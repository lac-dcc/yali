; ModuleID = 'build_ollvm/programs/p00023/s093571292.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s093571292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

@n = global i32 0, align 4
@ps = global [2 x %"struct.std::complex"] zeroinitializer, align 16
@rs = global [2 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  %9 = bitcast %"struct.std::complex"* %4 to i8*
  br label %10

10:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi double [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1479131465, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1479131465, label %11
    i32 1865978310, label %14
    i32 -447660469, label %15
    i32 -674143423, label %25
    i32 1466816323, label %36
    i32 350990118, label %38
    i32 2113063678, label %46
    i32 701064457, label %48
    i32 200582821, label %65
    i32 1591541832, label %67
    i32 1174959231, label %73
    i32 2136578139, label %75
    i32 219220023, label %81
    i32 279177502, label %91
    i32 -578671810, label %102
    i32 -620430423, label %103
    i32 -1381590742, label %105
    i32 -82547956, label %106
    i32 -619532873, label %107
    i32 -757626434, label %108
    i32 -1651212353, label %109
    i32 -637624766, label %110
  ]

.backedge:                                        ; preds = %10, %110, %109, %107, %106, %105, %103, %102, %91, %81, %75, %73, %67, %65, %48, %46, %38, %36, %25, %15, %14, %11
  %.012.be = phi i32 [ %.012, %10 ], [ %.012, %110 ], [ %.012, %109 ], [ %.012, %107 ], [ %.012, %106 ], [ %.012, %105 ], [ %.012, %103 ], [ %.012, %102 ], [ %.012, %91 ], [ %.012, %81 ], [ %.012, %75 ], [ %.012, %73 ], [ %.012, %67 ], [ %.012, %65 ], [ %.012, %48 ], [ %47, %46 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %25 ], [ %.012, %15 ], [ 0, %14 ], [ %.012, %11 ]
  %.010.be = phi double [ %.010, %10 ], [ %.010, %110 ], [ %.010, %109 ], [ %.010, %107 ], [ %.010, %106 ], [ %.010, %105 ], [ %.010, %103 ], [ %.010, %102 ], [ %.010, %91 ], [ %.010, %81 ], [ %.010, %75 ], [ %.010, %73 ], [ %.010, %67 ], [ %.010, %65 ], [ %59, %48 ], [ %.010, %46 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %25 ], [ %.010, %15 ], [ %.010, %14 ], [ %.010, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 279177502, %110 ], [ -674143423, %109 ], [ 1479131465, %107 ], [ -619532873, %106 ], [ -82547956, %105 ], [ -1381590742, %103 ], [ -1381590742, %102 ], [ %101, %91 ], [ %90, %81 ], [ %80, %75 ], [ -82547956, %73 ], [ %72, %67 ], [ -619532873, %65 ], [ %64, %48 ], [ -447660469, %46 ], [ 2113063678, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -447660469, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.neg = add i32 %12, -1
  store i32 %.neg, i32* @n, align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -757626434, i32 1865978310
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -674143423, i32 -1651212353
  br label %.backedge

25:                                               ; preds = %10
  %26 = icmp slt i32 %.012, 2
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1466816323, i32 -1651212353
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.9, i32 350990118, i32 701064457
  br label %.backedge

38:                                               ; preds = %10
  %39 = sext i32 %.012 to i64
  %40 = getelementptr inbounds [2 x double], [2 x double]* @rs, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %40)
  %42 = load double, double* %2, align 8
  %43 = load double, double* %3, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %4, double %42, double %43)
  %44 = getelementptr inbounds [2 x %"struct.std::complex"], [2 x %"struct.std::complex"]* @ps, i64 0, i64 %39
  %45 = bitcast %"struct.std::complex"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %.backedge

46:                                               ; preds = %10
  %47 = add i32 %.012, 1
  br label %.backedge

48:                                               ; preds = %10
  %49 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) getelementptr inbounds ([2 x %"struct.std::complex"], [2 x %"struct.std::complex"]* @ps, i64 0, i64 0), %"struct.std::complex"* dereferenceable(16) getelementptr inbounds ([2 x %"struct.std::complex"], [2 x %"struct.std::complex"]* @ps, i64 0, i64 1))
  %50 = extractvalue { double, double } %49, 0
  store double %50, double* %7, align 8
  %51 = extractvalue { double, double } %49, 1
  store double %51, double* %8, align 8
  %52 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %5)
  %53 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %5)
  %54 = fmul double %52, %53
  %55 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %5)
  %56 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %5)
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  %59 = call double @sqrt(double %58) #6
  %60 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16
  %61 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8
  %62 = fadd double %60, %61
  %63 = fcmp ogt double %59, %62
  %64 = select i1 %63, i32 200582821, i32 1591541832
  br label %.backedge

65:                                               ; preds = %10
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

67:                                               ; preds = %10
  %68 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8
  %69 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16
  %70 = fadd double %.010, %69
  %71 = fcmp ogt double %68, %70
  %72 = select i1 %71, i32 1174959231, i32 2136578139
  br label %.backedge

73:                                               ; preds = %10
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

75:                                               ; preds = %10
  %76 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16
  %77 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8
  %78 = fadd double %.010, %77
  %79 = fcmp ogt double %76, %78
  %80 = select i1 %79, i32 219220023, i32 -620430423
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 279177502, i32 -637624766
  br label %.backedge

91:                                               ; preds = %10
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -578671810, i32 -637624766
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  ret i32 0

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 268662205, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 268662205, label %16
    i32 -176583850, label %19
    i32 -829675292, label %37
    i32 1609326383, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -176583850, i32 1609326383
  br label %.outer.backedge

19:                                               ; preds = %15
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %20 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %.0..0..0.2 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.2, i64 0, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fsub double %22, %20
  store double %23, double* %21, align 8
  %24 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %.0..0..0.3 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.3, i64 0, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %26, %24
  store double %27, double* %25, align 8
  %28 = load i32, i32* @x.14, align 4
  %29 = load i32, i32* @y.15, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -829675292, i32 1609326383
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  ret %"struct.std::complex"* %.0..0..0.4

38:                                               ; preds = %15
  %39 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %40 = load double, double* %13, align 8
  %41 = fsub double %40, %39
  store double %41, double* %13, align 8
  %42 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %43 = load double, double* %14, align 8
  %44 = fsub double %43, %42
  store double %44, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ -176583850, %38 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
