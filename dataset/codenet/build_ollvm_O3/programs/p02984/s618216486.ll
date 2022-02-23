; ModuleID = 'build_ollvm/programs/p02984/s618216486.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s618216486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618216486.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -528096915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -528096915, label %11
    i32 -811799690, label %14
    i32 133302150, label %25
    i32 325297265, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -811799690, i32 325297265
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
  %24 = select i1 %23, i32 133302150, i32 325297265
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -811799690, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = alloca i64, i64 %5, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -437236914, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -437236914, label %8
    i32 -517058493, label %12
    i32 313736151, label %19
    i32 2023037954, label %23
    i32 999061570, label %24
    i32 183255213, label %34
    i32 447385515, label %45
    i32 -215967298, label %46
    i32 669591431, label %56
    i32 75326091, label %76
    i32 -994218255, label %77
    i32 -1276151563, label %81
    i32 1826317076, label %91
    i32 1038604886, label %109
    i32 1807103889, label %110
    i32 -89808143, label %112
    i32 148457464, label %122
    i32 -1112232534, label %132
    i32 -366804187, label %133
    i32 -207818181, label %143
    i32 -646344835, label %155
    i32 -1043841517, label %157
    i32 -819958186, label %162
    i32 1542547120, label %172
    i32 271517121, label %182
    i32 1533237241, label %183
    i32 -414338918, label %184
    i32 942655080, label %186
    i32 -583760542, label %187
    i32 74103238, label %196
    i32 -1135737478, label %197
    i32 -455296135, label %198
  ]

.backedge:                                        ; preds = %7, %198, %197, %196, %187, %186, %184, %182, %172, %162, %157, %155, %143, %133, %132, %122, %112, %110, %109, %91, %81, %77, %76, %56, %46, %45, %34, %24, %23, %19, %12, %8
  %.041.be = phi i64 [ %.041, %7 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %157 ], [ %.041, %155 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %34 ], [ %.041, %24 ], [ %.041, %23 ], [ %22, %19 ], [ %16, %12 ], [ %.041, %8 ]
  %.039.be = phi i64 [ %.039, %7 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %187 ], [ %.039, %186 ], [ %185, %184 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %157 ], [ %.039, %155 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %45 ], [ %35, %34 ], [ %.039, %24 ], [ %.039, %23 ], [ %.039, %19 ], [ %.039, %12 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %187 ], [ 1, %186 ], [ %.037, %184 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %157 ], [ %.037, %155 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %111, %110 ], [ %.037, %109 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %77 ], [ %.037, %76 ], [ 1, %56 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %23 ], [ %.037, %19 ], [ %.037, %12 ], [ %.037, %8 ]
  %.035.be = phi i64 [ %.035, %7 ], [ %.neg, %198 ], [ %.035, %197 ], [ 0, %196 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %182 ], [ %.neg43, %172 ], [ %.035, %162 ], [ %.035, %157 ], [ %.035, %155 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %132 ], [ 0, %122 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %23 ], [ %.035, %19 ], [ %.035, %12 ], [ %.035, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1542547120, %198 ], [ -207818181, %197 ], [ 148457464, %196 ], [ 1826317076, %187 ], [ 669591431, %186 ], [ 183255213, %184 ], [ -366804187, %182 ], [ %181, %172 ], [ %171, %162 ], [ -819958186, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -366804187, %132 ], [ %131, %122 ], [ %121, %112 ], [ -994218255, %110 ], [ 1807103889, %109 ], [ %108, %91 ], [ %90, %81 ], [ %80, %77 ], [ -994218255, %76 ], [ %75, %56 ], [ %55, %46 ], [ -437236914, %45 ], [ %44, %34 ], [ %33, %24 ], [ 999061570, %23 ], [ 2023037954, %19 ], [ %18, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %.039, %9
  %11 = select i1 %10, i32 -517058493, i32 -215967298
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %6, i64 %.039
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %15 = load i64, i64* %13, align 8
  %16 = add i64 %15, %.041
  %17 = and i64 %.039, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 2023037954, i32 313736151
  br label %.backedge

19:                                               ; preds = %7
  %20 = getelementptr inbounds i64, i64* %6, i64 %.039
  %21 = load i64, i64* %20, align 8
  %.neg44 = mul i64 %21, -2
  %22 = add i64 %.neg44, %.041
  br label %.backedge

23:                                               ; preds = %7
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 183255213, i32 -414338918
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i64 %.039, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 447385515, i32 -414338918
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 669591431, i32 942655080
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i64, i64* %3, align 8
  %58 = alloca i64, i64 %57, align 16
  store i64* %58, i64** %2, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %.041, i64* %.0..0..0.26, align 16
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -1
  %61 = getelementptr inbounds i64, i64* %6, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = shl nsw i64 %62, 1
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.27, align 16
  %65 = sub i64 %63, %64
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %66 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %60
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 75326091, i32 942655080
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i64, i64* %3, align 8
  %79 = icmp slt i64 %.037, %78
  %80 = select i1 %79, i32 -1276151563, i32 -89808143
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1826317076, i32 -583760542
  br label %.backedge

91:                                               ; preds = %7
  %92 = add i64 %.037, -1
  %93 = getelementptr inbounds i64, i64* %6, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = shl nsw i64 %94, 1
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %92
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %95, %97
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %99 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %.037
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1038604886, i32 -583760542
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = add i64 %.037, 1
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 148457464, i32 74103238
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1112232534, i32 74103238
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -207818181, i32 -1135737478
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i64, i64* %3, align 8
  %145 = icmp slt i64 %.035, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -646344835, i32 -1135737478
  br label %.backedge

155:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.34, i32 -1043841517, i32 1533237241
  br label %.backedge

157:                                              ; preds = %7
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %158 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %.035
  %159 = load i64, i64* %158, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1542547120, i32 -455296135
  br label %.backedge

172:                                              ; preds = %7
  %.neg43 = add i64 %.035, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 271517121, i32 -455296135
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  ret i32 0

184:                                              ; preds = %7
  %185 = add i64 %.039, 1
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = add i64 %.037, -1
  %189 = getelementptr inbounds i64, i64* %6, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = shl nsw i64 %190, 1
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %192 = getelementptr inbounds i64, i64* %.0..0..0.32, i64 %188
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %191, %193
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %195 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %.037
  store i64 %194, i64* %195, align 8
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  %.neg = add i64 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618216486.cpp() #0 section ".text.startup" {
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
