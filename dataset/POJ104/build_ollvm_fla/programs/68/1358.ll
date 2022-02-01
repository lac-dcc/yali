; ModuleID = 'source-C-CXX/68/1358.c'
source_filename = "source-C-CXX/68/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertAt(%struct.node*, i8 signext, i32) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 535560999, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 535560999, label %13
    i32 -1702127478, label %18
    i32 2094785834, label %22
    i32 1245182862, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1702127478, i32 1245182862
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load %struct.node*, %struct.node** %4, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %21, %struct.node** %4, align 8
  store i32 2094785834, i32* %9
  br label %41

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 535560999, i32* %9
  br label %41

; <label>:25:                                     ; preds = %10
  %26 = call noalias i8* @malloc(i64 16) #3
  %27 = bitcast i8* %26 to %struct.node*
  store %struct.node* %27, %struct.node** %8, align 8
  %28 = load %struct.node*, %struct.node** %4, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = load %struct.node*, %struct.node** %8, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  store %struct.node* %30, %struct.node** %32, align 8
  %33 = load %struct.node*, %struct.node** %8, align 8
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* %33, %struct.node** %35, align 8
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 8
  ret void

; <label>:41:                                     ; preds = %22, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getAt(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2068968446, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2068968446, label %11
    i32 2081043662, label %16
    i32 991956966, label %20
    i32 1267128651, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2081043662, i32 1267128651
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  store %struct.node* %19, %struct.node** %3, align 8
  store i32 991956966, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -2068968446, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  ret i32 %26

; <label>:27:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.node*, i32, %struct.node*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %8, align 8
  store i32 %1, i32* %9, align 4
  store %struct.node* %2, %struct.node** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -112977879, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -112977879, label %20
    i32 -772352720, label %25
    i32 -65220397, label %26
    i32 510988284, label %31
    i32 1257961399, label %32
    i32 -1254590200, label %33
    i32 1090404126, label %38
    i32 -2069327118, label %47
    i32 1373521509, label %48
    i32 -1575685449, label %57
    i32 312846198, label %58
    i32 1514186094, label %59
    i32 -1482749065, label %60
    i32 -2070051941, label %63
    i32 1292451607, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -772352720, i32 -65220397
  store i32 %24, i32* %16
  br label %67

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1292451607, i32* %16
  br label %67

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 510988284, i32 1257961399
  store i32 %30, i32* %16
  br label %67

; <label>:31:                                     ; preds = %17
  store i32 -1, i32* %7, align 4
  store i32 1292451607, i32* %16
  br label %67

; <label>:32:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1254590200, i32* %16
  br label %67

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1090404126, i32 -2070051941
  store i32 %37, i32* %16
  br label %67

; <label>:38:                                     ; preds = %17
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = load i32, i32* %12, align 4
  %41 = call i32 @getAt(%struct.node* %39, i32 %40)
  %42 = load %struct.node*, %struct.node** %10, align 8
  %43 = load i32, i32* %12, align 4
  %44 = call i32 @getAt(%struct.node* %42, i32 %43)
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 -2069327118, i32 1373521509
  store i32 %46, i32* %16
  br label %67

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -2070051941, i32* %16
  br label %67

; <label>:48:                                     ; preds = %17
  %49 = load %struct.node*, %struct.node** %8, align 8
  %50 = load i32, i32* %12, align 4
  %51 = call i32 @getAt(%struct.node* %49, i32 %50)
  %52 = load %struct.node*, %struct.node** %10, align 8
  %53 = load i32, i32* %12, align 4
  %54 = call i32 @getAt(%struct.node* %52, i32 %53)
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -1575685449, i32 312846198
  store i32 %56, i32* %16
  br label %67

; <label>:57:                                     ; preds = %17
  store i32 -1, i32* %13, align 4
  store i32 -2070051941, i32* %16
  br label %67

; <label>:58:                                     ; preds = %17
  store i32 1514186094, i32* %16
  br label %67

; <label>:59:                                     ; preds = %17
  store i32 -1482749065, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 -1254590200, i32* %16
  br label %67

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %7, align 4
  store i32 1292451607, i32* %16
  br label %67

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %63, %60, %59, %58, %57, %48, %47, %38, %33, %32, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.node*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.node*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.node*
  store %struct.node* %21, %struct.node** %10, align 8
  %22 = call noalias i8* @malloc(i64 16) #3
  %23 = bitcast i8* %22 to %struct.node*
  store %struct.node* %23, %struct.node** %11, align 8
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %12, align 8
  %26 = load %struct.node*, %struct.node** %10, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* null, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %11, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store %struct.node* null, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %12, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %31, align 8
  store i32 0, i32* %3, align 4
  %32 = alloca i32
  store i32 142091187, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %538
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 142091187, label %36
    i32 1807105131, label %42
    i32 241474600, label %43
    i32 -154208723, label %49
    i32 1646919194, label %50
    i32 1182551478, label %51
    i32 -169353770, label %57
    i32 -2065703822, label %58
    i32 -610904023, label %64
    i32 -992178701, label %65
    i32 519144000, label %70
    i32 -717746145, label %75
    i32 -1713354019, label %80
    i32 1281504689, label %85
    i32 1671663600, label %90
    i32 579805591, label %95
    i32 -1824148380, label %107
    i32 -1724495221, label %112
    i32 66401550, label %113
    i32 2018417256, label %118
    i32 -1813565141, label %135
    i32 -314857890, label %138
    i32 -904229820, label %139
    i32 638682011, label %147
    i32 1437054379, label %150
    i32 -1366954145, label %152
    i32 -2113045311, label %157
    i32 1707942191, label %168
    i32 -1543225815, label %171
    i32 -1418403520, label %172
    i32 -481934443, label %180
    i32 1631855875, label %183
    i32 1071243267, label %187
    i32 -314024728, label %192
    i32 1107579635, label %193
    i32 -1572545695, label %200
    i32 -548489566, label %205
    i32 -1908345282, label %222
    i32 -676963984, label %225
    i32 667680202, label %226
    i32 -1203191562, label %234
    i32 -1767339227, label %237
    i32 2138142416, label %239
    i32 -187170653, label %244
    i32 1135358038, label %255
    i32 1403701545, label %258
    i32 -300765283, label %259
    i32 -409077441, label %267
    i32 -509212013, label %270
    i32 -2038263322, label %274
    i32 -1041795250, label %279
    i32 1998022782, label %280
    i32 1004149068, label %281
    i32 2022572748, label %286
    i32 694110586, label %291
    i32 555547134, label %304
    i32 -1113378355, label %312
    i32 -1665367193, label %313
    i32 -1678516426, label %318
    i32 173493943, label %335
    i32 -362441382, label %338
    i32 404652246, label %339
    i32 -1990385756, label %347
    i32 -1667151774, label %350
    i32 407527782, label %352
    i32 562859378, label %357
    i32 1341464566, label %368
    i32 -1733394131, label %371
    i32 -1505290668, label %372
    i32 1635979019, label %380
    i32 1842538774, label %383
    i32 511589036, label %384
    i32 659081242, label %397
    i32 249959893, label %399
    i32 -1913033860, label %407
    i32 1755709200, label %414
    i32 1738983912, label %415
    i32 107669615, label %420
    i32 -1695697394, label %437
    i32 575002027, label %440
    i32 -143777549, label %441
    i32 1726568960, label %449
    i32 400447823, label %452
    i32 698710430, label %454
    i32 124603839, label %459
    i32 2052147839, label %470
    i32 -874730889, label %473
    i32 33909682, label %474
    i32 1315839097, label %482
    i32 -1961359438, label %485
    i32 -2091197327, label %486
    i32 -1601908440, label %487
    i32 -485007491, label %491
    i32 104170468, label %497
    i32 -1456650031, label %499
    i32 -1669448273, label %500
    i32 104246163, label %505
    i32 -1779805150, label %513
    i32 -1767134675, label %517
    i32 -1725508673, label %518
    i32 2053292715, label %525
    i32 317387242, label %526
    i32 -1560383331, label %529
    i32 -1197741567, label %533
    i32 680651278, label %535
    i32 -602512034, label %536
  ]

; <label>:35:                                     ; preds = %33
  br label %538

; <label>:36:                                     ; preds = %33
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1807105131, i32 241474600
  store i32 %41, i32* %32
  br label %538

; <label>:42:                                     ; preds = %33
  store i32 1646919194, i32* %32
  br label %538

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load %struct.node*, %struct.node** %10, align 8
  %47 = load i8, i8* %2, align 1
  %48 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %46, i8 signext %47, i32 %48)
  store i32 -154208723, i32* %32
  br label %538

; <label>:49:                                     ; preds = %33
  store i32 142091187, i32* %32
  br label %538

; <label>:50:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 1182551478, i32* %32
  br label %538

; <label>:51:                                     ; preds = %33
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -169353770, i32 -2065703822
  store i32 %56, i32* %32
  br label %538

; <label>:57:                                     ; preds = %33
  store i32 -992178701, i32* %32
  br label %538

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load %struct.node*, %struct.node** %11, align 8
  %62 = load i8, i8* %2, align 1
  %63 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %61, i8 signext %62, i32 %63)
  store i32 -610904023, i32* %32
  br label %538

; <label>:64:                                     ; preds = %33
  store i32 1182551478, i32* %32
  br label %538

; <label>:65:                                     ; preds = %33
  %66 = load %struct.node*, %struct.node** %10, align 8
  %67 = call i32 @getAt(%struct.node* %66, i32 1)
  %68 = icmp ne i32 %67, -3
  %69 = select i1 %68, i32 519144000, i32 -717746145
  store i32 %69, i32* %32
  br label %538

; <label>:70:                                     ; preds = %33
  %71 = load %struct.node*, %struct.node** %11, align 8
  %72 = call i32 @getAt(%struct.node* %71, i32 1)
  %73 = icmp ne i32 %72, -3
  %74 = select i1 %73, i32 1281504689, i32 -717746145
  store i32 %74, i32* %32
  br label %538

; <label>:75:                                     ; preds = %33
  %76 = load %struct.node*, %struct.node** %10, align 8
  %77 = call i32 @getAt(%struct.node* %76, i32 1)
  %78 = icmp eq i32 %77, -3
  %79 = select i1 %78, i32 -1713354019, i32 1004149068
  store i32 %79, i32* %32
  br label %538

; <label>:80:                                     ; preds = %33
  %81 = load %struct.node*, %struct.node** %11, align 8
  %82 = call i32 @getAt(%struct.node* %81, i32 1)
  %83 = icmp eq i32 %82, -3
  %84 = select i1 %83, i32 1281504689, i32 1004149068
  store i32 %84, i32* %32
  br label %538

; <label>:85:                                     ; preds = %33
  %86 = load %struct.node*, %struct.node** %10, align 8
  %87 = call i32 @getAt(%struct.node* %86, i32 1)
  %88 = icmp eq i32 %87, -3
  %89 = select i1 %88, i32 1671663600, i32 -1824148380
  store i32 %89, i32* %32
  br label %538

; <label>:90:                                     ; preds = %33
  %91 = load %struct.node*, %struct.node** %11, align 8
  %92 = call i32 @getAt(%struct.node* %91, i32 1)
  %93 = icmp eq i32 %92, -3
  %94 = select i1 %93, i32 579805591, i32 -1824148380
  store i32 %94, i32* %32
  br label %538

; <label>:95:                                     ; preds = %33
  %96 = load %struct.node*, %struct.node** %10, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  %98 = load %struct.node*, %struct.node** %97, align 8
  store %struct.node* %98, %struct.node** %10, align 8
  %99 = load %struct.node*, %struct.node** %11, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 1
  %101 = load %struct.node*, %struct.node** %100, align 8
  store %struct.node* %101, %struct.node** %11, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1824148380, i32* %32
  br label %538

; <label>:107:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -1724495221, i32 1107579635
  store i32 %111, i32* %32
  br label %538

; <label>:112:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 66401550, i32* %32
  br label %538

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 2018417256, i32 1437054379
  store i32 %117, i32* %32
  br label %538

; <label>:118:                                    ; preds = %33
  %119 = load %struct.node*, %struct.node** %10, align 8
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = call i32 @getAt(%struct.node* %119, i32 %122)
  %124 = load %struct.node*, %struct.node** %11, align 8
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = call i32 @getAt(%struct.node* %124, i32 %127)
  %129 = add nsw i32 %123, %128
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sge i32 %132, 10
  %134 = select i1 %133, i32 -1813565141, i32 -314857890
  store i32 %134, i32* %32
  br label %538

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 10
  store i32 %137, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -904229820, i32* %32
  br label %538

; <label>:138:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -904229820, i32* %32
  br label %538

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load %struct.node*, %struct.node** %12, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %142, i8 signext %145, i32 %146)
  store i32 638682011, i32* %32
  br label %538

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 66401550, i32* %32
  br label %538

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %7, align 4
  store i32 -1366954145, i32* %32
  br label %538

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2113045311, i32 1631855875
  store i32 %156, i32* %32
  br label %538

; <label>:157:                                    ; preds = %33
  %158 = load %struct.node*, %struct.node** %10, align 8
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = call i32 @getAt(%struct.node* %158, i32 %161)
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %165, 10
  %167 = select i1 %166, i32 1707942191, i32 -1543225815
  store i32 %167, i32* %32
  br label %538

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 10
  store i32 %170, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1418403520, i32* %32
  br label %538

; <label>:171:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -1418403520, i32* %32
  br label %538

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load %struct.node*, %struct.node** %12, align 8
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %175, i8 signext %178, i32 %179)
  store i32 -481934443, i32* %32
  br label %538

; <label>:180:                                    ; preds = %33
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1366954145, i32* %32
  br label %538

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 1071243267, i32 -314024728
  store i32 %186, i32* %32
  br label %538

; <label>:187:                                    ; preds = %33
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load %struct.node*, %struct.node** %12, align 8
  %191 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %190, i8 signext 49, i32 %191)
  store i32 -314024728, i32* %32
  br label %538

; <label>:192:                                    ; preds = %33
  store i32 1998022782, i32* %32
  br label %538

; <label>:193:                                    ; preds = %33
  %194 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %194, %struct.node** %13, align 8
  %195 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %195, %struct.node** %10, align 8
  %196 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %196, %struct.node** %11, align 8
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %14, align 4
  store i32 %199, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1572545695, i32* %32
  br label %538

; <label>:200:                                    ; preds = %33
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -548489566, i32 -1767339227
  store i32 %204, i32* %32
  br label %538

; <label>:205:                                    ; preds = %33
  %206 = load %struct.node*, %struct.node** %10, align 8
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %207, %208
  %210 = call i32 @getAt(%struct.node* %206, i32 %209)
  %211 = load %struct.node*, %struct.node** %11, align 8
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %212, %213
  %215 = call i32 @getAt(%struct.node* %211, i32 %214)
  %216 = add nsw i32 %210, %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp sge i32 %219, 10
  %221 = select i1 %220, i32 -1908345282, i32 -676963984
  store i32 %221, i32* %32
  br label %538

; <label>:222:                                    ; preds = %33
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 10
  store i32 %224, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 667680202, i32* %32
  br label %538

; <label>:225:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 667680202, i32* %32
  br label %538

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  %229 = load %struct.node*, %struct.node** %12, align 8
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 48
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %229, i8 signext %232, i32 %233)
  store i32 -1203191562, i32* %32
  br label %538

; <label>:234:                                    ; preds = %33
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -1572545695, i32* %32
  br label %538

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* %4, align 4
  store i32 %238, i32* %7, align 4
  store i32 2138142416, i32* %32
  br label %538

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -187170653, i32 -509212013
  store i32 %243, i32* %32
  br label %538

; <label>:244:                                    ; preds = %33
  %245 = load %struct.node*, %struct.node** %10, align 8
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %246, %247
  %249 = call i32 @getAt(%struct.node* %245, i32 %248)
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp sge i32 %252, 10
  %254 = select i1 %253, i32 1135358038, i32 1403701545
  store i32 %254, i32* %32
  br label %538

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %256, 10
  store i32 %257, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -300765283, i32* %32
  br label %538

; <label>:258:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -300765283, i32* %32
  br label %538

; <label>:259:                                    ; preds = %33
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  %262 = load %struct.node*, %struct.node** %12, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 48
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %262, i8 signext %265, i32 %266)
  store i32 -409077441, i32* %32
  br label %538

; <label>:267:                                    ; preds = %33
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 2138142416, i32* %32
  br label %538

; <label>:270:                                    ; preds = %33
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, i32 -2038263322, i32 -1041795250
  store i32 %273, i32* %32
  br label %538

; <label>:274:                                    ; preds = %33
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  %277 = load %struct.node*, %struct.node** %12, align 8
  %278 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %277, i8 signext 49, i32 %278)
  store i32 -1041795250, i32* %32
  br label %538

; <label>:279:                                    ; preds = %33
  store i32 1998022782, i32* %32
  br label %538

; <label>:280:                                    ; preds = %33
  store i32 -1601908440, i32* %32
  br label %538

; <label>:281:                                    ; preds = %33
  %282 = load %struct.node*, %struct.node** %10, align 8
  %283 = call i32 @getAt(%struct.node* %282, i32 1)
  %284 = icmp ne i32 %283, -3
  %285 = select i1 %284, i32 2022572748, i32 511589036
  store i32 %285, i32* %32
  br label %538

; <label>:286:                                    ; preds = %33
  %287 = load %struct.node*, %struct.node** %11, align 8
  %288 = call i32 @getAt(%struct.node* %287, i32 1)
  %289 = icmp eq i32 %288, -3
  %290 = select i1 %289, i32 694110586, i32 511589036
  store i32 %290, i32* %32
  br label %538

; <label>:291:                                    ; preds = %33
  %292 = load %struct.node*, %struct.node** %11, align 8
  %293 = getelementptr inbounds %struct.node, %struct.node* %292, i32 0, i32 1
  %294 = load %struct.node*, %struct.node** %293, align 8
  store %struct.node* %294, %struct.node** %11, align 8
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %297 = load %struct.node*, %struct.node** %10, align 8
  %298 = load i32, i32* %3, align 4
  %299 = load %struct.node*, %struct.node** %11, align 8
  %300 = load i32, i32* %4, align 4
  %301 = call i32 @compare(%struct.node* %297, i32 %298, %struct.node* %299, i32 %300)
  %302 = icmp slt i32 %301, 0
  %303 = select i1 %302, i32 555547134, i32 -1113378355
  store i32 %303, i32* %32
  br label %538

; <label>:304:                                    ; preds = %33
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %306 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %306, %struct.node** %15, align 8
  %307 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %307, %struct.node** %10, align 8
  %308 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %308, %struct.node** %11, align 8
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %16, align 4
  %310 = load i32, i32* %4, align 4
  store i32 %310, i32* %3, align 4
  %311 = load i32, i32* %16, align 4
  store i32 %311, i32* %4, align 4
  store i32 -1113378355, i32* %32
  br label %538

; <label>:312:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -1665367193, i32* %32
  br label %538

; <label>:313:                                    ; preds = %33
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 -1678516426, i32 -1667151774
  store i32 %317, i32* %32
  br label %538

; <label>:318:                                    ; preds = %33
  %319 = load %struct.node*, %struct.node** %10, align 8
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %320, %321
  %323 = call i32 @getAt(%struct.node* %319, i32 %322)
  %324 = load %struct.node*, %struct.node** %11, align 8
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %325, %326
  %328 = call i32 @getAt(%struct.node* %324, i32 %327)
  %329 = sub nsw i32 %323, %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %332, 0
  %334 = select i1 %333, i32 173493943, i32 -362441382
  store i32 %334, i32* %32
  br label %538

; <label>:335:                                    ; preds = %33
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 10
  store i32 %337, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  store i32 404652246, i32* %32
  br label %538

; <label>:338:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 404652246, i32* %32
  br label %538

; <label>:339:                                    ; preds = %33
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  %342 = load %struct.node*, %struct.node** %12, align 8
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 48
  %345 = trunc i32 %344 to i8
  %346 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %342, i8 signext %345, i32 %346)
  store i32 -1990385756, i32* %32
  br label %538

; <label>:347:                                    ; preds = %33
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  store i32 -1665367193, i32* %32
  br label %538

; <label>:350:                                    ; preds = %33
  %351 = load i32, i32* %4, align 4
  store i32 %351, i32* %7, align 4
  store i32 407527782, i32* %32
  br label %538

; <label>:352:                                    ; preds = %33
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 562859378, i32 1842538774
  store i32 %356, i32* %32
  br label %538

; <label>:357:                                    ; preds = %33
  %358 = load %struct.node*, %struct.node** %10, align 8
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sub nsw i32 %359, %360
  %362 = call i32 @getAt(%struct.node* %358, i32 %361)
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, i32* %6, align 4
  %365 = load i32, i32* %6, align 4
  %366 = icmp slt i32 %365, 0
  %367 = select i1 %366, i32 1341464566, i32 -1733394131
  store i32 %367, i32* %32
  br label %538

; <label>:368:                                    ; preds = %33
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 10
  store i32 %370, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1505290668, i32* %32
  br label %538

; <label>:371:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 -1505290668, i32* %32
  br label %538

; <label>:372:                                    ; preds = %33
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  %375 = load %struct.node*, %struct.node** %12, align 8
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 48
  %378 = trunc i32 %377 to i8
  %379 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %375, i8 signext %378, i32 %379)
  store i32 1635979019, i32* %32
  br label %538

; <label>:380:                                    ; preds = %33
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  store i32 407527782, i32* %32
  br label %538

; <label>:383:                                    ; preds = %33
  store i32 -2091197327, i32* %32
  br label %538

; <label>:384:                                    ; preds = %33
  %385 = load %struct.node*, %struct.node** %10, align 8
  %386 = getelementptr inbounds %struct.node, %struct.node* %385, i32 0, i32 1
  %387 = load %struct.node*, %struct.node** %386, align 8
  store %struct.node* %387, %struct.node** %10, align 8
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %390 = load %struct.node*, %struct.node** %10, align 8
  %391 = load i32, i32* %3, align 4
  %392 = load %struct.node*, %struct.node** %11, align 8
  %393 = load i32, i32* %4, align 4
  %394 = call i32 @compare(%struct.node* %390, i32 %391, %struct.node* %392, i32 %393)
  %395 = icmp sgt i32 %394, 0
  %396 = select i1 %395, i32 659081242, i32 249959893
  store i32 %396, i32* %32
  br label %538

; <label>:397:                                    ; preds = %33
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 249959893, i32* %32
  br label %538

; <label>:399:                                    ; preds = %33
  %400 = load %struct.node*, %struct.node** %10, align 8
  %401 = load i32, i32* %3, align 4
  %402 = load %struct.node*, %struct.node** %11, align 8
  %403 = load i32, i32* %4, align 4
  %404 = call i32 @compare(%struct.node* %400, i32 %401, %struct.node* %402, i32 %403)
  %405 = icmp slt i32 %404, 0
  %406 = select i1 %405, i32 -1913033860, i32 1755709200
  store i32 %406, i32* %32
  br label %538

; <label>:407:                                    ; preds = %33
  %408 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %408, %struct.node** %17, align 8
  %409 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %409, %struct.node** %10, align 8
  %410 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %410, %struct.node** %11, align 8
  %411 = load i32, i32* %3, align 4
  store i32 %411, i32* %18, align 4
  %412 = load i32, i32* %4, align 4
  store i32 %412, i32* %3, align 4
  %413 = load i32, i32* %18, align 4
  store i32 %413, i32* %4, align 4
  store i32 1755709200, i32* %32
  br label %538

; <label>:414:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 1738983912, i32* %32
  br label %538

; <label>:415:                                    ; preds = %33
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp slt i32 %416, %417
  %419 = select i1 %418, i32 107669615, i32 400447823
  store i32 %419, i32* %32
  br label %538

; <label>:420:                                    ; preds = %33
  %421 = load %struct.node*, %struct.node** %10, align 8
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sub nsw i32 %422, %423
  %425 = call i32 @getAt(%struct.node* %421, i32 %424)
  %426 = load %struct.node*, %struct.node** %11, align 8
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sub nsw i32 %427, %428
  %430 = call i32 @getAt(%struct.node* %426, i32 %429)
  %431 = sub nsw i32 %425, %430
  %432 = load i32, i32* %9, align 4
  %433 = add nsw i32 %431, %432
  store i32 %433, i32* %6, align 4
  %434 = load i32, i32* %6, align 4
  %435 = icmp slt i32 %434, 0
  %436 = select i1 %435, i32 -1695697394, i32 575002027
  store i32 %436, i32* %32
  br label %538

; <label>:437:                                    ; preds = %33
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 10
  store i32 %439, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  store i32 -143777549, i32* %32
  br label %538

; <label>:440:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 -143777549, i32* %32
  br label %538

; <label>:441:                                    ; preds = %33
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  %444 = load %struct.node*, %struct.node** %12, align 8
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 48
  %447 = trunc i32 %446 to i8
  %448 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %444, i8 signext %447, i32 %448)
  store i32 1726568960, i32* %32
  br label %538

; <label>:449:                                    ; preds = %33
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  store i32 1738983912, i32* %32
  br label %538

; <label>:452:                                    ; preds = %33
  %453 = load i32, i32* %4, align 4
  store i32 %453, i32* %7, align 4
  store i32 698710430, i32* %32
  br label %538

; <label>:454:                                    ; preds = %33
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp slt i32 %455, %456
  %458 = select i1 %457, i32 124603839, i32 -1961359438
  store i32 %458, i32* %32
  br label %538

; <label>:459:                                    ; preds = %33
  %460 = load %struct.node*, %struct.node** %10, align 8
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sub nsw i32 %461, %462
  %464 = call i32 @getAt(%struct.node* %460, i32 %463)
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %464, %465
  store i32 %466, i32* %6, align 4
  %467 = load i32, i32* %6, align 4
  %468 = icmp slt i32 %467, 0
  %469 = select i1 %468, i32 2052147839, i32 -874730889
  store i32 %469, i32* %32
  br label %538

; <label>:470:                                    ; preds = %33
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 10
  store i32 %472, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  store i32 33909682, i32* %32
  br label %538

; <label>:473:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 33909682, i32* %32
  br label %538

; <label>:474:                                    ; preds = %33
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %5, align 4
  %477 = load %struct.node*, %struct.node** %12, align 8
  %478 = load i32, i32* %6, align 4
  %479 = add nsw i32 %478, 48
  %480 = trunc i32 %479 to i8
  %481 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %477, i8 signext %480, i32 %481)
  store i32 1315839097, i32* %32
  br label %538

; <label>:482:                                    ; preds = %33
  %483 = load i32, i32* %7, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %7, align 4
  store i32 698710430, i32* %32
  br label %538

; <label>:485:                                    ; preds = %33
  store i32 -2091197327, i32* %32
  br label %538

; <label>:486:                                    ; preds = %33
  store i32 -1601908440, i32* %32
  br label %538

; <label>:487:                                    ; preds = %33
  %488 = load i32, i32* %5, align 4
  %489 = icmp eq i32 %488, 1
  %490 = select i1 %489, i32 -485007491, i32 -1456650031
  store i32 %490, i32* %32
  br label %538

; <label>:491:                                    ; preds = %33
  %492 = load %struct.node*, %struct.node** %12, align 8
  %493 = load i32, i32* %5, align 4
  %494 = call i32 @getAt(%struct.node* %492, i32 %493)
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 104170468, i32 -1456650031
  store i32 %496, i32* %32
  br label %538

; <label>:497:                                    ; preds = %33
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -602512034, i32* %32
  br label %538

; <label>:499:                                    ; preds = %33
  store i32 0, i32* %19, align 4
  store i32 0, i32* %7, align 4
  store i32 -1669448273, i32* %32
  br label %538

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %5, align 4
  %503 = icmp slt i32 %501, %502
  %504 = select i1 %503, i32 104246163, i32 -1560383331
  store i32 %504, i32* %32
  br label %538

; <label>:505:                                    ; preds = %33
  %506 = load %struct.node*, %struct.node** %12, align 8
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %7, align 4
  %509 = sub nsw i32 %507, %508
  %510 = call i32 @getAt(%struct.node* %506, i32 %509)
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 -1779805150, i32 -1725508673
  store i32 %512, i32* %32
  br label %538

; <label>:513:                                    ; preds = %33
  %514 = load i32, i32* %19, align 4
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, i32 -1767134675, i32 -1725508673
  store i32 %516, i32* %32
  br label %538

; <label>:517:                                    ; preds = %33
  store i32 317387242, i32* %32
  br label %538

; <label>:518:                                    ; preds = %33
  store i32 1, i32* %19, align 4
  %519 = load %struct.node*, %struct.node** %12, align 8
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %7, align 4
  %522 = sub nsw i32 %520, %521
  %523 = call i32 @getAt(%struct.node* %519, i32 %522)
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %523)
  store i32 2053292715, i32* %32
  br label %538

; <label>:525:                                    ; preds = %33
  store i32 317387242, i32* %32
  br label %538

; <label>:526:                                    ; preds = %33
  %527 = load i32, i32* %7, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %7, align 4
  store i32 -1669448273, i32* %32
  br label %538

; <label>:529:                                    ; preds = %33
  %530 = load i32, i32* %19, align 4
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i32 -1197741567, i32 680651278
  store i32 %532, i32* %32
  br label %538

; <label>:533:                                    ; preds = %33
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 680651278, i32* %32
  br label %538

; <label>:535:                                    ; preds = %33
  store i32 -602512034, i32* %32
  br label %538

; <label>:536:                                    ; preds = %33
  %537 = load i32, i32* %1, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %535, %533, %529, %526, %525, %518, %517, %513, %505, %500, %499, %497, %491, %487, %486, %485, %482, %474, %473, %470, %459, %454, %452, %449, %441, %440, %437, %420, %415, %414, %407, %399, %397, %384, %383, %380, %372, %371, %368, %357, %352, %350, %347, %339, %338, %335, %318, %313, %312, %304, %291, %286, %281, %280, %279, %274, %270, %267, %259, %258, %255, %244, %239, %237, %234, %226, %225, %222, %205, %200, %193, %192, %187, %183, %180, %172, %171, %168, %157, %152, %150, %147, %139, %138, %135, %118, %113, %112, %107, %95, %90, %85, %80, %75, %70, %65, %64, %58, %57, %51, %50, %49, %43, %42, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
