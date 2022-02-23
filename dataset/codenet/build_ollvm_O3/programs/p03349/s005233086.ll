; ModuleID = 'build_ollvm/programs/p03349/s005233086.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s005233086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005233086.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 375287925, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 375287925, label %11
    i32 -1976127164, label %14
    i32 -1990454982, label %25
    i32 -1298697808, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1976127164, i32 -1298697808
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
  %24 = select i1 %23, i32 -1990454982, i32 -1298697808
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1976127164, %26 ]
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
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  %3 = load i32, i32* @MOD, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 549051141, i32 -406134541
  %14 = select i1 %12, i32 912745340, i32 -406134541
  %15 = select i1 %12, i32 -782680964, i32 -1256135547
  %16 = select i1 %12, i32 5357177, i32 -1256135547
  %17 = select i1 %12, i32 1371783574, i32 1759505186
  %18 = select i1 %12, i32 60322766, i32 1759505186
  %19 = select i1 %12, i32 686361102, i32 -1096553871
  %20 = select i1 %12, i32 -587697017, i32 -1096553871
  %21 = load i32, i32* @K, align 4
  %22 = select i1 %12, i32 -650394879, i32 1026635396
  %23 = select i1 %12, i32 -1165169894, i32 1026635396
  %24 = load i32, i32* @n, align 4
  br label %25

25:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1884242893, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1884242893, label %26
    i32 60128727, label %28
    i32 -824909007, label %29
    i32 -1165169894, label %30
    i32 -650394879, label %32
    i32 748726168, label %34
    i32 -587697017, label %35
    i32 686361102, label %36
    i32 2102656313, label %37
    i32 -1589581793, label %39
    i32 1995465326, label %41
    i32 1561520144, label %53
    i32 1446497238, label %65
    i32 60322766, label %66
    i32 1371783574, label %83
    i32 1728847266, label %84
    i32 -1085724031, label %86
    i32 5357177, label %87
    i32 -782680964, label %88
    i32 -1161073014, label %89
    i32 -776481264, label %90
    i32 912745340, label %91
    i32 549051141, label %92
    i32 -844724328, label %93
    i32 1191585142, label %94
    i32 1026635396, label %102
    i32 -1096553871, label %103
    i32 1759505186, label %104
    i32 -1256135547, label %122
    i32 -406134541, label %123
  ]

.backedge:                                        ; preds = %25, %123, %122, %104, %103, %102, %93, %92, %91, %90, %89, %88, %87, %86, %84, %83, %66, %65, %53, %41, %39, %37, %36, %35, %34, %32, %30, %29, %28, %26
  %.042.be = phi i32 [ %.042, %25 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %102 ], [ %.neg, %93 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %53 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %28 ], [ %.042, %26 ]
  %.040.be = phi i32 [ %.040, %25 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %90 ], [ %.neg44, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %53 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %29 ], [ 1, %28 ], [ %.040, %26 ]
  %.038.be = phi i32 [ %.038, %25 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %104 ], [ %.042, %103 ], [ %.038, %102 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %86 ], [ %85, %84 ], [ %.038, %83 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %53 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %36 ], [ %.042, %35 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %29 ], [ %.038, %28 ], [ %.038, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 912745340, %123 ], [ 5357177, %122 ], [ 60322766, %104 ], [ -587697017, %103 ], [ -1165169894, %102 ], [ 1884242893, %93 ], [ -844724328, %92 ], [ %13, %91 ], [ %14, %90 ], [ -824909007, %89 ], [ -1161073014, %88 ], [ %15, %87 ], [ %16, %86 ], [ 2102656313, %84 ], [ 1728847266, %83 ], [ %17, %66 ], [ %18, %65 ], [ 1446497238, %53 ], [ 1446497238, %41 ], [ %40, %39 ], [ %38, %37 ], [ 2102656313, %36 ], [ %19, %35 ], [ %20, %34 ], [ %33, %32 ], [ %22, %30 ], [ %23, %29 ], [ -824909007, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.not47 = icmp sgt i32 %.042, %24
  %27 = select i1 %.not47, i32 1191585142, i32 60128727
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = icmp sle i32 %.040, %21
  store i1 %31, i1* %1, align 1
  br label %.backedge

32:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 748726168, i32 -776481264
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %.not46 = icmp eq i32 %.038, -1
  %38 = select i1 %.not46, i32 -1085724031, i32 -1589581793
  br label %.backedge

39:                                               ; preds = %25
  %.not = icmp eq i32 %.038, 0
  %40 = select i1 %.not, i32 1561520144, i32 1995465326
  br label %.backedge

41:                                               ; preds = %25
  %42 = sext i32 %.042 to i64
  %43 = sext i32 %.040 to i64
  %44 = sext i32 %.038 to i64
  %45 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %42, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %.038, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %42, i64 %43, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %46
  %52 = srem i32 %51, %3
  store i32 %52, i32* %49, align 4
  br label %.backedge

53:                                               ; preds = %25
  %54 = sext i32 %.042 to i64
  %55 = sext i32 %.040 to i64
  %56 = sext i32 %.038 to i64
  %57 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %54, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %.040, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %54, i64 %60, i64 %54
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %58
  %64 = srem i32 %63, %3
  store i32 %64, i32* %61, align 4
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  %67 = add i32 %.038, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.042 to i64
  %70 = sext i32 %.040 to i64
  %71 = sext i32 %.038 to i64
  %72 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %69, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %68
  %76 = srem i64 %75, %4
  %.neg45 = add i32 %.042, 1
  %77 = sext i32 %.neg45 to i64
  %78 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %77, i64 %70, i64 %71
  %79 = load i32, i32* %78, align 4
  %80 = trunc i64 %76 to i32
  %81 = add i32 %79, %80
  %82 = srem i32 %81, %3
  store i32 %82, i32* %78, align 4
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  %85 = add i32 %.038, -1
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  br label %.backedge

89:                                               ; preds = %25
  %.neg44 = add i32 %.040, 1
  br label %.backedge

90:                                               ; preds = %25
  br label %.backedge

91:                                               ; preds = %25
  br label %.backedge

92:                                               ; preds = %25
  br label %.backedge

93:                                               ; preds = %25
  %.neg = add i32 %.042, 1
  br label %.backedge

94:                                               ; preds = %25
  %95 = sext i32 %24 to i64
  %96 = add i32 %21, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %95, i64 %97, i64 %95
  %99 = load i32, i32* %98, align 4
  %100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

102:                                              ; preds = %25
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  %105 = add i32 %.038, 1
  %106 = sext i32 %105 to i64
  %107 = sext i32 %.042 to i64
  %108 = sext i32 %.040 to i64
  %109 = sext i32 %.038 to i64
  %110 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %107, i64 %108, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %106
  %114 = srem i64 %113, %4
  %115 = add i32 %.042, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %116, i64 %108, i64 %109
  %118 = load i32, i32* %117, align 4
  %119 = trunc i64 %114 to i32
  %120 = add i32 %118, %119
  %121 = srem i32 %120, %3
  store i32 %121, i32* %117, align 4
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005233086.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
