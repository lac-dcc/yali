; ModuleID = 'build_ollvm/programs/p03247/s482600202.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s482600202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@sz = local_unnamed_addr global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@bin = local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @sz, align 4
  %7 = add i32 %6, -1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.029 = phi i64 [ %0, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ %7, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -777318655, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -777318655, label %9
    i32 1165623716, label %12
    i32 -1541283303, label %22
    i32 -1732607952, label %35
    i32 1761086117, label %37
    i32 232956119, label %47
    i32 -1290326948, label %60
    i32 -626128883, label %62
    i32 2013566215, label %67
    i32 336987358, label %72
    i32 762309335, label %73
    i32 -223104303, label %83
    i32 676039708, label %96
    i32 1578778960, label %98
    i32 664891448, label %103
    i32 -2114502030, label %108
    i32 116295048, label %118
    i32 1133638150, label %128
    i32 -2004519120, label %129
    i32 -833608089, label %130
    i32 -976992952, label %132
    i32 2045975511, label %133
    i32 -1698421004, label %134
    i32 1291640651, label %138
    i32 -38829504, label %142
  ]

.backedge:                                        ; preds = %8, %142, %138, %134, %133, %130, %129, %128, %118, %108, %103, %98, %96, %83, %73, %72, %67, %62, %60, %47, %37, %35, %22, %12, %9
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %142 ], [ %.029, %138 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %103 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %72 ], [ %71, %67 ], [ %66, %62 ], [ %.029, %60 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %142 ], [ %.027, %138 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %108 ], [ %107, %103 ], [ %102, %98 ], [ %.027, %96 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %67 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %142 ], [ %.025, %138 ], [ %.025, %134 ], [ %.025, %133 ], [ %131, %130 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %103 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %67 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 116295048, %142 ], [ -223104303, %138 ], [ 232956119, %134 ], [ -1541283303, %133 ], [ -777318655, %130 ], [ -833608089, %129 ], [ -2004519120, %128 ], [ %127, %118 ], [ %117, %108 ], [ -2114502030, %103 ], [ -2114502030, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ -2004519120, %72 ], [ 336987358, %67 ], [ 336987358, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i32 %.025, -1
  %11 = select i1 %10, i32 1165623716, i32 -976992952
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1541283303, i32 2045975511
  br label %.backedge

22:                                               ; preds = %8
  %23 = tail call i64 @llvm.abs.i64(i64 %.029, i1 true)
  %24 = tail call i64 @llvm.abs.i64(i64 %.027, i1 true)
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1732607952, i32 2045975511
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 1761086117, i32 762309335
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 232956119, i32 -1698421004
  br label %.backedge

47:                                               ; preds = %8
  %48 = icmp slt i64 %.029, 0
  %49 = select i1 %48, i32 76, i32 82
  %50 = tail call i32 @putchar(i32 %49)
  store i1 %48, i1* %4, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1290326948, i32 -1698421004
  br label %.backedge

60:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.23, i32 -626128883, i32 2013566215
  br label %.backedge

62:                                               ; preds = %8
  %63 = sext i32 %.025 to i64
  %64 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %.029
  br label %.backedge

67:                                               ; preds = %8
  %68 = sext i32 %.025 to i64
  %69 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %.029, %70
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -223104303, i32 1291640651
  br label %.backedge

83:                                               ; preds = %8
  %84 = icmp slt i64 %.027, 0
  %85 = select i1 %84, i32 68, i32 85
  %86 = tail call i32 @putchar(i32 %85)
  store i1 %84, i1* %3, align 1
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 676039708, i32 1291640651
  br label %.backedge

96:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.24, i32 1578778960, i32 664891448
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.025 to i64
  %100 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %.027
  br label %.backedge

103:                                              ; preds = %8
  %104 = sext i32 %.025 to i64
  %105 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %.027, %106
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 116295048, i32 -38829504
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1133638150, i32 -38829504
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  %131 = add i32 %.025, -1
  br label %.backedge

132:                                              ; preds = %8
  %putchar = tail call i32 @putchar(i32 10)
  ret void

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = icmp slt i64 %.029, 0
  %136 = select i1 %135, i32 76, i32 82
  %137 = tail call i32 @putchar(i32 %136)
  br label %.backedge

138:                                              ; preds = %8
  %139 = icmp slt i64 %.027, 0
  %140 = select i1 %139, i32 68, i32 85
  %141 = tail call i32 @putchar(i32 %140)
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 584147334, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i8* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 584147334, label %20
    i32 872895295, label %23
    i32 1884311253, label %41
    i32 1732046660, label %42
    i32 302620977, label %46
    i32 205474756, label %56
    i32 -374689029, label %84
    i32 508967863, label %86
    i32 326436970, label %87
    i32 1746104673, label %88
    i32 1188758318, label %89
    i32 1348240688, label %92
    i32 866789223, label %102
    i32 672157767, label %115
    i32 -121628441, label %117
    i32 1458873658, label %121
    i32 617821107, label %123
    i32 920224066, label %127
    i32 -954198353, label %137
    i32 1893865369, label %150
    i32 -124130821, label %151
    i32 -901385753, label %155
    i32 -1381734833, label %165
    i32 376061508, label %188
    i32 926822850, label %189
    i32 1366235700, label %192
    i32 -658868637, label %202
    i32 1014340957, label %212
    i32 410173754, label %213
    i32 -528677334, label %217
    i32 -1505046201, label %221
    i32 1775804476, label %230
    i32 127937765, label %232
    i32 1020317338, label %234
    i32 974017371, label %244
    i32 265396094, label %254
    i32 805468003, label %255
    i32 1441154729, label %259
    i32 -1262899465, label %269
    i32 183997997, label %287
    i32 -1749086445, label %288
    i32 1569745979, label %298
    i32 -1191071511, label %310
    i32 967208677, label %311
    i32 -1386022170, label %321
    i32 325889357, label %331
    i32 -1560633696, label %332
    i32 -1404867047, label %334
    i32 524749360, label %336
    i32 -391938400, label %344
    i32 -206353790, label %345
    i32 -857161062, label %349
    i32 -1651005096, label %363
    i32 2042069139, label %364
    i32 -354757789, label %365
    i32 1874376386, label %374
    i32 1063645543, label %377
  ]

.backedge:                                        ; preds = %19, %377, %374, %365, %364, %363, %349, %345, %344, %336, %334, %331, %321, %311, %310, %298, %288, %287, %269, %259, %255, %254, %244, %234, %232, %230, %221, %217, %213, %212, %202, %192, %189, %188, %165, %155, %151, %150, %137, %127, %123, %121, %117, %115, %102, %92, %89, %88, %87, %86, %84, %56, %46, %42, %41, %23, %20
  %.058.be = phi i32 [ %.058, %19 ], [ -1386022170, %377 ], [ 1569745979, %374 ], [ -1262899465, %365 ], [ 974017371, %364 ], [ -658868637, %363 ], [ -1381734833, %349 ], [ -954198353, %345 ], [ 866789223, %344 ], [ 205474756, %336 ], [ 872895295, %334 ], [ -1560633696, %331 ], [ %330, %321 ], [ %320, %311 ], [ 805468003, %310 ], [ %309, %298 ], [ %297, %288 ], [ -1749086445, %287 ], [ %286, %269 ], [ %268, %259 ], [ %258, %255 ], [ 805468003, %254 ], [ %253, %244 ], [ %243, %234 ], [ 1020317338, %232 ], [ -528677334, %230 ], [ 1775804476, %221 ], [ %220, %217 ], [ -528677334, %213 ], [ 1020317338, %212 ], [ %211, %202 ], [ %201, %192 ], [ -124130821, %189 ], [ 926822850, %188 ], [ %187, %165 ], [ %164, %155 ], [ %154, %151 ], [ -124130821, %150 ], [ %149, %137 ], [ %136, %127 ], [ %126, %123 ], [ -1560633696, %121 ], [ %120, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 1732046660, %89 ], [ 1188758318, %88 ], [ 1746104673, %87 ], [ 1746104673, %86 ], [ %85, %84 ], [ %83, %56 ], [ %55, %46 ], [ %45, %42 ], [ 1732046660, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.0.be = phi i8* [ %.0, %19 ], [ %.0, %377 ], [ %.0, %374 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %349 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %336 ], [ %.0, %334 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %230 ], [ %.0, %221 ], [ %.0, %217 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0..0..0.14, %87 ], [ %.0..0..0.9, %86 ], [ %.0, %84 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 872895295, i32 -1404867047
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.8 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.8, align 1
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1884311253, i32 -1404867047
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.17, align 4
  %44 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %43, %44
  %45 = select i1 %.not62, i32 1348240688, i32 302620977
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 205474756, i32 524749360
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %58
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %59, i64* nonnull %62)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %67
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -374689029, i32 524749360
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.56, i32 508967863, i32 326436970
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.9 = load volatile i8*, i8** %8, align 8
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  br label %.backedge

88:                                               ; preds = %19
  store i8 1, i8* %.0, align 1
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.22, align 4
  %91 = add i32 %90, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %91, i32* %.0..0..0.23, align 4
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 866789223, i32 -391938400
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.10 = load volatile i8*, i8** %8, align 8
  %103 = load i8, i8* %.0..0..0.10, align 1
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, 0
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 672157767, i32 -391938400
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.57, i32 -121628441, i32 617821107
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  %118 = load i8, i8* %.0..0..0.15, align 1
  %119 = and i8 %118, 1
  %.not61 = icmp eq i8 %119, 0
  %120 = select i1 %.not61, i32 617821107, i32 1458873658
  br label %.backedge

121:                                              ; preds = %19
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  %124 = load i8, i8* %.0..0..0.11, align 1
  %125 = and i8 %124, 1
  %.not60 = icmp eq i8 %125, 0
  %126 = select i1 %.not60, i32 410173754, i32 920224066
  br label %.backedge

127:                                              ; preds = %19
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -954198353, i32 -206353790
  br label %.backedge

137:                                              ; preds = %19
  store i32 33, i32* @sz, align 4
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33)
  %139 = load i32, i32* @sz, align 4
  %140 = add i32 %139, -1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %140, i32* %.0..0..0.28, align 4
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1893865369, i32 -206353790
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = icmp sgt i32 %152, -1
  %154 = select i1 %153, i32 -901385753, i32 1366235700
  br label %.backedge

155:                                              ; preds = %19
  %156 = load i32, i32* @x.11, align 4
  %157 = load i32, i32* @y.12, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1381734833, i32 -857161062
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.30, align 4
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.32, align 4
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i64
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 %168, i32 %177)
  %179 = load i32, i32* @x.11, align 4
  %180 = load i32, i32* @y.12, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 376061508, i32 -857161062
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.33, align 4
  %191 = add i32 %190, -1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %191, i32* %.0..0..0.34, align 4
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @x.11, align 4
  %194 = load i32, i32* @y.12, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -658868637, i32 -1651005096
  br label %.backedge

202:                                              ; preds = %19
  %203 = load i32, i32* @x.11, align 4
  %204 = load i32, i32* @y.12, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1014340957, i32 -1651005096
  br label %.backedge

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  store i32 34, i32* @sz, align 4
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 34)
  %215 = load i32, i32* @sz, align 4
  %216 = add i32 %215, -1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %216, i32* %.0..0..0.39, align 4
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.40, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = select i1 %219, i32 -1505046201, i32 127937765
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.41, align 4
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.42, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %227
  store i64 %225, i64* %228, align 8
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %225)
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %231, -1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

232:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @bin, i64 0, i64 0), align 16
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 1)
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.11, align 4
  %236 = load i32, i32* @y.12, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 974017371, i32 2042069139
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %245 = load i32, i32* @x.11, align 4
  %246 = load i32, i32* @y.12, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 265396094, i32 2042069139
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.46, align 4
  %257 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %256, %257
  %258 = select i1 %.not, i32 967208677, i32 1441154729
  br label %.backedge

259:                                              ; preds = %19
  %260 = load i32, i32* @x.11, align 4
  %261 = load i32, i32* @y.12, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1262899465, i32 -354757789
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %270 = load i32, i32* %.0..0..0.47, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.48, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  call void @_Z5solvexx(i64 %273, i64 %277)
  %278 = load i32, i32* @x.11, align 4
  %279 = load i32, i32* @y.12, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 183997997, i32 -354757789
  br label %.backedge

287:                                              ; preds = %19
  br label %.backedge

288:                                              ; preds = %19
  %289 = load i32, i32* @x.11, align 4
  %290 = load i32, i32* @y.12, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1569745979, i32 1874376386
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %299 = load i32, i32* %.0..0..0.49, align 4
  %300 = add i32 %299, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %300, i32* %.0..0..0.50, align 4
  %301 = load i32, i32* @x.11, align 4
  %302 = load i32, i32* @y.12, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1191071511, i32 1874376386
  br label %.backedge

310:                                              ; preds = %19
  br label %.backedge

311:                                              ; preds = %19
  %312 = load i32, i32* @x.11, align 4
  %313 = load i32, i32* @y.12, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1386022170, i32 1063645543
  br label %.backedge

321:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %322 = load i32, i32* @x.11, align 4
  %323 = load i32, i32* @y.12, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 325889357, i32 1063645543
  br label %.backedge

331:                                              ; preds = %19
  br label %.backedge

332:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %333 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %333

334:                                              ; preds = %19
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.24, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %338
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %340 = load i32, i32* %.0..0..0.25, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %341
  %343 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %339, i64* nonnull %342)
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

344:                                              ; preds = %19
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  br label %.backedge

345:                                              ; preds = %19
  store i32 33, i32* @sz, align 4
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33)
  %347 = load i32, i32* @sz, align 4
  %348 = add i32 %347, -1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %348, i32* %.0..0..0.35, align 4
  br label %.backedge

349:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %350 = load i32, i32* %.0..0..0.36, align 4
  %351 = zext i32 %350 to i64
  %352 = shl nuw i64 1, %351
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %353 = load i32, i32* %.0..0..0.37, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %354
  store i64 %352, i64* %355, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.38, align 4
  %357 = icmp eq i32 %356, 0
  %358 = zext i1 %357 to i64
  %359 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 %352, i32 %361)
  br label %.backedge

363:                                              ; preds = %19
  br label %.backedge

364:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

365:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %366 = load i32, i32* %.0..0..0.52, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %370 = load i32, i32* %.0..0..0.53, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  call void @_Z5solvexx(i64 %369, i64 %373)
  br label %.backedge

374:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %375 = load i32, i32* %.0..0..0.54, align 4
  %376 = add i32 %375, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %376, i32* %.0..0..0.55, align 4
  br label %.backedge

377:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
