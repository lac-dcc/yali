; ModuleID = 'build_ollvm/programs/p02394/s967614763.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s967614763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1188538243, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1188538243, label %14
    i32 1439430887, label %17
    i32 307257803, label %27
    i32 112660098, label %42
    i32 -393706705, label %44
    i32 1733184355, label %45
    i32 -826485162, label %50
    i32 393339552, label %60
    i32 -1841244170, label %75
    i32 -607573242, label %77
    i32 1798312366, label %78
    i32 1851319704, label %79
    i32 -1344506326, label %80
    i32 1163152715, label %81
    i32 -1888901879, label %82
  ]

.backedge:                                        ; preds = %13, %82, %81, %79, %78, %77, %75, %60, %50, %45, %44, %42, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 393339552, %82 ], [ 307257803, %81 ], [ -1344506326, %79 ], [ 1851319704, %78 ], [ 1851319704, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %45 ], [ -1344506326, %44 ], [ %43, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0., %.0..0..0.2
  %16 = select i1 %15, i32 -393706705, i32 1439430887
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 307257803, i32 1163152715
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, %28
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %30, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 112660098, i32 1163152715
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.3, i32 -393706705, i32 1733184355
  br label %.backedge

44:                                               ; preds = %13
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -607573242, i32 -826485162
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 393339552, i32 -1888901879
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %62, %61
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1841244170, i32 -1888901879
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.4, i32 -607573242, i32 1798312366
  br label %.backedge

77:                                               ; preds = %13
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

78:                                               ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  ret i32 0

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
