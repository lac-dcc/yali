; ModuleID = 'build_ollvm/programs/p03349/s395153959.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s395153959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %4 = load i32, i32* @n, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -697982226, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -697982226, label %8
    i32 -2138397571, label %11
    i32 -750279244, label %21
    i32 1728846643, label %34
    i32 424421586, label %35
    i32 -807981835, label %37
    i32 540044148, label %52
    i32 537264498, label %62
    i32 279547680, label %72
    i32 1421863698, label %73
    i32 733593050, label %83
    i32 -2100418755, label %93
    i32 -861587255, label %94
    i32 970356180, label %96
    i32 -1514802153, label %97
    i32 216241308, label %100
    i32 424019571, label %104
    i32 383958711, label %106
    i32 808175640, label %116
    i32 841720977, label %126
    i32 -477427723, label %127
    i32 989608322, label %137
    i32 311897284, label %149
    i32 -1654041189, label %151
    i32 -427072168, label %161
    i32 -1325736432, label %171
    i32 651192439, label %172
    i32 -331070445, label %182
    i32 -979952114, label %194
    i32 -196574565, label %196
    i32 1520157116, label %206
    i32 1093620546, label %216
    i32 1486493097, label %217
    i32 -1961279830, label %220
    i32 -250184019, label %252
    i32 957545468, label %254
    i32 530803480, label %267
    i32 -1990678175, label %269
    i32 -1664444092, label %270
    i32 283089964, label %272
    i32 196995878, label %282
    i32 -1462551610, label %299
    i32 1238692659, label %300
    i32 -1090155746, label %304
    i32 436538700, label %306
    i32 1470684046, label %307
    i32 -416552950, label %308
    i32 -451241889, label %309
    i32 -2028141425, label %310
    i32 -1617582654, label %311
    i32 887104038, label %312
  ]

.backedge:                                        ; preds = %7, %312, %311, %310, %309, %308, %307, %306, %304, %300, %282, %272, %270, %269, %267, %254, %252, %220, %217, %216, %206, %196, %194, %182, %172, %171, %161, %151, %149, %137, %127, %126, %116, %106, %104, %100, %97, %96, %94, %93, %83, %73, %72, %62, %52, %37, %35, %34, %21, %11, %8
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %308 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %304 ], [ %.057, %300 ], [ %.057, %282 ], [ %.057, %272 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %267 ], [ %.057, %254 ], [ %.057, %252 ], [ %.057, %220 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %194 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %149 ], [ %.057, %137 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %106 ], [ %.057, %104 ], [ %.057, %100 ], [ %.057, %97 ], [ %.057, %96 ], [ %95, %94 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %21 ], [ %.057, %11 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %308 ], [ %.055, %307 ], [ %.055, %306 ], [ %305, %304 ], [ %303, %300 ], [ %.055, %282 ], [ %.055, %272 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %267 ], [ %.055, %254 ], [ %.055, %252 ], [ %.055, %220 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %206 ], [ %.055, %196 ], [ %.055, %194 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %149 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %106 ], [ %.055, %104 ], [ %.055, %100 ], [ %.055, %97 ], [ %.055, %96 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %72 ], [ %.neg59, %62 ], [ %.055, %52 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %34 ], [ %24, %21 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %304 ], [ %.053, %300 ], [ %.053, %282 ], [ %.053, %272 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %267 ], [ %.053, %254 ], [ %.053, %252 ], [ %.053, %220 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %206 ], [ %.053, %196 ], [ %.053, %194 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %149 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %106 ], [ %105, %104 ], [ %.053, %100 ], [ %.053, %97 ], [ 1, %96 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %34 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %308 ], [ 2, %307 ], [ %.051, %306 ], [ %.051, %304 ], [ %.051, %300 ], [ %.051, %282 ], [ %.051, %272 ], [ %271, %270 ], [ %.051, %269 ], [ %.051, %267 ], [ %.051, %254 ], [ %.051, %252 ], [ %.051, %220 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %194 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %126 ], [ 2, %116 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %100 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %312 ], [ %.049, %311 ], [ %.049, %310 ], [ 1, %309 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %304 ], [ %.049, %300 ], [ %.049, %282 ], [ %.049, %272 ], [ %.049, %270 ], [ %.049, %269 ], [ %268, %267 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %220 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %196 ], [ %.049, %194 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %171 ], [ 1, %161 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %100 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %312 ], [ 1, %311 ], [ %.047, %310 ], [ %.047, %309 ], [ %.047, %308 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %304 ], [ %.047, %300 ], [ %.047, %282 ], [ %.047, %272 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %267 ], [ %.047, %254 ], [ %253, %252 ], [ %.047, %220 ], [ %.047, %217 ], [ %.047, %216 ], [ 1, %206 ], [ %.047, %196 ], [ %.047, %194 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %100 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 196995878, %312 ], [ 1520157116, %311 ], [ -331070445, %310 ], [ -427072168, %309 ], [ 989608322, %308 ], [ 808175640, %307 ], [ 733593050, %306 ], [ 537264498, %304 ], [ -750279244, %300 ], [ %298, %282 ], [ %281, %272 ], [ -477427723, %270 ], [ -1664444092, %269 ], [ 651192439, %267 ], [ 530803480, %254 ], [ 1486493097, %252 ], [ -250184019, %220 ], [ %219, %217 ], [ 1486493097, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ 651192439, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ -477427723, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1514802153, %104 ], [ 424019571, %100 ], [ %99, %97 ], [ -1514802153, %96 ], [ -697982226, %94 ], [ -861587255, %93 ], [ %92, %83 ], [ %82, %73 ], [ 424421586, %72 ], [ %71, %62 ], [ %61, %52 ], [ 540044148, %37 ], [ %36, %35 ], [ 424421586, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.057, %9
  %10 = select i1 %.not61, i32 970356180, i32 -2138397571
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -750279244, i32 1238692659
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.057 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1728846643, i32 1238692659
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %.not60 = icmp sgt i32 %.055, %.057
  %36 = select i1 %.not60, i32 1421863698, i32 -807981835
  br label %.backedge

37:                                               ; preds = %7
  %38 = add i32 %.057, -1
  %39 = sext i32 %38 to i64
  %40 = sext i32 %.055 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %.055, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %42
  %48 = load i32, i32* @mod, align 4
  %49 = srem i32 %47, %48
  %50 = sext i32 %.057 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50, i64 %40
  store i32 %49, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 537264498, i32 -1090155746
  br label %.backedge

62:                                               ; preds = %7
  %.neg59 = add i32 %.055, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 279547680, i32 -1090155746
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 733593050, i32 436538700
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2100418755, i32 436538700
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  %95 = add i32 %.057, 1
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.053, %98
  %99 = select i1 %.not, i32 383958711, i32 216241308
  br label %.backedge

100:                                              ; preds = %7
  %101 = sext i32 %.053 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %101
  store i32 1, i32* %102, align 4
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %101
  store i32 %.053, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %7
  %105 = add i32 %.053, 1
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 808175640, i32 1470684046
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 841720977, i32 1470684046
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 989608322, i32 -416552950
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %.051, %138
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 311897284, i32 -416552950
  br label %.backedge

149:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0., i32 -1654041189, i32 283089964
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -427072168, i32 -451241889
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1325736432, i32 -451241889
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -331070445, i32 -2028141425
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @m, align 4
  %184 = icmp sle i32 %.049, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -979952114, i32 -2028141425
  br label %.backedge

194:                                              ; preds = %7
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.46, i32 -196574565, i32 -1990678175
  br label %.backedge

196:                                              ; preds = %7
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1520157116, i32 -1617582654
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1093620546, i32 -1617582654
  br label %.backedge

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  %218 = icmp sgt i32 %.051, %.047
  %219 = select i1 %218, i32 -1961279830, i32 957545468
  br label %.backedge

220:                                              ; preds = %7
  %221 = sext i32 %.051 to i64
  %222 = sext i32 %.049 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = sext i32 %.047 to i64
  %227 = add i32 %.049, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i32 %.051, %.047
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %233, i64 %222
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %231
  %238 = load i32, i32* @mod, align 4
  %239 = sext i32 %238 to i64
  %240 = srem i64 %237, %239
  %241 = add i32 %.051, -2
  %242 = sext i32 %241 to i64
  %243 = add i32 %.047, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %240, %247
  %249 = add nsw i64 %248, %225
  %250 = srem i64 %249, %239
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %223, align 4
  br label %.backedge

252:                                              ; preds = %7
  %253 = add i32 %.047, 1
  br label %.backedge

254:                                              ; preds = %7
  %255 = sext i32 %.051 to i64
  %256 = add i32 %.049, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %.049 to i64
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %255, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, %259
  %264 = load i32, i32* @mod, align 4
  %265 = srem i32 %263, %264
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %255, i64 %260
  store i32 %265, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %7
  %268 = add i32 %.049, 1
  br label %.backedge

269:                                              ; preds = %7
  br label %.backedge

270:                                              ; preds = %7
  %271 = add i32 %.051, 1
  br label %.backedge

272:                                              ; preds = %7
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 196995878, i32 887104038
  br label %.backedge

282:                                              ; preds = %7
  %283 = load i32, i32* @n, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* @m, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1462551610, i32 887104038
  br label %.backedge

299:                                              ; preds = %7
  ret i32 0

300:                                              ; preds = %7
  %301 = sext i32 %.057 to i64
  %302 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %301, i64 0
  %303 = load i32, i32* %302, align 4
  br label %.backedge

304:                                              ; preds = %7
  %305 = add i32 %.055, 1
  br label %.backedge

306:                                              ; preds = %7
  br label %.backedge

307:                                              ; preds = %7
  br label %.backedge

308:                                              ; preds = %7
  br label %.backedge

309:                                              ; preds = %7
  br label %.backedge

310:                                              ; preds = %7
  br label %.backedge

311:                                              ; preds = %7
  br label %.backedge

312:                                              ; preds = %7
  %313 = load i32, i32* @n, align 4
  %314 = sext i32 %313 to i64
  %315 = load i32, i32* @m, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
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
