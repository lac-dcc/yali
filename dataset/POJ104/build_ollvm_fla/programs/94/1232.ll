; ModuleID = 'source-C-CXX/94/1232.c'
source_filename = "source-C-CXX/94/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %5, align 1
  %10 = alloca i32
  store i32 -1146118787, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %340
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1146118787, label %14
    i32 -173246540, label %22
    i32 -343774916, label %35
    i32 1172643079, label %49
    i32 -1802368975, label %63
    i32 -818723111, label %71
    i32 1450520313, label %79
    i32 2018321859, label %92
    i32 -2004146309, label %93
    i32 -524425376, label %101
    i32 1802089929, label %109
    i32 917243260, label %122
    i32 -445136300, label %123
    i32 -629227349, label %131
    i32 1239744673, label %139
    i32 1861479487, label %152
    i32 -866034343, label %153
    i32 23360778, label %161
    i32 1913622680, label %169
    i32 852829129, label %182
    i32 -1145576242, label %183
    i32 -1008153711, label %191
    i32 1821482063, label %199
    i32 462530947, label %213
    i32 34266750, label %214
    i32 -17335145, label %222
    i32 -1202165477, label %230
    i32 -2145872231, label %244
    i32 -1435024550, label %245
    i32 182586636, label %253
    i32 205010258, label %261
    i32 1787895164, label %275
    i32 -1726496186, label %276
    i32 917742128, label %284
    i32 99607516, label %292
    i32 1284109952, label %306
    i32 -1383664061, label %307
    i32 2119763942, label %308
    i32 -1652382878, label %309
    i32 13243736, label %310
    i32 -196731070, label %311
    i32 169574055, label %312
    i32 1463847938, label %313
    i32 -1740356679, label %314
    i32 401612116, label %315
    i32 -1503076098, label %316
    i32 -1409155823, label %319
    i32 -822866773, label %323
    i32 -406492883, label %325
    i32 -782499485, label %329
    i32 1925777073, label %331
    i32 98134407, label %335
    i32 -839045276, label %337
    i32 2019287011, label %338
    i32 -752825145, label %339
  ]

; <label>:13:                                     ; preds = %11
  br label %340

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -173246540, i32 -1409155823
  store i32 %21, i32* %10
  br label %340

; <label>:22:                                     ; preds = %11
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %27, %32
  %34 = select i1 %33, i32 -343774916, i32 401612116
  store i32 %34, i32* %10
  br label %340

; <label>:35:                                     ; preds = %11
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 32
  %47 = icmp ne i32 %40, %46
  %48 = select i1 %47, i32 1172643079, i32 401612116
  store i32 %48, i32* %10
  br label %340

; <label>:49:                                     ; preds = %11
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 32
  %61 = icmp ne i32 %54, %60
  %62 = select i1 %61, i32 -1802368975, i32 401612116
  store i32 %62, i32* %10
  br label %340

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 96
  %70 = select i1 %69, i32 -818723111, i32 -2004146309
  store i32 %70, i32* %10
  br label %340

; <label>:71:                                     ; preds = %11
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 96
  %78 = select i1 %77, i32 1450520313, i32 -2004146309
  store i32 %78, i32* %10
  br label %340

; <label>:79:                                     ; preds = %11
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 2018321859, i32 -2004146309
  store i32 %91, i32* %10
  br label %340

; <label>:92:                                     ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 -1740356679, i32* %10
  br label %340

; <label>:93:                                     ; preds = %11
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 96
  %100 = select i1 %99, i32 -524425376, i32 -445136300
  store i32 %100, i32* %10
  br label %340

; <label>:101:                                    ; preds = %11
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 96
  %108 = select i1 %107, i32 1802089929, i32 -445136300
  store i32 %108, i32* %10
  br label %340

; <label>:109:                                    ; preds = %11
  %110 = load i8, i8* %5, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %5, align 1
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 917243260, i32 -445136300
  store i32 %121, i32* %10
  br label %340

; <label>:122:                                    ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 1463847938, i32* %10
  br label %340

; <label>:123:                                    ; preds = %11
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 96
  %130 = select i1 %129, i32 -629227349, i32 -866034343
  store i32 %130, i32* %10
  br label %340

; <label>:131:                                    ; preds = %11
  %132 = load i8, i8* %5, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 96
  %138 = select i1 %137, i32 1239744673, i32 -866034343
  store i32 %138, i32* %10
  br label %340

; <label>:139:                                    ; preds = %11
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %5, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 1861479487, i32 -866034343
  store i32 %151, i32* %10
  br label %340

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 169574055, i32* %10
  br label %340

; <label>:153:                                    ; preds = %11
  %154 = load i8, i8* %5, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 96
  %160 = select i1 %159, i32 23360778, i32 -1145576242
  store i32 %160, i32* %10
  br label %340

; <label>:161:                                    ; preds = %11
  %162 = load i8, i8* %5, align 1
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %166, 96
  %168 = select i1 %167, i32 1913622680, i32 -1145576242
  store i32 %168, i32* %10
  br label %340

; <label>:169:                                    ; preds = %11
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8, i8* %5, align 1
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %174, %179
  %181 = select i1 %180, i32 852829129, i32 -1145576242
  store i32 %181, i32* %10
  br label %340

; <label>:182:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -196731070, i32* %10
  br label %340

; <label>:183:                                    ; preds = %11
  %184 = load i8, i8* %5, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %188, 96
  %190 = select i1 %189, i32 -1008153711, i32 34266750
  store i32 %190, i32* %10
  br label %340

; <label>:191:                                    ; preds = %11
  %192 = load i8, i8* %5, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 96
  %198 = select i1 %197, i32 1821482063, i32 34266750
  store i32 %198, i32* %10
  br label %340

; <label>:199:                                    ; preds = %11
  %200 = load i8, i8* %5, align 1
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i8, i8* %5, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, 32
  %211 = icmp sgt i32 %204, %210
  %212 = select i1 %211, i32 462530947, i32 34266750
  store i32 %212, i32* %10
  br label %340

; <label>:213:                                    ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 13243736, i32* %10
  br label %340

; <label>:214:                                    ; preds = %11
  %215 = load i8, i8* %5, align 1
  %216 = sext i8 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, 96
  %221 = select i1 %220, i32 -17335145, i32 -1435024550
  store i32 %221, i32* %10
  br label %340

; <label>:222:                                    ; preds = %11
  %223 = load i8, i8* %5, align 1
  %224 = sext i8 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %227, 96
  %229 = select i1 %228, i32 -1202165477, i32 -1435024550
  store i32 %229, i32* %10
  br label %340

; <label>:230:                                    ; preds = %11
  %231 = load i8, i8* %5, align 1
  %232 = sext i8 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i8, i8* %5, align 1
  %237 = sext i8 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, 32
  %242 = icmp slt i32 %235, %241
  %243 = select i1 %242, i32 -2145872231, i32 -1435024550
  store i32 %243, i32* %10
  br label %340

; <label>:244:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1652382878, i32* %10
  br label %340

; <label>:245:                                    ; preds = %11
  %246 = load i8, i8* %5, align 1
  %247 = sext i8 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp slt i32 %250, 96
  %252 = select i1 %251, i32 182586636, i32 -1726496186
  store i32 %252, i32* %10
  br label %340

; <label>:253:                                    ; preds = %11
  %254 = load i8, i8* %5, align 1
  %255 = sext i8 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sgt i32 %258, 96
  %260 = select i1 %259, i32 205010258, i32 -1726496186
  store i32 %260, i32* %10
  br label %340

; <label>:261:                                    ; preds = %11
  %262 = load i8, i8* %5, align 1
  %263 = sext i8 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i8, i8* %5, align 1
  %268 = sext i8 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 32
  %273 = icmp sgt i32 %266, %272
  %274 = select i1 %273, i32 1787895164, i32 -1726496186
  store i32 %274, i32* %10
  br label %340

; <label>:275:                                    ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 2119763942, i32* %10
  br label %340

; <label>:276:                                    ; preds = %11
  %277 = load i8, i8* %5, align 1
  %278 = sext i8 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp slt i32 %281, 96
  %283 = select i1 %282, i32 917742128, i32 -1383664061
  store i32 %283, i32* %10
  br label %340

; <label>:284:                                    ; preds = %11
  %285 = load i8, i8* %5, align 1
  %286 = sext i8 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sgt i32 %289, 96
  %291 = select i1 %290, i32 99607516, i32 -1383664061
  store i32 %291, i32* %10
  br label %340

; <label>:292:                                    ; preds = %11
  %293 = load i8, i8* %5, align 1
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i8, i8* %5, align 1
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 32
  %304 = icmp slt i32 %297, %303
  %305 = select i1 %304, i32 1284109952, i32 -1383664061
  store i32 %305, i32* %10
  br label %340

; <label>:306:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1383664061, i32* %10
  br label %340

; <label>:307:                                    ; preds = %11
  store i32 2119763942, i32* %10
  br label %340

; <label>:308:                                    ; preds = %11
  store i32 -1652382878, i32* %10
  br label %340

; <label>:309:                                    ; preds = %11
  store i32 13243736, i32* %10
  br label %340

; <label>:310:                                    ; preds = %11
  store i32 -196731070, i32* %10
  br label %340

; <label>:311:                                    ; preds = %11
  store i32 169574055, i32* %10
  br label %340

; <label>:312:                                    ; preds = %11
  store i32 1463847938, i32* %10
  br label %340

; <label>:313:                                    ; preds = %11
  store i32 -1740356679, i32* %10
  br label %340

; <label>:314:                                    ; preds = %11
  store i32 401612116, i32* %10
  br label %340

; <label>:315:                                    ; preds = %11
  store i32 -1503076098, i32* %10
  br label %340

; <label>:316:                                    ; preds = %11
  %317 = load i8, i8* %5, align 1
  %318 = add i8 %317, 1
  store i8 %318, i8* %5, align 1
  store i32 -1146118787, i32* %10
  br label %340

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %2, align 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 -822866773, i32 -406492883
  store i32 %322, i32* %10
  br label %340

; <label>:323:                                    ; preds = %11
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -752825145, i32* %10
  br label %340

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %2, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 -782499485, i32 1925777073
  store i32 %328, i32* %10
  br label %340

; <label>:329:                                    ; preds = %11
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2019287011, i32* %10
  br label %340

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %2, align 4
  %333 = icmp eq i32 %332, 2
  %334 = select i1 %333, i32 98134407, i32 -839045276
  store i32 %334, i32* %10
  br label %340

; <label>:335:                                    ; preds = %11
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -839045276, i32* %10
  br label %340

; <label>:337:                                    ; preds = %11
  store i32 2019287011, i32* %10
  br label %340

; <label>:338:                                    ; preds = %11
  store i32 -752825145, i32* %10
  br label %340

; <label>:339:                                    ; preds = %11
  ret i32 0

; <label>:340:                                    ; preds = %338, %337, %335, %331, %329, %325, %323, %319, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %292, %284, %276, %275, %261, %253, %245, %244, %230, %222, %214, %213, %199, %191, %183, %182, %169, %161, %153, %152, %139, %131, %123, %122, %109, %101, %93, %92, %79, %71, %63, %49, %35, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
