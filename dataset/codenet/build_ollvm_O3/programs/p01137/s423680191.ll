; ModuleID = 'build_ollvm/programs/p01137/s423680191.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s423680191.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -469291612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -469291612, label %5
    i32 -1445841290, label %9
    i32 416393505, label %10
    i32 917360583, label %15
    i32 -1844874927, label %16
    i32 1535646069, label %23
    i32 -1614527976, label %33
    i32 -183612140, label %50
    i32 375278208, label %51
    i32 -1275572793, label %53
    i32 -647597854, label %54
    i32 -76859254, label %56
    i32 -2069693047, label %66
    i32 -748523600, label %78
    i32 -2116077031, label %79
    i32 -445124947, label %80
    i32 499543477, label %88
  ]

.backedge:                                        ; preds = %4, %88, %80, %78, %66, %56, %54, %53, %51, %50, %33, %23, %16, %15, %10, %9, %5
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %88 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %66 ], [ %.029, %56 ], [ %55, %54 ], [ %.029, %53 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %16 ], [ %.029, %15 ], [ %.029, %10 ], [ 0, %9 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %88 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %53 ], [ %52, %51 ], [ %.027, %50 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %16 ], [ 0, %15 ], [ %.027, %10 ], [ %.027, %9 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2069693047, %88 ], [ -1614527976, %80 ], [ -469291612, %78 ], [ %77, %66 ], [ %65, %56 ], [ 416393505, %54 ], [ -647597854, %53 ], [ -1844874927, %51 ], [ 375278208, %50 ], [ %49, %33 ], [ %32, %23 ], [ %22, %16 ], [ -1844874927, %15 ], [ %14, %10 ], [ 416393505, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4
  %.not32 = icmp eq i32 %7, 0
  %8 = select i1 %.not32, i32 -2116077031, i32 -1445841290
  br label %.backedge

9:                                                ; preds = %4
  store i32 33554432, i32* %2, align 4
  br label %.backedge

10:                                               ; preds = %4
  %11 = mul nsw i32 %.029, %.029
  %12 = mul nsw i32 %11, %.029
  %13 = load i32, i32* %1, align 4
  %.not31 = icmp sgt i32 %12, %13
  %14 = select i1 %.not31, i32 -76859254, i32 917360583
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = mul nsw i32 %.029, %.029
  %18 = mul nsw i32 %17, %.029
  %19 = mul nsw i32 %.027, %.027
  %20 = add i32 %18, %19
  %21 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %20, %21
  %22 = select i1 %.not, i32 -1275572793, i32 1535646069
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1614527976, i32 -445124947
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = mul i32 %.029, %.029
  %.neg35 = mul i32 %35, %.029
  %.neg36 = mul i32 %.027, %.027
  %reass.add38 = add i32 %.neg35, %.neg36
  %36 = add i32 %.027, %.029
  %37 = sub i32 %36, %reass.add38
  %38 = add i32 %37, %34
  store i32 %38, i32* %3, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -183612140, i32 -445124947
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = add i32 %.027, 1
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.029, 1
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2069693047, i32 499543477
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -748523600, i32 499543477
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  ret i32 0

80:                                               ; preds = %4
  %81 = load i32, i32* %1, align 4
  %82 = mul i32 %.029, %.029
  %.neg = mul i32 %82, %.029
  %.neg33 = mul i32 %.027, %.027
  %reass.add = add i32 %.neg, %.neg33
  %83 = add i32 %.027, %.029
  %84 = sub i32 %83, %reass.add
  %85 = add i32 %84, %81
  store i32 %85, i32* %3, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %2, align 4
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1012204539, i32 1431229420
  %17 = select i1 %15, i32 -1370740360, i32 1431229420
  %18 = select i1 %15, i32 -1128417913, i32 1128618134
  %19 = select i1 %15, i32 1236026290, i32 1128618134
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1978974500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1978974500, label %21
    i32 -941086006, label %24
    i32 1236026290, label %25
    i32 -1128417913, label %26
    i32 -50014091, label %27
    i32 -778606878, label %28
    i32 -1370740360, label %29
    i32 -1012204539, label %30
    i32 1128618134, label %31
    i32 1431229420, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1370740360, %32 ], [ 1236026290, %31 ], [ %16, %29 ], [ %17, %28 ], [ -778606878, %27 ], [ -778606878, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -941086006, i32 -50014091
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
