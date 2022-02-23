; ModuleID = 'build_ollvm/programs/p00753/s749449523.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s749449523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@T = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@C = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5sievev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1559670429, i32 -534267563
  %11 = select i1 %9, i32 1593056972, i32 -534267563
  %12 = select i1 %9, i32 -1683128762, i32 -109516108
  %13 = select i1 %9, i32 1222795416, i32 -109516108
  %14 = select i1 %9, i32 739536432, i32 1934025883
  %15 = select i1 %9, i32 -1577291569, i32 1934025883
  %16 = select i1 %9, i32 -1865826383, i32 1541321901
  %17 = select i1 %9, i32 -639333851, i32 1541321901
  br label %18

18:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1184869802, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1184869802, label %19
    i32 -639333851, label %20
    i32 -1865826383, label %22
    i32 1340816558, label %24
    i32 1412225220, label %27
    i32 -1335113908, label %29
    i32 1286632461, label %30
    i32 -2053588134, label %33
    i32 933179985, label %39
    i32 537119004, label %41
    i32 746952074, label %44
    i32 -1577291569, label %45
    i32 739536432, label %48
    i32 -1001444307, label %49
    i32 1178787647, label %51
    i32 -1666943880, label %52
    i32 -427987464, label %53
    i32 1222795416, label %54
    i32 -1683128762, label %55
    i32 -777551562, label %56
    i32 1082829362, label %57
    i32 31660973, label %60
    i32 -2122228500, label %66
    i32 1593056972, label %67
    i32 -1559670429, label %69
    i32 1948218160, label %70
    i32 -1575212568, label %73
    i32 -1234745826, label %75
    i32 1541321901, label %76
    i32 1934025883, label %77
    i32 -109516108, label %80
    i32 -534267563, label %82
  ]

.backedge:                                        ; preds = %18, %82, %80, %77, %76, %73, %70, %69, %67, %66, %60, %57, %56, %55, %54, %53, %52, %51, %49, %48, %45, %44, %41, %39, %33, %30, %29, %27, %24, %22, %20, %19
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %82 ], [ %.030, %80 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %73 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %33 ], [ %.030, %30 ], [ %.030, %29 ], [ %28, %27 ], [ %.030, %24 ], [ %.030, %22 ], [ %.030, %20 ], [ %.030, %19 ]
  %.028.be = phi i32 [ %.028, %18 ], [ %.028, %82 ], [ %81, %80 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.neg32, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %33 ], [ %.028, %30 ], [ 1, %29 ], [ %.028, %27 ], [ %.028, %24 ], [ %.028, %22 ], [ %.028, %20 ], [ %.028, %19 ]
  %.026.be = phi i32 [ %.026, %18 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %73 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %50, %49 ], [ %.026, %48 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %41 ], [ %40, %39 ], [ %.026, %33 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %24 ], [ %.026, %22 ], [ %.026, %20 ], [ %.026, %19 ]
  %.024.be = phi i32 [ %.024, %18 ], [ %.neg, %82 ], [ %.024, %80 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %73 ], [ %.024, %70 ], [ %.024, %69 ], [ %68, %67 ], [ %.024, %66 ], [ %.024, %60 ], [ %.024, %57 ], [ 0, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %33 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %24 ], [ %.024, %22 ], [ %.024, %20 ], [ %.024, %19 ]
  %.022.be = phi i32 [ %.022, %18 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %77 ], [ %.022, %76 ], [ %74, %73 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %60 ], [ %.022, %57 ], [ 1, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %33 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %24 ], [ %.022, %22 ], [ %.022, %20 ], [ %.022, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1593056972, %82 ], [ 1222795416, %80 ], [ -1577291569, %77 ], [ -639333851, %76 ], [ 1082829362, %73 ], [ -1575212568, %70 ], [ 1948218160, %69 ], [ %10, %67 ], [ %11, %66 ], [ %65, %60 ], [ %59, %57 ], [ 1082829362, %56 ], [ 1286632461, %55 ], [ %12, %54 ], [ %13, %53 ], [ -427987464, %52 ], [ -1666943880, %51 ], [ 537119004, %49 ], [ -1001444307, %48 ], [ %14, %45 ], [ %15, %44 ], [ %43, %41 ], [ 537119004, %39 ], [ %38, %33 ], [ %32, %30 ], [ 1286632461, %29 ], [ 1184869802, %27 ], [ 1412225220, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp slt i32 %.030, 246913
  store i1 %21, i1* %1, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %23 = select i1 %.0..0..0., i32 1340816558, i32 -1335113908
  br label %.backedge

24:                                               ; preds = %18
  %25 = sext i32 %.030 to i64
  %26 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  br label %.backedge

27:                                               ; preds = %18
  %28 = add i32 %.030, 1
  br label %.backedge

29:                                               ; preds = %18
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), align 16
  br label %.backedge

30:                                               ; preds = %18
  %31 = icmp slt i32 %.028, 246913
  %32 = select i1 %31, i32 -2053588134, i32 -777551562
  br label %.backedge

33:                                               ; preds = %18
  %34 = sext i32 %.028 to i64
  %35 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 1
  %.not33 = icmp eq i8 %37, 0
  %38 = select i1 %.not33, i32 -1666943880, i32 933179985
  br label %.backedge

39:                                               ; preds = %18
  %40 = shl nsw i32 %.028, 1
  br label %.backedge

41:                                               ; preds = %18
  %42 = icmp slt i32 %.026, 246913
  %43 = select i1 %42, i32 746952074, i32 1178787647
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = sext i32 %.026 to i64
  %47 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = add i32 %.026, %.028
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  br label %.backedge

54:                                               ; preds = %18
  %.neg32 = add i32 %.028, 1
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  %58 = icmp slt i32 %.022, 246913
  %59 = select i1 %58, i32 31660973, i32 -1234745826
  br label %.backedge

60:                                               ; preds = %18
  %61 = sext i32 %.022 to i64
  %62 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %.not = icmp eq i8 %64, 0
  %65 = select i1 %.not, i32 1948218160, i32 -2122228500
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %68 = add i32 %.024, 1
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %71 = sext i32 %.022 to i64
  %72 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %71
  store i32 %.024, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %18
  %74 = add i32 %.022, 1
  br label %.backedge

75:                                               ; preds = %18
  ret void

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = sext i32 %.026 to i64
  %79 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %.backedge

80:                                               ; preds = %18
  %81 = add i32 %.028, 1
  br label %.backedge

82:                                               ; preds = %18
  %.neg = add i32 %.024, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z5solvev() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %3
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  tail call void @_Z5sievev()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1274315645, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 1274315645, label %3
    i32 122490990, label %13
    i32 715940359, label %26
    i32 678420357, label %.outer.backedge
    i32 126698144, label %28
    i32 814039623, label %31
    i32 2076703801, label %32
  ]

3:                                                ; preds = %2
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 122490990, i32 2076703801
  br label %.outer.backedge

13:                                               ; preds = %2
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 715940359, i32 2076703801
  br label %.outer.backedge

26:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 126698144, i32 678420357
  br label %.outer.backedge

28:                                               ; preds = %2
  %29 = tail call i32 @_Z5solvev()
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %.outer.backedge

31:                                               ; preds = %2
  ret i32 0

32:                                               ; preds = %2
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %2, %32, %28, %26, %13, %3
  %.0.ph.be = phi i32 [ %12, %3 ], [ %25, %13 ], [ %27, %26 ], [ 1274315645, %28 ], [ 122490990, %32 ], [ 814039623, %2 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
