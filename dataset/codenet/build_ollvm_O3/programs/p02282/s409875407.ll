; ModuleID = 'build_ollvm/programs/p02282/s409875407.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s409875407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num_node = global i32 0, align 4
@Pre_orider = global [45 x i32] zeroinitializer, align 16
@In_Order = global [45 x i32] zeroinitializer, align 16
@Post_Order = local_unnamed_addr global [45 x i32] zeroinitializer, align 16
@pre_position = local_unnamed_addr global i32 0, align 4
@post_position = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9Re_structii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1631855405, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1631855405, label %7
    i32 57569542, label %9
    i32 810000145, label %10
    i32 1398542211, label %15
    i32 1391746098, label %25
    i32 -1861524762, label %37
    i32 1819206189, label %39
    i32 -874477937, label %45
    i32 -2143962628, label %55
    i32 712769065, label %65
    i32 1139590615, label %66
    i32 317556297, label %67
    i32 138630155, label %69
    i32 -435026135, label %75
    i32 535131085, label %76
    i32 -2075369821, label %77
  ]

.backedge:                                        ; preds = %6, %77, %76, %69, %67, %66, %65, %55, %45, %39, %37, %25, %15, %10, %9, %7
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %25 ], [ %.021, %15 ], [ %14, %10 ], [ %.021, %9 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.017, %77 ], [ %.019, %76 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %65 ], [ %.017, %55 ], [ %.019, %45 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %25 ], [ %.019, %15 ], [ -1, %10 ], [ %.019, %9 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %69 ], [ %68, %67 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %25 ], [ %.017, %15 ], [ 0, %10 ], [ %.017, %9 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2143962628, %77 ], [ 1391746098, %76 ], [ -435026135, %69 ], [ 1398542211, %67 ], [ 317556297, %66 ], [ 138630155, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1398542211, %10 ], [ -435026135, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.15
  %8 = select i1 %.not, i32 810000145, i32 57569542
  br label %.backedge

9:                                                ; preds = %6
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @pre_position, align 4
  %.neg = add i32 %11, 1
  store i32 %.neg, i32* @pre_position, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1391746098, i32 535131085
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* @num_node, align 4
  %27 = icmp slt i32 %.017, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1861524762, i32 535131085
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 1819206189, i32 138630155
  br label %.backedge

39:                                               ; preds = %6
  %40 = sext i32 %.017 to i64
  %41 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, %.021
  %44 = select i1 %43, i32 -874477937, i32 1139590615
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2143962628, i32 -2075369821
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 712769065, i32 -2075369821
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.017, 1
  br label %.backedge

69:                                               ; preds = %6
  tail call void @_Z9Re_structii(i32 %0, i32 %.019)
  %70 = add i32 %.019, 1
  tail call void @_Z9Re_structii(i32 %70, i32 %1)
  %71 = load i32, i32* @post_position, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @post_position, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %73
  store i32 %.021, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %6
  ret void

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  store i32 0, i32* @post_position, align 4
  store i32 0, i32* @pre_position, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num_node)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -360890673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -360890673, label %4
    i32 -539694129, label %8
    i32 1832398927, label %12
    i32 -166776037, label %22
    i32 -2106984990, label %33
    i32 1989806015, label %34
    i32 -1063537667, label %35
    i32 1701367176, label %39
    i32 -1950628280, label %43
    i32 -1126375952, label %53
    i32 253027290, label %64
    i32 159757648, label %65
    i32 922496275, label %67
    i32 -36771546, label %77
    i32 1251770593, label %89
    i32 1972678164, label %91
    i32 -365493923, label %93
    i32 1928913604, label %94
    i32 -153497801, label %99
    i32 -399832190, label %101
    i32 1921246762, label %102
    i32 1817546687, label %104
    i32 -304829323, label %106
  ]

.backedge:                                        ; preds = %3, %106, %104, %102, %99, %94, %93, %91, %89, %77, %67, %65, %64, %53, %43, %39, %35, %34, %33, %22, %12, %8, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %106 ], [ %.018, %104 ], [ %103, %102 ], [ %.018, %99 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %91 ], [ %.018, %89 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %39 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %23, %22 ], [ %.018, %12 ], [ %.018, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %106 ], [ %105, %104 ], [ %.016, %102 ], [ %.016, %99 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %91 ], [ %.016, %89 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %65 ], [ %.016, %64 ], [ %54, %53 ], [ %.016, %43 ], [ %.016, %39 ], [ %.016, %35 ], [ 0, %34 ], [ %.016, %33 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %8 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %106 ], [ %.014, %104 ], [ %.014, %102 ], [ %100, %99 ], [ %.014, %94 ], [ %.014, %93 ], [ %.014, %91 ], [ %.014, %89 ], [ %.014, %77 ], [ %.014, %67 ], [ 0, %65 ], [ %.014, %64 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %39 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %8 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -36771546, %106 ], [ -1126375952, %104 ], [ -166776037, %102 ], [ 922496275, %99 ], [ -153497801, %94 ], [ 1928913604, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 922496275, %65 ], [ -1063537667, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1950628280, %39 ], [ %38, %35 ], [ -1063537667, %34 ], [ -360890673, %33 ], [ %32, %22 ], [ %21, %12 ], [ 1832398927, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @num_node, align 4
  %6 = icmp slt i32 %.018, %5
  %7 = select i1 %6, i32 -539694129, i32 1989806015
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.018 to i64
  %10 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -166776037, i32 1921246762
  br label %.backedge

22:                                               ; preds = %3
  %23 = add i32 %.018, 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2106984990, i32 1921246762
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @num_node, align 4
  %37 = icmp slt i32 %.016, %36
  %38 = select i1 %37, i32 1701367176, i32 159757648
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.016 to i64
  %41 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %40
  %42 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1126375952, i32 1817546687
  br label %.backedge

53:                                               ; preds = %3
  %54 = add i32 %.016, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 253027290, i32 1817546687
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @num_node, align 4
  tail call void @_Z9Re_structii(i32 0, i32 %66)
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -36771546, i32 -304829323
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @num_node, align 4
  %79 = icmp slt i32 %.014, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1251770593, i32 -304829323
  br label %.backedge

89:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0., i32 1972678164, i32 -399832190
  br label %.backedge

91:                                               ; preds = %3
  %.not = icmp eq i32 %.014, 0
  %92 = select i1 %.not, i32 1928913604, i32 -365493923
  br label %.backedge

93:                                               ; preds = %3
  %putchar20 = tail call i32 @putchar(i32 32)
  br label %.backedge

94:                                               ; preds = %3
  %95 = sext i32 %.014 to i64
  %96 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i32 %.014, 1
  br label %.backedge

101:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

102:                                              ; preds = %3
  %103 = add i32 %.018, 1
  br label %.backedge

104:                                              ; preds = %3
  %105 = add i32 %.016, 1
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
