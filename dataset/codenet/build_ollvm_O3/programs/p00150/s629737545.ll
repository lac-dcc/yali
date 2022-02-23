; ModuleID = 'build_ollvm/programs/p00150/s629737545.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s629737545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [10002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5seivev() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 115461444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 115461444, label %14
    i32 -932505361, label %17
    i32 731976260, label %30
    i32 90984499, label %31
    i32 -119661174, label %35
    i32 1066810314, label %42
    i32 -811467332, label %46
    i32 -951936513, label %50
    i32 -1951930316, label %54
    i32 554573473, label %64
    i32 49088420, label %77
    i32 1493859566, label %78
    i32 1670902613, label %79
    i32 -311879376, label %80
    i32 -245200523, label %83
    i32 771719164, label %84
    i32 -693877231, label %85
  ]

.backedge:                                        ; preds = %13, %85, %84, %80, %79, %78, %77, %64, %54, %50, %46, %42, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 554573473, %85 ], [ -932505361, %84 ], [ 90984499, %80 ], [ -311879376, %79 ], [ 1670902613, %78 ], [ -811467332, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1951930316, %50 ], [ %49, %46 ], [ -811467332, %42 ], [ %41, %35 ], [ %34, %31 ], [ 90984499, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -932505361, i32 771719164
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 100, i32* %.0..0..0.2, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10002) getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), i8 0, i64 10002, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 731976260, i32 771719164
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %32, %33
  %34 = select i1 %.not, i32 -245200523, i32 -119661174
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 1066810314, i32 1670902613
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = add i32 %44, %43
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 %45, i32* %.0..0..0.13, align 4
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.14, align 4
  %48 = icmp slt i32 %47, 10001
  %49 = select i1 %48, i32 -951936513, i32 1493859566
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 554573473, i32 -693877231
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = add i32 %66, %65
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %67, i32* %.0..0..0.17, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 49088420, i32 -693877231
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = add i32 %81, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %82, i32* %.0..0..0.11, align 4
  br label %.backedge

83:                                               ; preds = %13
  ret void

84:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10002) getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), i8 0, i64 10002, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = add i32 %87, %86
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %88, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z5seivev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ -628432757, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -628432757, label %4
    i32 -1354765630, label %7
    i32 444625919, label %17
    i32 330880549, label %29
    i32 495878418, label %30
    i32 1940933529, label %32
    i32 -425291635, label %34
    i32 1689207812, label %37
    i32 -816796028, label %42
    i32 2131377069, label %48
    i32 -226967607, label %51
    i32 -1350177211, label %61
    i32 1593004361, label %71
    i32 -526741549, label %72
    i32 -1643128722, label %74
    i32 1110582747, label %75
    i32 -1074391422, label %85
    i32 849564819, label %95
    i32 -2061790472, label %96
    i32 -865882900, label %97
    i32 -1183398162, label %98
  ]

.backedge:                                        ; preds = %3, %98, %97, %96, %85, %75, %74, %72, %71, %61, %51, %48, %42, %37, %34, %32, %30, %29, %17, %7, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %98 ], [ %.010, %97 ], [ %.010, %96 ], [ %.010, %85 ], [ %.010, %75 ], [ %.010, %74 ], [ %73, %72 ], [ %.010, %71 ], [ %.010, %61 ], [ %.010, %51 ], [ %.010, %48 ], [ %.010, %42 ], [ %.010, %37 ], [ %.010, %34 ], [ %33, %32 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %17 ], [ %.010, %7 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ -1074391422, %98 ], [ -1350177211, %97 ], [ 444625919, %96 ], [ %94, %85 ], [ %84, %75 ], [ -628432757, %74 ], [ -425291635, %72 ], [ -526741549, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1643128722, %48 ], [ %47, %42 ], [ %41, %37 ], [ %36, %34 ], [ -425291635, %32 ], [ %31, %30 ], [ 495878418, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %42 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0..0..0.7, %29 ], [ %.0, %17 ], [ %.0, %7 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %.not13 = icmp eq i32 %5, 0
  %6 = select i1 %.not13, i32 495878418, i32 -1354765630
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 444625919, i32 -2061790472
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 330880549, i32 -2061790472
  br label %.backedge

29:                                               ; preds = %3
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %3
  %31 = select i1 %.0, i32 1940933529, i32 1110582747
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* %2, align 4
  br label %.backedge

34:                                               ; preds = %3
  %35 = icmp sgt i32 %.010, 1
  %36 = select i1 %35, i32 1689207812, i32 -1643128722
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.010 to i64
  %39 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %.not12 = icmp eq i8 %40, 0
  %41 = select i1 %.not12, i32 -816796028, i32 -226967607
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.010, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %.not = icmp eq i8 %46, 0
  %47 = select i1 %.not, i32 2131377069, i32 -226967607
  br label %.backedge

48:                                               ; preds = %3
  %49 = add i32 %.010, -2
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %.010)
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1350177211, i32 -865882900
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1593004361, i32 -865882900
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.010, -1
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1074391422, i32 -1183398162
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 849564819, i32 -1183398162
  br label %.backedge

95:                                               ; preds = %3
  ret i32 0

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
