; ModuleID = 'build_ollvm/programs/p00036/s957895280.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s957895280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [9 x [9 x i8]], align 16
  %7 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %7, i8 0, i64 81, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i8 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ -1424921973, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1424921973, label %10
    i32 1696090601, label %13
    i32 -206614487, label %14
    i32 1054012247, label %17
    i32 -1815889226, label %24
    i32 -1658038790, label %27
    i32 1034899410, label %37
    i32 1247614431, label %47
    i32 1238591696, label %48
    i32 -307769785, label %49
    i32 -295635015, label %51
    i32 1498053840, label %52
    i32 -1765413342, label %55
    i32 889208816, label %57
    i32 1027017655, label %60
    i32 673693621, label %68
    i32 1838952389, label %71
    i32 -343992999, label %72
    i32 1169953529, label %79
    i32 395020834, label %80
    i32 -1968425501, label %81
    i32 -468001153, label %91
    i32 -2043094796, label %101
    i32 1383156002, label %102
    i32 1688207313, label %112
    i32 1189742094, label %122
    i32 1397108784, label %123
    i32 25023997, label %133
    i32 1524192110, label %144
    i32 -1525149321, label %145
    i32 -850486348, label %152
    i32 506153836, label %160
    i32 -214327800, label %170
    i32 -1382584793, label %187
    i32 1722866535, label %189
    i32 1260222633, label %190
    i32 -1761421255, label %197
    i32 657066081, label %205
    i32 -1557044773, label %215
    i32 -1662579133, label %231
    i32 -701250988, label %233
    i32 1500447885, label %234
    i32 -1886672757, label %242
    i32 156717543, label %250
    i32 1757339308, label %258
    i32 -1049684353, label %259
    i32 1139378367, label %267
    i32 -199039375, label %274
    i32 693635108, label %284
    i32 1626010805, label %294
    i32 929962545, label %295
    i32 -66541501, label %303
    i32 -398086259, label %311
    i32 -302318610, label %312
    i32 620654965, label %322
    i32 -421676520, label %338
    i32 -1717857581, label %340
    i32 604970547, label %350
    i32 -1643497612, label %367
    i32 -1906598986, label %369
    i32 -227724972, label %370
    i32 -1639985079, label %377
    i32 -1981156200, label %386
    i32 -1900383100, label %387
    i32 1218583436, label %397
    i32 250202561, label %407
    i32 1559633468, label %408
    i32 1486186908, label %409
    i32 1444385871, label %410
    i32 1032187736, label %411
    i32 -2064661808, label %412
    i32 1487984216, label %414
    i32 340578099, label %415
    i32 1825878465, label %416
    i32 424656370, label %417
    i32 161217806, label %418
    i32 -1510243402, label %419
  ]

.backedge:                                        ; preds = %9, %419, %418, %417, %416, %415, %414, %412, %411, %410, %409, %407, %397, %387, %386, %377, %370, %369, %367, %350, %340, %338, %322, %312, %311, %303, %295, %294, %284, %274, %267, %259, %258, %250, %242, %234, %233, %231, %215, %205, %197, %190, %189, %187, %170, %160, %152, %145, %144, %133, %123, %122, %112, %102, %101, %91, %81, %80, %79, %72, %71, %68, %60, %57, %55, %52, %51, %49, %48, %47, %37, %27, %24, %17, %14, %13, %10
  %.080.be = phi i32 [ %.080, %9 ], [ %.080, %419 ], [ %.080, %418 ], [ %.080, %417 ], [ %.080, %416 ], [ %.080, %415 ], [ %.080, %414 ], [ %.080, %412 ], [ %.080, %411 ], [ %.080, %410 ], [ %.074, %409 ], [ %.080, %407 ], [ %.080, %397 ], [ %.080, %387 ], [ %.080, %386 ], [ %.080, %377 ], [ %.080, %370 ], [ %.080, %369 ], [ %.080, %367 ], [ %.080, %350 ], [ %.080, %340 ], [ %.080, %338 ], [ %.080, %322 ], [ %.080, %312 ], [ %.080, %311 ], [ %.080, %303 ], [ %.080, %295 ], [ %.080, %294 ], [ %.080, %284 ], [ %.080, %274 ], [ %.080, %267 ], [ %.080, %259 ], [ %.080, %258 ], [ %.080, %250 ], [ %.080, %242 ], [ %.080, %234 ], [ %.080, %233 ], [ %.080, %231 ], [ %.080, %215 ], [ %.080, %205 ], [ %.080, %197 ], [ %.080, %190 ], [ %.080, %189 ], [ %.080, %187 ], [ %.080, %170 ], [ %.080, %160 ], [ %.080, %152 ], [ %.080, %145 ], [ %.080, %144 ], [ %.080, %133 ], [ %.080, %123 ], [ %.080, %122 ], [ %.080, %112 ], [ %.080, %102 ], [ %.080, %101 ], [ %.080, %91 ], [ %.080, %81 ], [ %.080, %80 ], [ %.080, %79 ], [ %.080, %72 ], [ %.070, %71 ], [ %.080, %68 ], [ %.080, %60 ], [ %.080, %57 ], [ %.080, %55 ], [ %.080, %52 ], [ %.080, %51 ], [ %.080, %49 ], [ %.080, %48 ], [ %.080, %47 ], [ %.074, %37 ], [ %.080, %27 ], [ %.080, %24 ], [ %.080, %17 ], [ %.080, %14 ], [ %.080, %13 ], [ %.080, %10 ]
  %.078.be = phi i32 [ %.078, %9 ], [ %.078, %419 ], [ %.078, %418 ], [ %.078, %417 ], [ %.078, %416 ], [ %.078, %415 ], [ %.078, %414 ], [ %.078, %412 ], [ %.078, %411 ], [ %.078, %410 ], [ 0, %409 ], [ %.078, %407 ], [ %.078, %397 ], [ %.078, %387 ], [ %.078, %386 ], [ %.078, %377 ], [ %.078, %370 ], [ %.078, %369 ], [ %.078, %367 ], [ %.078, %350 ], [ %.078, %340 ], [ %.078, %338 ], [ %.078, %322 ], [ %.078, %312 ], [ %.078, %311 ], [ %.078, %303 ], [ %.078, %295 ], [ %.078, %294 ], [ %.078, %284 ], [ %.078, %274 ], [ %.078, %267 ], [ %.078, %259 ], [ %.078, %258 ], [ %.078, %250 ], [ %.078, %242 ], [ %.078, %234 ], [ %.078, %233 ], [ %.078, %231 ], [ %.078, %215 ], [ %.078, %205 ], [ %.078, %197 ], [ %.078, %190 ], [ %.078, %189 ], [ %.078, %187 ], [ %.078, %170 ], [ %.078, %160 ], [ %.078, %152 ], [ %.078, %145 ], [ %.078, %144 ], [ %.078, %133 ], [ %.078, %123 ], [ %.078, %122 ], [ %.078, %112 ], [ %.078, %102 ], [ %.078, %101 ], [ %.078, %91 ], [ %.078, %81 ], [ %.078, %80 ], [ %.078, %79 ], [ %.078, %72 ], [ %.072, %71 ], [ %.078, %68 ], [ %.078, %60 ], [ %.078, %57 ], [ %.078, %55 ], [ %.078, %52 ], [ %.078, %51 ], [ %.078, %49 ], [ %.078, %48 ], [ %.078, %47 ], [ 0, %37 ], [ %.078, %27 ], [ %.078, %24 ], [ %.078, %17 ], [ %.078, %14 ], [ %.078, %13 ], [ %.078, %10 ]
  %.076.be = phi i8 [ %.076, %9 ], [ %.076, %419 ], [ %.076, %418 ], [ %.076, %417 ], [ %.076, %416 ], [ %.076, %415 ], [ %.076, %414 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %410 ], [ 0, %409 ], [ %.076, %407 ], [ %.076, %397 ], [ %.076, %387 ], [ %.076, %386 ], [ %.076, %377 ], [ %.076, %370 ], [ %.076, %369 ], [ %.076, %367 ], [ %.076, %350 ], [ %.076, %340 ], [ %.076, %338 ], [ %.076, %322 ], [ %.076, %312 ], [ %.076, %311 ], [ %.076, %303 ], [ %.076, %295 ], [ %.076, %294 ], [ %.076, %284 ], [ %.076, %274 ], [ %.076, %267 ], [ %.076, %259 ], [ %.076, %258 ], [ %.076, %250 ], [ %.076, %242 ], [ %.076, %234 ], [ %.076, %233 ], [ %.076, %231 ], [ %.076, %215 ], [ %.076, %205 ], [ %.076, %197 ], [ %.076, %190 ], [ %.076, %189 ], [ %.076, %187 ], [ %.076, %170 ], [ %.076, %160 ], [ %.076, %152 ], [ %.076, %145 ], [ %.076, %144 ], [ %.076, %133 ], [ %.076, %123 ], [ %.076, %122 ], [ %.076, %112 ], [ %.076, %102 ], [ %.076, %101 ], [ %.076, %91 ], [ %.076, %81 ], [ %.076, %80 ], [ %.076, %79 ], [ %.076, %72 ], [ 0, %71 ], [ %.076, %68 ], [ %.076, %60 ], [ %.076, %57 ], [ %.076, %55 ], [ %.076, %52 ], [ %.076, %51 ], [ %.076, %49 ], [ %.076, %48 ], [ %.076, %47 ], [ 0, %37 ], [ %.076, %27 ], [ %.076, %24 ], [ %.076, %17 ], [ %.076, %14 ], [ 1, %13 ], [ %.076, %10 ]
  %.074.be = phi i32 [ %.074, %9 ], [ %.074, %419 ], [ %.074, %418 ], [ %.074, %417 ], [ %.074, %416 ], [ %.074, %415 ], [ %.074, %414 ], [ %.074, %412 ], [ %.074, %411 ], [ %.074, %410 ], [ %.074, %409 ], [ %.074, %407 ], [ %.074, %397 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %377 ], [ %.074, %370 ], [ %.074, %369 ], [ %.074, %367 ], [ %.074, %350 ], [ %.074, %340 ], [ %.074, %338 ], [ %.074, %322 ], [ %.074, %312 ], [ %.074, %311 ], [ %.074, %303 ], [ %.074, %295 ], [ %.074, %294 ], [ %.074, %284 ], [ %.074, %274 ], [ %.074, %267 ], [ %.074, %259 ], [ %.074, %258 ], [ %.074, %250 ], [ %.074, %242 ], [ %.074, %234 ], [ %.074, %233 ], [ %.074, %231 ], [ %.074, %215 ], [ %.074, %205 ], [ %.074, %197 ], [ %.074, %190 ], [ %.074, %189 ], [ %.074, %187 ], [ %.074, %170 ], [ %.074, %160 ], [ %.074, %152 ], [ %.074, %145 ], [ %.074, %144 ], [ %.074, %133 ], [ %.074, %123 ], [ %.074, %122 ], [ %.074, %112 ], [ %.074, %102 ], [ %.074, %101 ], [ %.074, %91 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %72 ], [ %.074, %71 ], [ %.074, %68 ], [ %.074, %60 ], [ %.074, %57 ], [ %.074, %55 ], [ %.074, %52 ], [ %.074, %51 ], [ %50, %49 ], [ %.074, %48 ], [ %.074, %47 ], [ %.074, %37 ], [ %.074, %27 ], [ %.074, %24 ], [ %.074, %17 ], [ %.074, %14 ], [ 0, %13 ], [ %.074, %10 ]
  %.072.be = phi i32 [ %.072, %9 ], [ %.072, %419 ], [ %.072, %418 ], [ %.072, %417 ], [ %.072, %416 ], [ %.072, %415 ], [ %.072, %414 ], [ %413, %412 ], [ %.072, %411 ], [ %.072, %410 ], [ %.072, %409 ], [ %.072, %407 ], [ %.072, %397 ], [ %.072, %387 ], [ %.072, %386 ], [ %.072, %377 ], [ %.072, %370 ], [ %.072, %369 ], [ %.072, %367 ], [ %.072, %350 ], [ %.072, %340 ], [ %.072, %338 ], [ %.072, %322 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %303 ], [ %.072, %295 ], [ %.072, %294 ], [ %.072, %284 ], [ %.072, %274 ], [ %.072, %267 ], [ %.072, %259 ], [ %.072, %258 ], [ %.072, %250 ], [ %.072, %242 ], [ %.072, %234 ], [ %.072, %233 ], [ %.072, %231 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %197 ], [ %.072, %190 ], [ %.072, %189 ], [ %.072, %187 ], [ %.072, %170 ], [ %.072, %160 ], [ %.072, %152 ], [ %.072, %145 ], [ %.072, %144 ], [ %134, %133 ], [ %.072, %123 ], [ %.072, %122 ], [ %.072, %112 ], [ %.072, %102 ], [ %.072, %101 ], [ %.072, %91 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %72 ], [ %.072, %71 ], [ %.072, %68 ], [ %.072, %60 ], [ %.072, %57 ], [ %.072, %55 ], [ %.072, %52 ], [ 1, %51 ], [ %.072, %49 ], [ %.072, %48 ], [ %.072, %47 ], [ %.072, %37 ], [ %.072, %27 ], [ %.072, %24 ], [ %.072, %17 ], [ %.072, %14 ], [ %.072, %13 ], [ %.072, %10 ]
  %.070.be = phi i32 [ %.070, %9 ], [ %.070, %419 ], [ %.070, %418 ], [ %.070, %417 ], [ %.070, %416 ], [ %.070, %415 ], [ %.070, %414 ], [ %.070, %412 ], [ %.070, %411 ], [ %.neg, %410 ], [ %.070, %409 ], [ %.070, %407 ], [ %.070, %397 ], [ %.070, %387 ], [ %.070, %386 ], [ %.070, %377 ], [ %.070, %370 ], [ %.070, %369 ], [ %.070, %367 ], [ %.070, %350 ], [ %.070, %340 ], [ %.070, %338 ], [ %.070, %322 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %303 ], [ %.070, %295 ], [ %.070, %294 ], [ %.070, %284 ], [ %.070, %274 ], [ %.070, %267 ], [ %.070, %259 ], [ %.070, %258 ], [ %.070, %250 ], [ %.070, %242 ], [ %.070, %234 ], [ %.070, %233 ], [ %.070, %231 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %197 ], [ %.070, %190 ], [ %.070, %189 ], [ %.070, %187 ], [ %.070, %170 ], [ %.070, %160 ], [ %.070, %152 ], [ %.070, %145 ], [ %.070, %144 ], [ %.070, %133 ], [ %.070, %123 ], [ %.070, %122 ], [ %.070, %112 ], [ %.070, %102 ], [ %.070, %101 ], [ %.neg95, %91 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %68 ], [ %.070, %60 ], [ %.070, %57 ], [ 0, %55 ], [ %.070, %52 ], [ %.070, %51 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %47 ], [ %.070, %37 ], [ %.070, %27 ], [ %.070, %24 ], [ %.070, %17 ], [ %.070, %14 ], [ %.070, %13 ], [ %.070, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1218583436, %419 ], [ 604970547, %418 ], [ 620654965, %417 ], [ 693635108, %416 ], [ -1557044773, %415 ], [ -214327800, %414 ], [ 25023997, %412 ], [ 1688207313, %411 ], [ -468001153, %410 ], [ 1034899410, %409 ], [ -1424921973, %407 ], [ %406, %397 ], [ %396, %387 ], [ -1900383100, %386 ], [ %385, %377 ], [ %376, %370 ], [ -227724972, %369 ], [ %368, %367 ], [ %366, %350 ], [ %349, %340 ], [ %339, %338 ], [ %337, %322 ], [ %321, %312 ], [ -302318610, %311 ], [ %310, %303 ], [ %302, %295 ], [ 929962545, %294 ], [ %293, %284 ], [ %283, %274 ], [ %273, %267 ], [ %266, %259 ], [ -1049684353, %258 ], [ %257, %250 ], [ %249, %242 ], [ %241, %234 ], [ 1500447885, %233 ], [ %232, %231 ], [ %230, %215 ], [ %214, %205 ], [ %204, %197 ], [ %196, %190 ], [ 1260222633, %189 ], [ %188, %187 ], [ %186, %170 ], [ %169, %160 ], [ %159, %152 ], [ %151, %145 ], [ 1498053840, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1397108784, %122 ], [ %121, %112 ], [ %111, %102 ], [ 889208816, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1968425501, %80 ], [ 395020834, %79 ], [ %78, %72 ], [ -343992999, %71 ], [ %70, %68 ], [ %67, %60 ], [ %59, %57 ], [ 889208816, %55 ], [ %54, %52 ], [ 1498053840, %51 ], [ -206614487, %49 ], [ -307769785, %48 ], [ 1238591696, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ], [ %23, %17 ], [ %16, %14 ], [ -206614487, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %.not97 = icmp eq i32 %11, -1
  %12 = select i1 %.not97, i32 1559633468, i32 1696090601
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp slt i32 %.074, 8
  %16 = select i1 %15, i32 1054012247, i32 -295635015
  br label %.backedge

17:                                               ; preds = %9
  %18 = sext i32 %.074 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 0, i64 %18
  store i8 %20, i8* %21, align 1
  %22 = icmp eq i8 %20, 49
  %23 = select i1 %22, i32 -1815889226, i32 1238591696
  br label %.backedge

24:                                               ; preds = %9
  %25 = and i8 %.076, 1
  %.not96 = icmp eq i8 %25, 0
  %26 = select i1 %.not96, i32 1238591696, i32 -1658038790
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1034899410, i32 1486186908
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1247614431, i32 1486186908
  br label %.backedge

47:                                               ; preds = %9
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.074, 1
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  %53 = icmp slt i32 %.072, 8
  %54 = select i1 %53, i32 -1765413342, i32 -1525149321
  br label %.backedge

55:                                               ; preds = %9
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %.backedge

57:                                               ; preds = %9
  %58 = icmp slt i32 %.070, 9
  %59 = select i1 %58, i32 1027017655, i32 1383156002
  br label %.backedge

60:                                               ; preds = %9
  %61 = sext i32 %.070 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i32 %.072 to i64
  %65 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %64, i64 %61
  store i8 %63, i8* %65, align 1
  %66 = icmp eq i8 %63, 49
  %67 = select i1 %66, i32 673693621, i32 -343992999
  br label %.backedge

68:                                               ; preds = %9
  %69 = and i8 %.076, 1
  %.not = icmp eq i8 %69, 0
  %70 = select i1 %.not, i32 -343992999, i32 1838952389
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = sext i32 %.072 to i64
  %74 = sext i32 %.070 to i64
  %75 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %73, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, -1
  %78 = select i1 %77, i32 1169953529, i32 395020834
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -468001153, i32 1444385871
  br label %.backedge

91:                                               ; preds = %9
  %.neg95 = add i32 %.070, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2043094796, i32 1444385871
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1688207313, i32 1032187736
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1189742094, i32 1032187736
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 25023997, i32 -2064661808
  br label %.backedge

133:                                              ; preds = %9
  %134 = add i32 %.072, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1524192110, i32 -2064661808
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = sext i32 %.078 to i64
  %.neg94 = add i32 %.080, 1
  %147 = sext i32 %.neg94 to i64
  %148 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 49
  %151 = select i1 %150, i32 -850486348, i32 1260222633
  br label %.backedge

152:                                              ; preds = %9
  %153 = add i32 %.078, 1
  %154 = sext i32 %153 to i64
  %155 = sext i32 %.080 to i64
  %156 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %154, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 49
  %159 = select i1 %158, i32 506153836, i32 1260222633
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -214327800, i32 1487984216
  br label %.backedge

170:                                              ; preds = %9
  %171 = add i32 %.078, 1
  %172 = sext i32 %171 to i64
  %173 = add i32 %.080, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 49
  store i1 %177, i1* %4, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1382584793, i32 1487984216
  br label %.backedge

187:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %188 = select i1 %.0..0..0., i32 1722866535, i32 1260222633
  br label %.backedge

189:                                              ; preds = %9
  %puts93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

190:                                              ; preds = %9
  %.neg92 = add i32 %.078, 1
  %191 = sext i32 %.neg92 to i64
  %192 = sext i32 %.080 to i64
  %193 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %191, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = icmp eq i8 %194, 49
  %196 = select i1 %195, i32 -1761421255, i32 1500447885
  br label %.backedge

197:                                              ; preds = %9
  %198 = add i32 %.078, 2
  %199 = sext i32 %198 to i64
  %200 = sext i32 %.080 to i64
  %201 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %199, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 49
  %204 = select i1 %203, i32 657066081, i32 1500447885
  br label %.backedge

205:                                              ; preds = %9
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1557044773, i32 340578099
  br label %.backedge

215:                                              ; preds = %9
  %216 = add i32 %.078, 3
  %217 = sext i32 %216 to i64
  %218 = sext i32 %.080 to i64
  %219 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %217, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 49
  store i1 %221, i1* %3, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1662579133, i32 340578099
  br label %.backedge

231:                                              ; preds = %9
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %232 = select i1 %.0..0..0.67, i32 -701250988, i32 1500447885
  br label %.backedge

233:                                              ; preds = %9
  %puts91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

234:                                              ; preds = %9
  %235 = sext i32 %.078 to i64
  %236 = add i32 %.080, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 49
  %241 = select i1 %240, i32 -1886672757, i32 -1049684353
  br label %.backedge

242:                                              ; preds = %9
  %243 = sext i32 %.078 to i64
  %244 = add i32 %.080, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = icmp eq i8 %247, 49
  %249 = select i1 %248, i32 156717543, i32 -1049684353
  br label %.backedge

250:                                              ; preds = %9
  %251 = sext i32 %.078 to i64
  %252 = add i32 %.080, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = icmp eq i8 %255, 49
  %257 = select i1 %256, i32 1757339308, i32 -1049684353
  br label %.backedge

258:                                              ; preds = %9
  %puts90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

259:                                              ; preds = %9
  %.neg89 = add i32 %.078, 2
  %260 = sext i32 %.neg89 to i64
  %261 = add i32 %.080, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %260, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 49
  %266 = select i1 %265, i32 1139378367, i32 929962545
  br label %.backedge

267:                                              ; preds = %9
  %.neg88 = add i32 %.078, 1
  %268 = sext i32 %.neg88 to i64
  %269 = sext i32 %.080 to i64
  %270 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %268, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = icmp eq i8 %271, 49
  %273 = select i1 %272, i32 -199039375, i32 929962545
  br label %.backedge

274:                                              ; preds = %9
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 693635108, i32 1825878465
  br label %.backedge

284:                                              ; preds = %9
  %puts87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1626010805, i32 1825878465
  br label %.backedge

294:                                              ; preds = %9
  br label %.backedge

295:                                              ; preds = %9
  %296 = sext i32 %.078 to i64
  %297 = add i32 %.080, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 49
  %302 = select i1 %301, i32 -66541501, i32 -302318610
  br label %.backedge

303:                                              ; preds = %9
  %.neg86 = add i32 %.078, 1
  %304 = sext i32 %.neg86 to i64
  %305 = add i32 %.080, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %304, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = icmp eq i8 %308, 49
  %310 = select i1 %309, i32 -398086259, i32 -302318610
  br label %.backedge

311:                                              ; preds = %9
  %puts85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

312:                                              ; preds = %9
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 620654965, i32 424656370
  br label %.backedge

322:                                              ; preds = %9
  %323 = add i32 %.078, 1
  %324 = sext i32 %323 to i64
  %325 = sext i32 %.080 to i64
  %326 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %324, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = icmp eq i8 %327, 49
  store i1 %328, i1* %2, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -421676520, i32 424656370
  br label %.backedge

338:                                              ; preds = %9
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %339 = select i1 %.0..0..0.68, i32 -1717857581, i32 -227724972
  br label %.backedge

340:                                              ; preds = %9
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 604970547, i32 161217806
  br label %.backedge

350:                                              ; preds = %9
  %351 = add i32 %.078, 2
  %352 = sext i32 %351 to i64
  %353 = add i32 %.080, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %352, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = icmp eq i8 %356, 49
  store i1 %357, i1* %1, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1643497612, i32 161217806
  br label %.backedge

367:                                              ; preds = %9
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %368 = select i1 %.0..0..0.69, i32 -1906598986, i32 -227724972
  br label %.backedge

369:                                              ; preds = %9
  %puts84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

370:                                              ; preds = %9
  %371 = sext i32 %.078 to i64
  %.neg83 = add i32 %.080, 1
  %372 = sext i32 %.neg83 to i64
  %373 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %371, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i8 %374, 49
  %376 = select i1 %375, i32 -1639985079, i32 -1900383100
  br label %.backedge

377:                                              ; preds = %9
  %378 = add i32 %.078, 1
  %379 = sext i32 %378 to i64
  %380 = add i32 %.080, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %6, i64 0, i64 %379, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = icmp eq i8 %383, 49
  %385 = select i1 %384, i32 -1981156200, i32 -1900383100
  br label %.backedge

386:                                              ; preds = %9
  %puts82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

387:                                              ; preds = %9
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1218583436, i32 -1510243402
  br label %.backedge

397:                                              ; preds = %9
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 250202561, i32 -1510243402
  br label %.backedge

407:                                              ; preds = %9
  br label %.backedge

408:                                              ; preds = %9
  ret i32 0

409:                                              ; preds = %9
  br label %.backedge

410:                                              ; preds = %9
  %.neg = add i32 %.070, 1
  br label %.backedge

411:                                              ; preds = %9
  br label %.backedge

412:                                              ; preds = %9
  %413 = add i32 %.072, 1
  br label %.backedge

414:                                              ; preds = %9
  br label %.backedge

415:                                              ; preds = %9
  br label %.backedge

416:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

417:                                              ; preds = %9
  br label %.backedge

418:                                              ; preds = %9
  br label %.backedge

419:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
