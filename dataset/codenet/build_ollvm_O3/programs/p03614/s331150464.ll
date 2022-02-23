; ModuleID = 'build_ollvm/programs/p03614/s331150464.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s331150464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@P = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 959159792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 959159792, label %4
    i32 1519710433, label %7
    i32 927182786, label %11
    i32 -437339012, label %21
    i32 -849697270, label %33
    i32 1437260190, label %34
    i32 -682062140, label %44
    i32 -1824713774, label %54
    i32 -107147899, label %55
    i32 -166494119, label %65
    i32 -114351002, label %75
    i32 -1468826917, label %76
    i32 1198562440, label %77
    i32 306044271, label %87
    i32 2138308892, label %101
    i32 -1360993058, label %102
    i32 -715934058, label %105
    i32 -637929178, label %107
    i32 947099117, label %108
  ]

.backedge:                                        ; preds = %3, %108, %107, %105, %102, %87, %77, %76, %75, %65, %55, %54, %44, %34, %33, %21, %11, %7, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.neg22, %108 ], [ %.020, %107 ], [ %.020, %105 ], [ %104, %102 ], [ %90, %87 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %23, %21 ], [ %.020, %11 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %108 ], [ %.018, %107 ], [ %106, %105 ], [ 0, %102 ], [ %.018, %87 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.neg24, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ 0, %21 ], [ %.018, %11 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %105 ], [ %.016, %102 ], [ %.016, %87 ], [ %.016, %77 ], [ %.neg, %76 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %7 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 306044271, %108 ], [ -166494119, %107 ], [ -682062140, %105 ], [ -437339012, %102 ], [ %100, %87 ], [ %86, %77 ], [ 959159792, %76 ], [ -1468826917, %75 ], [ %74, %65 ], [ %64, %55 ], [ -107147899, %54 ], [ %53, %44 ], [ %43, %34 ], [ -107147899, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %.not26 = icmp sgt i32 %.016, %5
  %6 = select i1 %.not26, i32 1198562440, i32 1519710433
  br label %.backedge

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %.016, %9
  %10 = select i1 %.not, i32 1437260190, i32 927182786
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -437339012, i32 -1360993058
  br label %.backedge

21:                                               ; preds = %3
  %.neg25 = add i32 %.018, 1
  %22 = sdiv i32 %.neg25, 2
  %23 = add i32 %22, %.020
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -849697270, i32 -1360993058
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -682062140, i32 -715934058
  br label %.backedge

44:                                               ; preds = %3
  %.neg24 = add i32 %.018, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1824713774, i32 -715934058
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -166494119, i32 -637929178
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -114351002, i32 -637929178
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %.neg = add i32 %.016, 1
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 306044271, i32 947099117
  br label %.backedge

87:                                               ; preds = %3
  %88 = add i32 %.018, 1
  %89 = sdiv i32 %88, 2
  %90 = add i32 %89, %.020
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2138308892, i32 947099117
  br label %.backedge

101:                                              ; preds = %3
  ret i32 0

102:                                              ; preds = %3
  %103 = add i32 %.018, 1
  %.neg.neg23 = sdiv i32 %103, 2
  %104 = add i32 %.neg.neg23, %.020
  br label %.backedge

105:                                              ; preds = %3
  %106 = add i32 %.018, 1
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = add i32 %.018, 1
  %.neg.neg = sdiv i32 %109, 2
  %.neg22 = add i32 %.neg.neg, %.020
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg22)
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
