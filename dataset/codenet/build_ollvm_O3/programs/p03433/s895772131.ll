; ModuleID = 'build_ollvm/programs/p03433/s895772131.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s895772131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %5)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 500
  %10 = sub i32 %8, %9
  store i32 %10, i32* %4, align 4
  store i32 %8, i32* %3, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 30864215, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 30864215, label %12
    i32 -989477666, label %15
    i32 1521101925, label %25
    i32 758998416, label %35
    i32 1080214624, label %36
    i32 716263810, label %46
    i32 1856093725, label %60
    i32 2104760324, label %62
    i32 1285241478, label %63
    i32 1644713868, label %73
    i32 -1060630566, label %83
    i32 -1977342387, label %84
    i32 1203482574, label %85
    i32 1537505700, label %95
    i32 1896884409, label %105
    i32 -458584920, label %106
    i32 22979561, label %107
    i32 -2147019721, label %108
    i32 -1174341109, label %109
  ]

.backedge:                                        ; preds = %11, %109, %108, %107, %106, %95, %85, %84, %83, %73, %63, %62, %60, %46, %36, %35, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1537505700, %109 ], [ 1644713868, %108 ], [ 716263810, %107 ], [ 1521101925, %106 ], [ %104, %95 ], [ %94, %85 ], [ 1203482574, %84 ], [ -1977342387, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1977342387, %62 ], [ %61, %60 ], [ %59, %46 ], [ %45, %36 ], [ 1203482574, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0., %.0..0..0.9
  %14 = select i1 %13, i32 -989477666, i32 1080214624
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1521101925, i32 -458584920
  br label %.backedge

25:                                               ; preds = %11
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 758998416, i32 -458584920
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 716263810, i32 22979561
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, %48
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1856093725, i32 22979561
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.10, i32 2104760324, i32 1285241478
  br label %.backedge

62:                                               ; preds = %11
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1644713868, i32 -2147019721
  br label %.backedge

73:                                               ; preds = %11
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1060630566, i32 -2147019721
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1537505700, i32 -1174341109
  br label %.backedge

95:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1896884409, i32 -1174341109
  br label %.backedge

105:                                              ; preds = %11
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

106:                                              ; preds = %11
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %11
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
