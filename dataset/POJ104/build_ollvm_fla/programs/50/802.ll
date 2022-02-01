; ModuleID = 'source-C-CXX/50/802.c'
source_filename = "source-C-CXX/50/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i32], align 16
  %11 = alloca [600 x [3 x i32]], align 16
  %12 = alloca [600 x i8], align 16
  %13 = alloca [600 x [6 x i8]], align 16
  %14 = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [600 x [6 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3600, i32 16, i1 false)
  %16 = bitcast [600 x [6 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3600, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1237159234, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %550
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1237159234, label %27
    i32 1739312206, label %31
    i32 -1864105355, label %35
    i32 -838112131, label %38
    i32 124932981, label %39
    i32 -265983709, label %46
    i32 2074176609, label %47
    i32 2002423044, label %53
    i32 -1962035376, label %66
    i32 -1479931831, label %69
    i32 -288052076, label %70
    i32 -1717545794, label %73
    i32 236657830, label %74
    i32 1139732227, label %81
    i32 -672277274, label %82
    i32 -399461631, label %88
    i32 -215112595, label %100
    i32 192125735, label %106
    i32 -1202076170, label %107
    i32 1518721652, label %110
    i32 -2089926679, label %111
    i32 1517636787, label %114
    i32 -508159046, label %122
    i32 456986692, label %128
    i32 -84539575, label %142
    i32 1977754802, label %145
    i32 -201540184, label %150
    i32 -516056427, label %154
    i32 1391499518, label %158
    i32 2135030914, label %164
    i32 1541410230, label %176
    i32 690470614, label %177
    i32 1183209158, label %178
    i32 369272703, label %181
    i32 369985998, label %186
    i32 1721422433, label %196
    i32 1945197872, label %202
    i32 1475899392, label %216
    i32 -1901322980, label %219
    i32 1958676897, label %220
    i32 1354657498, label %221
    i32 1422764511, label %224
    i32 1328816893, label %225
    i32 816593817, label %230
    i32 -1185980912, label %244
    i32 926265567, label %247
    i32 63810516, label %251
    i32 -1858358968, label %257
    i32 1384731937, label %263
    i32 -1006723521, label %271
    i32 -852545101, label %274
    i32 1077619177, label %276
    i32 825469801, label %277
    i32 1391193423, label %283
    i32 829652415, label %286
    i32 1715519877, label %291
    i32 -981902347, label %304
    i32 -1542158283, label %343
    i32 2015087268, label %344
    i32 1492333741, label %347
    i32 1920817559, label %348
    i32 -1838756334, label %351
    i32 -1140426510, label %357
    i32 -1048736226, label %359
    i32 1415946300, label %360
    i32 422894640, label %365
    i32 -1570334734, label %376
    i32 -422472337, label %377
    i32 1365167769, label %378
    i32 1637434800, label %381
    i32 318816086, label %386
    i32 1279631031, label %392
    i32 -1585661753, label %393
    i32 -662730894, label %400
    i32 187076815, label %416
    i32 493539008, label %422
    i32 1936782457, label %423
    i32 -1518682085, label %426
    i32 -956209827, label %427
    i32 -441929615, label %430
    i32 367204294, label %434
    i32 1171637079, label %435
    i32 1529808579, label %441
    i32 -1331000574, label %444
    i32 208010475, label %450
    i32 -278761969, label %463
    i32 1175432413, label %502
    i32 -1565859453, label %503
    i32 427905950, label %506
    i32 2062302175, label %507
    i32 -217915718, label %510
    i32 -249572160, label %511
    i32 -497866477, label %512
    i32 1935473436, label %518
    i32 1065554340, label %519
    i32 1725591669, label %525
    i32 303998107, label %539
    i32 -1136331379, label %542
    i32 -1903447885, label %544
    i32 -1057381879, label %547
    i32 1996667278, label %548
    i32 756883824, label %549
  ]

; <label>:26:                                     ; preds = %24
  br label %550

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 599
  %30 = select i1 %29, i32 1739312206, i32 -838112131
  store i32 %30, i32* %23
  br label %550

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1864105355, i32* %23
  br label %550

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1237159234, i32* %23
  br label %550

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 124932981, i32* %23
  br label %550

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -265983709, i32 -1717545794
  store i32 %45, i32* %23
  br label %550

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 2074176609, i32* %23
  br label %550

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 2002423044, i32 -1479931831
  store i32 %52, i32* %23
  br label %550

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  store i32 -1962035376, i32* %23
  br label %550

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2074176609, i32* %23
  br label %550

; <label>:69:                                     ; preds = %24
  store i32 -288052076, i32* %23
  br label %550

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 124932981, i32* %23
  br label %550

; <label>:73:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 236657830, i32* %23
  br label %550

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 1139732227, i32 1517636787
  store i32 %80, i32* %23
  br label %550

; <label>:81:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -672277274, i32* %23
  br label %550

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -399461631, i32 1518721652
  store i32 %87, i32* %23
  br label %550

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -215112595, i32 192125735
  store i32 %99, i32* %23
  br label %550

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 192125735, i32* %23
  br label %550

; <label>:106:                                    ; preds = %24
  store i32 -1202076170, i32* %23
  br label %550

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -672277274, i32* %23
  br label %550

; <label>:110:                                    ; preds = %24
  store i32 -2089926679, i32* %23
  br label %550

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 236657830, i32* %23
  br label %550

; <label>:114:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 0
  store i32 %120, i32* %121, align 16
  store i32 0, i32* %3, align 4
  store i32 -508159046, i32* %23
  br label %550

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 456986692, i32 1977754802
  store i32 %127, i32* %23
  br label %550

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 0
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %138, i64 0, i64 %140
  store i8 %137, i8* %141, align 1
  store i32 -84539575, i32* %23
  br label %550

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -508159046, i32* %23
  br label %550

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -201540184, i32* %23
  br label %550

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %3, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -516056427, i32 1422764511
  store i32 %153, i32* %23
  br label %550

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %4, align 4
  store i32 1391499518, i32* %23
  br label %550

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sge i32 %159, %161
  %163 = select i1 %162, i32 2135030914, i32 369272703
  store i32 %163, i32* %23
  br label %550

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i32 0, i32 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %171, i32 0, i32 0
  %173 = call i32 @strcmp(i8* %168, i8* %172) #4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1541410230, i32 690470614
  store i32 %175, i32* %23
  br label %550

; <label>:176:                                    ; preds = %24
  store i32 369272703, i32* %23
  br label %550

; <label>:177:                                    ; preds = %24
  store i32 1183209158, i32* %23
  br label %550

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  store i32 1391499518, i32* %23
  br label %550

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 369985998, i32 1958676897
  store i32 %185, i32* %23
  br label %550

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 0, i32* %6, align 4
  store i32 1721422433, i32* %23
  br label %550

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  %201 = select i1 %200, i32 1945197872, i32 -1901322980
  store i32 %201, i32* %23
  br label %550

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i8], [6 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i8], [6 x i8]* %212, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  store i32 1475899392, i32* %23
  br label %550

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1721422433, i32* %23
  br label %550

; <label>:219:                                    ; preds = %24
  store i32 1958676897, i32* %23
  br label %550

; <label>:220:                                    ; preds = %24
  store i32 1354657498, i32* %23
  br label %550

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %3, align 4
  store i32 -201540184, i32* %23
  br label %550

; <label>:224:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1328816893, i32* %23
  br label %550

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 816593817, i32 926265567
  store i32 %229, i32* %23
  br label %550

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 0
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 1
  store i32 %239, i32* %243, align 4
  store i32 -1185980912, i32* %23
  br label %550

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 1328816893, i32* %23
  br label %550

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 63810516, i32 1077619177
  store i32 %250, i32* %23
  br label %550

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 0, i32* %3, align 4
  store i32 -1858358968, i32* %23
  br label %550

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  %262 = select i1 %261, i32 1384731937, i32 -852545101
  store i32 %262, i32* %23
  br label %550

; <label>:263:                                    ; preds = %24
  %264 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 0
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i8], [6 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  store i32 -1006723521, i32* %23
  br label %550

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 -1858358968, i32* %23
  br label %550

; <label>:274:                                    ; preds = %24
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 756883824, i32* %23
  br label %550

; <label>:276:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 825469801, i32* %23
  br label %550

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  %282 = select i1 %281, i32 1391193423, i32 -1838756334
  store i32 %282, i32* %23
  br label %550

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 829652415, i32* %23
  br label %550

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 1715519877, i32 1492333741
  store i32 %290, i32* %23
  br label %550

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %296, %301
  %303 = select i1 %302, i32 -981902347, i32 -1542158283
  store i32 %303, i32* %23
  br label %550

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 0
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 0
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %336, i64 0, i64 1
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 1
  store i32 %338, i32* %342, align 4
  store i32 -1542158283, i32* %23
  br label %550

; <label>:343:                                    ; preds = %24
  store i32 2015087268, i32* %23
  br label %550

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  store i32 829652415, i32* %23
  br label %550

; <label>:347:                                    ; preds = %24
  store i32 1920817559, i32* %23
  br label %550

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 825469801, i32* %23
  br label %550

; <label>:351:                                    ; preds = %24
  %352 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 -1140426510, i32 -1048736226
  store i32 %356, i32* %23
  br label %550

; <label>:357:                                    ; preds = %24
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1996667278, i32* %23
  br label %550

; <label>:359:                                    ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 1415946300, i32* %23
  br label %550

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %5, align 4
  %363 = icmp sle i32 %361, %362
  %364 = select i1 %363, i32 422894640, i32 1637434800
  store i32 %364, i32* %23
  br label %550

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 16
  %374 = icmp ne i32 %370, %373
  %375 = select i1 %374, i32 -1570334734, i32 -422472337
  store i32 %375, i32* %23
  br label %550

; <label>:376:                                    ; preds = %24
  store i32 1637434800, i32* %23
  br label %550

; <label>:377:                                    ; preds = %24
  store i32 1365167769, i32* %23
  br label %550

; <label>:378:                                    ; preds = %24
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  store i32 1415946300, i32* %23
  br label %550

; <label>:381:                                    ; preds = %24
  %382 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 0, i32* %6, align 4
  store i32 318816086, i32* %23
  br label %550

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %387, %389
  %391 = select i1 %390, i32 1279631031, i32 -441929615
  store i32 %391, i32* %23
  br label %550

; <label>:392:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1585661753, i32* %23
  br label %550

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %395, %396
  %398 = icmp sle i32 %394, %397
  %399 = select i1 %398, i32 -662730894, i32 -1518682085
  store i32 %399, i32* %23
  br label %550

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %406
  %408 = getelementptr inbounds [6 x i8], [6 x i8]* %407, i32 0, i32 0
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %410
  %412 = getelementptr inbounds [6 x i8], [6 x i8]* %411, i32 0, i32 0
  %413 = call i32 @strcmp(i8* %408, i8* %412) #4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 187076815, i32 493539008
  store i32 %415, i32* %23
  br label %550

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 2
  store i32 %417, i32* %421, align 4
  store i32 -1518682085, i32* %23
  br label %550

; <label>:422:                                    ; preds = %24
  store i32 1936782457, i32* %23
  br label %550

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  store i32 -1585661753, i32* %23
  br label %550

; <label>:426:                                    ; preds = %24
  store i32 -956209827, i32* %23
  br label %550

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  store i32 318816086, i32* %23
  br label %550

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* %3, align 4
  %432 = icmp sge i32 %431, 2
  %433 = select i1 %432, i32 367204294, i32 -249572160
  store i32 %433, i32* %23
  br label %550

; <label>:434:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1171637079, i32* %23
  br label %550

; <label>:435:                                    ; preds = %24
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sub nsw i32 %437, 2
  %439 = icmp sle i32 %436, %438
  %440 = select i1 %439, i32 1529808579, i32 -217915718
  store i32 %440, i32* %23
  br label %550

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  store i32 -1331000574, i32* %23
  br label %550

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sub nsw i32 %446, 1
  %448 = icmp sle i32 %445, %447
  %449 = select i1 %448, i32 208010475, i32 427905950
  store i32 %449, i32* %23
  br label %550

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 2
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 2
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %455, %460
  %462 = select i1 %461, i32 -278761969, i32 1175432413
  store i32 %462, i32* %23
  br label %550

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 2
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %8, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %470
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %471, i64 0, i64 2
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %476, i64 0, i64 2
  store i32 %473, i32* %477, align 4
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 2
  store i32 %478, i32* %482, align 4
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %484
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %8, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %489
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %490, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 1
  store i32 %492, i32* %496, align 4
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %500, i64 0, i64 1
  store i32 %497, i32* %501, align 4
  store i32 1175432413, i32* %23
  br label %550

; <label>:502:                                    ; preds = %24
  store i32 -1565859453, i32* %23
  br label %550

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %4, align 4
  store i32 -1331000574, i32* %23
  br label %550

; <label>:506:                                    ; preds = %24
  store i32 2062302175, i32* %23
  br label %550

; <label>:507:                                    ; preds = %24
  %508 = load i32, i32* %6, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %6, align 4
  store i32 1171637079, i32* %23
  br label %550

; <label>:510:                                    ; preds = %24
  store i32 -249572160, i32* %23
  br label %550

; <label>:511:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -497866477, i32* %23
  br label %550

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* %6, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sub nsw i32 %514, 1
  %516 = icmp sle i32 %513, %515
  %517 = select i1 %516, i32 1935473436, i32 -1057381879
  store i32 %517, i32* %23
  br label %550

; <label>:518:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1065554340, i32* %23
  br label %550

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %2, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp sle i32 %520, %522
  %524 = select i1 %523, i32 1725591669, i32 -1136331379
  store i32 %524, i32* %23
  br label %550

; <label>:525:                                    ; preds = %24
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %528, i64 0, i64 2
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %531
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [6 x i8], [6 x i8]* %532, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  store i32 303998107, i32* %23
  br label %550

; <label>:539:                                    ; preds = %24
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  store i32 1065554340, i32* %23
  br label %550

; <label>:542:                                    ; preds = %24
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1903447885, i32* %23
  br label %550

; <label>:544:                                    ; preds = %24
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %6, align 4
  store i32 -497866477, i32* %23
  br label %550

; <label>:547:                                    ; preds = %24
  store i32 1996667278, i32* %23
  br label %550

; <label>:548:                                    ; preds = %24
  store i32 756883824, i32* %23
  br label %550

; <label>:549:                                    ; preds = %24
  ret i32 0

; <label>:550:                                    ; preds = %548, %547, %544, %542, %539, %525, %519, %518, %512, %511, %510, %507, %506, %503, %502, %463, %450, %444, %441, %435, %434, %430, %427, %426, %423, %422, %416, %400, %393, %392, %386, %381, %378, %377, %376, %365, %360, %359, %357, %351, %348, %347, %344, %343, %304, %291, %286, %283, %277, %276, %274, %271, %263, %257, %251, %247, %244, %230, %225, %224, %221, %220, %219, %216, %202, %196, %186, %181, %178, %177, %176, %164, %158, %154, %150, %145, %142, %128, %122, %114, %111, %110, %107, %106, %100, %88, %82, %81, %74, %73, %70, %69, %66, %53, %47, %46, %39, %38, %35, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
