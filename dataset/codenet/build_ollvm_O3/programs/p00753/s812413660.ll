; ModuleID = 'build_ollvm/programs/p00753/s812413660.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s812413660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5primev() local_unnamed_addr #0 {
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -691103445, i32 -1022745646
  %10 = select i1 %8, i32 1422092239, i32 -1022745646
  %11 = select i1 %8, i32 800486234, i32 -345106378
  %12 = select i1 %8, i32 1799091198, i32 -345106378
  br label %13

13:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1218678805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1218678805, label %14
    i32 -1721407730, label %17
    i32 1799091198, label %18
    i32 800486234, label %21
    i32 -451667572, label %22
    i32 1422092239, label %23
    i32 -691103445, label %25
    i32 1677065553, label %26
    i32 -1909036001, label %27
    i32 1311950013, label %30
    i32 -784108495, label %37
    i32 -1616358586, label %38
    i32 1576089852, label %39
    i32 -1580057020, label %42
    i32 -895397239, label %46
    i32 -267183379, label %47
    i32 364124012, label %48
    i32 -345106378, label %49
    i32 -1022745646, label %52
  ]

.backedge:                                        ; preds = %13, %52, %49, %47, %46, %42, %39, %38, %37, %30, %27, %26, %25, %23, %22, %21, %18, %17, %14
  %.017.be = phi i32 [ %.017, %13 ], [ %53, %52 ], [ %.017, %49 ], [ %.neg, %47 ], [ %.017, %46 ], [ %.017, %42 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %30 ], [ %.017, %27 ], [ 2, %26 ], [ %.017, %25 ], [ %24, %23 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %14 ]
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %52 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %46 ], [ %45, %42 ], [ %.015, %39 ], [ %.neg19.neg, %38 ], [ %.015, %37 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1422092239, %52 ], [ 1799091198, %49 ], [ -1909036001, %47 ], [ -267183379, %46 ], [ 1576089852, %42 ], [ %41, %39 ], [ 1576089852, %38 ], [ -267183379, %37 ], [ %36, %30 ], [ %29, %27 ], [ -1909036001, %26 ], [ 1218678805, %25 ], [ %9, %23 ], [ %10, %22 ], [ -451667572, %21 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.017, 246913
  %16 = select i1 %15, i32 -1721407730, i32 1677065553
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.017 to i64
  %20 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = add i32 %.017, 1
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = icmp slt i32 %.017, 123457
  %29 = select i1 %28, i32 1311950013, i32 364124012
  br label %.backedge

30:                                               ; preds = %13
  %31 = sext i32 %.017 to i64
  %32 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 -784108495, i32 -1616358586
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %.neg19.neg = shl i32 %.017, 1
  br label %.backedge

39:                                               ; preds = %13
  %40 = icmp slt i32 %.015, 246913
  %41 = select i1 %40, i32 -1580057020, i32 -895397239
  br label %.backedge

42:                                               ; preds = %13
  %43 = sext i32 %.015 to i64
  %44 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = add i32 %.015, %.017
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %.neg = add i32 %.017, 1
  br label %.backedge

48:                                               ; preds = %13
  ret void

49:                                               ; preds = %13
  %50 = sext i32 %.017 to i64
  %51 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  br label %.backedge

52:                                               ; preds = %13
  %53 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1140776428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1140776428, label %16
    i32 1535022176, label %19
    i32 860482717, label %33
    i32 -26718313, label %34
    i32 621541844, label %39
    i32 287134436, label %49
    i32 242566317, label %59
    i32 1883641178, label %60
    i32 -553759569, label %63
    i32 379867602, label %73
    i32 1546695479, label %87
    i32 1212407387, label %89
    i32 -1905644364, label %98
    i32 -925138142, label %108
    i32 813473422, label %120
    i32 1386164582, label %121
    i32 -740332653, label %124
    i32 -564975122, label %126
    i32 -465662294, label %127
    i32 -1477472313, label %128
    i32 2114978090, label %129
  ]

.backedge:                                        ; preds = %15, %129, %128, %127, %126, %121, %120, %108, %98, %89, %87, %73, %63, %60, %59, %49, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -925138142, %129 ], [ 379867602, %128 ], [ 287134436, %127 ], [ 1535022176, %126 ], [ -26718313, %121 ], [ -553759569, %120 ], [ %119, %108 ], [ %107, %98 ], [ -1905644364, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ -553759569, %60 ], [ -740332653, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %34 ], [ -26718313, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1535022176, i32 -564975122
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z5primev()
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 860482717, i32 -564975122
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 621541844, i32 1883641178
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 287134436, i32 -465662294
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 242566317, i32 -465662294
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = add i32 %61, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.13, align 4
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 379867602, i32 -1477472313
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = shl nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1546695479, i32 -1477472313
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.21, i32 1212407387, i32 1386164582
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = add i32 %96, %95
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %97, i32* %.0..0..0.11, align 4
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -925138142, i32 2114978090
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.16, align 4
  %110 = add i32 %109, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %110, i32* %.0..0..0.17, align 4
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 813473422, i32 2114978090
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %125

126:                                              ; preds = %15
  call void @_Z5primev()
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %131 = add i32 %130, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %131, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
