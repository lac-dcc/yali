; ModuleID = 'build_ollvm/programs/p03132/s469671642.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s469671642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum0 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum1 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum2 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum3 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum4 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 481862224, i32 -2005738805
  %16 = select i1 %14, i32 -570015383, i32 -2005738805
  %17 = select i1 %14, i32 -1933373325, i32 171175005
  %18 = select i1 %14, i32 144333419, i32 171175005
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1940984485, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1940984485, label %20
    i32 535138991, label %23
    i32 144333419, label %24
    i32 -1933373325, label %25
    i32 -622417139, label %26
    i32 809183821, label %27
    i32 -570015383, label %28
    i32 481862224, label %29
    i32 171175005, label %30
    i32 -2005738805, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi i64 [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ -570015383, %31 ], [ 144333419, %30 ], [ %15, %28 ], [ %16, %27 ], [ 809183821, %26 ], [ 809183821, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %0, %26 ], [ %.0..0..0.8, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %21 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %22 = select i1 %21, i32 535138991, i32 -622417139
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i64 %1, i64* %4, align 8
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i64 %.013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7preWorki(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1410922223, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1410922223, label %17
    i32 -1216569077, label %20
    i32 372473921, label %34
    i32 -780089530, label %35
    i32 391748669, label %39
    i32 -899418686, label %49
    i32 -1735748466, label %107
    i32 826845555, label %109
    i32 715744139, label %119
    i32 642494236, label %129
    i32 1485846063, label %130
    i32 1470435831, label %137
    i32 -1000946216, label %176
    i32 503092451, label %179
    i32 545088266, label %180
    i32 1199763295, label %181
    i32 482236935, label %224
  ]

.backedge:                                        ; preds = %16, %224, %181, %180, %176, %137, %130, %129, %119, %109, %107, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 715744139, %224 ], [ -899418686, %181 ], [ -1216569077, %180 ], [ -780089530, %176 ], [ -1000946216, %137 ], [ 1470435831, %130 ], [ 1470435831, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %49 ], [ %48, %39 ], [ %38, %35 ], [ -780089530, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1216569077, i32 545088266
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 372473921, i32 545088266
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 503092451, i32 391748669
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -899418686, i32 1199763295
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %54
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = add i64 %67, %66
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.17, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 2
  %79 = icmp ne i64 %78, 1
  %80 = zext i1 %79 to i64
  %81 = add i64 %73, %80
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1735748466, i32 1199763295
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.49, i32 826845555, i32 1485846063
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 715744139, i32 482236935
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.43, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 642494236, i32 482236935
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 2
  %136 = trunc i64 %135 to i32
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.44, align 4
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.45, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %139
  store i64 %144, i64* %142, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 2
  %156 = icmp ne i64 %155, 1
  %157 = zext i1 %156 to i64
  %158 = add i64 %150, %157
  %159 = call i64 @_Z3minxx(i64 %145, i64 %158)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.28, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.46, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = call i64 @_Z3minxx(i64 %163, i64 %171)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.29, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %174
  store i64 %172, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.30, align 4
  %178 = add i32 %177, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %178, i32* %.0..0..0.31, align 4
  br label %.backedge

179:                                              ; preds = %16
  ret void

180:                                              ; preds = %16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.32, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.33, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %186
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.34, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %193
  store i64 %191, i64* %194, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.35, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %199 = load i64, i64* %.0..0..0.9, align 8
  %200 = add i64 %199, %198
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %200, i64* %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.36, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.37, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 2
  %211 = icmp ne i64 %210, 1
  %.neg.neg = zext i1 %211 to i64
  %212 = add i64 %205, %.neg.neg
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.38, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %214
  store i64 %212, i64* %215, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.39, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.40, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.48, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -123780483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -123780483, label %6
    i32 -1533137155, label %9
    i32 2131784160, label %19
    i32 -580395002, label %38
    i32 1501508843, label %39
    i32 1657960660, label %41
    i32 -2146273397, label %49
    i32 -193069293, label %59
    i32 109982641, label %71
    i32 -733145755, label %73
    i32 1190191882, label %87
    i32 -1599419474, label %89
    i32 -901504766, label %99
    i32 -1326191940, label %109
    i32 -1082898389, label %110
    i32 -29931044, label %120
    i32 -497209565, label %132
    i32 1282269254, label %134
    i32 2102456362, label %156
    i32 1504466352, label %166
    i32 1931836132, label %177
    i32 398419586, label %178
    i32 443909129, label %180
    i32 -1791274731, label %189
    i32 -1111073706, label %190
    i32 1157615561, label %191
    i32 279727629, label %192
  ]

.backedge:                                        ; preds = %5, %192, %191, %190, %189, %180, %177, %166, %156, %134, %132, %120, %110, %109, %99, %89, %87, %73, %71, %59, %49, %41, %39, %38, %19, %9, %6
  %.043.be = phi i64 [ %.043, %5 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %180 ], [ %.043, %177 ], [ %.043, %166 ], [ %.043, %156 ], [ %155, %134 ], [ %.043, %132 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %59 ], [ %.043, %49 ], [ %48, %41 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %19 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i64 [ %.041, %5 ], [ %.041, %192 ], [ %.041, %191 ], [ 0, %190 ], [ %.041, %189 ], [ %.041, %180 ], [ %.041, %177 ], [ %.041, %166 ], [ %.041, %156 ], [ %141, %134 ], [ %.041, %132 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ 0, %99 ], [ %.041, %89 ], [ %.041, %87 ], [ %80, %73 ], [ %.041, %71 ], [ %.041, %59 ], [ %.041, %49 ], [ 0, %41 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %19 ], [ %.041, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %180 ], [ %.039, %177 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %89 ], [ %88, %87 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %59 ], [ %.039, %49 ], [ 1, %41 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %193, %192 ], [ %.037, %191 ], [ 1, %190 ], [ %.037, %189 ], [ %.037, %180 ], [ %.037, %177 ], [ %167, %166 ], [ %.037, %156 ], [ %.037, %134 ], [ %.037, %132 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %109 ], [ 1, %99 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %180 ], [ %.035, %177 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %134 ], [ %.035, %132 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %41 ], [ %40, %39 ], [ %.035, %38 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1504466352, %192 ], [ -29931044, %191 ], [ -901504766, %190 ], [ -193069293, %189 ], [ 2131784160, %180 ], [ -1082898389, %177 ], [ %176, %166 ], [ %165, %156 ], [ 2102456362, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ -1082898389, %109 ], [ %108, %99 ], [ %98, %89 ], [ -2146273397, %87 ], [ 1190191882, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -2146273397, %41 ], [ -123780483, %39 ], [ 1501508843, %38 ], [ %37, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.035, %7
  %8 = select i1 %.not, i32 1657960660, i32 -1533137155
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2131784160, i32 443909129
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.035 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21)
  %23 = load i64, i64* %21, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 1, %.035
  %26 = add i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %27
  store i64 %23, i64* %28, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -580395002, i32 443909129
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.035, 1
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  call void @_Z7preWorki(i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Z3minxx(i64 %43, i64 %47)
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -193069293, i32 -1791274731
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %.039, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 109982641, i32 -1791274731
  br label %.backedge

71:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0., i32 -733145755, i32 -1599419474
  br label %.backedge

73:                                               ; preds = %5
  %74 = sext i32 %.039 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %76, %78
  %80 = call i64 @_Z3minxx(i64 %.041, i64 %79)
  %81 = load i64, i64* %77, align 8
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %74
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z3minxx(i64 %82, i64 %84)
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %74
  store i64 %85, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.039, 1
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -901504766, i32 -1111073706
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1326191940, i32 -1111073706
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -29931044, i32 1157615561
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %.037, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -497209565, i32 1157615561
  br label %.backedge

132:                                              ; preds = %5
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.34, i32 1282269254, i32 398419586
  br label %.backedge

134:                                              ; preds = %5
  %135 = sext i32 %.037 to i64
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %135
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %137, %139
  %141 = call i64 @_Z3minxx(i64 %.041, i64 %140)
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %135
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %138, align 8
  %145 = add i64 %144, %141
  %146 = call i64 @_Z3minxx(i64 %143, i64 %145)
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %146
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %135
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %151, %153
  %155 = call i64 @_Z3minxx(i64 %.043, i64 %154)
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1504466352, i32 279727629
  br label %.backedge

166:                                              ; preds = %5
  %167 = add i32 %.037, 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1931836132, i32 279727629
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.043)
  ret i32 0

180:                                              ; preds = %5
  %181 = sext i32 %.035 to i64
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %181
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %182)
  %184 = load i64, i64* %182, align 8
  %185 = load i32, i32* %3, align 4
  %.neg.neg = sub i32 1, %.035
  %186 = add i32 %.neg.neg, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %187
  store i64 %184, i64* %188, align 8
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = add i32 %.037, 1
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
