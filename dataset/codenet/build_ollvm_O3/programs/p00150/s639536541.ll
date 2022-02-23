; ModuleID = 'build_ollvm/programs/p00150/s639536541.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s639536541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 349250185, i32 1841699688
  %12 = select i1 %10, i32 2109732203, i32 1841699688
  %13 = select i1 %10, i32 -1060610612, i32 2070757600
  %14 = select i1 %10, i32 -1053601469, i32 2070757600
  br label %15

15:                                               ; preds = %.backedge, %1
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 2, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1497563967, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1497563967, label %16
    i32 -1053601469, label %17
    i32 -1060610612, label %20
    i32 941480745, label %22
    i32 210121462, label %26
    i32 2109732203, label %27
    i32 349250185, label %28
    i32 -998991034, label %29
    i32 -785692858, label %30
    i32 -1628765865, label %31
    i32 -508895146, label %32
    i32 2070757600, label %33
    i32 1841699688, label %34
  ]

.backedge:                                        ; preds = %15, %34, %33, %31, %30, %29, %28, %27, %26, %22, %20, %17, %16
  %.013.be = phi i32 [ %.013, %15 ], [ 0, %34 ], [ %.013, %33 ], [ 1, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ 0, %27 ], [ %.013, %26 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %16 ]
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %31 ], [ %.neg, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %22 ], [ %.011, %20 ], [ %.011, %17 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2109732203, %34 ], [ -1053601469, %33 ], [ -508895146, %31 ], [ 1497563967, %30 ], [ -785692858, %29 ], [ -508895146, %28 ], [ %11, %27 ], [ %12, %26 ], [ %25, %22 ], [ %21, %20 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = mul nsw i32 %.011, %.011
  %19 = icmp sle i32 %18, %0
  store i1 %19, i1* %2, align 1
  br label %.backedge

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %21 = select i1 %.0..0..0., i32 941480745, i32 -1628765865
  br label %.backedge

22:                                               ; preds = %15
  %23 = srem i32 %0, %.011
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 210121462, i32 -998991034
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %.neg = add i32 %.011, 1
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  ret i32 %.013

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [10000 x i32]*, align 8
  %5 = alloca i32*, align 8
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

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -948016635, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -948016635, label %20
    i32 1334172412, label %23
    i32 1867328786, label %40
    i32 1795195478, label %41
    i32 -1737940483, label %45
    i32 -324385004, label %50
    i32 -446320064, label %60
    i32 -1314525885, label %73
    i32 -1466134413, label %74
    i32 1249527601, label %75
    i32 1401597408, label %78
    i32 -1908434579, label %88
    i32 1170138354, label %98
    i32 1531292929, label %99
    i32 1464075342, label %103
    i32 -934555098, label %104
    i32 1406964132, label %114
    i32 371168808, label %127
    i32 320426086, label %129
    i32 1505540052, label %139
    i32 352816835, label %155
    i32 60463230, label %157
    i32 873798683, label %164
    i32 -808510215, label %168
    i32 274542405, label %169
    i32 -2011439743, label %171
    i32 851038099, label %181
    i32 1593754112, label %194
    i32 -854533128, label %195
    i32 -2025484576, label %196
    i32 -1296036237, label %197
    i32 1737632354, label %207
    i32 630788207, label %218
    i32 719954077, label %219
    i32 -1663908585, label %220
    i32 -898410461, label %224
    i32 1605862551, label %225
    i32 113754988, label %226
    i32 1084368592, label %227
    i32 1407850654, label %231
  ]

.backedge:                                        ; preds = %19, %231, %227, %226, %225, %224, %220, %219, %207, %197, %196, %195, %194, %181, %171, %169, %168, %164, %157, %155, %139, %129, %127, %114, %104, %103, %99, %98, %88, %78, %75, %74, %73, %60, %50, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1737632354, %231 ], [ 851038099, %227 ], [ 1505540052, %226 ], [ 1406964132, %225 ], [ -1908434579, %224 ], [ -446320064, %220 ], [ 1334172412, %219 ], [ %217, %207 ], [ %206, %197 ], [ 1531292929, %196 ], [ -1296036237, %195 ], [ -2025484576, %194 ], [ %193, %181 ], [ %180, %171 ], [ -934555098, %169 ], [ 274542405, %168 ], [ -808510215, %164 ], [ %163, %157 ], [ %156, %155 ], [ %154, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -934555098, %103 ], [ %102, %99 ], [ 1531292929, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1795195478, %75 ], [ 1249527601, %74 ], [ -1466134413, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %41 ], [ 1795195478, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1334172412, i32 719954077
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca [10000 x i32], align 16
  store [10000 x i32]* %29, [10000 x i32]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.32 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %30 = bitcast [10000 x i32]* %.0..0..0.32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %30, i8 0, i64 40000, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1867328786, i32 719954077
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = icmp slt i32 %42, 10000
  %44 = select i1 %43, i32 -1737940483, i32 1401597408
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = call i32 @_Z7isprimei(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -324385004, i32 -1466134413
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -446320064, i32 -1663908585
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.33 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.33, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1314525885, i32 -1663908585
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = add i32 %76, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %77, i32* %.0..0..0.10, align 4
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1908434579, i32 -898410461
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1170138354, i32 -898410461
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp eq i32 %101, 0
  %102 = select i1 %.not, i32 -854533128, i32 1464075342
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1406964132, i32 1605862551
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.24, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 371168808, i32 1605862551
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.38, i32 320426086, i32 -2011439743
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1505540052, i32 113754988
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = add i32 %140, -2
  %142 = sext i32 %141 to i64
  %.0..0..0.34 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.34, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 352816835, i32 113754988
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.39, i32 60463230, i32 -808510215
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.14, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.35 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.35, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 873798683, i32 -808510215
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.15, align 4
  %166 = add i32 %165, -2
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %166, i32* %.0..0..0.26, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.29, align 4
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %170, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

171:                                              ; preds = %19
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 851038099, i32 1084368592
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 %183)
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1593754112, i32 1084368592
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1737632354, i32 1407850654
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.3, align 4
  store i32 %208, i32* %1, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 630788207, i32 1407850654
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.19, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.36 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.36, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %19
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %.0..0..0.37 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.31, align 4
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 %229)
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
