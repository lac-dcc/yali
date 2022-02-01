; ModuleID = 'source-C-CXX/1/690.c'
source_filename = "source-C-CXX/1/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1000 x %struct.book], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -2001149384, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %578
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2001149384, label %20
    i32 -12582518, label %25
    i32 1555345164, label %36
    i32 39422033, label %48
    i32 1282061168, label %60
    i32 -446083617, label %64
    i32 1199615944, label %76
    i32 1017057978, label %80
    i32 -2093335076, label %92
    i32 1729118893, label %96
    i32 -1207291693, label %108
    i32 1594005885, label %112
    i32 1396292039, label %124
    i32 8962269, label %128
    i32 -1713048874, label %140
    i32 -1926409580, label %144
    i32 249272004, label %156
    i32 -664058005, label %160
    i32 646860986, label %172
    i32 -1394258655, label %176
    i32 988545302, label %188
    i32 804940885, label %192
    i32 -1983903421, label %204
    i32 -1118019964, label %208
    i32 1050416628, label %220
    i32 -866337477, label %224
    i32 -944969506, label %236
    i32 857207309, label %240
    i32 327316459, label %252
    i32 -1019927758, label %256
    i32 1353812527, label %268
    i32 -258866169, label %272
    i32 -657566886, label %284
    i32 485441345, label %288
    i32 -818335965, label %300
    i32 1489972971, label %304
    i32 -1101588053, label %316
    i32 165728730, label %320
    i32 359776955, label %332
    i32 1993434012, label %336
    i32 -644849264, label %348
    i32 -1002930342, label %352
    i32 583705766, label %364
    i32 1638046243, label %368
    i32 -1627498146, label %380
    i32 -719281781, label %384
    i32 -356602936, label %396
    i32 1808345073, label %400
    i32 -59723893, label %412
    i32 144635305, label %416
    i32 -905402135, label %428
    i32 638411775, label %432
    i32 -513294189, label %444
    i32 1986887444, label %448
    i32 -2100155306, label %460
    i32 -562890384, label %464
    i32 -1147759002, label %465
    i32 946669110, label %466
    i32 -566081593, label %467
    i32 464644361, label %468
    i32 -1975630638, label %469
    i32 476986624, label %470
    i32 1523260304, label %471
    i32 2075538239, label %472
    i32 651667526, label %473
    i32 -549860522, label %474
    i32 -548459489, label %475
    i32 148024019, label %476
    i32 1884338493, label %477
    i32 -2059782457, label %478
    i32 776854544, label %479
    i32 -1191839270, label %480
    i32 -1187568556, label %481
    i32 -875862657, label %482
    i32 840925863, label %483
    i32 -480018183, label %484
    i32 -1149000963, label %485
    i32 355655007, label %486
    i32 -1103388616, label %487
    i32 1958646551, label %488
    i32 -1071273500, label %489
    i32 -1254611744, label %490
    i32 382876652, label %493
    i32 -1279793644, label %494
    i32 1416090229, label %497
    i32 1489792553, label %500
    i32 1491909758, label %504
    i32 758680138, label %512
    i32 -149780158, label %518
    i32 1408714889, label %519
    i32 723731198, label %522
    i32 -495912931, label %530
    i32 -573972137, label %535
    i32 805953832, label %536
    i32 -254063050, label %548
    i32 15060444, label %562
    i32 553697027, label %569
    i32 744878066, label %570
    i32 -462413501, label %573
    i32 513224735, label %574
    i32 -220470497, label %577
  ]

; <label>:19:                                     ; preds = %17
  br label %578

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -12582518, i32 1416090229
  store i32 %24, i32* %16
  br label %578

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %34)
  store i32 0, i32* %10, align 4
  store i32 1555345164, i32* %16
  br label %578

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 39422033, i32 382876652
  store i32 %47, i32* %16
  br label %578

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 1282061168, i32 -446083617
  store i32 %59, i32* %16
  br label %578

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 16
  store i32 -1071273500, i32* %16
  br label %578

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i8], [27 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 66
  %75 = select i1 %74, i32 1199615944, i32 1017057978
  store i32 %75, i32* %16
  br label %578

; <label>:76:                                     ; preds = %17
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1958646551, i32* %16
  br label %578

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i8], [27 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 67
  %91 = select i1 %90, i32 -2093335076, i32 1729118893
  store i32 %91, i32* %16
  br label %578

; <label>:92:                                     ; preds = %17
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 8
  store i32 -1103388616, i32* %16
  br label %578

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 1
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i8], [27 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 68
  %107 = select i1 %106, i32 -1207291693, i32 1594005885
  store i32 %107, i32* %16
  br label %578

; <label>:108:                                    ; preds = %17
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 355655007, i32* %16
  br label %578

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 1
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [27 x i8], [27 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 69
  %123 = select i1 %122, i32 1396292039, i32 8962269
  store i32 %123, i32* %16
  br label %578

; <label>:124:                                    ; preds = %17
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 16
  store i32 -1149000963, i32* %16
  br label %578

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 1
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [27 x i8], [27 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 70
  %139 = select i1 %138, i32 -1713048874, i32 -1926409580
  store i32 %139, i32* %16
  br label %578

; <label>:140:                                    ; preds = %17
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -480018183, i32* %16
  br label %578

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 1
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 71
  %155 = select i1 %154, i32 249272004, i32 -664058005
  store i32 %155, i32* %16
  br label %578

; <label>:156:                                    ; preds = %17
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  store i32 840925863, i32* %16
  br label %578

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.book, %struct.book* %163, i32 0, i32 1
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [27 x i8], [27 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 72
  %171 = select i1 %170, i32 646860986, i32 -1394258655
  store i32 %171, i32* %16
  br label %578

; <label>:172:                                    ; preds = %17
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  store i32 -875862657, i32* %16
  br label %578

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.book, %struct.book* %179, i32 0, i32 1
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [27 x i8], [27 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 73
  %187 = select i1 %186, i32 988545302, i32 804940885
  store i32 %187, i32* %16
  br label %578

; <label>:188:                                    ; preds = %17
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 16
  store i32 -1187568556, i32* %16
  br label %578

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 1
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [27 x i8], [27 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 74
  %203 = select i1 %202, i32 -1983903421, i32 -1118019964
  store i32 %203, i32* %16
  br label %578

; <label>:204:                                    ; preds = %17
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  store i32 -1191839270, i32* %16
  br label %578

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 1
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [27 x i8], [27 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 75
  %219 = select i1 %218, i32 1050416628, i32 -866337477
  store i32 %219, i32* %16
  br label %578

; <label>:220:                                    ; preds = %17
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 8
  store i32 776854544, i32* %16
  br label %578

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.book, %struct.book* %227, i32 0, i32 1
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [27 x i8], [27 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 76
  %235 = select i1 %234, i32 -944969506, i32 857207309
  store i32 %235, i32* %16
  br label %578

; <label>:236:                                    ; preds = %17
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 -2059782457, i32* %16
  br label %578

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.book, %struct.book* %243, i32 0, i32 1
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [27 x i8], [27 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 77
  %251 = select i1 %250, i32 327316459, i32 -1019927758
  store i32 %251, i32* %16
  br label %578

; <label>:252:                                    ; preds = %17
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %254 = load i32, i32* %253, align 16
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 16
  store i32 1884338493, i32* %16
  br label %578

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.book, %struct.book* %259, i32 0, i32 1
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [27 x i8], [27 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 78
  %267 = select i1 %266, i32 1353812527, i32 -258866169
  store i32 %267, i32* %16
  br label %578

; <label>:268:                                    ; preds = %17
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  store i32 148024019, i32* %16
  br label %578

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.book, %struct.book* %275, i32 0, i32 1
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [27 x i8], [27 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 79
  %283 = select i1 %282, i32 -657566886, i32 485441345
  store i32 %283, i32* %16
  br label %578

; <label>:284:                                    ; preds = %17
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %286 = load i32, i32* %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 8
  store i32 -548459489, i32* %16
  br label %578

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.book, %struct.book* %291, i32 0, i32 1
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [27 x i8], [27 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 80
  %299 = select i1 %298, i32 -818335965, i32 1489972971
  store i32 %299, i32* %16
  br label %578

; <label>:300:                                    ; preds = %17
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  store i32 -549860522, i32* %16
  br label %578

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.book, %struct.book* %307, i32 0, i32 1
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [27 x i8], [27 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 81
  %315 = select i1 %314, i32 -1101588053, i32 165728730
  store i32 %315, i32* %16
  br label %578

; <label>:316:                                    ; preds = %17
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %318 = load i32, i32* %317, align 16
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 16
  store i32 651667526, i32* %16
  br label %578

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.book, %struct.book* %323, i32 0, i32 1
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [27 x i8], [27 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 82
  %331 = select i1 %330, i32 359776955, i32 1993434012
  store i32 %331, i32* %16
  br label %578

; <label>:332:                                    ; preds = %17
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4
  store i32 2075538239, i32* %16
  br label %578

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.book, %struct.book* %339, i32 0, i32 1
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [27 x i8], [27 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 83
  %347 = select i1 %346, i32 -644849264, i32 -1002930342
  store i32 %347, i32* %16
  br label %578

; <label>:348:                                    ; preds = %17
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %350 = load i32, i32* %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 8
  store i32 1523260304, i32* %16
  br label %578

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.book, %struct.book* %355, i32 0, i32 1
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [27 x i8], [27 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 84
  %363 = select i1 %362, i32 583705766, i32 1638046243
  store i32 %363, i32* %16
  br label %578

; <label>:364:                                    ; preds = %17
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4
  store i32 476986624, i32* %16
  br label %578

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.book, %struct.book* %371, i32 0, i32 1
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [27 x i8], [27 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 85
  %379 = select i1 %378, i32 -1627498146, i32 -719281781
  store i32 %379, i32* %16
  br label %578

; <label>:380:                                    ; preds = %17
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %382 = load i32, i32* %381, align 16
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 16
  store i32 -1975630638, i32* %16
  br label %578

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.book, %struct.book* %387, i32 0, i32 1
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [27 x i8], [27 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 86
  %395 = select i1 %394, i32 -356602936, i32 1808345073
  store i32 %395, i32* %16
  br label %578

; <label>:396:                                    ; preds = %17
  %397 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4
  store i32 464644361, i32* %16
  br label %578

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.book, %struct.book* %403, i32 0, i32 1
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [27 x i8], [27 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 87
  %411 = select i1 %410, i32 -59723893, i32 144635305
  store i32 %411, i32* %16
  br label %578

; <label>:412:                                    ; preds = %17
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %414 = load i32, i32* %413, align 8
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 8
  store i32 -566081593, i32* %16
  br label %578

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.book, %struct.book* %419, i32 0, i32 1
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [27 x i8], [27 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 88
  %427 = select i1 %426, i32 -905402135, i32 638411775
  store i32 %427, i32* %16
  br label %578

; <label>:428:                                    ; preds = %17
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  store i32 946669110, i32* %16
  br label %578

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.book, %struct.book* %435, i32 0, i32 1
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [27 x i8], [27 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 89
  %443 = select i1 %442, i32 -513294189, i32 1986887444
  store i32 %443, i32* %16
  br label %578

; <label>:444:                                    ; preds = %17
  %445 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %446 = load i32, i32* %445, align 16
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 16
  store i32 -1147759002, i32* %16
  br label %578

; <label>:448:                                    ; preds = %17
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.book, %struct.book* %451, i32 0, i32 1
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [27 x i8], [27 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 90
  %459 = select i1 %458, i32 -2100155306, i32 -562890384
  store i32 %459, i32* %16
  br label %578

; <label>:460:                                    ; preds = %17
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 4
  store i32 -562890384, i32* %16
  br label %578

; <label>:464:                                    ; preds = %17
  store i32 -1147759002, i32* %16
  br label %578

; <label>:465:                                    ; preds = %17
  store i32 946669110, i32* %16
  br label %578

; <label>:466:                                    ; preds = %17
  store i32 -566081593, i32* %16
  br label %578

; <label>:467:                                    ; preds = %17
  store i32 464644361, i32* %16
  br label %578

; <label>:468:                                    ; preds = %17
  store i32 -1975630638, i32* %16
  br label %578

; <label>:469:                                    ; preds = %17
  store i32 476986624, i32* %16
  br label %578

; <label>:470:                                    ; preds = %17
  store i32 1523260304, i32* %16
  br label %578

; <label>:471:                                    ; preds = %17
  store i32 2075538239, i32* %16
  br label %578

; <label>:472:                                    ; preds = %17
  store i32 651667526, i32* %16
  br label %578

; <label>:473:                                    ; preds = %17
  store i32 -549860522, i32* %16
  br label %578

; <label>:474:                                    ; preds = %17
  store i32 -548459489, i32* %16
  br label %578

; <label>:475:                                    ; preds = %17
  store i32 148024019, i32* %16
  br label %578

; <label>:476:                                    ; preds = %17
  store i32 1884338493, i32* %16
  br label %578

; <label>:477:                                    ; preds = %17
  store i32 -2059782457, i32* %16
  br label %578

; <label>:478:                                    ; preds = %17
  store i32 776854544, i32* %16
  br label %578

; <label>:479:                                    ; preds = %17
  store i32 -1191839270, i32* %16
  br label %578

; <label>:480:                                    ; preds = %17
  store i32 -1187568556, i32* %16
  br label %578

; <label>:481:                                    ; preds = %17
  store i32 -875862657, i32* %16
  br label %578

; <label>:482:                                    ; preds = %17
  store i32 840925863, i32* %16
  br label %578

; <label>:483:                                    ; preds = %17
  store i32 -480018183, i32* %16
  br label %578

; <label>:484:                                    ; preds = %17
  store i32 -1149000963, i32* %16
  br label %578

; <label>:485:                                    ; preds = %17
  store i32 355655007, i32* %16
  br label %578

; <label>:486:                                    ; preds = %17
  store i32 -1103388616, i32* %16
  br label %578

; <label>:487:                                    ; preds = %17
  store i32 1958646551, i32* %16
  br label %578

; <label>:488:                                    ; preds = %17
  store i32 -1071273500, i32* %16
  br label %578

; <label>:489:                                    ; preds = %17
  store i32 -1254611744, i32* %16
  br label %578

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %10, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %10, align 4
  store i32 1555345164, i32* %16
  br label %578

; <label>:493:                                    ; preds = %17
  store i32 -1279793644, i32* %16
  br label %578

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %9, align 4
  store i32 -2001149384, i32* %16
  br label %578

; <label>:497:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %498 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %499 = load i32, i32* %498, align 16
  store i32 %499, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 1489792553, i32* %16
  br label %578

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* %9, align 4
  %502 = icmp slt i32 %501, 26
  %503 = select i1 %502, i32 1491909758, i32 723731198
  store i32 %503, i32* %16
  br label %578

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %12, align 4
  %510 = icmp sgt i32 %508, %509
  %511 = select i1 %510, i32 758680138, i32 -149780158
  store i32 %511, i32* %16
  br label %578

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %9, align 4
  store i32 %513, i32* %11, align 4
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %12, align 4
  store i32 -149780158, i32* %16
  br label %578

; <label>:518:                                    ; preds = %17
  store i32 1408714889, i32* %16
  br label %578

; <label>:519:                                    ; preds = %17
  %520 = load i32, i32* %9, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %9, align 4
  store i32 1489792553, i32* %16
  br label %578

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* %11, align 4
  %524 = add nsw i32 65, %523
  %525 = trunc i32 %524 to i8
  store i8 %525, i8* %13, align 1
  %526 = load i8, i8* %13, align 1
  %527 = sext i8 %526 to i32
  %528 = load i32, i32* %12, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %527, i32 %528)
  store i32 0, i32* %9, align 4
  store i32 -495912931, i32* %16
  br label %578

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* %9, align 4
  %532 = load i32, i32* %6, align 4
  %533 = icmp slt i32 %531, %532
  %534 = select i1 %533, i32 -573972137, i32 -220470497
  store i32 %534, i32* %16
  br label %578

; <label>:535:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 805953832, i32* %16
  br label %578

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.book, %struct.book* %539, i32 0, i32 1
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [27 x i8], [27 x i8]* %540, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, i32 -254063050, i32 -462413501
  store i32 %547, i32* %16
  br label %578

; <label>:548:                                    ; preds = %17
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.book, %struct.book* %551, i32 0, i32 1
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [27 x i8], [27 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = load i32, i32* %11, align 4
  %559 = add nsw i32 %558, 65
  %560 = icmp eq i32 %557, %559
  %561 = select i1 %560, i32 15060444, i32 553697027
  store i32 %561, i32* %16
  br label %578

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.book, %struct.book* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 16
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %567)
  store i32 553697027, i32* %16
  br label %578

; <label>:569:                                    ; preds = %17
  store i32 744878066, i32* %16
  br label %578

; <label>:570:                                    ; preds = %17
  %571 = load i32, i32* %10, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %10, align 4
  store i32 805953832, i32* %16
  br label %578

; <label>:573:                                    ; preds = %17
  store i32 513224735, i32* %16
  br label %578

; <label>:574:                                    ; preds = %17
  %575 = load i32, i32* %9, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %9, align 4
  store i32 -495912931, i32* %16
  br label %578

; <label>:577:                                    ; preds = %17
  ret i32 0

; <label>:578:                                    ; preds = %574, %573, %570, %569, %562, %548, %536, %535, %530, %522, %519, %518, %512, %504, %500, %497, %494, %493, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %460, %448, %444, %432, %428, %416, %412, %400, %396, %384, %380, %368, %364, %352, %348, %336, %332, %320, %316, %304, %300, %288, %284, %272, %268, %256, %252, %240, %236, %224, %220, %208, %204, %192, %188, %176, %172, %160, %156, %144, %140, %128, %124, %112, %108, %96, %92, %80, %76, %64, %60, %48, %36, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
