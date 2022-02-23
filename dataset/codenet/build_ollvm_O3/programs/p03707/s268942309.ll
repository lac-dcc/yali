; ModuleID = 'build_ollvm/programs/p03707/s268942309.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s268942309.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@T = global i32 0, align 4
@arr = local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@suml = local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@sumr = local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268942309.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -345592483, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -345592483, label %11
    i32 -1230769097, label %14
    i32 -431597480, label %25
    i32 -1106005534, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1230769097, i32 -1106005534
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
  %24 = select i1 %23, i32 -431597480, i32 -1106005534
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1230769097, %26 ]
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @T)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -1486513257, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1486513257, label %9
    i32 -2111759651, label %12
    i32 2098808307, label %13
    i32 -1123145514, label %16
    i32 -464694597, label %39
    i32 -915216962, label %46
    i32 -1703509888, label %56
    i32 12289222, label %71
    i32 -1810763406, label %72
    i32 -736952617, label %82
    i32 -838661954, label %98
    i32 1772447874, label %100
    i32 -1803019182, label %106
    i32 1209615836, label %107
    i32 130489451, label %134
    i32 1889465710, label %136
    i32 903658861, label %137
    i32 877219185, label %138
    i32 -1123652496, label %139
    i32 -1405687901, label %142
    i32 749297449, label %192
    i32 1347000007, label %202
    i32 1485017247, label %213
    i32 1881464202, label %214
    i32 58419948, label %215
    i32 1943609582, label %221
    i32 -1997579267, label %222
  ]

.backedge:                                        ; preds = %8, %222, %221, %215, %213, %202, %192, %142, %139, %138, %137, %136, %134, %107, %106, %100, %98, %82, %72, %71, %56, %46, %39, %16, %13, %12, %9
  %.057.be = phi i32 [ %.057, %8 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %215 ], [ %.057, %213 ], [ %.057, %202 ], [ %.057, %192 ], [ %.057, %142 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %136 ], [ %135, %134 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %100 ], [ %.057, %98 ], [ %.057, %82 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %39 ], [ %.057, %16 ], [ %.057, %13 ], [ 1, %12 ], [ %.057, %9 ]
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %215 ], [ %.055, %213 ], [ %.055, %202 ], [ %.055, %192 ], [ %.055, %142 ], [ %.055, %139 ], [ %.055, %138 ], [ %.neg61, %137 ], [ %.055, %136 ], [ %.055, %134 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %100 ], [ %.055, %98 ], [ %.055, %82 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %39 ], [ %.055, %16 ], [ %.055, %13 ], [ %.055, %12 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ %223, %222 ], [ %.053, %221 ], [ %.053, %215 ], [ %.053, %213 ], [ %203, %202 ], [ %.053, %192 ], [ %.053, %142 ], [ %.053, %139 ], [ 1, %138 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %134 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %100 ], [ %.053, %98 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %56 ], [ %.053, %46 ], [ %.053, %39 ], [ %.053, %16 ], [ %.053, %13 ], [ %.053, %12 ], [ %.053, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1347000007, %222 ], [ -736952617, %221 ], [ -1703509888, %215 ], [ -1123652496, %213 ], [ %212, %202 ], [ %201, %192 ], [ 749297449, %142 ], [ %141, %139 ], [ -1123652496, %138 ], [ -1486513257, %137 ], [ 903658861, %136 ], [ 2098808307, %134 ], [ 130489451, %107 ], [ 1209615836, %106 ], [ -1803019182, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ -1810763406, %71 ], [ %70, %56 ], [ %55, %46 ], [ %45, %39 ], [ %38, %16 ], [ %15, %13 ], [ 2098808307, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %.not69 = icmp sgt i32 %.055, %10
  %11 = select i1 %.not69, i32 877219185, i32 -2111759651
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @M, align 4
  %.not68 = icmp sgt i32 %.057, %14
  %15 = select i1 %.not68, i32 1889465710, i32 -1123145514
  br label %.backedge

16:                                               ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %2)
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = sext i32 %.055 to i64
  %22 = sext i32 %.057 to i64
  %23 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %21, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = add i32 %.055, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %25, i64 %22
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %.057, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %21, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %25, i64 %29
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %20, %27
  %35 = add i32 %34, %31
  %36 = sub i32 %35, %33
  %37 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %21, i64 %22
  store i32 %36, i32* %37, align 4
  %.not67 = icmp eq i32 %20, 0
  %38 = select i1 %.not67, i32 1209615836, i32 -464694597
  br label %.backedge

39:                                               ; preds = %8
  %40 = add i32 %.055, -1
  %41 = sext i32 %40 to i64
  %42 = sext i32 %.057 to i64
  %43 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %41, i64 %42
  %44 = load i32, i32* %43, align 4
  %.not66 = icmp eq i32 %44, 0
  %45 = select i1 %.not66, i32 -1810763406, i32 -915216962
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1703509888, i32 58419948
  br label %.backedge

56:                                               ; preds = %8
  %57 = sext i32 %.055 to i64
  %58 = sext i32 %.057 to i64
  %59 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 12289222, i32 58419948
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -736952617, i32 1943609582
  br label %.backedge

82:                                               ; preds = %8
  %83 = sext i32 %.055 to i64
  %84 = add i32 %.057, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -838661954, i32 1943609582
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0., i32 1772447874, i32 -1803019182
  br label %.backedge

100:                                              ; preds = %8
  %101 = sext i32 %.055 to i64
  %102 = sext i32 %.057 to i64
  %103 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %101, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i32 %.055, -1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.057 to i64
  %111 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.055 to i64
  %114 = add i32 %.057, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %109, i64 %115
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %113, i64 %110
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %117, %112
  %123 = sub i32 %122, %119
  %.neg63 = add i32 %123, %121
  store i32 %.neg63, i32* %120, align 4
  %124 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %109, i64 %110
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %113, i64 %115
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %109, i64 %115
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %113, i64 %110
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %127, %125
  %133 = sub i32 %132, %129
  %.neg65 = add i32 %133, %131
  store i32 %.neg65, i32* %130, align 4
  br label %.backedge

134:                                              ; preds = %8
  %135 = add i32 %.057, 1
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %.neg61 = add i32 %.055, 1
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @T, align 4
  %.not = icmp sgt i32 %.053, %140
  %141 = select i1 %.not, i32 1881464202, i32 -1405687901
  br label %.backedge

142:                                              ; preds = %8
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %145, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %157, i64 %147
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %157, i64 %152
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %145, i64 %147
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %155 to i64
  %165 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %164, i64 %152
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %145, i64 %152
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %164, i64 %147
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %145, i64 %147
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %150 to i64
  %174 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %157, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %145, i64 %173
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %157, i64 %147
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %154, %159
  %181 = add i32 %149, %161
  %182 = add i32 %180, %163
  %183 = add i32 %182, %166
  %184 = sub i32 %181, %183
  %185 = add i32 %184, %168
  %186 = add i32 %185, %170
  %187 = add i32 %172, %175
  %188 = sub i32 %186, %187
  %189 = add i32 %188, %177
  %190 = add i32 %189, %179
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1347000007, i32 -1997579267
  br label %.backedge

202:                                              ; preds = %8
  %203 = add i32 %.053, 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1485017247, i32 -1997579267
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  ret i32 0

215:                                              ; preds = %8
  %216 = sext i32 %.055 to i64
  %217 = sext i32 %.057 to i64
  %218 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = add i32 %.053, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268942309.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1054721747, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1054721747, label %11
    i32 -1044046277, label %14
    i32 -1611869122, label %24
    i32 147155318, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1044046277, i32 147155318
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1611869122, i32 147155318
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1044046277, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
