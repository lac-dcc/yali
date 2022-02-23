; ModuleID = 'build_ollvm/programs/p02784/s341103026.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s341103026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 10
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2142294418, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2142294418, label %11
    i32 -1647622840, label %15
    i32 -152930649, label %25
    i32 336739096, label %40
    i32 -702429565, label %41
    i32 1191791510, label %43
    i32 -154722142, label %53
    i32 -866407512, label %66
    i32 -849423289, label %68
    i32 -474709385, label %70
    i32 1512614784, label %72
    i32 165232483, label %82
    i32 2109234227, label %92
    i32 -1054959399, label %93
    i32 -1113230130, label %99
    i32 1989943378, label %100
  ]

.backedge:                                        ; preds = %10, %100, %99, %93, %82, %72, %70, %68, %66, %53, %43, %41, %40, %25, %15, %11
  %.018.be = phi i64 [ %.018, %10 ], [ %.018, %100 ], [ %.018, %99 ], [ %98, %93 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %30, %25 ], [ %.018, %15 ], [ %.018, %11 ]
  %.016.be = phi i64 [ %.016, %10 ], [ %.016, %100 ], [ %.016, %99 ], [ %.016, %93 ], [ %.016, %82 ], [ %.016, %72 ], [ %.016, %70 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %53 ], [ %.016, %43 ], [ %42, %41 ], [ %.016, %40 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 165232483, %100 ], [ -154722142, %99 ], [ -152930649, %93 ], [ %91, %82 ], [ %81, %72 ], [ 1512614784, %70 ], [ 1512614784, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 2142294418, %41 ], [ -702429565, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %.016, %12
  %14 = select i1 %13, i32 -1647622840, i32 1191791510
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
  %24 = select i1 %23, i32 -152930649, i32 -1054959399
  br label %.backedge

25:                                               ; preds = %10
  %26 = getelementptr inbounds i32, i32* %9, i64 %.016
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %.018, %29
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 336739096, i32 -1054959399
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = add i64 %.016, 1
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -154722142, i32 -1113230130
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %.018, %54
  %56 = icmp sgt i64 %55, -1
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -866407512, i32 -1113230130
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.14, i32 -849423289, i32 -474709385
  br label %.backedge

68:                                               ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

70:                                               ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 165232483, i32 1989943378
  br label %.backedge

82:                                               ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2109234227, i32 1989943378
  br label %.backedge

92:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

93:                                               ; preds = %10
  %94 = getelementptr inbounds i32, i32* %9, i64 %.016
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94)
  %96 = load i32, i32* %94, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %.018, %97
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
