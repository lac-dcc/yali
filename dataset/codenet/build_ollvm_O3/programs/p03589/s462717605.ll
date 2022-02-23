; ModuleID = 'build_ollvm/programs/p03589/s462717605.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s462717605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -757285082, i32 1027917093
  %13 = select i1 %11, i32 319548832, i32 1027917093
  %14 = select i1 %11, i32 964803593, i32 1362150511
  %15 = select i1 %11, i32 1681854137, i32 1362150511
  %16 = select i1 %11, i32 1577220325, i32 -1076231037
  %17 = select i1 %11, i32 -609992176, i32 -1076231037
  %18 = load i64, i64* %2, align 8
  %19 = select i1 %11, i32 -1009174704, i32 -659682227
  %20 = select i1 %11, i32 1667196209, i32 -659682227
  br label %21

21:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 870366714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 870366714, label %22
    i32 1570417718, label %25
    i32 -1998696574, label %26
    i32 1667196209, label %27
    i32 -1009174704, label %29
    i32 -1096037043, label %31
    i32 167024353, label %38
    i32 663059, label %42
    i32 1200340266, label %44
    i32 -1169238158, label %45
    i32 1132383444, label %47
    i32 -1548110351, label %49
    i32 -609992176, label %50
    i32 1577220325, label %51
    i32 1528758853, label %52
    i32 1681854137, label %53
    i32 964803593, label %54
    i32 2143679873, label %55
    i32 319548832, label %56
    i32 -757285082, label %58
    i32 -782617593, label %59
    i32 -659682227, label %61
    i32 -1076231037, label %62
    i32 1362150511, label %63
    i32 1027917093, label %64
  ]

.backedge:                                        ; preds = %21, %64, %63, %62, %61, %58, %56, %55, %54, %53, %52, %51, %50, %49, %47, %45, %44, %42, %38, %31, %29, %27, %26, %25, %22
  %.032.be = phi i64 [ %.032, %21 ], [ %65, %64 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %58 ], [ %57, %56 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %38 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %26 ], [ %.032, %25 ], [ %.032, %22 ]
  %.030.be = phi i64 [ %.030, %21 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %47 ], [ %46, %45 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %38 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %26 ], [ 1, %25 ], [ %.030, %22 ]
  %.028.be = phi i64 [ %.028, %21 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %44 ], [ %43, %42 ], [ %.028, %38 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %26 ], [ %.028, %25 ], [ %.028, %22 ]
  %.026.be = phi i32 [ %.026, %21 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %44 ], [ 1, %42 ], [ %.026, %38 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %26 ], [ %.026, %25 ], [ %.026, %22 ]
  %.024.be = phi i64 [ %.024, %21 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %38 ], [ %33, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %22 ]
  %.022.be = phi i64 [ %.022, %21 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %38 ], [ %35, %31 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 319548832, %64 ], [ 1681854137, %63 ], [ -609992176, %62 ], [ 1667196209, %61 ], [ 870366714, %58 ], [ %12, %56 ], [ %13, %55 ], [ 2143679873, %54 ], [ %14, %53 ], [ %15, %52 ], [ -782617593, %51 ], [ %16, %50 ], [ %17, %49 ], [ %48, %47 ], [ -1998696574, %45 ], [ -1169238158, %44 ], [ 1132383444, %42 ], [ %41, %38 ], [ %37, %31 ], [ %30, %29 ], [ %19, %27 ], [ %20, %26 ], [ -1998696574, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i64 %.032, 3501
  %24 = select i1 %23, i32 1570417718, i32 -782617593
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  %28 = icmp slt i64 %.030, 3501
  store i1 %28, i1* %1, align 1
  br label %.backedge

29:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -1096037043, i32 1132383444
  br label %.backedge

31:                                               ; preds = %21
  %32 = mul nsw i64 %18, %.032
  %33 = mul nsw i64 %32, %.030
  %34 = shl i64 %.032, 2
  %reass.add = sub i64 %34, %18
  %reass.mul = mul i64 %reass.add, %.030
  %35 = sub i64 %reass.mul, %32
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 167024353, i32 1200340266
  br label %.backedge

38:                                               ; preds = %21
  %39 = srem i64 %.024, %.022
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 663059, i32 1200340266
  br label %.backedge

42:                                               ; preds = %21
  %43 = sdiv i64 %.024, %.022
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = add i64 %.030, 1
  br label %.backedge

47:                                               ; preds = %21
  %.not = icmp eq i32 %.026, 0
  %48 = select i1 %.not, i32 1528758853, i32 -1548110351
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = add i64 %.032, 1
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.030, i64 %.032, i64 %.028)
  ret i32 0

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  %65 = add i64 %.032, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
