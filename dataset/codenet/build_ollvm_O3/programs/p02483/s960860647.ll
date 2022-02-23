; ModuleID = 'build_ollvm/programs/p02483/s960860647.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s960860647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1649878816, i32 -375360920
  %19 = select i1 %17, i32 997501625, i32 -375360920
  %20 = select i1 %17, i32 1264455265, i32 1984525866
  %21 = select i1 %17, i32 -729145756, i32 1984525866
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ %9, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %9, %0 ], [ %.be9, %.backedge ]
  %25 = phi i32 [ %8, %0 ], [ %.be10, %.backedge ]
  %26 = phi i32 [ %9, %0 ], [ %.be11, %.backedge ]
  %27 = phi i32 [ %8, %0 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ -1237977214, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237977214, label %28
    i32 920442885, label %31
    i32 -1594298590, label %32
    i32 1174509877, label %36
    i32 -729145756, label %37
    i32 1264455265, label %39
    i32 -596506799, label %40
    i32 -1825466698, label %43
    i32 997501625, label %44
    i32 -1649878816, label %45
    i32 1529607698, label %46
    i32 1984525866, label %49
    i32 -375360920, label %51
  ]

.backedge:                                        ; preds = %22, %51, %49, %45, %44, %43, %40, %39, %37, %36, %32, %31, %28
  %.be = phi i32 [ %23, %22 ], [ %27, %51 ], [ %50, %49 ], [ %23, %45 ], [ %27, %44 ], [ %23, %43 ], [ %23, %40 ], [ %23, %39 ], [ %38, %37 ], [ %23, %36 ], [ %23, %32 ], [ %25, %31 ], [ %23, %28 ]
  %.be9 = phi i32 [ %24, %22 ], [ %27, %51 ], [ %50, %49 ], [ %24, %45 ], [ %27, %44 ], [ %24, %43 ], [ %24, %40 ], [ %24, %39 ], [ %38, %37 ], [ %24, %36 ], [ %23, %32 ], [ %25, %31 ], [ %24, %28 ]
  %.be10 = phi i32 [ %25, %22 ], [ %26, %51 ], [ %25, %49 ], [ %25, %45 ], [ %26, %44 ], [ %25, %43 ], [ %25, %40 ], [ %25, %39 ], [ %25, %37 ], [ %25, %36 ], [ %25, %32 ], [ %23, %31 ], [ %25, %28 ]
  %.be11 = phi i32 [ %26, %22 ], [ %27, %51 ], [ %50, %49 ], [ %26, %45 ], [ %27, %44 ], [ %26, %43 ], [ %24, %40 ], [ %26, %39 ], [ %38, %37 ], [ %26, %36 ], [ %23, %32 ], [ %25, %31 ], [ %26, %28 ]
  %.be12 = phi i32 [ %27, %22 ], [ %26, %51 ], [ %27, %49 ], [ %27, %45 ], [ %26, %44 ], [ %27, %43 ], [ %25, %40 ], [ %27, %39 ], [ %27, %37 ], [ %27, %36 ], [ %27, %32 ], [ %23, %31 ], [ %27, %28 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 997501625, %51 ], [ -729145756, %49 ], [ 1529607698, %45 ], [ %18, %44 ], [ %19, %43 ], [ %42, %40 ], [ -596506799, %39 ], [ %20, %37 ], [ %21, %36 ], [ %35, %32 ], [ -1594298590, %31 ], [ %30, %28 ]
  br label %22

28:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  %29 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %30 = select i1 %29, i32 920442885, i32 -1594298590
  br label %.backedge

31:                                               ; preds = %22
  store i32 %23, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %23, %33
  %35 = select i1 %34, i32 1174509877, i32 -596506799
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = icmp sgt i32 %25, %24
  %42 = select i1 %41, i32 -1825466698, i32 1529607698
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  store i32 %26, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %26, i32 %47)
  ret i32 0

49:                                               ; preds = %22
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  br label %.backedge

51:                                               ; preds = %22
  store i32 %26, i32* %4, align 4
  store i32 %27, i32* %5, align 4
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
