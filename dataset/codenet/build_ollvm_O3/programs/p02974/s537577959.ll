; ModuleID = 'build_ollvm/programs/p02974/s537577959.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s537577959.cpp"
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
@mod = local_unnamed_addr global i32 1000000007, align 4
@dp = local_unnamed_addr global [55 x [55 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537577959.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1052250036, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1052250036, label %11
    i32 615965736, label %14
    i32 761693805, label %25
    i32 738344316, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 615965736, i32 738344316
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
  %24 = select i1 %23, i32 761693805, i32 738344316
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 615965736, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 471521893, i32 772254419
  %17 = select i1 %15, i32 -620441052, i32 772254419
  %18 = select i1 %15, i32 231192438, i32 -538347093
  %19 = select i1 %15, i32 309481509, i32 -538347093
  %20 = select i1 %15, i32 385210833, i32 -626842682
  %21 = select i1 %15, i32 -1435514964, i32 -626842682
  %22 = select i1 %15, i32 -1235033049, i32 -698480667
  %23 = select i1 %15, i32 1042758598, i32 -698480667
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1
  %28 = select i1 %15, i32 -923871506, i32 1950733400
  %29 = select i1 %15, i32 -635304868, i32 1950733400
  br label %30

30:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -1858494916, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1858494916, label %31
    i32 -635304868, label %32
    i32 -923871506, label %34
    i32 411693498, label %36
    i32 120262873, label %37
    i32 -1834712628, label %41
    i32 698934688, label %42
    i32 -421859213, label %45
    i32 685328303, label %79
    i32 1042758598, label %80
    i32 -1235033049, label %102
    i32 -980220541, label %103
    i32 -874814997, label %104
    i32 7673855, label %105
    i32 -1435514964, label %106
    i32 385210833, label %107
    i32 1107785683, label %108
    i32 309481509, label %109
    i32 231192438, label %110
    i32 2039195220, label %111
    i32 -991621041, label %112
    i32 -620441052, label %113
    i32 471521893, label %115
    i32 -339134829, label %116
    i32 1950733400, label %124
    i32 -698480667, label %125
    i32 -626842682, label %147
    i32 -538347093, label %148
    i32 772254419, label %149
  ]

.backedge:                                        ; preds = %30, %149, %148, %147, %125, %124, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %80, %79, %45, %42, %41, %37, %36, %34, %32, %31
  %.056.be = phi i32 [ %.056, %30 ], [ %150, %149 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %125 ], [ %.056, %124 ], [ %.056, %115 ], [ %114, %113 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %103 ], [ %.056, %102 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %45 ], [ %.056, %42 ], [ %.056, %41 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %32 ], [ %.056, %31 ]
  %.054.be = phi i32 [ %.054, %30 ], [ %.054, %149 ], [ %.neg, %148 ], [ %.054, %147 ], [ %.054, %125 ], [ %.054, %124 ], [ %.054, %115 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %110 ], [ %.neg59, %109 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %45 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %37 ], [ 0, %36 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %31 ]
  %.052.be = phi i32 [ %.052, %30 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %147 ], [ %.052, %125 ], [ %.052, %124 ], [ %.052, %115 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %105 ], [ %.neg60, %104 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %45 ], [ %.052, %42 ], [ 0, %41 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -620441052, %149 ], [ 309481509, %148 ], [ -1435514964, %147 ], [ 1042758598, %125 ], [ -635304868, %124 ], [ -1858494916, %115 ], [ %16, %113 ], [ %17, %112 ], [ -991621041, %111 ], [ 120262873, %110 ], [ %18, %109 ], [ %19, %108 ], [ 1107785683, %107 ], [ %20, %106 ], [ %21, %105 ], [ 698934688, %104 ], [ -874814997, %103 ], [ -980220541, %102 ], [ %22, %80 ], [ %23, %79 ], [ %78, %45 ], [ %44, %42 ], [ 698934688, %41 ], [ %40, %37 ], [ 120262873, %36 ], [ %35, %34 ], [ %28, %32 ], [ %29, %31 ]
  br label %30

31:                                               ; preds = %30
  br label %.backedge

32:                                               ; preds = %30
  %33 = icmp slt i32 %.056, %27
  store i1 %33, i1* %1, align 1
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 411693498, i32 -339134829
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  %38 = add i32 %.056, 1
  %39 = icmp slt i32 %.054, %38
  %40 = select i1 %39, i32 -1834712628, i32 2039195220
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  %43 = icmp slt i32 %.052, %25
  %44 = select i1 %43, i32 -421859213, i32 7673855
  br label %.backedge

45:                                               ; preds = %30
  %46 = sext i32 %.056 to i64
  %47 = sext i32 %.054 to i64
  %48 = sext i32 %.052 to i64
  %49 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %46, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, %7
  %52 = add i32 %.056, 1
  %53 = sext i32 %52 to i64
  %54 = shl i32 %.054, 1
  %55 = add i32 %.052, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %53, i64 %47, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %51
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* %49, align 8
  %61 = srem i64 %60, %7
  %62 = add i32 %.054, 1
  %63 = sext i32 %62 to i64
  %64 = add i32 %55, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %53, i64 %63, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %61
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %49, align 8
  %70 = srem i64 %69, %7
  %71 = srem i32 %54, %6
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, %7
  %75 = load i64, i64* %57, align 8
  %76 = add i64 %75, %74
  store i64 %76, i64* %57, align 8
  %77 = icmp sgt i32 %.054, 0
  %78 = select i1 %77, i32 685328303, i32 -980220541
  br label %.backedge

79:                                               ; preds = %30
  br label %.backedge

80:                                               ; preds = %30
  %81 = sext i32 %.056 to i64
  %82 = sext i32 %.054 to i64
  %83 = sext i32 %.052 to i64
  %84 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %81, i64 %82, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, %7
  %87 = srem i32 %.054, %6
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, %7
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, %7
  %93 = add i32 %.056, 1
  %94 = sext i32 %93 to i64
  %95 = add i32 %.054, -1
  %96 = sext i32 %95 to i64
  %.neg61.neg = shl i32 %.054, 1
  %.neg62 = add i32 %.neg61.neg, -2
  %97 = add i32 %.neg62, %.052
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %94, i64 %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %92
  store i64 %101, i64* %99, align 8
  br label %.backedge

102:                                              ; preds = %30
  br label %.backedge

103:                                              ; preds = %30
  br label %.backedge

104:                                              ; preds = %30
  %.neg60 = add i32 %.052, 1
  br label %.backedge

105:                                              ; preds = %30
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  br label %.backedge

108:                                              ; preds = %30
  br label %.backedge

109:                                              ; preds = %30
  %.neg59 = add i32 %.054, 1
  br label %.backedge

110:                                              ; preds = %30
  br label %.backedge

111:                                              ; preds = %30
  br label %.backedge

112:                                              ; preds = %30
  br label %.backedge

113:                                              ; preds = %30
  %114 = add i32 %.056, 1
  br label %.backedge

115:                                              ; preds = %30
  br label %.backedge

116:                                              ; preds = %30
  %117 = sext i32 %26 to i64
  %118 = sext i32 %24 to i64
  %119 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, %7
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

124:                                              ; preds = %30
  br label %.backedge

125:                                              ; preds = %30
  %126 = sext i32 %.056 to i64
  %127 = sext i32 %.054 to i64
  %128 = sext i32 %.052 to i64
  %129 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %127, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, %7
  %132 = srem i32 %.054, %6
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, %7
  %136 = mul nsw i64 %135, %133
  %137 = srem i64 %136, %7
  %.neg58 = add i32 %.056, 1
  %138 = sext i32 %.neg58 to i64
  %139 = add i32 %.054, -1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i32 %139, 1
  %142 = add i32 %141, %.052
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %138, i64 %140, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %137
  store i64 %146, i64* %144, align 8
  br label %.backedge

147:                                              ; preds = %30
  br label %.backedge

148:                                              ; preds = %30
  %.neg = add i32 %.054, 1
  br label %.backedge

149:                                              ; preds = %30
  %150 = add i32 %.056, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537577959.cpp() #0 section ".text.startup" {
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
