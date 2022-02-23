; ModuleID = 'build_ollvm/programs/p00150/s622871023.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s622871023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@k = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ 2, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1236570129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236570129, label %6
    i32 1717258318, label %16
    i32 1106334741, label %27
    i32 1868710274, label %29
    i32 -1126902269, label %31
    i32 695557028, label %41
    i32 -214400911, label %52
    i32 906838025, label %53
    i32 -1337146034, label %54
    i32 1929215186, label %58
    i32 1610466163, label %63
    i32 1355244892, label %73
    i32 -626508824, label %83
    i32 -244606883, label %84
    i32 -1279116093, label %86
    i32 -2099993125, label %96
    i32 1134911165, label %106
    i32 1954851970, label %107
    i32 -1089305619, label %108
    i32 925760457, label %109
    i32 -1973810388, label %110
  ]

.backedge:                                        ; preds = %5, %110, %109, %108, %107, %96, %86, %84, %83, %73, %63, %58, %54, %53, %52, %41, %31, %29, %27, %16, %6
  %.06.be = phi i32 [ %.06, %5 ], [ %.06, %110 ], [ %.06, %109 ], [ %.neg, %108 ], [ %.06, %107 ], [ %.06, %96 ], [ %.06, %86 ], [ %.06, %84 ], [ %.06, %83 ], [ %.06, %73 ], [ %.06, %63 ], [ %.06, %58 ], [ %.06, %54 ], [ %.06, %53 ], [ %.06, %52 ], [ %42, %41 ], [ %.06, %31 ], [ %.06, %29 ], [ %.06, %27 ], [ %.06, %16 ], [ %.06, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2099993125, %110 ], [ 1355244892, %109 ], [ 695557028, %108 ], [ 1717258318, %107 ], [ %105, %96 ], [ %95, %86 ], [ -1337146034, %84 ], [ -1279116093, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %54 ], [ -1337146034, %53 ], [ -1236570129, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1126902269, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1717258318, i32 1954851970
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.06, 10000
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1106334741, i32 1954851970
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1868710274, i32 906838025
  br label %.backedge

29:                                               ; preds = %5
  %30 = call i32 @_Z11PrimeNumberi(i32 %.06)
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 695557028, i32 -1089305619
  br label %.backedge

41:                                               ; preds = %5
  %42 = add i32 %.06, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -214400911, i32 -1089305619
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %56 = call i8* @fgets(i8* nonnull %4, i32 10000, %struct._IO_FILE* %55)
  %.not = icmp eq i8* %56, null
  %57 = select i1 %.not, i32 -1279116093, i32 1929215186
  br label %.backedge

58:                                               ; preds = %5
  %59 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1610466163, i32 -244606883
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
  %72 = select i1 %71, i32 1355244892, i32 925760457
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -626508824, i32 925760457
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* %2, align 4
  call void @_Z6Answeri(i32 %85)
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2099993125, i32 -1973810388
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1134911165, i32 -1973810388
  br label %.backedge

106:                                              ; preds = %5
  ret i32 0

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %.neg = add i32 %.06, 1
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11PrimeNumberi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -826761294, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -826761294, label %20
    i32 -1907218824, label %23
    i32 -1889191125, label %39
    i32 61716700, label %41
    i32 -731767890, label %51
    i32 856444276, label %65
    i32 1885652317, label %66
    i32 413296970, label %76
    i32 397496170, label %88
    i32 302256733, label %90
    i32 -104063794, label %95
    i32 -1807823440, label %105
    i32 -1281967431, label %115
    i32 592919504, label %116
    i32 -2116362444, label %126
    i32 -675212624, label %139
    i32 -2102234386, label %140
    i32 -1870325985, label %150
    i32 1416990850, label %163
    i32 -372349771, label %165
    i32 -1303557040, label %171
    i32 1665392256, label %172
    i32 -1043641546, label %182
    i32 -1062579137, label %192
    i32 -1956579769, label %193
    i32 -1535036341, label %196
    i32 -1221326155, label %201
    i32 705461486, label %211
    i32 -474429099, label %222
    i32 -161604938, label %223
    i32 -470101993, label %224
    i32 113743142, label %230
    i32 551848738, label %231
    i32 1896717690, label %232
    i32 1831158921, label %236
    i32 -269393338, label %237
    i32 701299811, label %238
  ]

.backedge:                                        ; preds = %19, %238, %237, %236, %232, %231, %230, %224, %223, %211, %201, %196, %193, %192, %182, %172, %171, %165, %163, %150, %140, %139, %126, %116, %115, %105, %95, %90, %88, %76, %66, %65, %51, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 705461486, %238 ], [ -1043641546, %237 ], [ -1870325985, %236 ], [ -2116362444, %232 ], [ -1807823440, %231 ], [ 413296970, %230 ], [ -731767890, %224 ], [ -1907218824, %223 ], [ %221, %211 ], [ %210, %201 ], [ -1221326155, %196 ], [ -2102234386, %193 ], [ -1956579769, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1221326155, %171 ], [ %170, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ -2102234386, %139 ], [ %138, %126 ], [ %125, %116 ], [ -1221326155, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1221326155, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1907218824, i32 -161604938
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %28 = load i32, i32* %.0..0..0.11, align 4
  %29 = icmp eq i32 %28, 2
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1889191125, i32 -161604938
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.32, i32 61716700, i32 1885652317
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -731767890, i32 -470101993
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = load i32, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %.neg36 = add i32 %53, 1
  store i32 %.neg36, i32* @k, align 4
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 856444276, i32 -470101993
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 413296970, i32 113743142
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = icmp slt i32 %77, 2
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 397496170, i32 113743142
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.33, i32 -104063794, i32 302256733
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -104063794, i32 592919504
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1807823440, i32 551848738
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1281967431, i32 551848738
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2116362444, i32 1896717690
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %127)
  %129 = fptosi double %128 to i32
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.28, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.21, align 4
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -675212624, i32 1896717690
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1870325985, i32 1831158921
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = icmp sle i32 %151, %152
  store i1 %153, i1* %3, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1416990850, i32 1831158921
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %164 = select i1 %.0..0..0.34, i32 -372349771, i32 -1535036341
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1303557040, i32 1665392256
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

172:                                              ; preds = %19
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1043641546, i32 -269393338
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1062579137, i32 -269393338
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %195 = add i32 %194, 2
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %195, i32* %.0..0..0.25, align 4
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %197 = load i32, i32* %.0..0..0.17, align 4
  %198 = load i32, i32* @k, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %.neg = add i32 %198, 1
  store i32 %.neg, i32* @k, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 705461486, i32 701299811
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.6, align 4
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -474429099, i32 701299811
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.35

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.18, align 4
  %226 = load i32, i32* @k, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = add i32 %226, 1
  store i32 %229, i32* @k, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %233 = load i32, i32* %.0..0..0.20, align 4
  %234 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %233)
  %235 = fptosi double %234 to i32
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %235, i32* %.0..0..0.30, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.26, align 4
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6Answeri(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 620164096, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620164096, label %5
    i32 -1639621864, label %9
    i32 -1131491783, label %19
    i32 -892761142, label %33
    i32 2109523076, label %35
    i32 408108400, label %36
    i32 -354499602, label %46
    i32 -2043052878, label %56
    i32 -527316714, label %57
    i32 -1946870463, label %67
    i32 -1459153336, label %77
    i32 173274568, label %78
    i32 -1653934310, label %80
    i32 -1910268813, label %90
    i32 305598841, label %101
    i32 972321814, label %103
    i32 1074757706, label %115
    i32 1488426759, label %125
    i32 1963111424, label %143
    i32 1421837102, label %144
    i32 197566771, label %145
    i32 -882682565, label %146
    i32 -1352377912, label %147
    i32 1469112473, label %148
    i32 -1312593880, label %149
    i32 -1719206086, label %150
    i32 1131666882, label %151
  ]

.backedge:                                        ; preds = %4, %151, %150, %149, %148, %147, %145, %144, %143, %125, %115, %103, %101, %90, %80, %78, %77, %67, %57, %56, %46, %36, %35, %33, %19, %9, %5
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %151 ], [ %.021, %150 ], [ %.neg, %149 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %103 ], [ %.021, %101 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %77 ], [ %.neg24, %67 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %151 ], [ %.019, %150 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %147 ], [ %.neg23, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %103 ], [ %.019, %101 ], [ %.019, %90 ], [ %.019, %80 ], [ %79, %78 ], [ %.019, %77 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1488426759, %151 ], [ -1910268813, %150 ], [ -1946870463, %149 ], [ -354499602, %148 ], [ -1131491783, %147 ], [ -1653934310, %145 ], [ 197566771, %144 ], [ -882682565, %143 ], [ %142, %125 ], [ %124, %115 ], [ %114, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -1653934310, %78 ], [ 620164096, %77 ], [ %76, %67 ], [ %66, %57 ], [ -527316714, %56 ], [ %55, %46 ], [ %45, %36 ], [ 173274568, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @k, align 4
  %7 = icmp slt i32 %.021, %6
  %8 = select i1 %7, i32 -1639621864, i32 173274568
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1131491783, i32 -1352377912
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.021 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, %0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -892761142, i32 -1352377912
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 2109523076, i32 408108400
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -354499602, i32 1469112473
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2043052878, i32 1469112473
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1946870463, i32 -1312593880
  br label %.backedge

67:                                               ; preds = %4
  %.neg24 = add i32 %.021, 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1459153336, i32 -1312593880
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.021, -1
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1910268813, i32 -1719206086
  br label %.backedge

90:                                               ; preds = %4
  %91 = icmp sgt i32 %.019, -1
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 305598841, i32 -1719206086
  br label %.backedge

101:                                              ; preds = %4
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.18, i32 972321814, i32 -882682565
  br label %.backedge

103:                                              ; preds = %4
  %104 = sext i32 %.019 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %.019, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %106, -1224889850
  %112 = sub i32 %111, %110
  %113 = icmp eq i32 %112, -1224889848
  %114 = select i1 %113, i32 1074757706, i32 1421837102
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1488426759, i32 1131666882
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i32 %.019, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.019 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %132)
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1963111424, i32 1131666882
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %.neg23 = add i32 %.019, -1
  br label %.backedge

146:                                              ; preds = %4
  ret void

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %.neg = add i32 %.021, 1
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i32 %.019, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.019 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %158)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #1 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2027007674, i32 -1686386166
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 521528970, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 521528970, label %16
    i32 -113116766, label %19
    i32 -2027007674, label %21
    i32 -1686386166, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -113116766, i32 -1686386166
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #6
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -113116766, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
