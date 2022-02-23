; ModuleID = 'build_ollvm/programs/p03349/s694693981.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s694693981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [400 x [400 x [400 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694693981.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 53778286, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 53778286, label %11
    i32 -1194035956, label %14
    i32 833844920, label %25
    i32 -317032364, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1194035956, i32 -317032364
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 833844920, i32 -317032364
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1194035956, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 832850306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 832850306, label %4
    i32 452905879, label %7
    i32 -1357336646, label %8
    i32 1110353993, label %11
    i32 1204876078, label %12
    i32 -1455314580, label %15
    i32 1339202338, label %18
    i32 -747491946, label %23
    i32 -1369369960, label %33
    i32 -674347420, label %47
    i32 295270579, label %48
    i32 275514941, label %57
    i32 1350034525, label %58
    i32 566868401, label %68
    i32 63541268, label %78
    i32 -180469867, label %79
    i32 -547288667, label %81
    i32 -921779249, label %82
    i32 1298399092, label %83
    i32 174774364, label %93
    i32 1254047511, label %109
    i32 -469869058, label %110
    i32 -2002013079, label %115
    i32 696669910, label %116
  ]

.backedge:                                        ; preds = %3, %116, %115, %110, %93, %83, %82, %81, %79, %78, %68, %58, %57, %48, %47, %33, %23, %18, %15, %12, %11, %8, %7, %4
  %.040.be = phi i64 [ %.040, %3 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %110 ], [ %.040, %93 ], [ %.040, %83 ], [ %.neg, %82 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %33 ], [ %.040, %23 ], [ %.040, %18 ], [ %.040, %15 ], [ %.040, %12 ], [ %.040, %11 ], [ %.040, %8 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %110 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %81 ], [ %80, %79 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %18 ], [ %.038, %15 ], [ %.038, %12 ], [ %.038, %11 ], [ %.038, %8 ], [ 1, %7 ], [ %.038, %4 ]
  %.036.be = phi i64 [ %.036, %3 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %110 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %58 ], [ %.neg42, %57 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %18 ], [ %.036, %15 ], [ %.036, %12 ], [ %.040, %11 ], [ %.036, %8 ], [ %.036, %7 ], [ %.036, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 174774364, %116 ], [ 566868401, %115 ], [ -1369369960, %110 ], [ %108, %93 ], [ %92, %83 ], [ 832850306, %82 ], [ -921779249, %81 ], [ -1357336646, %79 ], [ -180469867, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1204876078, %57 ], [ 275514941, %48 ], [ 295270579, %47 ], [ %46, %33 ], [ %32, %23 ], [ 295270579, %18 ], [ %17, %15 ], [ %14, %12 ], [ 1204876078, %11 ], [ %10, %8 ], [ -1357336646, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %.not43 = icmp sgt i64 %.040, %5
  %6 = select i1 %.not43, i32 1298399092, i32 452905879
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.038, %9
  %10 = select i1 %.not, i32 -547288667, i32 1110353993
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  %13 = icmp sgt i64 %.036, -1
  %14 = select i1 %13, i32 -1455314580, i32 1350034525
  br label %.backedge

15:                                               ; preds = %3
  %16 = icmp sgt i64 %.036, 0
  %17 = select i1 %16, i32 1339202338, i32 -747491946
  br label %.backedge

18:                                               ; preds = %3
  %19 = add i64 %.036, -1
  %20 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %19
  %21 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %22 = load i64, i64* %21, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %20, i64 %22)
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1369369960, i32 -469869058
  br label %.backedge

33:                                               ; preds = %3
  %34 = add i64 %.038, 1
  %35 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.040, i64 %34, i64 %.040
  %36 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %37 = load i64, i64* %36, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %35, i64 %37)
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -674347420, i32 -469869058
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = add i64 %.040, 1
  %50 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %49, i64 %.038, i64 %.036
  %51 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %.036, 1
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %50, i64 %56)
  br label %.backedge

57:                                               ; preds = %3
  %.neg42 = add i64 %.036, -1
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 566868401, i32 -2002013079
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 63541268, i32 -2002013079
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  %80 = add i64 %.038, 1
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %.neg = add i64 %.040, 1
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 174774364, i32 696669910
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i64, i64* @n, align 8
  %95 = load i64, i64* @k, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %94, i64 %96, i64 %94
  %98 = load i64, i64* %97, align 8
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %98)
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1254047511, i32 696669910
  br label %.backedge

109:                                              ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

110:                                              ; preds = %3
  %111 = add i64 %.038, 1
  %112 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.040, i64 %111, i64 %.040
  %113 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %114 = load i64, i64* %113, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %112, i64 %114)
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* @k, align 8
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %117, i64 %119, i64 %117
  %121 = load i64, i64* %120, align 8
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %121)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = load i64, i64* @mod, align 8
  %6 = srem i64 %4, %5
  store i64 %6, i64* %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694693981.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
