; ModuleID = 'build_ollvm/programs/p03021/s257862580.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s257862580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qwe = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@kk = local_unnamed_addr global [4010 x %struct.qwe] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp2 = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = global [2005 x i32] zeroinitializer, align 16
@se = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ %6, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1339008099, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1339008099, label %9
    i32 -1266340855, label %19
    i32 563135664, label %30
    i32 -268048986, label %32
    i32 749551986, label %34
    i32 633102114, label %36
    i32 -2098662253, label %39
    i32 839235066, label %40
    i32 413013156, label %50
    i32 278995000, label %62
    i32 -2145463624, label %63
    i32 -997069770, label %64
    i32 -1618828363, label %67
    i32 -2122720636, label %69
    i32 191296278, label %71
    i32 -1142769029, label %76
    i32 2034186701, label %78
    i32 -1420784639, label %79
    i32 -1187595427, label %89
    i32 1662090326, label %100
    i32 -300021679, label %101
    i32 -290982179, label %111
    i32 -766957664, label %122
    i32 948219818, label %123
    i32 -1237011120, label %124
    i32 2066101272, label %127
    i32 -1987175319, label %128
  ]

.backedge:                                        ; preds = %7, %128, %127, %124, %123, %111, %101, %100, %89, %79, %78, %76, %71, %69, %67, %64, %63, %62, %50, %40, %39, %36, %34, %32, %30, %19, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %128 ], [ %8, %127 ], [ %8, %124 ], [ %8, %123 ], [ %112, %111 ], [ %8, %101 ], [ %8, %100 ], [ %8, %89 ], [ %8, %79 ], [ %8, %78 ], [ %8, %76 ], [ %8, %71 ], [ %8, %69 ], [ %8, %67 ], [ %8, %64 ], [ %8, %63 ], [ %8, %62 ], [ %8, %50 ], [ %8, %40 ], [ %8, %39 ], [ %8, %36 ], [ %8, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %19 ], [ %8, %9 ]
  %.031.be = phi i64 [ %.031, %7 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %76 ], [ %.neg33, %71 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %76 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %50 ], [ %.029, %40 ], [ 0, %39 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i8 [ %.027, %7 ], [ %.027, %128 ], [ %.027, %127 ], [ %126, %124 ], [ %.027, %123 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %76 ], [ %75, %71 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %52, %50 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %7 ], [ -290982179, %128 ], [ -1187595427, %127 ], [ 413013156, %124 ], [ -1266340855, %123 ], [ %121, %111 ], [ %110, %101 ], [ -300021679, %100 ], [ %99, %89 ], [ %88, %79 ], [ -300021679, %78 ], [ %77, %76 ], [ -997069770, %71 ], [ %70, %69 ], [ -2122720636, %67 ], [ %66, %64 ], [ -997069770, %63 ], [ 1339008099, %62 ], [ %61, %50 ], [ %49, %40 ], [ 839235066, %39 ], [ %38, %36 ], [ %35, %34 ], [ 749551986, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.023.be = phi i1 [ %.023, %7 ], [ %.023, %128 ], [ %.023, %127 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %76 ], [ %.023, %71 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %34 ], [ %33, %32 ], [ true, %30 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i1 [ %.021, %7 ], [ %.021, %128 ], [ %.021, %127 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %71 ], [ %.021, %69 ], [ %68, %67 ], [ false, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i64 [ %.0, %7 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0..0..0.17, %100 ], [ %.0, %89 ], [ %.0, %79 ], [ %.031, %78 ], [ %.0, %76 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1266340855, i32 948219818
  br label %.backedge

19:                                               ; preds = %7
  %20 = icmp sgt i8 %.027, 57
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 563135664, i32 948219818
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 749551986, i32 -268048986
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp slt i8 %.027, 48
  br label %.backedge

34:                                               ; preds = %7
  %35 = select i1 %.023, i32 633102114, i32 -2145463624
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp eq i8 %.027, 45
  %38 = select i1 %37, i32 -2098662253, i32 839235066
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 413013156, i32 -1237011120
  br label %.backedge

50:                                               ; preds = %7
  %51 = tail call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 278995000, i32 -1237011120
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = icmp sgt i8 %.027, 47
  %66 = select i1 %65, i32 -1618828363, i32 -2122720636
  br label %.backedge

67:                                               ; preds = %7
  %68 = icmp slt i8 %.027, 58
  br label %.backedge

69:                                               ; preds = %7
  %70 = select i1 %.021, i32 191296278, i32 -1142769029
  br label %.backedge

71:                                               ; preds = %7
  %.neg.neg = mul i64 %.031, 10
  %72 = xor i8 %.027, 48
  %73 = sext i8 %72 to i64
  %.neg33 = add i64 %.neg.neg, %73
  %74 = tail call i32 @getchar()
  %75 = trunc i32 %74 to i8
  br label %.backedge

76:                                               ; preds = %7
  %.not = icmp eq i64 %.029, 0
  %77 = select i1 %.not, i32 -1420784639, i32 2034186701
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1187595427, i32 2066101272
  br label %.backedge

89:                                               ; preds = %7
  %90 = sub i64 0, %.031
  store i64 %90, i64* %3, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1662090326, i32 2066101272
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  br label %.backedge

101:                                              ; preds = %7
  store i64 %.0, i64* %1, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -290982179, i32 -1987175319
  br label %.backedge

111:                                              ; preds = %7
  %.0..0..0.19 = load volatile i64, i64* %1, align 8
  %112 = trunc i64 %.0..0..0.19 to i32
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -766957664, i32 -1987175319
  br label %.backedge

122:                                              ; preds = %7
  store i32 %8, i32* %2, align 4
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = tail call i32 @getchar()
  %126 = trunc i32 %125 to i8
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %.0..0..0.20 = load volatile i64, i64* %1, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %5
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %5
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %5
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %.backedge, %2
  %.048 = phi i32 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ %12, %2 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -221366307, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -221366307, label %14
    i32 1844419440, label %16
    i32 -1063122795, label %21
    i32 525548728, label %30
    i32 1520776163, label %40
    i32 -1934476197, label %58
    i32 -1854523076, label %59
    i32 22692630, label %71
    i32 1294330572, label %72
    i32 798539525, label %82
    i32 -1139771183, label %95
    i32 -1081608256, label %96
    i32 970089590, label %100
    i32 1424889367, label %102
    i32 657695351, label %112
    i32 49199678, label %129
    i32 2033424658, label %130
    i32 544182334, label %140
    i32 2048380841, label %150
    i32 989664228, label %151
    i32 1302127815, label %160
    i32 1239813384, label %164
    i32 297535943, label %172
  ]

.backedge:                                        ; preds = %13, %172, %164, %160, %151, %140, %130, %129, %112, %102, %100, %96, %95, %82, %72, %71, %59, %58, %40, %30, %21, %16, %14
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %172 ], [ %.048, %164 ], [ %.048, %160 ], [ %.048, %151 ], [ %.048, %140 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %21 ], [ %19, %16 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %172 ], [ %.046, %164 ], [ %.046, %160 ], [ %157, %151 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %59 ], [ %.046, %58 ], [ %46, %40 ], [ %.046, %30 ], [ %.046, %21 ], [ %.046, %16 ], [ %.046, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %172 ], [ %.044, %164 ], [ %.044, %160 ], [ %.044, %151 ], [ %.044, %140 ], [ %.044, %130 ], [ %.044, %129 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %100 ], [ %97, %96 ], [ %.044, %95 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %40 ], [ %.044, %30 ], [ %.044, %21 ], [ %.044, %16 ], [ %.044, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %172 ], [ %.042, %164 ], [ %163, %160 ], [ %.042, %151 ], [ %.042, %140 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %96 ], [ %.042, %95 ], [ %85, %82 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %21 ], [ %.042, %16 ], [ %.042, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 544182334, %172 ], [ 657695351, %164 ], [ 798539525, %160 ], [ 1520776163, %151 ], [ %149, %140 ], [ %139, %130 ], [ 2033424658, %129 ], [ %128, %112 ], [ %111, %102 ], [ 2033424658, %100 ], [ %99, %96 ], [ -221366307, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1294330572, %71 ], [ 22692630, %59 ], [ -1854523076, %58 ], [ %57, %40 ], [ %39, %30 ], [ %29, %21 ], [ %20, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not51 = icmp eq i32 %.042, 0
  %15 = select i1 %.not51, i32 -1081608256, i32 1844419440
  br label %.backedge

16:                                               ; preds = %13
  %17 = sext i32 %.042 to i64
  %18 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8
  %.not50 = icmp eq i32 %19, %1
  %20 = select i1 %.not50, i32 22692630, i32 -1063122795
  br label %.backedge

21:                                               ; preds = %13
  call void @_Z4dfs1ii(i32 %.048, i32 %0)
  %22 = sext i32 %.048 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %24
  %28 = icmp sgt i32 %27, %.046
  %29 = select i1 %28, i32 525548728, i32 -1854523076
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1520776163, i32 989664228
  br label %.backedge

40:                                               ; preds = %13
  %41 = sext i32 %.048 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1934476197, i32 989664228
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = sext i32 %.048 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %8, align 4
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %61, align 4
  %68 = add i32 %67, %66
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %68, %69
  store i32 %70, i32* %10, align 4
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 798539525, i32 1302127815
  br label %.backedge

82:                                               ; preds = %13
  %83 = sext i32 %.042 to i64
  %84 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1139771183, i32 1302127815
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = shl nsw i32 %.046, 1
  %.not = icmp sgt i32 %98, %97
  %99 = select i1 %.not, i32 1424889367, i32 970089590
  br label %.backedge

100:                                              ; preds = %13
  %101 = ashr i32 %.044, 1
  store i32 %101, i32* %9, align 4
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 657695351, i32 1239813384
  br label %.backedge

112:                                              ; preds = %13
  %113 = shl nsw i32 %.046, 1
  %114 = sub i32 %113, %.044
  %115 = ashr i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %.044, %.046
  %119 = add i32 %118, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 49199678, i32 1239813384
  br label %.backedge

129:                                              ; preds = %13
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 544182334, i32 297535943
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2048380841, i32 297535943
  br label %.backedge

150:                                              ; preds = %13
  ret void

151:                                              ; preds = %13
  %152 = sext i32 %.048 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %154
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %152
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %3, align 4
  br label %.backedge

160:                                              ; preds = %13
  %161 = sext i32 %.042 to i64
  %162 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %161, i32 1
  %163 = load i32, i32* %162, align 4
  br label %.backedge

164:                                              ; preds = %13
  %165 = shl nsw i32 %.046, 1
  %166 = sub i32 %165, %.044
  %167 = ashr i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %.044, %.046
  %171 = add i32 %170, %169
  store i32 %171, i32* %9, align 4
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -947515638, i32 -578677996
  %16 = select i1 %14, i32 -1251882817, i32 -578677996
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1191839897, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1191839897, label %18
    i32 -1722330888, label %.outer10.backedge
    i32 -1251882817, label %.outer.backedge
    i32 -947515638, label %21
    i32 2098756785, label %22
    i32 578814744, label %23
    i32 -578677996, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1722330888, i32 2098756785
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 578814744, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 578814744, %22 ], [ -1251882817, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3jiaii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 2000000000, i32* %2, align 4
  %3 = tail call i32 @_Z4readv()
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 0))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1221527775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1221527775, label %6
    i32 -755116309, label %9
    i32 565019771, label %18
    i32 1645096101, label %20
    i32 516601666, label %21
    i32 -722002898, label %31
    i32 9745044, label %42
    i32 171448611, label %44
    i32 2083022021, label %47
    i32 19664319, label %49
    i32 76694676, label %59
    i32 -955756019, label %69
    i32 924479231, label %70
    i32 1412340537, label %72
    i32 -1426477267, label %79
    i32 -1966024630, label %88
    i32 1023916411, label %98
    i32 427145085, label %112
    i32 236905850, label %113
    i32 306141005, label %123
    i32 -1576786898, label %133
    i32 749340101, label %134
    i32 -1916447917, label %135
    i32 -1829242137, label %138
    i32 116251105, label %148
    i32 -164282910, label %160
    i32 -1211595085, label %161
    i32 393420618, label %171
    i32 124510317, label %182
    i32 -763567003, label %183
    i32 1009039870, label %186
    i32 653686064, label %187
    i32 -1847175392, label %188
    i32 -89247271, label %193
    i32 -1871864906, label %194
    i32 1538881695, label %197
  ]

.backedge:                                        ; preds = %5, %197, %194, %193, %188, %187, %186, %182, %171, %161, %160, %148, %138, %135, %134, %133, %123, %113, %112, %98, %88, %79, %72, %70, %69, %59, %49, %47, %44, %42, %31, %21, %20, %18, %9, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %197 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %186 ], [ %.028, %182 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %79 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %20 ], [ %19, %18 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %197 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %182 ], [ %.026, %171 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %79 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %49 ], [ %48, %47 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %31 ], [ %.026, %21 ], [ 1, %20 ], [ %.026, %18 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %197 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %188 ], [ 1, %187 ], [ %.024, %186 ], [ %.024, %182 ], [ %.024, %171 ], [ %.024, %161 ], [ %.024, %160 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %135 ], [ %.neg, %134 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %113 ], [ %.024, %112 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %79 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %69 ], [ 1, %59 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %20 ], [ %.024, %18 ], [ %.024, %9 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 393420618, %197 ], [ 116251105, %194 ], [ 306141005, %193 ], [ 1023916411, %188 ], [ 76694676, %187 ], [ -722002898, %186 ], [ -763567003, %182 ], [ %181, %171 ], [ %170, %161 ], [ -763567003, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %135 ], [ 924479231, %134 ], [ 749340101, %133 ], [ %132, %123 ], [ %122, %113 ], [ 236905850, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %79 ], [ %78, %72 ], [ %71, %70 ], [ 924479231, %69 ], [ %68, %59 ], [ %58, %49 ], [ 516601666, %47 ], [ 2083022021, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 516601666, %20 ], [ 1221527775, %18 ], [ 565019771, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.028, %3
  %8 = select i1 %7, i32 -755116309, i32 1645096101
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.028 to i64
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = add i32 %.028, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %5
  %19 = add i32 %.028, 1
  br label %.backedge

20:                                               ; preds = %5
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -722002898, i32 1009039870
  br label %.backedge

31:                                               ; preds = %5
  %32 = icmp slt i32 %.026, %3
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 9745044, i32 1009039870
  br label %.backedge

42:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 171448611, i32 19664319
  br label %.backedge

44:                                               ; preds = %5
  %45 = call i32 @_Z4readv()
  %46 = call i32 @_Z4readv()
  call void @_Z3jiaii(i32 %45, i32 %46)
  call void @_Z3jiaii(i32 %46, i32 %45)
  br label %.backedge

47:                                               ; preds = %5
  %48 = add i32 %.026, 1
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 76694676, i32 653686064
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -955756019, i32 653686064
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %.not31 = icmp sgt i32 %.024, %3
  %71 = select i1 %.not31, i32 -1916447917, i32 1412340537
  br label %.backedge

72:                                               ; preds = %5
  call void @_Z4dfs1ii(i32 %.024, i32 0)
  %73 = sext i32 %.024 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1426477267, i32 236905850
  br label %.backedge

79:                                               ; preds = %5
  %80 = sext i32 %.024 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 -1966024630, i32 236905850
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1023916411, i32 -1847175392
  br label %.backedge

98:                                               ; preds = %5
  %99 = sext i32 %.024 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %99
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %100, i32* nonnull dereferenceable(4) %2)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 427145085, i32 -1847175392
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 306141005, i32 -89247271
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1576786898, i32 -89247271
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %.neg = add i32 %.024, 1
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %136, 2000000000
  %137 = select i1 %.not, i32 -1211595085, i32 -1829242137
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 116251105, i32 -1871864906
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* %2, align 4
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -164282910, i32 -1871864906
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 393420618, i32 1538881695
  br label %.backedge

171:                                              ; preds = %5
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 124510317, i32 1538881695
  br label %.backedge

182:                                              ; preds = %5
  br label %.backedge

183:                                              ; preds = %5
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  ret i32 0

186:                                              ; preds = %5
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  %189 = sext i32 %.024 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %190, i32* nonnull dereferenceable(4) %2)
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %2, align 4
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  %195 = load i32, i32* %2, align 4
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %.backedge

197:                                              ; preds = %5
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
