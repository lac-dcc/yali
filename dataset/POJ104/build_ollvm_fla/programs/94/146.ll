; ModuleID = 'source-C-CXX/94/146.c'
source_filename = "source-C-CXX/94/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1401189494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %493
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1401189494, label %16
    i32 136509938, label %20
    i32 -1983479082, label %26
    i32 -550434162, label %30
    i32 1526423763, label %34
    i32 -1681248707, label %38
    i32 -234529185, label %42
    i32 1349383921, label %46
    i32 -1870589942, label %50
    i32 1720683649, label %54
    i32 -3145240, label %58
    i32 -2108960250, label %62
    i32 1360060918, label %66
    i32 294333827, label %70
    i32 -1300892803, label %74
    i32 407306830, label %78
    i32 -1938914691, label %82
    i32 602215167, label %86
    i32 -895438627, label %90
    i32 755291197, label %94
    i32 -207807768, label %98
    i32 865602399, label %102
    i32 1277357639, label %106
    i32 -214312611, label %110
    i32 289951371, label %114
    i32 987436632, label %118
    i32 -1431729328, label %122
    i32 1657912876, label %126
    i32 -2009398757, label %130
    i32 -239489855, label %134
    i32 269921479, label %138
    i32 -2002356149, label %142
    i32 -761091302, label %146
    i32 1189951530, label %150
    i32 794435614, label %154
    i32 656315199, label %158
    i32 -1087586231, label %162
    i32 -258183087, label %166
    i32 1048221474, label %170
    i32 1029044940, label %174
    i32 -234851657, label %178
    i32 -402164136, label %182
    i32 -2014039263, label %186
    i32 1670963627, label %190
    i32 -1331152832, label %194
    i32 759500049, label %198
    i32 1376696286, label %202
    i32 1919010837, label %206
    i32 -81485115, label %210
    i32 -1208789350, label %214
    i32 165225928, label %218
    i32 -1443954318, label %222
    i32 570590367, label %226
    i32 -550026192, label %230
    i32 35184092, label %234
    i32 1404503078, label %238
    i32 -130896645, label %239
    i32 -1139414401, label %240
    i32 -1272707908, label %243
    i32 337900779, label %244
    i32 1995269637, label %248
    i32 1878893210, label %254
    i32 -1610347668, label %258
    i32 1657348657, label %262
    i32 71984122, label %266
    i32 590913662, label %270
    i32 1226007414, label %274
    i32 -143998425, label %278
    i32 -672414423, label %282
    i32 -1485186091, label %286
    i32 -1400636436, label %290
    i32 1773254958, label %294
    i32 1301193551, label %298
    i32 1347780637, label %302
    i32 1289934468, label %306
    i32 86156058, label %310
    i32 -1817331879, label %314
    i32 1141983860, label %318
    i32 685133452, label %322
    i32 -2056350027, label %326
    i32 -460619839, label %330
    i32 -1814904438, label %334
    i32 1047519033, label %338
    i32 -590539570, label %342
    i32 -501905829, label %346
    i32 1913629508, label %350
    i32 -1709280251, label %354
    i32 988257391, label %358
    i32 -818533550, label %362
    i32 1888437336, label %366
    i32 433553447, label %370
    i32 1780541155, label %374
    i32 2055632881, label %378
    i32 754466359, label %382
    i32 -1685234561, label %386
    i32 -47208210, label %390
    i32 1929623229, label %394
    i32 24830468, label %398
    i32 1299790247, label %402
    i32 1191185157, label %406
    i32 72065464, label %410
    i32 722484538, label %414
    i32 548401925, label %418
    i32 -1462665863, label %422
    i32 1222179455, label %426
    i32 -177732445, label %430
    i32 -1484627245, label %434
    i32 43578661, label %438
    i32 754190330, label %442
    i32 316912182, label %446
    i32 1725951004, label %450
    i32 1475272012, label %454
    i32 443105427, label %458
    i32 -1607856349, label %462
    i32 -463090730, label %466
    i32 58767423, label %467
    i32 1545681396, label %468
    i32 1328634792, label %471
    i32 911135320, label %478
    i32 2017032572, label %480
    i32 -3010712, label %484
    i32 -692638578, label %486
    i32 -1862119299, label %490
    i32 -1881005666, label %492
  ]

; <label>:15:                                     ; preds = %13
  br label %493

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 50
  %19 = select i1 %18, i32 136509938, i32 -1272707908
  store i32 %19, i32* %12
  br label %493

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %2
  store i32 -1983479082, i32* %12
  br label %493

; <label>:26:                                     ; preds = %13
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 78
  %29 = select i1 %28, i32 -1938914691, i32 -550434162
  store i32 %29, i32* %12
  br label %493

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 84
  %33 = select i1 %32, i32 -2108960250, i32 1526423763
  store i32 %33, i32* %12
  br label %493

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 87
  %37 = select i1 %36, i32 1720683649, i32 -1681248707
  store i32 %37, i32* %12
  br label %493

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 89
  %41 = select i1 %40, i32 -1870589942, i32 -234529185
  store i32 %41, i32* %12
  br label %493

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 90
  %45 = select i1 %44, i32 -550026192, i32 1349383921
  store i32 %45, i32* %12
  br label %493

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp eq i32 %47, 90
  %49 = select i1 %48, i32 35184092, i32 1404503078
  store i32 %49, i32* %12
  br label %493

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 88
  %53 = select i1 %52, i32 -1443954318, i32 570590367
  store i32 %53, i32* %12
  br label %493

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 85
  %57 = select i1 %56, i32 -81485115, i32 -3145240
  store i32 %57, i32* %12
  br label %493

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 86
  %61 = select i1 %60, i32 -1208789350, i32 165225928
  store i32 %61, i32* %12
  br label %493

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 81
  %65 = select i1 %64, i32 -1300892803, i32 1360060918
  store i32 %65, i32* %12
  br label %493

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 82
  %69 = select i1 %68, i32 759500049, i32 294333827
  store i32 %69, i32* %12
  br label %493

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 83
  %73 = select i1 %72, i32 1376696286, i32 1919010837
  store i32 %73, i32* %12
  br label %493

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 79
  %77 = select i1 %76, i32 -2014039263, i32 407306830
  store i32 %77, i32* %12
  br label %493

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 80
  %81 = select i1 %80, i32 1670963627, i32 -1331152832
  store i32 %81, i32* %12
  br label %493

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 71
  %85 = select i1 %84, i32 -214312611, i32 602215167
  store i32 %85, i32* %12
  br label %493

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 74
  %89 = select i1 %88, i32 865602399, i32 -895438627
  store i32 %89, i32* %12
  br label %493

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 76
  %93 = select i1 %92, i32 -207807768, i32 755291197
  store i32 %93, i32* %12
  br label %493

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 77
  %97 = select i1 %96, i32 -234851657, i32 -402164136
  store i32 %97, i32* %12
  br label %493

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 75
  %101 = select i1 %100, i32 1048221474, i32 1029044940
  store i32 %101, i32* %12
  br label %493

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 72
  %105 = select i1 %104, i32 656315199, i32 1277357639
  store i32 %105, i32* %12
  br label %493

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 73
  %109 = select i1 %108, i32 -1087586231, i32 -258183087
  store i32 %109, i32* %12
  br label %493

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 68
  %113 = select i1 %112, i32 -1431729328, i32 289951371
  store i32 %113, i32* %12
  br label %493

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 69
  %117 = select i1 %116, i32 -761091302, i32 987436632
  store i32 %117, i32* %12
  br label %493

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 70
  %121 = select i1 %120, i32 1189951530, i32 794435614
  store i32 %121, i32* %12
  br label %493

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 66
  %125 = select i1 %124, i32 -2009398757, i32 1657912876
  store i32 %125, i32* %12
  br label %493

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 67
  %129 = select i1 %128, i32 269921479, i32 -2002356149
  store i32 %129, i32* %12
  br label %493

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %2
  %132 = icmp eq i32 %131, 65
  %133 = select i1 %132, i32 -239489855, i32 1404503078
  store i32 %133, i32* %12
  br label %493

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %136
  store i8 97, i8* %137, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %140
  store i8 98, i8* %141, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %144
  store i8 99, i8* %145, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %148
  store i8 100, i8* %149, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %152
  store i8 101, i8* %153, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %156
  store i8 102, i8* %157, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %160
  store i8 103, i8* %161, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %164
  store i8 104, i8* %165, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %168
  store i8 105, i8* %169, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %172
  store i8 106, i8* %173, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %176
  store i8 107, i8* %177, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %180
  store i8 108, i8* %181, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %184
  store i8 109, i8* %185, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %188
  store i8 110, i8* %189, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %192
  store i8 111, i8* %193, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %196
  store i8 112, i8* %197, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %200
  store i8 113, i8* %201, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %204
  store i8 114, i8* %205, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %208
  store i8 115, i8* %209, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %212
  store i8 116, i8* %213, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %216
  store i8 117, i8* %217, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %220
  store i8 118, i8* %221, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %224
  store i8 119, i8* %225, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %228
  store i8 120, i8* %229, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %232
  store i8 121, i8* %233, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %236
  store i8 122, i8* %237, align 1
  store i32 -130896645, i32* %12
  br label %493

; <label>:238:                                    ; preds = %13
  store i32 -130896645, i32* %12
  br label %493

; <label>:239:                                    ; preds = %13
  store i32 -1139414401, i32* %12
  br label %493

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 1401189494, i32* %12
  br label %493

; <label>:243:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 337900779, i32* %12
  br label %493

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %245, 50
  %247 = select i1 %246, i32 1995269637, i32 1328634792
  store i32 %247, i32* %12
  br label %493

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  store i32 %253, i32* %1
  store i32 1878893210, i32* %12
  br label %493

; <label>:254:                                    ; preds = %13
  %255 = load volatile i32, i32* %1
  %256 = icmp slt i32 %255, 78
  %257 = select i1 %256, i32 86156058, i32 -1610347668
  store i32 %257, i32* %12
  br label %493

; <label>:258:                                    ; preds = %13
  %259 = load volatile i32, i32* %1
  %260 = icmp slt i32 %259, 84
  %261 = select i1 %260, i32 -1400636436, i32 1657348657
  store i32 %261, i32* %12
  br label %493

; <label>:262:                                    ; preds = %13
  %263 = load volatile i32, i32* %1
  %264 = icmp slt i32 %263, 87
  %265 = select i1 %264, i32 -672414423, i32 71984122
  store i32 %265, i32* %12
  br label %493

; <label>:266:                                    ; preds = %13
  %267 = load volatile i32, i32* %1
  %268 = icmp slt i32 %267, 89
  %269 = select i1 %268, i32 -143998425, i32 590913662
  store i32 %269, i32* %12
  br label %493

; <label>:270:                                    ; preds = %13
  %271 = load volatile i32, i32* %1
  %272 = icmp slt i32 %271, 90
  %273 = select i1 %272, i32 443105427, i32 1226007414
  store i32 %273, i32* %12
  br label %493

; <label>:274:                                    ; preds = %13
  %275 = load volatile i32, i32* %1
  %276 = icmp eq i32 %275, 90
  %277 = select i1 %276, i32 -1607856349, i32 -463090730
  store i32 %277, i32* %12
  br label %493

; <label>:278:                                    ; preds = %13
  %279 = load volatile i32, i32* %1
  %280 = icmp slt i32 %279, 88
  %281 = select i1 %280, i32 1725951004, i32 1475272012
  store i32 %281, i32* %12
  br label %493

; <label>:282:                                    ; preds = %13
  %283 = load volatile i32, i32* %1
  %284 = icmp slt i32 %283, 85
  %285 = select i1 %284, i32 43578661, i32 -1485186091
  store i32 %285, i32* %12
  br label %493

; <label>:286:                                    ; preds = %13
  %287 = load volatile i32, i32* %1
  %288 = icmp slt i32 %287, 86
  %289 = select i1 %288, i32 754190330, i32 316912182
  store i32 %289, i32* %12
  br label %493

; <label>:290:                                    ; preds = %13
  %291 = load volatile i32, i32* %1
  %292 = icmp slt i32 %291, 81
  %293 = select i1 %292, i32 1347780637, i32 1773254958
  store i32 %293, i32* %12
  br label %493

; <label>:294:                                    ; preds = %13
  %295 = load volatile i32, i32* %1
  %296 = icmp slt i32 %295, 82
  %297 = select i1 %296, i32 1222179455, i32 1301193551
  store i32 %297, i32* %12
  br label %493

; <label>:298:                                    ; preds = %13
  %299 = load volatile i32, i32* %1
  %300 = icmp slt i32 %299, 83
  %301 = select i1 %300, i32 -177732445, i32 -1484627245
  store i32 %301, i32* %12
  br label %493

; <label>:302:                                    ; preds = %13
  %303 = load volatile i32, i32* %1
  %304 = icmp slt i32 %303, 79
  %305 = select i1 %304, i32 722484538, i32 1289934468
  store i32 %305, i32* %12
  br label %493

; <label>:306:                                    ; preds = %13
  %307 = load volatile i32, i32* %1
  %308 = icmp slt i32 %307, 80
  %309 = select i1 %308, i32 548401925, i32 -1462665863
  store i32 %309, i32* %12
  br label %493

; <label>:310:                                    ; preds = %13
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 71
  %313 = select i1 %312, i32 1047519033, i32 -1817331879
  store i32 %313, i32* %12
  br label %493

; <label>:314:                                    ; preds = %13
  %315 = load volatile i32, i32* %1
  %316 = icmp slt i32 %315, 74
  %317 = select i1 %316, i32 -460619839, i32 1141983860
  store i32 %317, i32* %12
  br label %493

; <label>:318:                                    ; preds = %13
  %319 = load volatile i32, i32* %1
  %320 = icmp slt i32 %319, 76
  %321 = select i1 %320, i32 -2056350027, i32 685133452
  store i32 %321, i32* %12
  br label %493

; <label>:322:                                    ; preds = %13
  %323 = load volatile i32, i32* %1
  %324 = icmp slt i32 %323, 77
  %325 = select i1 %324, i32 1191185157, i32 72065464
  store i32 %325, i32* %12
  br label %493

; <label>:326:                                    ; preds = %13
  %327 = load volatile i32, i32* %1
  %328 = icmp slt i32 %327, 75
  %329 = select i1 %328, i32 24830468, i32 1299790247
  store i32 %329, i32* %12
  br label %493

; <label>:330:                                    ; preds = %13
  %331 = load volatile i32, i32* %1
  %332 = icmp slt i32 %331, 72
  %333 = select i1 %332, i32 -1685234561, i32 -1814904438
  store i32 %333, i32* %12
  br label %493

; <label>:334:                                    ; preds = %13
  %335 = load volatile i32, i32* %1
  %336 = icmp slt i32 %335, 73
  %337 = select i1 %336, i32 -47208210, i32 1929623229
  store i32 %337, i32* %12
  br label %493

; <label>:338:                                    ; preds = %13
  %339 = load volatile i32, i32* %1
  %340 = icmp slt i32 %339, 68
  %341 = select i1 %340, i32 1913629508, i32 -590539570
  store i32 %341, i32* %12
  br label %493

; <label>:342:                                    ; preds = %13
  %343 = load volatile i32, i32* %1
  %344 = icmp slt i32 %343, 69
  %345 = select i1 %344, i32 1780541155, i32 -501905829
  store i32 %345, i32* %12
  br label %493

; <label>:346:                                    ; preds = %13
  %347 = load volatile i32, i32* %1
  %348 = icmp slt i32 %347, 70
  %349 = select i1 %348, i32 2055632881, i32 754466359
  store i32 %349, i32* %12
  br label %493

; <label>:350:                                    ; preds = %13
  %351 = load volatile i32, i32* %1
  %352 = icmp slt i32 %351, 66
  %353 = select i1 %352, i32 988257391, i32 -1709280251
  store i32 %353, i32* %12
  br label %493

; <label>:354:                                    ; preds = %13
  %355 = load volatile i32, i32* %1
  %356 = icmp slt i32 %355, 67
  %357 = select i1 %356, i32 1888437336, i32 433553447
  store i32 %357, i32* %12
  br label %493

; <label>:358:                                    ; preds = %13
  %359 = load volatile i32, i32* %1
  %360 = icmp eq i32 %359, 65
  %361 = select i1 %360, i32 -818533550, i32 -463090730
  store i32 %361, i32* %12
  br label %493

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %364
  store i8 97, i8* %365, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %368
  store i8 98, i8* %369, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %372
  store i8 99, i8* %373, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %376
  store i8 100, i8* %377, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %380
  store i8 101, i8* %381, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %384
  store i8 102, i8* %385, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %388
  store i8 103, i8* %389, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %392
  store i8 104, i8* %393, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %396
  store i8 105, i8* %397, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %400
  store i8 106, i8* %401, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %404
  store i8 107, i8* %405, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %408
  store i8 108, i8* %409, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %412
  store i8 109, i8* %413, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %416
  store i8 110, i8* %417, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %420
  store i8 111, i8* %421, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %424
  store i8 112, i8* %425, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %428
  store i8 113, i8* %429, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %432
  store i8 114, i8* %433, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %436
  store i8 115, i8* %437, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %440
  store i8 116, i8* %441, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %444
  store i8 117, i8* %445, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %448
  store i8 118, i8* %449, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %452
  store i8 119, i8* %453, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %456
  store i8 120, i8* %457, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %460
  store i8 121, i8* %461, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %464
  store i8 122, i8* %465, align 1
  store i32 58767423, i32* %12
  br label %493

; <label>:466:                                    ; preds = %13
  store i32 58767423, i32* %12
  br label %493

; <label>:467:                                    ; preds = %13
  store i32 1545681396, i32* %12
  br label %493

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %7, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %7, align 4
  store i32 337900779, i32* %12
  br label %493

; <label>:471:                                    ; preds = %13
  %472 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %473 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %474 = call i32 @strcmp(i8* %472, i8* %473) #3
  store i32 %474, i32* %6, align 4
  %475 = load i32, i32* %6, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 911135320, i32 2017032572
  store i32 %477, i32* %12
  br label %493

; <label>:478:                                    ; preds = %13
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2017032572, i32* %12
  br label %493

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %6, align 4
  %482 = icmp slt i32 %481, 0
  %483 = select i1 %482, i32 -3010712, i32 -692638578
  store i32 %483, i32* %12
  br label %493

; <label>:484:                                    ; preds = %13
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -692638578, i32* %12
  br label %493

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %6, align 4
  %488 = icmp sgt i32 %487, 0
  %489 = select i1 %488, i32 -1862119299, i32 -1881005666
  store i32 %489, i32* %12
  br label %493

; <label>:490:                                    ; preds = %13
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1881005666, i32* %12
  br label %493

; <label>:492:                                    ; preds = %13
  ret i32 0

; <label>:493:                                    ; preds = %490, %486, %484, %480, %478, %471, %468, %467, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %248, %244, %243, %240, %239, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
