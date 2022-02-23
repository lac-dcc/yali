; ModuleID = 'build_ollvm/programs/p03589/s424548604.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s424548604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 558627840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 558627840, label %4
    i32 -198849464, label %7
    i32 1534270375, label %9
    i32 -1223832901, label %12
    i32 220817095, label %27
    i32 -2055672091, label %31
    i32 -550201698, label %41
    i32 -181281115, label %53
    i32 -1410881080, label %54
    i32 472159367, label %55
    i32 1698471358, label %57
    i32 927245634, label %58
    i32 -751908646, label %60
    i32 -1948441268, label %61
    i32 -606616916, label %62
  ]

.backedge:                                        ; preds = %3, %62, %60, %58, %57, %55, %54, %53, %41, %31, %27, %12, %9, %7, %4
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %62 ], [ %.032, %60 ], [ %59, %58 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %27 ], [ %.032, %12 ], [ %.032, %9 ], [ %.032, %7 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %56, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %27 ], [ %.030, %12 ], [ %.030, %9 ], [ %8, %7 ], [ %.030, %4 ]
  %.028.be = phi i64 [ %.028, %3 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %27 ], [ %18, %12 ], [ %.028, %9 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i64 [ %.026, %3 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %27 ], [ %24, %12 ], [ %.026, %9 ], [ %.026, %7 ], [ %.026, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -550201698, %62 ], [ -1948441268, %60 ], [ 558627840, %58 ], [ 927245634, %57 ], [ 1534270375, %55 ], [ 472159367, %54 ], [ -1948441268, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %27 ], [ %26, %12 ], [ %11, %9 ], [ 1534270375, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.032, 3501
  %6 = select i1 %5, i32 -198849464, i32 -751908646
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.032, 1
  br label %.backedge

9:                                                ; preds = %3
  %10 = icmp slt i32 %.030, 3501
  %11 = select i1 %10, i32 -1223832901, i32 1698471358
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.032 to i64
  %16 = sext i32 %.030 to i64
  %17 = mul nsw i64 %16, %15
  %18 = mul i64 %17, %14
  %19 = shl nsw i64 %15, 2
  %20 = mul nsw i64 %19, %16
  %21 = add i32 %.030, %.032
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %14, %22
  %24 = sub i64 %20, %23
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i32 220817095, i32 -1410881080
  br label %.backedge

27:                                               ; preds = %3
  %28 = srem i64 %.028, %.026
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2055672091, i32 -1410881080
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -550201698, i32 -606616916
  br label %.backedge

41:                                               ; preds = %3
  %42 = sdiv i64 %.028, %.026
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %.032, i32 %.030, i64 %42)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -181281115, i32 -606616916
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = add i32 %.030, 1
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = add i32 %.032, 1
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  ret i32 0

62:                                               ; preds = %3
  %63 = sdiv i64 %.028, %.026
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %.032, i32 %.030, i64 %63)
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
