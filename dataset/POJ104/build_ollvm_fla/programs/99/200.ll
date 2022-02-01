; ModuleID = 'source-C-CXX/99/200.c'
source_filename = "source-C-CXX/99/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -992544295, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %421
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -992544295, label %10
    i32 1916105746, label %14
    i32 1947949442, label %18
    i32 1629345105, label %21
    i32 -879509944, label %22
    i32 1710484189, label %26
    i32 1677811152, label %34
    i32 1140598023, label %37
    i32 -582742429, label %45
    i32 -713805683, label %49
    i32 1948300481, label %57
    i32 -675824098, label %61
    i32 31940354, label %69
    i32 -55384373, label %73
    i32 -1512752589, label %81
    i32 -969390631, label %85
    i32 -1681875836, label %93
    i32 347275735, label %97
    i32 -42925617, label %105
    i32 -1741136486, label %109
    i32 885184765, label %117
    i32 1846691359, label %121
    i32 -191732551, label %129
    i32 909321600, label %133
    i32 1490508279, label %141
    i32 1298007050, label %145
    i32 249189063, label %153
    i32 -769957316, label %157
    i32 -306542645, label %165
    i32 -452403387, label %169
    i32 589638365, label %177
    i32 633823435, label %181
    i32 -1423439740, label %189
    i32 1859794751, label %193
    i32 1032927430, label %201
    i32 1368242973, label %205
    i32 1438912778, label %213
    i32 -2065171717, label %217
    i32 1461798121, label %225
    i32 848449886, label %229
    i32 1851510565, label %237
    i32 1309161297, label %241
    i32 -1044489140, label %249
    i32 -777613450, label %253
    i32 243892569, label %261
    i32 -1582011748, label %265
    i32 829363580, label %273
    i32 -1846008873, label %277
    i32 1580075623, label %285
    i32 2079147000, label %289
    i32 500072772, label %297
    i32 667120738, label %301
    i32 2046668762, label %309
    i32 1180968073, label %313
    i32 -1013011597, label %321
    i32 -1472564957, label %325
    i32 -700894437, label %333
    i32 -2020766781, label %337
    i32 1190166337, label %345
    i32 1155961181, label %349
    i32 -937823299, label %350
    i32 -1772450237, label %351
    i32 -32631436, label %352
    i32 1737148646, label %353
    i32 1727106893, label %354
    i32 1326744, label %355
    i32 -1042760945, label %356
    i32 192725808, label %357
    i32 -793375241, label %358
    i32 -1987795063, label %359
    i32 1771308903, label %360
    i32 1268998573, label %361
    i32 -32705049, label %362
    i32 1331649514, label %363
    i32 1661804775, label %364
    i32 -88268151, label %365
    i32 1060766580, label %366
    i32 850580414, label %367
    i32 342176943, label %368
    i32 1497151146, label %369
    i32 -774341837, label %370
    i32 -1295197775, label %371
    i32 2075052080, label %372
    i32 82985581, label %373
    i32 -354118061, label %374
    i32 -1771230073, label %375
    i32 9941542, label %378
    i32 162462243, label %379
    i32 309821755, label %383
    i32 68017120, label %390
    i32 -1609587458, label %391
    i32 1365208105, label %393
    i32 -1732966366, label %396
    i32 -1738347064, label %397
    i32 1761595533, label %401
    i32 -1994905225, label %408
    i32 1144657388, label %416
    i32 -740390924, label %417
    i32 30101510, label %420
  ]

; <label>:9:                                      ; preds = %7
  br label %421

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 26
  %13 = select i1 %12, i32 1916105746, i32 1629345105
  store i32 %13, i32* %5
  br label %421

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 1947949442, i32* %5
  br label %421

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -992544295, i32* %5
  br label %421

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -879509944, i32* %5
  br label %421

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 300
  %25 = select i1 %24, i32 1710484189, i32 1677811152
  store i32 %25, i32* %5
  store i1 false, i1* %6
  br label %421

; <label>:26:                                     ; preds = %7
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = sext i8 %28 to i32
  %33 = icmp ne i32 %32, 10
  store i32 1677811152, i32* %5
  store i1 %33, i1* %6
  br label %421

; <label>:34:                                     ; preds = %7
  %35 = load i1, i1* %6
  %36 = select i1 %35, i32 1140598023, i32 9941542
  store i32 %36, i32* %5
  br label %421

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 97
  %44 = select i1 %43, i32 -582742429, i32 -713805683
  store i32 %44, i32* %5
  br label %421

; <label>:45:                                     ; preds = %7
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 16
  store i32 -354118061, i32* %5
  br label %421

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 98
  %56 = select i1 %55, i32 1948300481, i32 -675824098
  store i32 %56, i32* %5
  br label %421

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 82985581, i32* %5
  br label %421

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 99
  %68 = select i1 %67, i32 31940354, i32 -55384373
  store i32 %68, i32* %5
  br label %421

; <label>:69:                                     ; preds = %7
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 8
  store i32 2075052080, i32* %5
  br label %421

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 100
  %80 = select i1 %79, i32 -1512752589, i32 -969390631
  store i32 %80, i32* %5
  br label %421

; <label>:81:                                     ; preds = %7
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -1295197775, i32* %5
  br label %421

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 101
  %92 = select i1 %91, i32 -1681875836, i32 347275735
  store i32 %92, i32* %5
  br label %421

; <label>:93:                                     ; preds = %7
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16
  store i32 -774341837, i32* %5
  br label %421

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 102
  %104 = select i1 %103, i32 -42925617, i32 -1741136486
  store i32 %104, i32* %5
  br label %421

; <label>:105:                                    ; preds = %7
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 1497151146, i32* %5
  br label %421

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 103
  %116 = select i1 %115, i32 885184765, i32 1846691359
  store i32 %116, i32* %5
  br label %421

; <label>:117:                                    ; preds = %7
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 8
  store i32 342176943, i32* %5
  br label %421

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 104
  %128 = select i1 %127, i32 -191732551, i32 909321600
  store i32 %128, i32* %5
  br label %421

; <label>:129:                                    ; preds = %7
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 850580414, i32* %5
  br label %421

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = select i1 %139, i32 1490508279, i32 1298007050
  store i32 %140, i32* %5
  br label %421

; <label>:141:                                    ; preds = %7
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 16
  store i32 1060766580, i32* %5
  br label %421

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 106
  %152 = select i1 %151, i32 249189063, i32 -769957316
  store i32 %152, i32* %5
  br label %421

; <label>:153:                                    ; preds = %7
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 -88268151, i32* %5
  br label %421

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 107
  %164 = select i1 %163, i32 -306542645, i32 -452403387
  store i32 %164, i32* %5
  br label %421

; <label>:165:                                    ; preds = %7
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  store i32 1661804775, i32* %5
  br label %421

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 108
  %176 = select i1 %175, i32 589638365, i32 633823435
  store i32 %176, i32* %5
  br label %421

; <label>:177:                                    ; preds = %7
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 1331649514, i32* %5
  br label %421

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 109
  %188 = select i1 %187, i32 -1423439740, i32 1859794751
  store i32 %188, i32* %5
  br label %421

; <label>:189:                                    ; preds = %7
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 16
  store i32 -32705049, i32* %5
  br label %421

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 110
  %200 = select i1 %199, i32 1032927430, i32 1368242973
  store i32 %200, i32* %5
  br label %421

; <label>:201:                                    ; preds = %7
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  store i32 1268998573, i32* %5
  br label %421

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 111
  %212 = select i1 %211, i32 1438912778, i32 -2065171717
  store i32 %212, i32* %5
  br label %421

; <label>:213:                                    ; preds = %7
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  store i32 1771308903, i32* %5
  br label %421

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 112
  %224 = select i1 %223, i32 1461798121, i32 848449886
  store i32 %224, i32* %5
  br label %421

; <label>:225:                                    ; preds = %7
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 -1987795063, i32* %5
  br label %421

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 113
  %236 = select i1 %235, i32 1851510565, i32 1309161297
  store i32 %236, i32* %5
  br label %421

; <label>:237:                                    ; preds = %7
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  store i32 -793375241, i32* %5
  br label %421

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 114
  %248 = select i1 %247, i32 -1044489140, i32 -777613450
  store i32 %248, i32* %5
  br label %421

; <label>:249:                                    ; preds = %7
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 192725808, i32* %5
  br label %421

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 115
  %260 = select i1 %259, i32 243892569, i32 -1582011748
  store i32 %260, i32* %5
  br label %421

; <label>:261:                                    ; preds = %7
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  store i32 -1042760945, i32* %5
  br label %421

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 116
  %272 = select i1 %271, i32 829363580, i32 -1846008873
  store i32 %272, i32* %5
  br label %421

; <label>:273:                                    ; preds = %7
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  store i32 1326744, i32* %5
  br label %421

; <label>:277:                                    ; preds = %7
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 117
  %284 = select i1 %283, i32 1580075623, i32 2079147000
  store i32 %284, i32* %5
  br label %421

; <label>:285:                                    ; preds = %7
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  store i32 1727106893, i32* %5
  br label %421

; <label>:289:                                    ; preds = %7
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 118
  %296 = select i1 %295, i32 500072772, i32 667120738
  store i32 %296, i32* %5
  br label %421

; <label>:297:                                    ; preds = %7
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  store i32 1737148646, i32* %5
  br label %421

; <label>:301:                                    ; preds = %7
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 119
  %308 = select i1 %307, i32 2046668762, i32 1180968073
  store i32 %308, i32* %5
  br label %421

; <label>:309:                                    ; preds = %7
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 8
  store i32 -32631436, i32* %5
  br label %421

; <label>:313:                                    ; preds = %7
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 120
  %320 = select i1 %319, i32 -1013011597, i32 -1472564957
  store i32 %320, i32* %5
  br label %421

; <label>:321:                                    ; preds = %7
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  store i32 -1772450237, i32* %5
  br label %421

; <label>:325:                                    ; preds = %7
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 121
  %332 = select i1 %331, i32 -700894437, i32 -2020766781
  store i32 %332, i32* %5
  br label %421

; <label>:333:                                    ; preds = %7
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %335 = load i32, i32* %334, align 16
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 16
  store i32 -937823299, i32* %5
  br label %421

; <label>:337:                                    ; preds = %7
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 122
  %344 = select i1 %343, i32 1190166337, i32 1155961181
  store i32 %344, i32* %5
  br label %421

; <label>:345:                                    ; preds = %7
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4
  store i32 1155961181, i32* %5
  br label %421

; <label>:349:                                    ; preds = %7
  store i32 -937823299, i32* %5
  br label %421

; <label>:350:                                    ; preds = %7
  store i32 -1772450237, i32* %5
  br label %421

; <label>:351:                                    ; preds = %7
  store i32 -32631436, i32* %5
  br label %421

; <label>:352:                                    ; preds = %7
  store i32 1737148646, i32* %5
  br label %421

; <label>:353:                                    ; preds = %7
  store i32 1727106893, i32* %5
  br label %421

; <label>:354:                                    ; preds = %7
  store i32 1326744, i32* %5
  br label %421

; <label>:355:                                    ; preds = %7
  store i32 -1042760945, i32* %5
  br label %421

; <label>:356:                                    ; preds = %7
  store i32 192725808, i32* %5
  br label %421

; <label>:357:                                    ; preds = %7
  store i32 -793375241, i32* %5
  br label %421

; <label>:358:                                    ; preds = %7
  store i32 -1987795063, i32* %5
  br label %421

; <label>:359:                                    ; preds = %7
  store i32 1771308903, i32* %5
  br label %421

; <label>:360:                                    ; preds = %7
  store i32 1268998573, i32* %5
  br label %421

; <label>:361:                                    ; preds = %7
  store i32 -32705049, i32* %5
  br label %421

; <label>:362:                                    ; preds = %7
  store i32 1331649514, i32* %5
  br label %421

; <label>:363:                                    ; preds = %7
  store i32 1661804775, i32* %5
  br label %421

; <label>:364:                                    ; preds = %7
  store i32 -88268151, i32* %5
  br label %421

; <label>:365:                                    ; preds = %7
  store i32 1060766580, i32* %5
  br label %421

; <label>:366:                                    ; preds = %7
  store i32 850580414, i32* %5
  br label %421

; <label>:367:                                    ; preds = %7
  store i32 342176943, i32* %5
  br label %421

; <label>:368:                                    ; preds = %7
  store i32 1497151146, i32* %5
  br label %421

; <label>:369:                                    ; preds = %7
  store i32 -774341837, i32* %5
  br label %421

; <label>:370:                                    ; preds = %7
  store i32 -1295197775, i32* %5
  br label %421

; <label>:371:                                    ; preds = %7
  store i32 2075052080, i32* %5
  br label %421

; <label>:372:                                    ; preds = %7
  store i32 82985581, i32* %5
  br label %421

; <label>:373:                                    ; preds = %7
  store i32 -354118061, i32* %5
  br label %421

; <label>:374:                                    ; preds = %7
  store i32 -1771230073, i32* %5
  br label %421

; <label>:375:                                    ; preds = %7
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  store i32 -879509944, i32* %5
  br label %421

; <label>:378:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 162462243, i32* %5
  br label %421

; <label>:379:                                    ; preds = %7
  %380 = load i32, i32* %3, align 4
  %381 = icmp slt i32 %380, 26
  %382 = select i1 %381, i32 309821755, i32 -1732966366
  store i32 %382, i32* %5
  br label %421

; <label>:383:                                    ; preds = %7
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 68017120, i32 -1609587458
  store i32 %389, i32* %5
  br label %421

; <label>:390:                                    ; preds = %7
  store i32 -1732966366, i32* %5
  br label %421

; <label>:391:                                    ; preds = %7
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1732966366, i32* %5
  br label %421

; <label>:393:                                    ; preds = %7
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  store i32 162462243, i32* %5
  br label %421

; <label>:396:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1738347064, i32* %5
  br label %421

; <label>:397:                                    ; preds = %7
  %398 = load i32, i32* %3, align 4
  %399 = icmp slt i32 %398, 26
  %400 = select i1 %399, i32 1761595533, i32 30101510
  store i32 %400, i32* %5
  br label %421

; <label>:401:                                    ; preds = %7
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 -1994905225, i32 1144657388
  store i32 %407, i32* %5
  br label %421

; <label>:408:                                    ; preds = %7
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 97
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %410, i32 %414)
  store i32 1144657388, i32* %5
  br label %421

; <label>:416:                                    ; preds = %7
  store i32 -740390924, i32* %5
  br label %421

; <label>:417:                                    ; preds = %7
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  store i32 -1738347064, i32* %5
  br label %421

; <label>:420:                                    ; preds = %7
  ret void

; <label>:421:                                    ; preds = %417, %416, %408, %401, %397, %396, %393, %391, %390, %383, %379, %378, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %345, %337, %333, %325, %321, %313, %309, %301, %297, %289, %285, %277, %273, %265, %261, %253, %249, %241, %237, %229, %225, %217, %213, %205, %201, %193, %189, %181, %177, %169, %165, %157, %153, %145, %141, %133, %129, %121, %117, %109, %105, %97, %93, %85, %81, %73, %69, %61, %57, %49, %45, %37, %34, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
