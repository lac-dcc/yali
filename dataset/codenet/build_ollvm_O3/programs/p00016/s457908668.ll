; ModuleID = 'build_ollvm/programs/p00016/s457908668.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s457908668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z4setXdd(double %0, double %1) local_unnamed_addr #0 {
  %3 = fsub double 0x3FF921FB54442D18, %1
  %4 = tail call double @cos(double %3) #5
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z4setYdd(double %0, double %1) local_unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = fadd double %1, 0x3FF921FB54442D18
  %14 = fcmp oeq double %13, 0xFFF0000000000000
  %15 = fcmp oeq double %13, 0x7FF0000000000000
  %16 = or i1 %15, %14
  br i1 %16, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %18
  %.ph = phi double [ %20, %18 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %18 ], [ -665675581, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 -665675581, label %30
    i32 535138439, label %18
    i32 850458869, label %.split4.us
    i32 -1849642640, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %17 = tail call double @sin(double %13) #5
  br label %.split.us.outer11.backedge

18:                                               ; preds = %.split.us
  %19 = tail call double @sin(double %13) #5
  %20 = fmul double %19, %0
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 850458869, i32 -1849642640
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 535138439, i32 -1849642640
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 535138439, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 -665675581, label %33
    i32 535138439, label %36
    i32 850458869, label %.split4.us
    i32 -1849642640, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 535138439, i32 -1849642640
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ 535138439, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @sin(double %13) #5
  %38 = fmul double %37, %0
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 850458869, i32 -1849642640
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %38, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %47, %36 ], [ -665675581, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi double [ 0.000000e+00, %0 ], [ %.be, %.backedge ]
  %.016 = phi double [ 0.000000e+00, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1217998294, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  %6 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be22, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1217998294, label %7
    i32 375382240, label %17
    i32 -2099397413, label %39
    i32 1540498315, label %40
    i32 -2143966361, label %50
    i32 1609843432, label %62
    i32 71549902, label %64
    i32 -614576151, label %66
    i32 -1963547874, label %68
    i32 1610477297, label %74
    i32 -908382135, label %87
  ]

.backedge:                                        ; preds = %4, %87, %74, %66, %64, %62, %50, %40, %39, %17, %7
  %.be = phi double [ %5, %4 ], [ %5, %87 ], [ %83, %74 ], [ %5, %66 ], [ %5, %64 ], [ %5, %62 ], [ %5, %50 ], [ %5, %40 ], [ %5, %39 ], [ %26, %17 ], [ %5, %7 ]
  %.016.be = phi double [ %.016, %4 ], [ %.016, %87 ], [ %86, %74 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %29, %17 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %4 ], [ -2143966361, %87 ], [ 375382240, %74 ], [ %67, %66 ], [ -614576151, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 1540498315, %39 ], [ %38, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %87 ], [ %.0, %74 ], [ %.0, %66 ], [ %65, %64 ], [ false, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %17 ], [ %.0, %7 ]
  %.be22 = phi <2 x double> [ %6, %4 ], [ %6, %87 ], [ %82, %74 ], [ %6, %66 ], [ %6, %64 ], [ %6, %62 ], [ %6, %50 ], [ %6, %40 ], [ %6, %39 ], [ %25, %17 ], [ %6, %7 ]
  br label %4

7:                                                ; preds = %4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 375382240, i32 1610477297
  br label %.backedge

17:                                               ; preds = %4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %19 = load double, double* %2, align 8
  %20 = call double @_Z4setXdd(double %19, double %.016)
  %21 = load double, double* %2, align 8
  %22 = call double @_Z4setYdd(double %21, double %.016)
  %23 = insertelement <2 x double> poison, double %20, i32 0
  %24 = insertelement <2 x double> %23, double %22, i32 1
  %25 = fadd <2 x double> %6, %24
  %26 = load double, double* %3, align 8
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  %29 = fadd double %.016, %28
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2099397413, i32 1610477297
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2143966361, i32 -908382135
  br label %.backedge

50:                                               ; preds = %4
  %51 = load double, double* %2, align 8
  %52 = fcmp une double %51, 0.000000e+00
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1609843432, i32 -908382135
  br label %.backedge

62:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.13, i32 71549902, i32 -614576151
  br label %.backedge

64:                                               ; preds = %4
  %65 = fcmp une double %5, 0.000000e+00
  br label %.backedge

66:                                               ; preds = %4
  %67 = select i1 %.0, i32 1217998294, i32 -1963547874
  br label %.backedge

68:                                               ; preds = %4
  %69 = extractelement <2 x double> %6, i32 0
  %70 = fptosi double %69 to i32
  %71 = extractelement <2 x double> %6, i32 1
  %72 = fptosi double %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %72)
  ret i32 0

74:                                               ; preds = %4
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %76 = load double, double* %2, align 8
  %77 = call double @_Z4setXdd(double %76, double %.016)
  %78 = load double, double* %2, align 8
  %79 = call double @_Z4setYdd(double %78, double %.016)
  %80 = insertelement <2 x double> poison, double %77, i32 0
  %81 = insertelement <2 x double> %80, double %79, i32 1
  %82 = fadd <2 x double> %6, %81
  %83 = load double, double* %3, align 8
  %84 = fmul double %83, 0x400921FB54442D18
  %85 = fdiv double %84, 1.800000e+02
  %86 = fadd double %.016, %85
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
