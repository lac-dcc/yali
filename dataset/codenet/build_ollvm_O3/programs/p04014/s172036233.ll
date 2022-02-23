; ModuleID = 'build_ollvm/programs/p04014/s172036233.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s172036233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6scanllv() local_unnamed_addr #0 {
  %1 = tail call i32 @getchar_unlocked()
  %2 = trunc i32 %1 to i8
  br label %.outer

.outer:                                           ; preds = %6, %0
  %.07.ph = phi i64 [ %10, %6 ], [ 0, %0 ]
  %.05.ph = phi i8 [ %.05.ph10, %6 ], [ %2, %0 ]
  %.0.ph = phi i32 [ 1544083928, %6 ], [ 1875165789, %0 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %11
  %.05.ph10 = phi i8 [ %.05.ph, %.outer ], [ %13, %11 ]
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ 1875165789, %11 ]
  %3 = sext i8 %.05.ph10 to i32
  %isdigittmp = add nsw i32 %3, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %4 = select i1 %isdigit, i32 1362924690, i32 1791052290
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer9
  %.0.ph13 = phi i32 [ %.0.ph11, %.outer9 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph13, label %5 [
    i32 1875165789, label %.outer12
    i32 1362924690, label %6
    i32 1544083928, label %11
    i32 1791052290, label %14
  ]

6:                                                ; preds = %5
  %7 = mul nsw i64 %.07.ph, 10
  %8 = sext i8 %.05.ph10 to i64
  %9 = add i64 %7, -48
  %10 = add i64 %9, %8
  br label %.outer

11:                                               ; preds = %5
  %12 = tail call i32 @getchar_unlocked()
  %13 = trunc i32 %12 to i8
  br label %.outer9

14:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar_unlocked() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 337546118, i32 -2010144235
  %13 = select i1 %11, i32 941324204, i32 -2010144235
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0914.ph = phi i64 [ undef, %2 ], [ %.09.ph20, %15 ]
  %.011.ph = phi i64 [ %1, %2 ], [ %.011.ph16, %15 ]
  %.09.ph = phi i64 [ 0, %2 ], [ %.09.ph20, %15 ]
  %.0.ph = phi i32 [ -1414093167, %2 ], [ %12, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %19
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %20, %19 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph20, %19 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1414093167, %19 ]
  %.not = icmp eq i64 %.011.ph16, 0
  %14 = select i1 %.not, i32 -1511110087, i32 1701150695
  br label %.outer19

.outer19:                                         ; preds = %.outer15, %16
  %.09.ph20 = phi i64 [ %.09.ph17, %.outer15 ], [ %18, %16 ]
  %.0.ph21 = phi i32 [ %.0.ph18, %.outer15 ], [ -1165283047, %16 ]
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer19
  %.0.ph23 = phi i32 [ %.0.ph21, %.outer19 ], [ %.0.ph23.be, %.outer22.backedge ]
  br label %15

15:                                               ; preds = %.outer22, %15
  switch i32 %.0.ph23, label %15 [
    i32 -1414093167, label %.outer22.backedge
    i32 1701150695, label %16
    i32 -1165283047, label %19
    i32 -1511110087, label %21
    i32 941324204, label %.outer
    i32 337546118, label %22
    i32 -2010144235, label %23
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.011.ph16, %0
  %18 = add i64 %17, %.09.ph20
  br label %.outer19

19:                                               ; preds = %15
  %20 = sdiv i64 %.011.ph16, %0
  br label %.outer15

21:                                               ; preds = %15
  br label %.outer22.backedge

22:                                               ; preds = %15
  store i64 %.0914.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

23:                                               ; preds = %15
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %15, %23, %21
  %.0.ph23.be = phi i32 [ %13, %21 ], [ 941324204, %23 ], [ %14, %15 ]
  br label %.outer22
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call i64 @_Z6scanllv()
  %6 = tail call i64 @_Z6scanllv()
  %7 = sub i64 %5, %6
  store i64 %7, i64* %4, align 8
  %.neg = add i64 %5, 1
  %.not46 = icmp eq i64 %7, 0
  %8 = select i1 %.not46, i32 -1712095538, i32 1195738443
  br label %9

9:                                                ; preds = %.backedge, %0
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -366279309, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -366279309, label %10
    i32 -1869173477, label %13
    i32 1677868187, label %15
    i32 -1712095538, label %16
    i32 1195738443, label %18
    i32 -944236342, label %19
    i32 -214448598, label %29
    i32 -1459010948, label %42
    i32 -1883814564, label %44
    i32 -946353754, label %47
    i32 -1268767991, label %57
    i32 -1096262306, label %67
    i32 -1966119798, label %68
    i32 -1717923936, label %72
    i32 314656983, label %82
    i32 472437212, label %94
    i32 -1969337330, label %96
    i32 -1536207978, label %97
    i32 1738241626, label %107
    i32 -1331748961, label %120
    i32 1051465731, label %122
    i32 572821295, label %126
    i32 1311939858, label %127
    i32 997410976, label %128
    i32 2064718576, label %130
    i32 -1077289390, label %133
    i32 -986760151, label %143
    i32 1647399599, label %154
    i32 666477623, label %155
    i32 -1104884253, label %157
    i32 1866659614, label %158
    i32 1716631517, label %159
    i32 -1668782724, label %160
    i32 1702228489, label %162
    i32 -1328026665, label %163
    i32 1106563810, label %165
    i32 1764212604, label %168
  ]

.backedge:                                        ; preds = %9, %168, %165, %163, %162, %160, %158, %157, %155, %154, %143, %133, %130, %128, %127, %126, %122, %120, %107, %97, %96, %94, %82, %72, %68, %67, %57, %47, %44, %42, %29, %19, %18, %16, %15, %13, %10
  %.044.be = phi i64 [ %.044, %9 ], [ %.044, %168 ], [ %.044, %165 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %130 ], [ %.044, %128 ], [ %.044, %127 ], [ %.040, %126 ], [ %.044, %122 ], [ %.044, %120 ], [ %.044, %107 ], [ %.044, %97 ], [ %.040, %96 ], [ %.044, %94 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %44 ], [ %.044, %42 ], [ %.044, %29 ], [ %.044, %19 ], [ 1152921504606846976, %18 ], [ %.044, %16 ], [ %.044, %15 ], [ %.044, %13 ], [ %.044, %10 ]
  %.042.be = phi i64 [ %.042, %9 ], [ %.042, %168 ], [ %.042, %165 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %160 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %130 ], [ %129, %128 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %94 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %29 ], [ %.042, %19 ], [ 1, %18 ], [ %.042, %16 ], [ %.042, %15 ], [ %.042, %13 ], [ %.042, %10 ]
  %.040.be = phi i64 [ %.040, %9 ], [ %.040, %168 ], [ %167, %165 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %122 ], [ %.040, %120 ], [ %109, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %82 ], [ %.040, %72 ], [ %69, %68 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %18 ], [ %.040, %16 ], [ %.040, %15 ], [ %.040, %13 ], [ %.040, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -986760151, %168 ], [ 1738241626, %165 ], [ 314656983, %163 ], [ -1268767991, %162 ], [ -214448598, %160 ], [ 1716631517, %158 ], [ 1866659614, %157 ], [ -1104884253, %155 ], [ -1104884253, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %130 ], [ -944236342, %128 ], [ 997410976, %127 ], [ 1311939858, %126 ], [ %125, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ -1536207978, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %68 ], [ 997410976, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ -944236342, %18 ], [ 1866659614, %16 ], [ %8, %15 ], [ 1716631517, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp slt i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1869173477, i32 1677868187
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  br label %.backedge

18:                                               ; preds = %9
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -214448598, i32 -1668782724
  br label %.backedge

29:                                               ; preds = %9
  %30 = sitofp i64 %.042 to double
  %31 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %7)
  %32 = fcmp oge double %31, %30
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1459010948, i32 -1668782724
  br label %.backedge

42:                                               ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.37, i32 -1883814564, i32 2064718576
  br label %.backedge

44:                                               ; preds = %9
  %45 = srem i64 %7, %.042
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, i32 -1966119798, i32 -946353754
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1268767991, i32 1702228489
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1096262306, i32 1702228489
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i64 %.042, 1
  %70 = icmp sgt i64 %.044, %69
  %71 = select i1 %70, i32 -1717923936, i32 -1536207978
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 314656983, i32 -1328026665
  br label %.backedge

82:                                               ; preds = %9
  %83 = tail call i64 @_Z1fxx(i64 %.040, i64 %5)
  %84 = icmp eq i64 %83, %6
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 472437212, i32 -1328026665
  br label %.backedge

94:                                               ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.38, i32 -1969337330, i32 -1536207978
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1738241626, i32 1106563810
  br label %.backedge

107:                                              ; preds = %9
  %108 = sdiv i64 %7, %.042
  %109 = add i64 %108, 1
  %110 = icmp sgt i64 %.044, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1331748961, i32 1106563810
  br label %.backedge

120:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.39, i32 1051465731, i32 1311939858
  br label %.backedge

122:                                              ; preds = %9
  %123 = tail call i64 @_Z1fxx(i64 %.040, i64 %5)
  %124 = icmp eq i64 %123, %6
  %125 = select i1 %124, i32 572821295, i32 1311939858
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = add i64 %.042, 1
  br label %.backedge

130:                                              ; preds = %9
  %131 = icmp eq i64 %.044, 1152921504606846976
  %132 = select i1 %131, i32 -1077289390, i32 666477623
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -986760151, i32 1764212604
  br label %.backedge

143:                                              ; preds = %9
  %144 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1647399599, i32 1764212604
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.044)
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  ret i32 0

160:                                              ; preds = %9
  %161 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %7)
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %164 = tail call i64 @_Z1fxx(i64 %.040, i64 %5)
  br label %.backedge

165:                                              ; preds = %9
  %166 = sdiv i64 %7, %.042
  %167 = add i64 %166, 1
  br label %.backedge

168:                                              ; preds = %9
  %169 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
