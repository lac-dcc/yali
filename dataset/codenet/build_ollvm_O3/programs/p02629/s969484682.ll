; ModuleID = 'build_ollvm/programs/p02629/s969484682.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s969484682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [255 x i8], align 16
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.012 = phi i64 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 866201388, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 866201388, label %6
    i32 1359992809, label %9
    i32 455479626, label %19
    i32 1005785027, label %36
    i32 -661184727, label %37
    i32 133512901, label %40
    i32 -1269083666, label %50
    i32 848058441, label %61
    i32 2096929814, label %63
    i32 1677130052, label %73
    i32 -375051472, label %87
    i32 -273567380, label %88
    i32 -1081485623, label %90
    i32 1102608676, label %91
    i32 -764114357, label %100
    i32 266897351, label %101
  ]

.backedge:                                        ; preds = %5, %101, %100, %91, %88, %87, %73, %63, %61, %50, %40, %37, %36, %19, %9, %6
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %101 ], [ %.012, %100 ], [ %97, %91 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %73 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %37 ], [ %.012, %36 ], [ %.neg, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %101 ], [ %.010, %100 ], [ %.010, %91 ], [ %89, %88 ], [ %.010, %87 ], [ %.010, %73 ], [ %.010, %63 ], [ %.010, %61 ], [ %.010, %50 ], [ %.010, %40 ], [ %39, %37 ], [ %.010, %36 ], [ %.010, %19 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1677130052, %101 ], [ -1269083666, %100 ], [ 455479626, %91 ], [ 133512901, %88 ], [ -273567380, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 133512901, %37 ], [ 866201388, %36 ], [ %35, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* %2, align 8
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 -661184727, i32 1359992809
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 455479626, i32 1102608676
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, -1
  %22 = srem i64 %21, 26
  %23 = trunc i64 %22 to i8
  %24 = add nsw i8 %23, 97
  %.neg = add i64 %.012, 1
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %.012
  store i8 %24, i8* %25, align 1
  %26 = sdiv i64 %21, 26
  store i64 %26, i64* %2, align 8
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1005785027, i32 1102608676
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = trunc i64 %.012 to i32
  %39 = add i32 %38, -1
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1269083666, i32 -764114357
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp sgt i32 %.010, -1
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 848058441, i32 -764114357
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0., i32 2096929814, i32 -1081485623
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1677130052, i32 266897351
  br label %.backedge

73:                                               ; preds = %5
  %74 = sext i32 %.010 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %putchar14 = call i32 @putchar(i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -375051472, i32 266897351
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i32 %.010, -1
  br label %.backedge

90:                                               ; preds = %5
  ret i32 0

91:                                               ; preds = %5
  %92 = load i64, i64* %2, align 8
  %93 = add i64 %92, -1
  %94 = srem i64 %93, 26
  %95 = trunc i64 %94 to i8
  %96 = add nsw i8 %95, 97
  %97 = add i64 %.012, 1
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %.012
  store i8 %96, i8* %98, align 1
  %99 = sdiv i64 %93, 26
  store i64 %99, i64* %2, align 8
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = sext i32 %.010 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %putchar = call i32 @putchar(i32 %105)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
