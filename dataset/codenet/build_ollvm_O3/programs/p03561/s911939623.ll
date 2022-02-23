; ModuleID = 'build_ollvm/programs/p03561/s911939623.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s911939623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %6 = load i32, i32* @k, align 4
  %7 = and i32 %6, 1
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1407337221, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1407337221, label %9
    i32 -2053755752, label %11
    i32 1422729831, label %15
    i32 878264967, label %25
    i32 -805442400, label %37
    i32 271377140, label %39
    i32 -2421044, label %49
    i32 -551797734, label %61
    i32 1419485140, label %62
    i32 1367354803, label %72
    i32 518564532, label %83
    i32 -1316690311, label %84
    i32 -493259111, label %94
    i32 870645242, label %104
    i32 1154216836, label %105
    i32 -1613927519, label %115
    i32 839263002, label %127
    i32 -497903495, label %128
    i32 1081036937, label %131
    i32 1932202095, label %141
    i32 1981963685, label %156
    i32 519229492, label %157
    i32 2053179285, label %167
    i32 1151996759, label %177
    i32 1875935116, label %178
    i32 -1652530719, label %188
    i32 -217794071, label %198
    i32 -889816757, label %199
    i32 1096623418, label %209
    i32 839045907, label %220
    i32 -1769873034, label %222
    i32 -962365612, label %228
    i32 788591722, label %230
    i32 1192037122, label %235
    i32 1657554865, label %245
    i32 604017366, label %257
    i32 1476207344, label %259
    i32 -1237732619, label %269
    i32 -926391375, label %282
    i32 1267287007, label %283
    i32 -970944442, label %285
    i32 -1086851005, label %286
    i32 851414452, label %296
    i32 -2118786365, label %306
    i32 1196027880, label %307
    i32 -331545698, label %309
    i32 -819877140, label %310
    i32 -311609959, label %312
    i32 197390275, label %317
    i32 520939702, label %318
    i32 1476768257, label %319
    i32 1998456506, label %320
    i32 -182389037, label %321
    i32 -1366104306, label %324
    i32 -782423555, label %326
    i32 -1992749648, label %327
    i32 -2877820, label %330
    i32 -1395170909, label %336
    i32 -2010187929, label %338
    i32 96889818, label %339
    i32 -2120247693, label %340
    i32 685723769, label %341
    i32 -1133511322, label %345
  ]

.backedge:                                        ; preds = %8, %345, %341, %340, %339, %338, %336, %330, %327, %326, %324, %321, %320, %318, %317, %312, %310, %309, %307, %306, %296, %286, %285, %283, %282, %269, %259, %257, %245, %235, %230, %228, %222, %220, %209, %199, %198, %188, %178, %177, %167, %157, %156, %141, %131, %128, %127, %115, %105, %104, %94, %84, %83, %72, %62, %61, %49, %39, %37, %25, %15, %11, %9
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %345 ], [ %.042, %341 ], [ %.042, %340 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %336 ], [ %.042, %330 ], [ %.042, %327 ], [ %.042, %326 ], [ %325, %324 ], [ %.042, %321 ], [ %.042, %320 ], [ %.042, %318 ], [ %.042, %317 ], [ %.042, %312 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %296 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %283 ], [ %.042, %282 ], [ %.042, %269 ], [ %.042, %259 ], [ %.042, %257 ], [ %.042, %245 ], [ %.042, %235 ], [ %.042, %230 ], [ %.042, %228 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %83 ], [ %73, %72 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %25 ], [ %.042, %15 ], [ 2, %11 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %345 ], [ %.040, %341 ], [ %.040, %340 ], [ %.040, %339 ], [ %.040, %338 ], [ %.040, %336 ], [ %.040, %330 ], [ %328, %327 ], [ %.040, %326 ], [ %.040, %324 ], [ %.040, %321 ], [ %.040, %320 ], [ %.040, %318 ], [ %.040, %317 ], [ %.040, %312 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %296 ], [ %.040, %286 ], [ %.neg47, %285 ], [ %284, %283 ], [ %.040, %282 ], [ %.040, %269 ], [ %.040, %259 ], [ %.040, %257 ], [ %.040, %245 ], [ %.040, %235 ], [ %.neg48, %230 ], [ %229, %228 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %209 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %128 ], [ %.040, %127 ], [ %116, %115 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %25 ], [ %.040, %15 ], [ %.040, %11 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %345 ], [ %.038, %341 ], [ %.038, %340 ], [ %.038, %339 ], [ %.038, %338 ], [ %.038, %336 ], [ %.038, %330 ], [ %329, %327 ], [ %.038, %326 ], [ %.038, %324 ], [ %.038, %321 ], [ %.038, %320 ], [ %.038, %318 ], [ %.038, %317 ], [ %.038, %312 ], [ %.038, %310 ], [ %.038, %309 ], [ %.038, %307 ], [ %.038, %306 ], [ %.038, %296 ], [ %.038, %286 ], [ %.038, %285 ], [ %.038, %283 ], [ %.038, %282 ], [ %.038, %269 ], [ %.038, %259 ], [ %.038, %257 ], [ %.038, %245 ], [ %.038, %235 ], [ %.038, %230 ], [ %.038, %228 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %209 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %128 ], [ %.038, %127 ], [ %117, %115 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %11 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %345 ], [ %.036, %341 ], [ %.036, %340 ], [ %.036, %339 ], [ %.036, %338 ], [ %337, %336 ], [ %.036, %330 ], [ 1, %327 ], [ %.036, %326 ], [ %.036, %324 ], [ %.036, %321 ], [ %.036, %320 ], [ %.036, %318 ], [ %.036, %317 ], [ %.036, %312 ], [ %.036, %310 ], [ %.036, %309 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %296 ], [ %.036, %286 ], [ %.036, %285 ], [ %.036, %283 ], [ %.036, %282 ], [ %.036, %269 ], [ %.036, %259 ], [ %.036, %257 ], [ %.036, %245 ], [ %.036, %235 ], [ %.036, %230 ], [ %.036, %228 ], [ %.036, %222 ], [ %.036, %220 ], [ %.036, %209 ], [ %.036, %199 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %177 ], [ %.neg49, %167 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %128 ], [ %.036, %127 ], [ 1, %115 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %11 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %345 ], [ %.034, %341 ], [ %.034, %340 ], [ %.034, %339 ], [ 1, %338 ], [ %.034, %336 ], [ %.034, %330 ], [ %.034, %327 ], [ %.034, %326 ], [ %.034, %324 ], [ %.034, %321 ], [ %.034, %320 ], [ %.034, %318 ], [ %.034, %317 ], [ %.034, %312 ], [ %.034, %310 ], [ %.034, %309 ], [ %308, %307 ], [ %.034, %306 ], [ %.034, %296 ], [ %.034, %286 ], [ %.034, %285 ], [ %.034, %283 ], [ %.034, %282 ], [ %.034, %269 ], [ %.034, %259 ], [ %.034, %257 ], [ %.034, %245 ], [ %.034, %235 ], [ %.034, %230 ], [ %.034, %228 ], [ %.034, %222 ], [ %.034, %220 ], [ %.034, %209 ], [ %.034, %199 ], [ %.034, %198 ], [ 1, %188 ], [ %.034, %178 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %83 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %11 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %345 ], [ %.032, %341 ], [ %.032, %340 ], [ %.032, %339 ], [ %.032, %338 ], [ %.032, %336 ], [ %.032, %330 ], [ %.032, %327 ], [ %.032, %326 ], [ %.032, %324 ], [ %.032, %321 ], [ %.032, %320 ], [ %.032, %318 ], [ %.neg, %317 ], [ %.032, %312 ], [ %.032, %310 ], [ 1, %309 ], [ %.032, %307 ], [ %.032, %306 ], [ %.032, %296 ], [ %.032, %286 ], [ %.032, %285 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %269 ], [ %.032, %259 ], [ %.032, %257 ], [ %.032, %245 ], [ %.032, %235 ], [ %.032, %230 ], [ %.032, %228 ], [ %.032, %222 ], [ %.032, %220 ], [ %.032, %209 ], [ %.032, %199 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %178 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %11 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 851414452, %345 ], [ -1237732619, %341 ], [ 1657554865, %340 ], [ 1096623418, %339 ], [ -1652530719, %338 ], [ 2053179285, %336 ], [ 1932202095, %330 ], [ -1613927519, %327 ], [ -493259111, %326 ], [ 1367354803, %324 ], [ -2421044, %321 ], [ 878264967, %320 ], [ 1476768257, %318 ], [ -819877140, %317 ], [ 197390275, %312 ], [ %311, %310 ], [ -819877140, %309 ], [ -889816757, %307 ], [ 1196027880, %306 ], [ %305, %296 ], [ %295, %286 ], [ -1086851005, %285 ], [ 1192037122, %283 ], [ 1267287007, %282 ], [ %281, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %245 ], [ %244, %235 ], [ 1192037122, %230 ], [ -1086851005, %228 ], [ %227, %222 ], [ %221, %220 ], [ %219, %209 ], [ %208, %199 ], [ -889816757, %198 ], [ %197, %188 ], [ %187, %178 ], [ -497903495, %177 ], [ %176, %167 ], [ %166, %157 ], [ 519229492, %156 ], [ %155, %141 ], [ %140, %131 ], [ %130, %128 ], [ -497903495, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1476768257, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1422729831, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1419485140, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1422729831, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not52 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not52, i32 -2053755752, i32 1154216836
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 878264967, i32 1998456506
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.042, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -805442400, i32 1998456506
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.29, i32 271377140, i32 -1316690311
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2421044, i32 -182389037
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @k, align 4
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -551797734, i32 -182389037
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1367354803, i32 -1366104306
  br label %.backedge

72:                                               ; preds = %8
  %73 = add i32 %.042, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 518564532, i32 -1366104306
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -493259111, i32 -782423555
  br label %.backedge

94:                                               ; preds = %8
  %putchar51 = tail call i32 @putchar(i32 10)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 870645242, i32 -782423555
  br label %.backedge

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1613927519, i32 -1992749648
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @n, align 4
  %117 = ashr i32 %116, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 839263002, i32 -1992749648
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.036, %129
  %130 = select i1 %.not50, i32 1875935116, i32 1081036937
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1932202095, i32 -2877820
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @k, align 4
  %143 = add i32 %142, 1
  %144 = ashr i32 %143, 1
  %145 = sext i32 %.036 to i64
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %145
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1981963685, i32 -2877820
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2053179285, i32 -1395170909
  br label %.backedge

167:                                              ; preds = %8
  %.neg49 = add i32 %.036, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1151996759, i32 -1395170909
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1652530719, i32 -2010187929
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -217794071, i32 -2010187929
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1096623418, i32 96889818
  br label %.backedge

209:                                              ; preds = %8
  %210 = icmp sle i32 %.034, %.038
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 839045907, i32 96889818
  br label %.backedge

220:                                              ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.30, i32 -1769873034, i32 -331545698
  br label %.backedge

222:                                              ; preds = %8
  %223 = sext i32 %.040 to i64
  %224 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -962365612, i32 788591722
  br label %.backedge

228:                                              ; preds = %8
  %229 = add i32 %.040, -1
  br label %.backedge

230:                                              ; preds = %8
  %.neg48 = add i32 %.040, 1
  %231 = sext i32 %.040 to i64
  %232 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -1
  store i32 %234, i32* %232, align 4
  br label %.backedge

235:                                              ; preds = %8
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1657554865, i32 -2120247693
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %.040, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 604017366, i32 -2120247693
  br label %.backedge

257:                                              ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.31, i32 1476207344, i32 -970944442
  br label %.backedge

259:                                              ; preds = %8
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1237732619, i32 685723769
  br label %.backedge

269:                                              ; preds = %8
  %270 = load i32, i32* @k, align 4
  %271 = sext i32 %.040 to i64
  %272 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %271
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -926391375, i32 685723769
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  %284 = add i32 %.040, 1
  br label %.backedge

285:                                              ; preds = %8
  %.neg47 = add i32 %.040, -1
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 851414452, i32 -1133511322
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2118786365, i32 -1133511322
  br label %.backedge

306:                                              ; preds = %8
  br label %.backedge

307:                                              ; preds = %8
  %308 = add i32 %.034, 1
  br label %.backedge

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  %.not = icmp sgt i32 %.032, %.040
  %311 = select i1 %.not, i32 520939702, i32 -311609959
  br label %.backedge

312:                                              ; preds = %8
  %313 = sext i32 %.032 to i64
  %314 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  br label %.backedge

317:                                              ; preds = %8
  %.neg = add i32 %.032, 1
  br label %.backedge

318:                                              ; preds = %8
  %putchar46 = tail call i32 @putchar(i32 10)
  br label %.backedge

319:                                              ; preds = %8
  ret i32 0

320:                                              ; preds = %8
  br label %.backedge

321:                                              ; preds = %8
  %322 = load i32, i32* @k, align 4
  %323 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  br label %.backedge

324:                                              ; preds = %8
  %325 = add i32 %.042, 1
  br label %.backedge

326:                                              ; preds = %8
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

327:                                              ; preds = %8
  %328 = load i32, i32* @n, align 4
  %329 = ashr i32 %328, 1
  br label %.backedge

330:                                              ; preds = %8
  %331 = load i32, i32* @k, align 4
  %332 = add i32 %331, 1
  %333 = ashr i32 %332, 1
  %334 = sext i32 %.036 to i64
  %335 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %334
  store i32 %333, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %8
  %337 = add i32 %.036, 1
  br label %.backedge

338:                                              ; preds = %8
  br label %.backedge

339:                                              ; preds = %8
  br label %.backedge

340:                                              ; preds = %8
  br label %.backedge

341:                                              ; preds = %8
  %342 = load i32, i32* @k, align 4
  %343 = sext i32 %.040 to i64
  %344 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %343
  store i32 %342, i32* %344, align 4
  br label %.backedge

345:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
