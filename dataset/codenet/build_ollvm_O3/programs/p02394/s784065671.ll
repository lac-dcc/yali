; ModuleID = 'build_ollvm/programs/p02394/s784065671.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s784065671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, %9
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 817781244, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 817781244, label %12
    i32 -900662040, label %15
    i32 1028088552, label %21
    i32 639185210, label %27
    i32 1234416796, label %33
    i32 229264608, label %35
    i32 -1371248763, label %45
    i32 -1040319436, label %56
    i32 -725977979, label %57
    i32 -1541017565, label %67
    i32 2139929801, label %77
    i32 -725782836, label %78
    i32 242279915, label %80
  ]

.backedge:                                        ; preds = %11, %80, %78, %67, %57, %56, %45, %35, %33, %27, %21, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1541017565, %80 ], [ -1371248763, %78 ], [ %76, %67 ], [ %66, %57 ], [ -725977979, %56 ], [ %55, %45 ], [ %44, %35 ], [ -725977979, %33 ], [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %13 = icmp sgt i32 %.0..0..0., -1
  %14 = select i1 %13, i32 -900662040, i32 229264608
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, %16
  %19 = load i32, i32* %2, align 4
  %.not1 = icmp sgt i32 %18, %19
  %20 = select i1 %.not1, i32 229264608, i32 1028088552
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %22, %23
  %25 = icmp sgt i32 %24, -1
  %26 = select i1 %25, i32 639185210, i32 229264608
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, %28
  %31 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %30, %31
  %32 = select i1 %.not, i32 229264608, i32 1234416796
  br label %.backedge

33:                                               ; preds = %11
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1371248763, i32 -725782836
  br label %.backedge

45:                                               ; preds = %11
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1040319436, i32 -725782836
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1541017565, i32 242279915
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2139929801, i32 242279915
  br label %.backedge

77:                                               ; preds = %11
  ret i32 0

78:                                               ; preds = %11
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
