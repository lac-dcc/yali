; ModuleID = 'build_ollvm/programs/p02784/s841523824.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s841523824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 286507098, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286507098, label %12
    i32 650189127, label %22
    i32 1826061524, label %34
    i32 1009302652, label %36
    i32 -1891671217, label %40
    i32 406860693, label %42
    i32 -188006445, label %43
    i32 -1314147108, label %46
    i32 696336011, label %53
    i32 159946887, label %54
    i32 -2057833474, label %55
    i32 -147154313, label %57
    i32 -127288612, label %61
    i32 1784288376, label %62
    i32 -624349524, label %63
    i32 1389333468, label %73
    i32 -1717682325, label %83
    i32 16597080, label %84
    i32 -1731763490, label %85
  ]

.backedge:                                        ; preds = %11, %85, %84, %73, %63, %62, %61, %57, %55, %54, %53, %46, %43, %42, %40, %36, %34, %22, %12
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %85 ], [ %.017, %84 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %46 ], [ %.017, %43 ], [ 1, %42 ], [ %41, %40 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %22 ], [ %.017, %12 ]
  %.015.be = phi i32 [ %.015, %11 ], [ %.015, %85 ], [ %.015, %84 ], [ %.015, %73 ], [ %.015, %63 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %57 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %53 ], [ %50, %46 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %22 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1389333468, %85 ], [ 650189127, %84 ], [ %82, %73 ], [ %72, %63 ], [ -624349524, %62 ], [ -624349524, %61 ], [ %60, %57 ], [ -188006445, %55 ], [ -2057833474, %54 ], [ -147154313, %53 ], [ %52, %46 ], [ %45, %43 ], [ -188006445, %42 ], [ 286507098, %40 ], [ -1891671217, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 650189127, i32 16597080
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %.017, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1826061524, i32 16597080
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.13, i32 1009302652, i32 406860693
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.017 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  br label %.backedge

40:                                               ; preds = %11
  %41 = add i32 %.017, 1
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* %4, align 4
  %.not20 = icmp sgt i32 %.017, %44
  %45 = select i1 %.not20, i32 -147154313, i32 -1314147108
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.017 to i64
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %.015
  %51 = load i32, i32* %3, align 4
  %.not = icmp slt i32 %50, %51
  %52 = select i1 %.not, i32 159946887, i32 696336011
  br label %.backedge

53:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  %56 = add i32 %.017, 1
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -127288612, i32 1784288376
  br label %.backedge

61:                                               ; preds = %11
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

62:                                               ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
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
  %72 = select i1 %71, i32 1389333468, i32 -1731763490
  br label %.backedge

73:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %9)
  store i32 0, i32* %1, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1717682325, i32 -1731763490
  br label %.backedge

83:                                               ; preds = %11
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %9)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
