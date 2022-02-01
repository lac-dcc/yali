; ModuleID = 'source-C-CXX/1/992.c'
source_filename = "source-C-CXX/1/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.library = type { i32, [30 x i8], %struct.library* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"H\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"I\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"J\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"K\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"M\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"N\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"O\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"P\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Q\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"R\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"S\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"U\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"V\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"W\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"Y\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"Z\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.library* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.library*, align 8
  %11 = alloca %struct.library*, align 8
  %12 = alloca %struct.library*, align 8
  %13 = alloca %struct.library*, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2063783861, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %741
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2063783861, label %18
    i32 -1795319833, label %22
    i32 1156671619, label %29
    i32 -202793949, label %32
    i32 -1113043704, label %44
    i32 -1248285747, label %50
    i32 -1318458073, label %63
    i32 1267422914, label %66
    i32 -1155889545, label %70
    i32 -9838453, label %75
    i32 -1224941424, label %76
    i32 1482426621, label %80
    i32 2012849463, label %90
    i32 -970708510, label %95
    i32 -890821520, label %105
    i32 41498473, label %110
    i32 -1389359037, label %120
    i32 -1244888641, label %125
    i32 -1185407125, label %135
    i32 637819773, label %140
    i32 -1765769452, label %150
    i32 -1822770880, label %155
    i32 -579703110, label %165
    i32 -352815182, label %170
    i32 -944696511, label %180
    i32 1105275221, label %185
    i32 -1857894593, label %195
    i32 629184632, label %200
    i32 237459404, label %210
    i32 1239939494, label %215
    i32 937751206, label %225
    i32 1708498786, label %230
    i32 -667379210, label %240
    i32 782155937, label %245
    i32 396296967, label %255
    i32 1135956499, label %260
    i32 485480875, label %270
    i32 335839771, label %275
    i32 -1485448294, label %285
    i32 1470457232, label %290
    i32 1363687083, label %300
    i32 409439226, label %305
    i32 824929044, label %315
    i32 -1662339264, label %320
    i32 -2086990664, label %330
    i32 313880425, label %335
    i32 -497825784, label %345
    i32 1161493128, label %350
    i32 -991419066, label %360
    i32 885342228, label %365
    i32 -1477469969, label %375
    i32 -1627655068, label %380
    i32 -492421842, label %390
    i32 360097282, label %395
    i32 -1110373757, label %405
    i32 -91441222, label %410
    i32 2132955014, label %420
    i32 -1715621653, label %425
    i32 1597562588, label %435
    i32 -860390307, label %440
    i32 -757498054, label %450
    i32 974068094, label %455
    i32 748698040, label %465
    i32 1423200996, label %470
    i32 -254886351, label %480
    i32 1202236679, label %481
    i32 -1407040566, label %482
    i32 -1221859957, label %485
    i32 -2104806356, label %489
    i32 -1676090391, label %492
    i32 2031354408, label %493
    i32 -481002735, label %497
    i32 -1554294425, label %508
    i32 884990853, label %510
    i32 1072749337, label %511
    i32 -1162994951, label %514
    i32 1566142201, label %518
    i32 461433211, label %520
    i32 1891054517, label %524
    i32 -1222734399, label %526
    i32 -78495566, label %530
    i32 1027578617, label %532
    i32 2109542179, label %536
    i32 601526506, label %538
    i32 2068525298, label %542
    i32 1405916625, label %544
    i32 -2093183261, label %548
    i32 1907363869, label %550
    i32 1547971287, label %554
    i32 521421028, label %556
    i32 -847000203, label %560
    i32 875562324, label %562
    i32 -625652974, label %566
    i32 83559030, label %568
    i32 1393173119, label %572
    i32 258369793, label %574
    i32 -2029592668, label %578
    i32 -1581399573, label %580
    i32 -1934518557, label %584
    i32 689372209, label %586
    i32 897113253, label %590
    i32 -1761952097, label %592
    i32 866498408, label %596
    i32 1402349310, label %598
    i32 1169941141, label %602
    i32 1534262691, label %604
    i32 1967039142, label %608
    i32 445415457, label %610
    i32 -1251006923, label %614
    i32 -2031144367, label %616
    i32 -1298956138, label %620
    i32 801590806, label %622
    i32 -479680812, label %626
    i32 -423312270, label %628
    i32 -795026084, label %632
    i32 67423670, label %634
    i32 -591056585, label %638
    i32 709341558, label %640
    i32 -76164095, label %644
    i32 1311666589, label %646
    i32 522063639, label %650
    i32 582827154, label %652
    i32 -466146616, label %656
    i32 -1094498726, label %658
    i32 -1433988400, label %662
    i32 1164972769, label %664
    i32 -1808978663, label %668
    i32 1253471296, label %670
    i32 573650324, label %677
    i32 -1643705239, label %682
    i32 689891482, label %683
    i32 1335380582, label %687
    i32 419403900, label %699
    i32 50304946, label %708
    i32 1780101262, label %709
    i32 -616377872, label %712
    i32 -725932292, label %716
    i32 2070458691, label %719
    i32 1282139989, label %720
    i32 1646563839, label %726
    i32 -776085526, label %732
    i32 -803600209, label %735
  ]

; <label>:17:                                     ; preds = %15
  br label %741

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -1795319833, i32 -202793949
  store i32 %21, i32* %14
  br label %741

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1156671619, i32* %14
  br label %741

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 2063783861, i32* %14
  br label %741

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.library*
  store %struct.library* %35, %struct.library** %12, align 8
  store %struct.library* %35, %struct.library** %11, align 8
  %36 = load %struct.library*, %struct.library** %11, align 8
  %37 = getelementptr inbounds %struct.library, %struct.library* %36, i32 0, i32 0
  %38 = load %struct.library*, %struct.library** %11, align 8
  %39 = getelementptr inbounds %struct.library, %struct.library* %38, i32 0, i32 1
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %42, %struct.library** %10, align 8
  %43 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %43, %struct.library** %12, align 8
  store i32 0, i32* %3, align 4
  store i32 -1113043704, i32* %14
  br label %741

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1248285747, i32 1267422914
  store i32 %49, i32* %14
  br label %741

; <label>:50:                                     ; preds = %15
  %51 = call noalias i8* @malloc(i64 100) #3
  %52 = bitcast i8* %51 to %struct.library*
  store %struct.library* %52, %struct.library** %11, align 8
  %53 = load %struct.library*, %struct.library** %11, align 8
  %54 = getelementptr inbounds %struct.library, %struct.library* %53, i32 0, i32 0
  %55 = load %struct.library*, %struct.library** %11, align 8
  %56 = getelementptr inbounds %struct.library, %struct.library* %55, i32 0, i32 1
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %54, i8* %57)
  %59 = load %struct.library*, %struct.library** %11, align 8
  %60 = load %struct.library*, %struct.library** %12, align 8
  %61 = getelementptr inbounds %struct.library, %struct.library* %60, i32 0, i32 2
  store %struct.library* %59, %struct.library** %61, align 8
  %62 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %62, %struct.library** %12, align 8
  store i32 -1318458073, i32* %14
  br label %741

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1113043704, i32* %14
  br label %741

; <label>:66:                                     ; preds = %15
  %67 = load %struct.library*, %struct.library** %11, align 8
  %68 = getelementptr inbounds %struct.library, %struct.library* %67, i32 0, i32 2
  store %struct.library* null, %struct.library** %68, align 8
  %69 = load %struct.library*, %struct.library** %10, align 8
  store %struct.library* %69, %struct.library** %13, align 8
  store i32 0, i32* %3, align 4
  store i32 -1155889545, i32* %14
  br label %741

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -9838453, i32 -1676090391
  store i32 %74, i32* %14
  br label %741

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1224941424, i32* %14
  br label %741

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 1482426621, i32 -1221859957
  store i32 %79, i32* %14
  br label %741

; <label>:80:                                     ; preds = %15
  %81 = load %struct.library*, %struct.library** %13, align 8
  %82 = getelementptr inbounds %struct.library, %struct.library* %81, i32 0, i32 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 65
  %89 = select i1 %88, i32 2012849463, i32 -970708510
  store i32 %89, i32* %14
  br label %741

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  store i32 -970708510, i32* %14
  br label %741

; <label>:95:                                     ; preds = %15
  %96 = load %struct.library*, %struct.library** %13, align 8
  %97 = getelementptr inbounds %struct.library, %struct.library* %96, i32 0, i32 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 66
  %104 = select i1 %103, i32 -890821520, i32 41498473
  store i32 %104, i32* %14
  br label %741

; <label>:105:                                    ; preds = %15
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  store i32 41498473, i32* %14
  br label %741

; <label>:110:                                    ; preds = %15
  %111 = load %struct.library*, %struct.library** %13, align 8
  %112 = getelementptr inbounds %struct.library, %struct.library* %111, i32 0, i32 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 67
  %119 = select i1 %118, i32 -1389359037, i32 -1244888641
  store i32 %119, i32* %14
  br label %741

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  store i32 -1244888641, i32* %14
  br label %741

; <label>:125:                                    ; preds = %15
  %126 = load %struct.library*, %struct.library** %13, align 8
  %127 = getelementptr inbounds %struct.library, %struct.library* %126, i32 0, i32 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 68
  %134 = select i1 %133, i32 -1185407125, i32 637819773
  store i32 %134, i32* %14
  br label %741

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  store i32 %138, i32* %139, align 4
  store i32 637819773, i32* %14
  br label %741

; <label>:140:                                    ; preds = %15
  %141 = load %struct.library*, %struct.library** %13, align 8
  %142 = getelementptr inbounds %struct.library, %struct.library* %141, i32 0, i32 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 69
  %149 = select i1 %148, i32 -1765769452, i32 -1822770880
  store i32 %149, i32* %14
  br label %741

; <label>:150:                                    ; preds = %15
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = add nsw i32 %152, 1
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  store i32 %153, i32* %154, align 16
  store i32 -1822770880, i32* %14
  br label %741

; <label>:155:                                    ; preds = %15
  %156 = load %struct.library*, %struct.library** %13, align 8
  %157 = getelementptr inbounds %struct.library, %struct.library* %156, i32 0, i32 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 70
  %164 = select i1 %163, i32 -579703110, i32 -352815182
  store i32 %164, i32* %14
  br label %741

; <label>:165:                                    ; preds = %15
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  store i32 %168, i32* %169, align 4
  store i32 -352815182, i32* %14
  br label %741

; <label>:170:                                    ; preds = %15
  %171 = load %struct.library*, %struct.library** %13, align 8
  %172 = getelementptr inbounds %struct.library, %struct.library* %171, i32 0, i32 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 71
  %179 = select i1 %178, i32 -944696511, i32 1105275221
  store i32 %179, i32* %14
  br label %741

; <label>:180:                                    ; preds = %15
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  store i32 %183, i32* %184, align 8
  store i32 1105275221, i32* %14
  br label %741

; <label>:185:                                    ; preds = %15
  %186 = load %struct.library*, %struct.library** %13, align 8
  %187 = getelementptr inbounds %struct.library, %struct.library* %186, i32 0, i32 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 72
  %194 = select i1 %193, i32 -1857894593, i32 629184632
  store i32 %194, i32* %14
  br label %741

; <label>:195:                                    ; preds = %15
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  store i32 %198, i32* %199, align 4
  store i32 629184632, i32* %14
  br label %741

; <label>:200:                                    ; preds = %15
  %201 = load %struct.library*, %struct.library** %13, align 8
  %202 = getelementptr inbounds %struct.library, %struct.library* %201, i32 0, i32 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i8], [30 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 73
  %209 = select i1 %208, i32 237459404, i32 1239939494
  store i32 %209, i32* %14
  br label %741

; <label>:210:                                    ; preds = %15
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %212 = load i32, i32* %211, align 16
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  store i32 %213, i32* %214, align 16
  store i32 1239939494, i32* %14
  br label %741

; <label>:215:                                    ; preds = %15
  %216 = load %struct.library*, %struct.library** %13, align 8
  %217 = getelementptr inbounds %struct.library, %struct.library* %216, i32 0, i32 1
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 74
  %224 = select i1 %223, i32 937751206, i32 1708498786
  store i32 %224, i32* %14
  br label %741

; <label>:225:                                    ; preds = %15
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  store i32 %228, i32* %229, align 4
  store i32 1708498786, i32* %14
  br label %741

; <label>:230:                                    ; preds = %15
  %231 = load %struct.library*, %struct.library** %13, align 8
  %232 = getelementptr inbounds %struct.library, %struct.library* %231, i32 0, i32 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 75
  %239 = select i1 %238, i32 -667379210, i32 782155937
  store i32 %239, i32* %14
  br label %741

; <label>:240:                                    ; preds = %15
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  store i32 %243, i32* %244, align 8
  store i32 782155937, i32* %14
  br label %741

; <label>:245:                                    ; preds = %15
  %246 = load %struct.library*, %struct.library** %13, align 8
  %247 = getelementptr inbounds %struct.library, %struct.library* %246, i32 0, i32 1
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x i8], [30 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 76
  %254 = select i1 %253, i32 396296967, i32 1135956499
  store i32 %254, i32* %14
  br label %741

; <label>:255:                                    ; preds = %15
  %256 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  store i32 %258, i32* %259, align 4
  store i32 1135956499, i32* %14
  br label %741

; <label>:260:                                    ; preds = %15
  %261 = load %struct.library*, %struct.library** %13, align 8
  %262 = getelementptr inbounds %struct.library, %struct.library* %261, i32 0, i32 1
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i8], [30 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 77
  %269 = select i1 %268, i32 485480875, i32 335839771
  store i32 %269, i32* %14
  br label %741

; <label>:270:                                    ; preds = %15
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  store i32 %273, i32* %274, align 16
  store i32 335839771, i32* %14
  br label %741

; <label>:275:                                    ; preds = %15
  %276 = load %struct.library*, %struct.library** %13, align 8
  %277 = getelementptr inbounds %struct.library, %struct.library* %276, i32 0, i32 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x i8], [30 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 78
  %284 = select i1 %283, i32 -1485448294, i32 1470457232
  store i32 %284, i32* %14
  br label %741

; <label>:285:                                    ; preds = %15
  %286 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  store i32 %288, i32* %289, align 4
  store i32 1470457232, i32* %14
  br label %741

; <label>:290:                                    ; preds = %15
  %291 = load %struct.library*, %struct.library** %13, align 8
  %292 = getelementptr inbounds %struct.library, %struct.library* %291, i32 0, i32 1
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x i8], [30 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 79
  %299 = select i1 %298, i32 1363687083, i32 409439226
  store i32 %299, i32* %14
  br label %741

; <label>:300:                                    ; preds = %15
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, 1
  %304 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  store i32 %303, i32* %304, align 8
  store i32 409439226, i32* %14
  br label %741

; <label>:305:                                    ; preds = %15
  %306 = load %struct.library*, %struct.library** %13, align 8
  %307 = getelementptr inbounds %struct.library, %struct.library* %306, i32 0, i32 1
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x i8], [30 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 80
  %314 = select i1 %313, i32 824929044, i32 -1662339264
  store i32 %314, i32* %14
  br label %741

; <label>:315:                                    ; preds = %15
  %316 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  %319 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  store i32 %318, i32* %319, align 4
  store i32 -1662339264, i32* %14
  br label %741

; <label>:320:                                    ; preds = %15
  %321 = load %struct.library*, %struct.library** %13, align 8
  %322 = getelementptr inbounds %struct.library, %struct.library* %321, i32 0, i32 1
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x i8], [30 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 81
  %329 = select i1 %328, i32 -2086990664, i32 313880425
  store i32 %329, i32* %14
  br label %741

; <label>:330:                                    ; preds = %15
  %331 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %332 = load i32, i32* %331, align 16
  %333 = add nsw i32 %332, 1
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  store i32 %333, i32* %334, align 16
  store i32 313880425, i32* %14
  br label %741

; <label>:335:                                    ; preds = %15
  %336 = load %struct.library*, %struct.library** %13, align 8
  %337 = getelementptr inbounds %struct.library, %struct.library* %336, i32 0, i32 1
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x i8], [30 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 82
  %344 = select i1 %343, i32 -497825784, i32 1161493128
  store i32 %344, i32* %14
  br label %741

; <label>:345:                                    ; preds = %15
  %346 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  %349 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  store i32 %348, i32* %349, align 4
  store i32 1161493128, i32* %14
  br label %741

; <label>:350:                                    ; preds = %15
  %351 = load %struct.library*, %struct.library** %13, align 8
  %352 = getelementptr inbounds %struct.library, %struct.library* %351, i32 0, i32 1
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x i8], [30 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 83
  %359 = select i1 %358, i32 -991419066, i32 885342228
  store i32 %359, i32* %14
  br label %741

; <label>:360:                                    ; preds = %15
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %362 = load i32, i32* %361, align 8
  %363 = add nsw i32 %362, 1
  %364 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  store i32 %363, i32* %364, align 8
  store i32 885342228, i32* %14
  br label %741

; <label>:365:                                    ; preds = %15
  %366 = load %struct.library*, %struct.library** %13, align 8
  %367 = getelementptr inbounds %struct.library, %struct.library* %366, i32 0, i32 1
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i8], [30 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 84
  %374 = select i1 %373, i32 -1477469969, i32 -1627655068
  store i32 %374, i32* %14
  br label %741

; <label>:375:                                    ; preds = %15
  %376 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  store i32 %378, i32* %379, align 4
  store i32 -1627655068, i32* %14
  br label %741

; <label>:380:                                    ; preds = %15
  %381 = load %struct.library*, %struct.library** %13, align 8
  %382 = getelementptr inbounds %struct.library, %struct.library* %381, i32 0, i32 1
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [30 x i8], [30 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 85
  %389 = select i1 %388, i32 -492421842, i32 360097282
  store i32 %389, i32* %14
  br label %741

; <label>:390:                                    ; preds = %15
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %392 = load i32, i32* %391, align 16
  %393 = add nsw i32 %392, 1
  %394 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  store i32 %393, i32* %394, align 16
  store i32 360097282, i32* %14
  br label %741

; <label>:395:                                    ; preds = %15
  %396 = load %struct.library*, %struct.library** %13, align 8
  %397 = getelementptr inbounds %struct.library, %struct.library* %396, i32 0, i32 1
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i8], [30 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 86
  %404 = select i1 %403, i32 -1110373757, i32 -91441222
  store i32 %404, i32* %14
  br label %741

; <label>:405:                                    ; preds = %15
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  %409 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  store i32 %408, i32* %409, align 4
  store i32 -91441222, i32* %14
  br label %741

; <label>:410:                                    ; preds = %15
  %411 = load %struct.library*, %struct.library** %13, align 8
  %412 = getelementptr inbounds %struct.library, %struct.library* %411, i32 0, i32 1
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [30 x i8], [30 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 87
  %419 = select i1 %418, i32 2132955014, i32 -1715621653
  store i32 %419, i32* %14
  br label %741

; <label>:420:                                    ; preds = %15
  %421 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %422 = load i32, i32* %421, align 8
  %423 = add nsw i32 %422, 1
  %424 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  store i32 %423, i32* %424, align 8
  store i32 -1715621653, i32* %14
  br label %741

; <label>:425:                                    ; preds = %15
  %426 = load %struct.library*, %struct.library** %13, align 8
  %427 = getelementptr inbounds %struct.library, %struct.library* %426, i32 0, i32 1
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30 x i8], [30 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 88
  %434 = select i1 %433, i32 1597562588, i32 -860390307
  store i32 %434, i32* %14
  br label %741

; <label>:435:                                    ; preds = %15
  %436 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  %439 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  store i32 %438, i32* %439, align 4
  store i32 -860390307, i32* %14
  br label %741

; <label>:440:                                    ; preds = %15
  %441 = load %struct.library*, %struct.library** %13, align 8
  %442 = getelementptr inbounds %struct.library, %struct.library* %441, i32 0, i32 1
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [30 x i8], [30 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 89
  %449 = select i1 %448, i32 -757498054, i32 974068094
  store i32 %449, i32* %14
  br label %741

; <label>:450:                                    ; preds = %15
  %451 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %452 = load i32, i32* %451, align 16
  %453 = add nsw i32 %452, 1
  %454 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  store i32 %453, i32* %454, align 16
  store i32 974068094, i32* %14
  br label %741

; <label>:455:                                    ; preds = %15
  %456 = load %struct.library*, %struct.library** %13, align 8
  %457 = getelementptr inbounds %struct.library, %struct.library* %456, i32 0, i32 1
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x i8], [30 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 90
  %464 = select i1 %463, i32 748698040, i32 1423200996
  store i32 %464, i32* %14
  br label %741

; <label>:465:                                    ; preds = %15
  %466 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 1
  %469 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  store i32 %468, i32* %469, align 4
  store i32 1423200996, i32* %14
  br label %741

; <label>:470:                                    ; preds = %15
  %471 = load %struct.library*, %struct.library** %13, align 8
  %472 = getelementptr inbounds %struct.library, %struct.library* %471, i32 0, i32 1
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x i8], [30 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, i32 -254886351, i32 1202236679
  store i32 %479, i32* %14
  br label %741

; <label>:480:                                    ; preds = %15
  store i32 -1221859957, i32* %14
  br label %741

; <label>:481:                                    ; preds = %15
  store i32 -1407040566, i32* %14
  br label %741

; <label>:482:                                    ; preds = %15
  %483 = load i32, i32* %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %4, align 4
  store i32 -1224941424, i32* %14
  br label %741

; <label>:485:                                    ; preds = %15
  %486 = load %struct.library*, %struct.library** %13, align 8
  %487 = getelementptr inbounds %struct.library, %struct.library* %486, i32 0, i32 2
  %488 = load %struct.library*, %struct.library** %487, align 8
  store %struct.library* %488, %struct.library** %13, align 8
  store i32 -2104806356, i32* %14
  br label %741

; <label>:489:                                    ; preds = %15
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %3, align 4
  store i32 -1155889545, i32* %14
  br label %741

; <label>:492:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 2031354408, i32* %14
  br label %741

; <label>:493:                                    ; preds = %15
  %494 = load i32, i32* %3, align 4
  %495 = icmp slt i32 %494, 26
  %496 = select i1 %495, i32 -481002735, i32 -1162994951
  store i32 %496, i32* %14
  br label %741

; <label>:497:                                    ; preds = %15
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %501, %505
  %507 = select i1 %506, i32 -1554294425, i32 884990853
  store i32 %507, i32* %14
  br label %741

; <label>:508:                                    ; preds = %15
  %509 = load i32, i32* %3, align 4
  store i32 %509, i32* %6, align 4
  store i32 884990853, i32* %14
  br label %741

; <label>:510:                                    ; preds = %15
  store i32 1072749337, i32* %14
  br label %741

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* %3, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %3, align 4
  store i32 2031354408, i32* %14
  br label %741

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* %6, align 4
  %516 = icmp eq i32 %515, 0
  %517 = select i1 %516, i32 1566142201, i32 461433211
  store i32 %517, i32* %14
  br label %741

; <label>:518:                                    ; preds = %15
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 65, i8* %9, align 1
  store i32 461433211, i32* %14
  br label %741

; <label>:520:                                    ; preds = %15
  %521 = load i32, i32* %6, align 4
  %522 = icmp eq i32 %521, 1
  %523 = select i1 %522, i32 1891054517, i32 -1222734399
  store i32 %523, i32* %14
  br label %741

; <label>:524:                                    ; preds = %15
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 66, i8* %9, align 1
  store i32 -1222734399, i32* %14
  br label %741

; <label>:526:                                    ; preds = %15
  %527 = load i32, i32* %6, align 4
  %528 = icmp eq i32 %527, 2
  %529 = select i1 %528, i32 -78495566, i32 1027578617
  store i32 %529, i32* %14
  br label %741

; <label>:530:                                    ; preds = %15
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 67, i8* %9, align 1
  store i32 1027578617, i32* %14
  br label %741

; <label>:532:                                    ; preds = %15
  %533 = load i32, i32* %6, align 4
  %534 = icmp eq i32 %533, 3
  %535 = select i1 %534, i32 2109542179, i32 601526506
  store i32 %535, i32* %14
  br label %741

; <label>:536:                                    ; preds = %15
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 68, i8* %9, align 1
  store i32 601526506, i32* %14
  br label %741

; <label>:538:                                    ; preds = %15
  %539 = load i32, i32* %6, align 4
  %540 = icmp eq i32 %539, 4
  %541 = select i1 %540, i32 2068525298, i32 1405916625
  store i32 %541, i32* %14
  br label %741

; <label>:542:                                    ; preds = %15
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 69, i8* %9, align 1
  store i32 1405916625, i32* %14
  br label %741

; <label>:544:                                    ; preds = %15
  %545 = load i32, i32* %6, align 4
  %546 = icmp eq i32 %545, 5
  %547 = select i1 %546, i32 -2093183261, i32 1907363869
  store i32 %547, i32* %14
  br label %741

; <label>:548:                                    ; preds = %15
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 70, i8* %9, align 1
  store i32 1907363869, i32* %14
  br label %741

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* %6, align 4
  %552 = icmp eq i32 %551, 6
  %553 = select i1 %552, i32 1547971287, i32 521421028
  store i32 %553, i32* %14
  br label %741

; <label>:554:                                    ; preds = %15
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i8 71, i8* %9, align 1
  store i32 521421028, i32* %14
  br label %741

; <label>:556:                                    ; preds = %15
  %557 = load i32, i32* %6, align 4
  %558 = icmp eq i32 %557, 7
  %559 = select i1 %558, i32 -847000203, i32 875562324
  store i32 %559, i32* %14
  br label %741

; <label>:560:                                    ; preds = %15
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i8 72, i8* %9, align 1
  store i32 875562324, i32* %14
  br label %741

; <label>:562:                                    ; preds = %15
  %563 = load i32, i32* %6, align 4
  %564 = icmp eq i32 %563, 8
  %565 = select i1 %564, i32 -625652974, i32 83559030
  store i32 %565, i32* %14
  br label %741

; <label>:566:                                    ; preds = %15
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  store i8 73, i8* %9, align 1
  store i32 83559030, i32* %14
  br label %741

; <label>:568:                                    ; preds = %15
  %569 = load i32, i32* %6, align 4
  %570 = icmp eq i32 %569, 9
  %571 = select i1 %570, i32 1393173119, i32 258369793
  store i32 %571, i32* %14
  br label %741

; <label>:572:                                    ; preds = %15
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i8 74, i8* %9, align 1
  store i32 258369793, i32* %14
  br label %741

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* %6, align 4
  %576 = icmp eq i32 %575, 10
  %577 = select i1 %576, i32 -2029592668, i32 -1581399573
  store i32 %577, i32* %14
  br label %741

; <label>:578:                                    ; preds = %15
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i8 75, i8* %9, align 1
  store i32 -1581399573, i32* %14
  br label %741

; <label>:580:                                    ; preds = %15
  %581 = load i32, i32* %6, align 4
  %582 = icmp eq i32 %581, 11
  %583 = select i1 %582, i32 -1934518557, i32 689372209
  store i32 %583, i32* %14
  br label %741

; <label>:584:                                    ; preds = %15
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  store i8 76, i8* %9, align 1
  store i32 689372209, i32* %14
  br label %741

; <label>:586:                                    ; preds = %15
  %587 = load i32, i32* %6, align 4
  %588 = icmp eq i32 %587, 12
  %589 = select i1 %588, i32 897113253, i32 -1761952097
  store i32 %589, i32* %14
  br label %741

; <label>:590:                                    ; preds = %15
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  store i8 77, i8* %9, align 1
  store i32 -1761952097, i32* %14
  br label %741

; <label>:592:                                    ; preds = %15
  %593 = load i32, i32* %6, align 4
  %594 = icmp eq i32 %593, 13
  %595 = select i1 %594, i32 866498408, i32 1402349310
  store i32 %595, i32* %14
  br label %741

; <label>:596:                                    ; preds = %15
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  store i8 78, i8* %9, align 1
  store i32 1402349310, i32* %14
  br label %741

; <label>:598:                                    ; preds = %15
  %599 = load i32, i32* %6, align 4
  %600 = icmp eq i32 %599, 14
  %601 = select i1 %600, i32 1169941141, i32 1534262691
  store i32 %601, i32* %14
  br label %741

; <label>:602:                                    ; preds = %15
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i8 79, i8* %9, align 1
  store i32 1534262691, i32* %14
  br label %741

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* %6, align 4
  %606 = icmp eq i32 %605, 15
  %607 = select i1 %606, i32 1967039142, i32 445415457
  store i32 %607, i32* %14
  br label %741

; <label>:608:                                    ; preds = %15
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  store i8 80, i8* %9, align 1
  store i32 445415457, i32* %14
  br label %741

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* %6, align 4
  %612 = icmp eq i32 %611, 16
  %613 = select i1 %612, i32 -1251006923, i32 -2031144367
  store i32 %613, i32* %14
  br label %741

; <label>:614:                                    ; preds = %15
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0))
  store i8 81, i8* %9, align 1
  store i32 -2031144367, i32* %14
  br label %741

; <label>:616:                                    ; preds = %15
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %617, 17
  %619 = select i1 %618, i32 -1298956138, i32 801590806
  store i32 %619, i32* %14
  br label %741

; <label>:620:                                    ; preds = %15
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0))
  store i8 82, i8* %9, align 1
  store i32 801590806, i32* %14
  br label %741

; <label>:622:                                    ; preds = %15
  %623 = load i32, i32* %6, align 4
  %624 = icmp eq i32 %623, 18
  %625 = select i1 %624, i32 -479680812, i32 -423312270
  store i32 %625, i32* %14
  br label %741

; <label>:626:                                    ; preds = %15
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0))
  store i8 83, i8* %9, align 1
  store i32 -423312270, i32* %14
  br label %741

; <label>:628:                                    ; preds = %15
  %629 = load i32, i32* %6, align 4
  %630 = icmp eq i32 %629, 19
  %631 = select i1 %630, i32 -795026084, i32 67423670
  store i32 %631, i32* %14
  br label %741

; <label>:632:                                    ; preds = %15
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
  store i8 84, i8* %9, align 1
  store i32 67423670, i32* %14
  br label %741

; <label>:634:                                    ; preds = %15
  %635 = load i32, i32* %6, align 4
  %636 = icmp eq i32 %635, 20
  %637 = select i1 %636, i32 -591056585, i32 709341558
  store i32 %637, i32* %14
  br label %741

; <label>:638:                                    ; preds = %15
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0))
  store i8 85, i8* %9, align 1
  store i32 709341558, i32* %14
  br label %741

; <label>:640:                                    ; preds = %15
  %641 = load i32, i32* %6, align 4
  %642 = icmp eq i32 %641, 21
  %643 = select i1 %642, i32 -76164095, i32 1311666589
  store i32 %643, i32* %14
  br label %741

; <label>:644:                                    ; preds = %15
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0))
  store i8 86, i8* %9, align 1
  store i32 1311666589, i32* %14
  br label %741

; <label>:646:                                    ; preds = %15
  %647 = load i32, i32* %6, align 4
  %648 = icmp eq i32 %647, 22
  %649 = select i1 %648, i32 522063639, i32 582827154
  store i32 %649, i32* %14
  br label %741

; <label>:650:                                    ; preds = %15
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0))
  store i8 87, i8* %9, align 1
  store i32 582827154, i32* %14
  br label %741

; <label>:652:                                    ; preds = %15
  %653 = load i32, i32* %6, align 4
  %654 = icmp eq i32 %653, 23
  %655 = select i1 %654, i32 -466146616, i32 -1094498726
  store i32 %655, i32* %14
  br label %741

; <label>:656:                                    ; preds = %15
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0))
  store i8 88, i8* %9, align 1
  store i32 -1094498726, i32* %14
  br label %741

; <label>:658:                                    ; preds = %15
  %659 = load i32, i32* %6, align 4
  %660 = icmp eq i32 %659, 24
  %661 = select i1 %660, i32 -1433988400, i32 1164972769
  store i32 %661, i32* %14
  br label %741

; <label>:662:                                    ; preds = %15
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0))
  store i8 89, i8* %9, align 1
  store i32 1164972769, i32* %14
  br label %741

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* %6, align 4
  %666 = icmp eq i32 %665, 25
  %667 = select i1 %666, i32 -1808978663, i32 1253471296
  store i32 %667, i32* %14
  br label %741

; <label>:668:                                    ; preds = %15
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  store i8 90, i8* %9, align 1
  store i32 1253471296, i32* %14
  br label %741

; <label>:670:                                    ; preds = %15
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 %674)
  %676 = load %struct.library*, %struct.library** %10, align 8
  store %struct.library* %676, %struct.library** %13, align 8
  store i32 0, i32* %3, align 4
  store i32 573650324, i32* %14
  br label %741

; <label>:677:                                    ; preds = %15
  %678 = load i32, i32* %3, align 4
  %679 = load i32, i32* %2, align 4
  %680 = icmp slt i32 %678, %679
  %681 = select i1 %680, i32 -1643705239, i32 2070458691
  store i32 %681, i32* %14
  br label %741

; <label>:682:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 689891482, i32* %14
  br label %741

; <label>:683:                                    ; preds = %15
  %684 = load i32, i32* %4, align 4
  %685 = icmp slt i32 %684, 26
  %686 = select i1 %685, i32 1335380582, i32 -616377872
  store i32 %686, i32* %14
  br label %741

; <label>:687:                                    ; preds = %15
  %688 = load %struct.library*, %struct.library** %13, align 8
  %689 = getelementptr inbounds %struct.library, %struct.library* %688, i32 0, i32 1
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [30 x i8], [30 x i8]* %689, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = load i8, i8* %9, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %694, %696
  %698 = select i1 %697, i32 419403900, i32 50304946
  store i32 %698, i32* %14
  br label %741

; <label>:699:                                    ; preds = %15
  %700 = load %struct.library*, %struct.library** %13, align 8
  %701 = getelementptr inbounds %struct.library, %struct.library* %700, i32 0, i32 0
  %702 = load i32, i32* %701, align 8
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %704
  store i32 %702, i32* %705, align 4
  %706 = load i32, i32* %8, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %8, align 4
  store i32 -616377872, i32* %14
  br label %741

; <label>:708:                                    ; preds = %15
  store i32 1780101262, i32* %14
  br label %741

; <label>:709:                                    ; preds = %15
  %710 = load i32, i32* %4, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %4, align 4
  store i32 689891482, i32* %14
  br label %741

; <label>:712:                                    ; preds = %15
  %713 = load %struct.library*, %struct.library** %13, align 8
  %714 = getelementptr inbounds %struct.library, %struct.library* %713, i32 0, i32 2
  %715 = load %struct.library*, %struct.library** %714, align 8
  store %struct.library* %715, %struct.library** %13, align 8
  store i32 -725932292, i32* %14
  br label %741

; <label>:716:                                    ; preds = %15
  %717 = load i32, i32* %3, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %3, align 4
  store i32 573650324, i32* %14
  br label %741

; <label>:719:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1282139989, i32* %14
  br label %741

; <label>:720:                                    ; preds = %15
  %721 = load i32, i32* %3, align 4
  %722 = load i32, i32* %8, align 4
  %723 = sub nsw i32 %722, 1
  %724 = icmp slt i32 %721, %723
  %725 = select i1 %724, i32 1646563839, i32 -803600209
  store i32 %725, i32* %14
  br label %741

; <label>:726:                                    ; preds = %15
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 %730)
  store i32 -776085526, i32* %14
  br label %741

; <label>:732:                                    ; preds = %15
  %733 = load i32, i32* %3, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %3, align 4
  store i32 1282139989, i32* %14
  br label %741

; <label>:735:                                    ; preds = %15
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %739)
  ret void

; <label>:741:                                    ; preds = %732, %726, %720, %719, %716, %712, %709, %708, %699, %687, %683, %682, %677, %670, %668, %664, %662, %658, %656, %652, %650, %646, %644, %640, %638, %634, %632, %628, %626, %622, %620, %616, %614, %610, %608, %604, %602, %598, %596, %592, %590, %586, %584, %580, %578, %574, %572, %568, %566, %562, %560, %556, %554, %550, %548, %544, %542, %538, %536, %532, %530, %526, %524, %520, %518, %514, %511, %510, %508, %497, %493, %492, %489, %485, %482, %481, %480, %470, %465, %455, %450, %440, %435, %425, %420, %410, %405, %395, %390, %380, %375, %365, %360, %350, %345, %335, %330, %320, %315, %305, %300, %290, %285, %275, %270, %260, %255, %245, %240, %230, %225, %215, %210, %200, %195, %185, %180, %170, %165, %155, %150, %140, %135, %125, %120, %110, %105, %95, %90, %80, %76, %75, %70, %66, %63, %50, %44, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
