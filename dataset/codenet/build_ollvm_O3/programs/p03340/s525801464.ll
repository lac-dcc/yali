; ModuleID = 'build_ollvm/programs/p03340/s525801464.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s525801464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525801464.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 261573949, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 261573949, label %11
    i32 78473020, label %14
    i32 49213562, label %25
    i32 -480143126, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 78473020, i32 -480143126
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 49213562, i32 -480143126
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 78473020, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.049 = phi i64 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 589335453, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 589335453, label %10
    i32 1684295852, label %20
    i32 -1854267397, label %33
    i32 2009335340, label %35
    i32 -673063961, label %38
    i32 -1547314360, label %48
    i32 1559553275, label %59
    i32 662809040, label %60
    i32 1261138530, label %61
    i32 1850226718, label %71
    i32 -1797103016, label %84
    i32 469471135, label %86
    i32 1573391581, label %87
    i32 1766381118, label %91
    i32 702946899, label %101
    i32 1939471304, label %117
    i32 628121676, label %118
    i32 -2068527117, label %120
    i32 1943283263, label %130
    i32 1074653583, label %145
    i32 -1789416062, label %146
    i32 -621857864, label %151
    i32 869409892, label %152
    i32 -1920477106, label %156
    i32 401997246, label %157
    i32 1259208364, label %167
    i32 -1046314701, label %178
    i32 1660714835, label %179
    i32 -1310900817, label %182
    i32 -624100260, label %183
    i32 1851512187, label %185
    i32 1039590867, label %186
    i32 -1965807874, label %187
    i32 1985494052, label %193
  ]

.backedge:                                        ; preds = %9, %193, %187, %186, %185, %183, %182, %178, %167, %157, %156, %152, %151, %146, %145, %130, %120, %118, %117, %101, %91, %87, %86, %84, %71, %61, %60, %59, %48, %38, %35, %33, %20, %10
  %.049.be = phi i64 [ %.049, %9 ], [ %.049, %193 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %185 ], [ %184, %183 ], [ %.049, %182 ], [ %.049, %178 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %152 ], [ %.049, %151 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %59 ], [ %49, %48 ], [ %.049, %38 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %20 ], [ %.049, %10 ]
  %.047.be = phi i64 [ %.047, %9 ], [ %.047, %193 ], [ %191, %187 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %178 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %156 ], [ %155, %152 ], [ %.047, %151 ], [ %.047, %146 ], [ %.047, %145 ], [ %134, %130 ], [ %.047, %120 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %71 ], [ %.047, %61 ], [ 0, %60 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i64 [ %.045, %9 ], [ %.045, %193 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %178 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %152 ], [ %.045, %151 ], [ %148, %146 ], [ %.045, %145 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %71 ], [ %.045, %61 ], [ 0, %60 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %193 ], [ %192, %187 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %178 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %152 ], [ %.neg, %151 ], [ %.043, %146 ], [ %.043, %145 ], [ %135, %130 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %71 ], [ %.043, %61 ], [ 0, %60 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i64 [ %.041, %9 ], [ %194, %193 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %178 ], [ %168, %167 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %152 ], [ %.041, %151 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %71 ], [ %.041, %61 ], [ 0, %60 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ 1259208364, %193 ], [ 1943283263, %187 ], [ 702946899, %186 ], [ 1850226718, %185 ], [ -1547314360, %183 ], [ 1684295852, %182 ], [ 1261138530, %178 ], [ %177, %167 ], [ %166, %157 ], [ 401997246, %156 ], [ -1920477106, %152 ], [ -1920477106, %151 ], [ %150, %146 ], [ 1573391581, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %118 ], [ 628121676, %117 ], [ %116, %101 ], [ %100, %91 ], [ %90, %87 ], [ 1573391581, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 1261138530, %60 ], [ 589335453, %59 ], [ %58, %48 ], [ %47, %38 ], [ -673063961, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %193 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %178 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0..0..0.38, %117 ], [ %.0, %101 ], [ %.0, %91 ], [ false, %87 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1684295852, i32 -1310900817
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %.049, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1854267397, i32 -1310900817
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.36, i32 2009335340, i32 662809040
  br label %.backedge

35:                                               ; preds = %9
  %36 = getelementptr inbounds i64, i64* %8, i64 %.049
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1547314360, i32 -624100260
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.049, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1559553275, i32 -624100260
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1850226718, i32 1851512187
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %.041, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1797103016, i32 1851512187
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.37, i32 469471135, i32 1660714835
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %.043, %88
  %90 = select i1 %89, i32 1766381118, i32 628121676
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 702946899, i32 1039590867
  br label %.backedge

101:                                              ; preds = %9
  %102 = sext i32 %.043 to i64
  %103 = getelementptr inbounds i64, i64* %8, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %.047
  %106 = xor i64 %104, %.047
  %107 = icmp eq i64 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1939471304, i32 1039590867
  br label %.backedge

117:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  br label %.backedge

118:                                              ; preds = %9
  %119 = select i1 %.0, i32 -2068527117, i32 -1789416062
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1943283263, i32 -1965807874
  br label %.backedge

130:                                              ; preds = %9
  %131 = sext i32 %.043 to i64
  %132 = getelementptr inbounds i64, i64* %8, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %.047
  %135 = add i32 %.043, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1074653583, i32 -1965807874
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = sext i32 %.043 to i64
  %.neg52 = add i64 %.045, %147
  %148 = sub i64 %.neg52, %.041
  %149 = icmp eq i64 %.041, %147
  %150 = select i1 %149, i32 -621857864, i32 869409892
  br label %.backedge

151:                                              ; preds = %9
  %.neg = add i32 %.043, 1
  br label %.backedge

152:                                              ; preds = %9
  %153 = getelementptr inbounds i64, i64* %8, i64 %.041
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %.047, %154
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1259208364, i32 1985494052
  br label %.backedge

167:                                              ; preds = %9
  %168 = add i64 %.041, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1046314701, i32 1985494052
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  %184 = add i64 %.049, 1
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = sext i32 %.043 to i64
  %189 = getelementptr inbounds i64, i64* %8, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %.047
  %192 = add i32 %.043, 1
  br label %.backedge

193:                                              ; preds = %9
  %194 = add i64 %.041, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525801464.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
