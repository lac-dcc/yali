; ModuleID = 'source-C-CXX/49/91.c'
source_filename = "source-C-CXX/49/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add i32 5, 49021042
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 49021042
  %12 = add nsw i32 5, %8
  %13 = icmp sgt i32 %11, 7
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 5, %16
  %18 = add nsw i32 5, %15
  %19 = sub i32 %17, -824521967
  %20 = sub i32 %19, 7
  %21 = add i32 %20, -824521967
  %22 = sub nsw i32 %17, 7
  %23 = icmp eq i32 %21, 5
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %14
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %14
  br label %38

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 5
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 5, %28
  %34 = icmp eq i32 %32, 5
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %27
  br label %38

; <label>:38:                                     ; preds = %37, %26
  %39 = load i32, i32* %6, align 4
  %40 = add i32 1, 582073932
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 582073932
  %43 = add nsw i32 1, %39
  %44 = icmp sgt i32 %42, 7
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 1, -2133356414
  %48 = add i32 %47, %46
  %49 = add i32 %48, -2133356414
  %50 = add nsw i32 1, %46
  %51 = add i32 %49, 29221101
  %52 = sub i32 %51, 7
  %53 = sub i32 %52, 29221101
  %54 = sub nsw i32 %49, 7
  %55 = icmp eq i32 %53, 5
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %45
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %45
  br label %70

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 1, %60
  %66 = icmp eq i32 %64, 5
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %59
  br label %70

; <label>:70:                                     ; preds = %69, %58
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 1, -670869224
  %73 = add i32 %72, %71
  %74 = add i32 %73, -670869224
  %75 = add nsw i32 1, %71
  %76 = icmp sgt i32 %74, 7
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 1, 1951053507
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1951053507
  %82 = add nsw i32 1, %78
  %83 = sub i32 %81, -279455093
  %84 = sub i32 %83, 7
  %85 = add i32 %84, -279455093
  %86 = sub nsw i32 %81, 7
  %87 = icmp eq i32 %85, 5
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %77
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %77
  br label %101

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %6, align 4
  %93 = add i32 1, -261456853
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -261456853
  %96 = add nsw i32 1, %92
  %97 = icmp eq i32 %95, 5
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %91
  br label %101

; <label>:101:                                    ; preds = %100, %90
  %102 = load i32, i32* %6, align 4
  %103 = add i32 4, 1586363189
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1586363189
  %106 = add nsw i32 4, %102
  %107 = icmp sgt i32 %105, 7
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = add i32 4, -1835376795
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1835376795
  %113 = add nsw i32 4, %109
  %114 = sub i32 0, 7
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 7
  %117 = icmp eq i32 %115, 5
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %108
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %108
  br label %130

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 4, %123
  %125 = add nsw i32 4, %122
  %126 = icmp eq i32 %124, 5
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %121
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %121
  br label %130

; <label>:130:                                    ; preds = %129, %120
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 6, -1996602495
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1996602495
  %135 = add nsw i32 6, %131
  %136 = icmp sgt i32 %134, 7
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 6
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 6, %138
  %144 = add i32 %142, -1398727886
  %145 = sub i32 %144, 7
  %146 = sub i32 %145, -1398727886
  %147 = sub nsw i32 %142, 7
  %148 = icmp eq i32 %146, 5
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %137
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %137
  br label %162

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* %6, align 4
  %154 = add i32 6, 2008646907
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 2008646907
  %157 = add nsw i32 6, %153
  %158 = icmp eq i32 %156, 5
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %152
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %152
  br label %162

; <label>:162:                                    ; preds = %161, %151
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 2
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 2, %163
  %169 = icmp sgt i32 %167, 7
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 2, 1279233932
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1279233932
  %175 = add nsw i32 2, %171
  %176 = sub i32 0, 7
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, 7
  %179 = icmp eq i32 %177, 5
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %170
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %170
  br label %194

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 2
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 2, %184
  %190 = icmp eq i32 %188, 5
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %183
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %183
  br label %194

; <label>:194:                                    ; preds = %193, %182
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 4
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 4, %195
  %201 = icmp sgt i32 %199, 7
  br i1 %201, label %202, label %216

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 4
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 4, %203
  %209 = sub i32 0, 7
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, 7
  %212 = icmp eq i32 %210, 5
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %202
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %202
  br label %226

; <label>:216:                                    ; preds = %194
  %217 = load i32, i32* %6, align 4
  %218 = add i32 4, 1689311467
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1689311467
  %221 = add nsw i32 4, %217
  %222 = icmp eq i32 %220, 5
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %216
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %216
  br label %226

; <label>:226:                                    ; preds = %225, %215
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 0
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 0, %227
  %233 = icmp sgt i32 %231, 7
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, 1593800128
  %237 = add i32 %236, %235
  %238 = add i32 %237, 1593800128
  %239 = add nsw i32 0, %235
  %240 = add i32 %238, 1159633962
  %241 = sub i32 %240, 7
  %242 = sub i32 %241, 1159633962
  %243 = sub nsw i32 %238, 7
  %244 = icmp eq i32 %242, 5
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %234
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %234
  br label %258

; <label>:248:                                    ; preds = %226
  %249 = load i32, i32* %6, align 4
  %250 = add i32 0, -1310793550
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -1310793550
  %253 = add nsw i32 0, %249
  %254 = icmp eq i32 %252, 5
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %248
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %248
  br label %258

; <label>:258:                                    ; preds = %257, %247
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 3, 1858505719
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1858505719
  %263 = add nsw i32 3, %259
  %264 = icmp sgt i32 %262, 7
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 3, %267
  %269 = add nsw i32 3, %266
  %270 = sub i32 0, 7
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, 7
  %273 = icmp eq i32 %271, 5
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %265
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %265
  br label %287

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* %6, align 4
  %279 = add i32 3, 1185119995
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1185119995
  %282 = add nsw i32 3, %278
  %283 = icmp eq i32 %281, 5
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %277
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %277
  br label %287

; <label>:287:                                    ; preds = %286, %276
  %288 = load i32, i32* %6, align 4
  %289 = add i32 5, 2008185846
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 2008185846
  %292 = add nsw i32 5, %288
  %293 = icmp sgt i32 %291, 7
  br i1 %293, label %294, label %307

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 5, %296
  %298 = add nsw i32 5, %295
  %299 = add i32 %297, 977985528
  %300 = sub i32 %299, 7
  %301 = sub i32 %300, 977985528
  %302 = sub nsw i32 %297, 7
  %303 = icmp eq i32 %301, 5
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %294
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %294
  br label %317

; <label>:307:                                    ; preds = %287
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 5, 435149545
  %310 = add i32 %309, %308
  %311 = add i32 %310, 435149545
  %312 = add nsw i32 5, %308
  %313 = icmp eq i32 %311, 5
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %307
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %307
  br label %317

; <label>:317:                                    ; preds = %316, %306
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 1, %319
  %321 = add nsw i32 1, %318
  %322 = icmp sgt i32 %320, 7
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %6, align 4
  %325 = add i32 1, 2002414525
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 2002414525
  %328 = add nsw i32 1, %324
  %329 = sub i32 0, 7
  %330 = add i32 %327, %329
  %331 = sub nsw i32 %327, 7
  %332 = icmp eq i32 %330, 5
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %323
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %323
  br label %346

; <label>:336:                                    ; preds = %317
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 1, 1125351688
  %339 = add i32 %338, %337
  %340 = add i32 %339, 1125351688
  %341 = add nsw i32 1, %337
  %342 = icmp eq i32 %340, 5
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %336
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %336
  br label %346

; <label>:346:                                    ; preds = %345, %335
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, 3
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 3, %347
  %353 = icmp sgt i32 %351, 7
  br i1 %353, label %354, label %368

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 3, -1310136827
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1310136827
  %359 = add nsw i32 3, %355
  %360 = add i32 %358, -86758414
  %361 = sub i32 %360, 7
  %362 = sub i32 %361, -86758414
  %363 = sub nsw i32 %358, 7
  %364 = icmp eq i32 %362, 5
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %354
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %354
  br label %378

; <label>:368:                                    ; preds = %346
  %369 = load i32, i32* %6, align 4
  %370 = add i32 3, -1012166589
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -1012166589
  %373 = add nsw i32 3, %369
  %374 = icmp eq i32 %372, 5
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %368
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375, %368
  br label %378

; <label>:378:                                    ; preds = %377, %367
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
