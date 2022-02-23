; ModuleID = 'build_ollvm/programs/p00100/s211700975.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s211700975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [4000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4000 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -151503169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -151503169, label %9
    i32 1009660882, label %14
    i32 -20375517, label %15
    i32 -797723887, label %16
    i32 -1345568060, label %26
    i32 634269052, label %38
    i32 1963282983, label %40
    i32 -1288176067, label %52
    i32 -1983766063, label %55
    i32 -919560367, label %56
    i32 848405880, label %57
    i32 -1617866381, label %59
    i32 -1095322771, label %60
    i32 1662201210, label %61
    i32 -710674710, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %59, %57, %56, %55, %52, %40, %38, %26, %16, %15, %14, %9
  %.07.be = phi i32 [ %.07, %8 ], [ %.07, %62 ], [ %.07, %60 ], [ %.07, %59 ], [ %.07, %57 ], [ %.07, %56 ], [ %.07, %55 ], [ 1, %52 ], [ %.07, %40 ], [ %.07, %38 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %15 ], [ %.07, %14 ], [ 0, %9 ]
  %.05.be = phi i32 [ %.05, %8 ], [ %.05, %62 ], [ %.05, %60 ], [ %.05, %59 ], [ %.05, %57 ], [ %.neg, %56 ], [ %.05, %55 ], [ %.05, %52 ], [ %.05, %40 ], [ %.05, %38 ], [ %.05, %26 ], [ %.05, %16 ], [ 0, %15 ], [ %.05, %14 ], [ %.05, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1345568060, %62 ], [ -151503169, %60 ], [ -1095322771, %59 ], [ %58, %57 ], [ -797723887, %56 ], [ -919560367, %55 ], [ -1983766063, %52 ], [ %51, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -797723887, %15 ], [ 1662201210, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %7, i8 0, i64 16000, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1009660882, i32 -20375517
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1345568060, i32 -710674710
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.05, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 634269052, i32 -710674710
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 1963282983, i32 848405880
  br label %.backedge

40:                                               ; preds = %8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, %42
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %44
  store i32 %49, i32* %47, align 4
  %50 = icmp sgt i32 %49, 999999
  %51 = select i1 %50, i32 -1288176067, i32 -1983766063
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %.neg = add i32 %.05, 1
  br label %.backedge

57:                                               ; preds = %8
  %.not = icmp eq i32 %.07, 1
  %58 = select i1 %.not, i32 -1095322771, i32 -1617866381
  br label %.backedge

59:                                               ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  ret i32 0

62:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
