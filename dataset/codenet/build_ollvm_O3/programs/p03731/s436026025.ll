; ModuleID = 'build_ollvm/programs/p03731/s436026025.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s436026025.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436026025.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 44908865, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 44908865, label %11
    i32 -766493813, label %14
    i32 364466464, label %25
    i32 1980342051, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -766493813, i32 1980342051
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 364466464, i32 1980342051
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -766493813, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1018101103, %2 ], [ 1932620660, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -1018101103, label %5
    i32 65244227, label %7
    i32 -985542975, label %.outer.outer.backedge
    i32 1932620660, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -985542975, i32 65244227
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3GCDxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200005 x i64], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -812510132, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -812510132, label %8
    i32 1859848517, label %13
    i32 -813298492, label %17
    i32 -38645542, label %18
    i32 -1687862473, label %19
    i32 -724637866, label %24
    i32 -1409965177, label %34
    i32 -1986704239, label %54
    i32 586299551, label %56
    i32 -1509502794, label %66
    i32 1055332049, label %78
    i32 1488519910, label %79
    i32 78234367, label %88
    i32 -1932605631, label %98
    i32 587429169, label %108
    i32 1666677080, label %109
    i32 1862394172, label %119
    i32 1693425254, label %130
    i32 -1697099829, label %131
    i32 779211137, label %141
    i32 170342222, label %155
    i32 820860469, label %156
    i32 68013502, label %157
    i32 -1023513902, label %160
    i32 -507453522, label %161
    i32 -846819859, label %162
  ]

.backedge:                                        ; preds = %7, %162, %161, %160, %157, %156, %141, %131, %130, %119, %109, %108, %98, %88, %79, %78, %66, %56, %54, %34, %24, %19, %18, %17, %13, %8
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %160 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %19 ], [ %.024, %18 ], [ %.neg28, %17 ], [ %.024, %13 ], [ %.024, %8 ]
  %.022.be = phi i64 [ %.022, %7 ], [ %164, %162 ], [ %.022, %161 ], [ %.022, %160 ], [ %159, %157 ], [ %.022, %156 ], [ %143, %141 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %88 ], [ %87, %79 ], [ %.022, %78 ], [ %68, %66 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %19 ], [ 0, %18 ], [ %.022, %17 ], [ %.022, %13 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %162 ], [ %.neg, %161 ], [ %.020, %160 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %141 ], [ %.020, %131 ], [ %.020, %130 ], [ %120, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %19 ], [ 1, %18 ], [ %.020, %17 ], [ %.020, %13 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 779211137, %162 ], [ 1862394172, %161 ], [ -1932605631, %160 ], [ -1509502794, %157 ], [ -1409965177, %156 ], [ %154, %141 ], [ %140, %131 ], [ -1687862473, %130 ], [ %129, %119 ], [ %118, %109 ], [ 1666677080, %108 ], [ %107, %98 ], [ %97, %88 ], [ 78234367, %79 ], [ 78234367, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %34 ], [ %33, %24 ], [ %23, %19 ], [ -1687862473, %18 ], [ -812510132, %17 ], [ -813298492, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.024 to i64
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, %9
  %12 = select i1 %11, i32 1859848517, i32 -38645542
  br label %.backedge

13:                                               ; preds = %7
  %14 = sext i32 %.024 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %7
  %.neg28 = add i32 %.024, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = sext i32 %.020 to i64
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %21, %20
  %23 = select i1 %22, i32 -724637866, i32 -1697099829
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1409965177, i32 820860469
  br label %.backedge

34:                                               ; preds = %7
  %35 = sext i32 %.020 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i32 %.020, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, %41
  %43 = load i64, i64* %3, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1986704239, i32 820860469
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0., i32 586299551, i32 1488519910
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1509502794, i32 68013502
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %67, %.022
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1055332049, i32 68013502
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = sext i32 %.020 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i32 %.020, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.neg27 = add i64 %82, %.022
  %87 = sub i64 %.neg27, %86
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1932605631, i32 -1023513902
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 587429169, i32 -1023513902
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1862394172, i32 -507453522
  br label %.backedge

119:                                              ; preds = %7
  %120 = add i32 %.020, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1693425254, i32 -507453522
  br label %.backedge

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 779211137, i32 -846819859
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i64, i64* %3, align 8
  %143 = add i64 %142, %.022
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 170342222, i32 -846819859
  br label %.backedge

155:                                              ; preds = %7
  ret i32 0

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i64, i64* %3, align 8
  %159 = add i64 %158, %.022
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  %.neg = add i32 %.020, 1
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i64, i64* %3, align 8
  %164 = add i64 %163, %.022
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436026025.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
