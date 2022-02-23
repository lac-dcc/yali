; ModuleID = 'build_ollvm/programs/p02784/s276718657.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s276718657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %5 = load i64, i64* %3, align 8
  %6 = add i64 %5, 5
  %7 = alloca i64, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -672481610, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -672481610, label %9
    i32 178259174, label %19
    i32 -1515840612, label %31
    i32 69114077, label %33
    i32 -1463408135, label %36
    i32 1242202614, label %46
    i32 1241275746, label %56
    i32 -1083315751, label %57
    i32 1284708966, label %58
    i32 665015052, label %62
    i32 -703974996, label %68
    i32 1945830510, label %78
    i32 -1413741675, label %88
    i32 -1530017969, label %89
    i32 1730376943, label %90
    i32 -129623914, label %91
    i32 -2133758401, label %94
    i32 647079334, label %95
    i32 -936007096, label %96
    i32 -1268023147, label %97
    i32 628859910, label %98
    i32 321968077, label %100
  ]

.backedge:                                        ; preds = %8, %100, %98, %97, %95, %94, %91, %90, %89, %88, %78, %68, %62, %58, %57, %56, %46, %36, %33, %31, %19, %9
  %.018.be = phi i64 [ %.018, %8 ], [ 1, %100 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %88 ], [ 1, %78 ], [ %.018, %68 ], [ %.018, %62 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %19 ], [ %.018, %9 ]
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %100 ], [ %.016, %98 ], [ %.016, %97 ], [ %.016, %95 ], [ %.016, %94 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %68 ], [ %65, %62 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %19 ], [ %.016, %9 ]
  %.014.be = phi i64 [ %.014, %8 ], [ %.014, %100 ], [ %99, %98 ], [ %.014, %97 ], [ %.014, %95 ], [ %.014, %94 ], [ %.014, %91 ], [ %.neg, %90 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %62 ], [ %.014, %58 ], [ 0, %57 ], [ %.014, %56 ], [ %.neg21, %46 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %19 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1945830510, %100 ], [ 1242202614, %98 ], [ 178259174, %97 ], [ -936007096, %95 ], [ -936007096, %94 ], [ %93, %91 ], [ 1284708966, %90 ], [ 1730376943, %89 ], [ -129623914, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %62 ], [ %61, %58 ], [ 1284708966, %57 ], [ -672481610, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1463408135, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 178259174, i32 -1268023147
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %.014, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1515840612, i32 -1268023147
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.13, i32 69114077, i32 -1083315751
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds i64, i64* %7, i64 %.014
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %34)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1242202614, i32 628859910
  br label %.backedge

46:                                               ; preds = %8
  %.neg21 = add i64 %.014, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1241275746, i32 628859910
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %.014, %59
  %61 = select i1 %60, i32 665015052, i32 -129623914
  br label %.backedge

62:                                               ; preds = %8
  %63 = getelementptr inbounds i64, i64* %7, i64 %.014
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, %.016
  %66 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %65, %66
  %67 = select i1 %.not, i32 -1530017969, i32 -703974996
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1945830510, i32 321968077
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1413741675, i32 321968077
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %.neg = add i64 %.014, 1
  br label %.backedge

91:                                               ; preds = %8
  %92 = icmp eq i64 %.018, 1
  %93 = select i1 %92, i32 -2133758401, i32 647079334
  br label %.backedge

94:                                               ; preds = %8
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

96:                                               ; preds = %8
  ret i32 0

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = add i64 %.014, 1
  br label %.backedge

100:                                              ; preds = %8
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
