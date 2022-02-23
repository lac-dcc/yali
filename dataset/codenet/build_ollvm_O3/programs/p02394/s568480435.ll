; ModuleID = 'build_ollvm/programs/p02394/s568480435.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s568480435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 %10, %11
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1747534999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1747534999, label %14
    i32 687165902, label %17
    i32 -1907961416, label %27
    i32 -1065876823, label %41
    i32 -1640541243, label %43
    i32 -341735581, label %49
    i32 -1385944297, label %55
    i32 1871250284, label %56
    i32 -2328873, label %57
    i32 -2127318110, label %67
    i32 -1623117593, label %77
    i32 -904964970, label %78
    i32 -1198506655, label %79
  ]

.backedge:                                        ; preds = %13, %79, %78, %67, %57, %56, %55, %49, %43, %41, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -2127318110, %79 ], [ -1907961416, %78 ], [ %76, %67 ], [ %66, %57 ], [ -2328873, %56 ], [ -2328873, %55 ], [ %54, %49 ], [ %48, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %15 = icmp sgt i32 %.0..0..0., -1
  %16 = select i1 %15, i32 687165902, i32 1871250284
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
  %26 = select i1 %25, i32 -1907961416, i32 -904964970
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, -1
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1065876823, i32 -904964970
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.1, i32 -1640541243, i32 1871250284
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %3, align 4
  %.not3 = icmp sgt i32 %46, %47
  %48 = select i1 %.not3, i32 1871250284, i32 -341735581
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, %50
  %53 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %52, %53
  %54 = select i1 %.not, i32 1871250284, i32 -1385944297
  br label %.backedge

55:                                               ; preds = %13
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

56:                                               ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2127318110, i32 -1198506655
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1623117593, i32 -1198506655
  br label %.backedge

77:                                               ; preds = %13
  ret i32 0

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
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
