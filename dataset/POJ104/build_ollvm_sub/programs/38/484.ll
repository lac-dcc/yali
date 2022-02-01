; ModuleID = 'source-C-CXX/38/484.c'
source_filename = "source-C-CXX/38/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.money*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.money*
  store %struct.money* %15, %struct.money** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %220, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load %struct.money*, %struct.money** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.money, %struct.money* %30, i64 %32
  %34 = getelementptr inbounds %struct.money, %struct.money* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load %struct.money*, %struct.money** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.money, %struct.money* %37, i64 %39
  %41 = getelementptr inbounds %struct.money, %struct.money* %40, i32 0, i32 1
  %42 = load %struct.money*, %struct.money** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.money, %struct.money* %42, i64 %44
  %46 = getelementptr inbounds %struct.money, %struct.money* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %41, i32* %46)
  %48 = load %struct.money*, %struct.money** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.money, %struct.money* %48, i64 %50
  %52 = getelementptr inbounds %struct.money, %struct.money* %51, i32 0, i32 3
  %53 = load %struct.money*, %struct.money** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.money, %struct.money* %53, i64 %55
  %57 = getelementptr inbounds %struct.money, %struct.money* %56, i32 0, i32 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), [2 x i8]* %52, [2 x i8]* %57)
  %59 = load %struct.money*, %struct.money** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.money, %struct.money* %59, i64 %61
  %63 = getelementptr inbounds %struct.money, %struct.money* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load %struct.money*, %struct.money** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.money, %struct.money* %65, i64 %67
  %69 = getelementptr inbounds %struct.money, %struct.money* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %25
  %73 = load %struct.money*, %struct.money** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.money, %struct.money* %73, i64 %75
  %77 = getelementptr inbounds %struct.money, %struct.money* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %72
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 406368492
  %87 = add i32 %86, 8000
  %88 = sub i32 %87, 406368492
  %89 = add nsw i32 %85, 8000
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %88, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %80, %72, %25
  %95 = load %struct.money*, %struct.money** %2, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.money, %struct.money* %95, i64 %97
  %99 = getelementptr inbounds %struct.money, %struct.money* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %94
  %103 = load %struct.money*, %struct.money** %2, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.money, %struct.money* %103, i64 %105
  %107 = getelementptr inbounds %struct.money, %struct.money* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %102
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 137424404
  %117 = add i32 %116, 4000
  %118 = sub i32 %117, 137424404
  %119 = add nsw i32 %115, 4000
  %120 = load i32*, i32** %5, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %118, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %110, %102, %94
  %125 = load %struct.money*, %struct.money** %2, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.money, %struct.money* %125, i64 %127
  %129 = getelementptr inbounds %struct.money, %struct.money* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 90
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %124
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 1944518931
  %139 = add i32 %138, 2000
  %140 = add i32 %139, 1944518931
  %141 = add nsw i32 %137, 2000
  %142 = load i32*, i32** %5, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %140, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %132, %124
  %147 = load %struct.money*, %struct.money** %2, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.money, %struct.money* %147, i64 %149
  %151 = getelementptr inbounds %struct.money, %struct.money* %150, i32 0, i32 4
  %152 = getelementptr inbounds [2 x i8], [2 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 2
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %146
  %157 = load %struct.money*, %struct.money** %2, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.money, %struct.money* %157, i64 %159
  %161 = getelementptr inbounds %struct.money, %struct.money* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 85
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %156
  %165 = load i32*, i32** %5, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1000
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1000
  %173 = load i32*, i32** %5, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %171, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %164, %156, %146
  %178 = load %struct.money*, %struct.money** %2, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.money, %struct.money* %178, i64 %180
  %182 = getelementptr inbounds %struct.money, %struct.money* %181, i32 0, i32 3
  %183 = getelementptr inbounds [2 x i8], [2 x i8]* %182, i64 0, i64 0
  %184 = load i8, i8* %183, align 4
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %177
  %188 = load %struct.money*, %struct.money** %2, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.money, %struct.money* %188, i64 %190
  %192 = getelementptr inbounds %struct.money, %struct.money* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 80
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %187
  %196 = load i32*, i32** %5, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 874013068
  %202 = add i32 %201, 850
  %203 = sub i32 %202, 874013068
  %204 = add nsw i32 %200, 850
  %205 = load i32*, i32** %5, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %203, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %195, %187, %177
  %210 = load i32*, i32** %5, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.money*, %struct.money** %2, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.money, %struct.money* %215, i64 %217
  %219 = getelementptr inbounds %struct.money, %struct.money* %218, i32 0, i32 6
  store i32 %214, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1085394372
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1085394372
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %4, align 4
  br label %21

; <label>:226:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %301, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 760737941
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 760737941
  %233 = sub nsw i32 %229, 1
  %234 = icmp slt i32 %228, %232
  br i1 %234, label %235, label %307

; <label>:235:                                    ; preds = %227
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %294, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, -1336199190
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1336199190
  %242 = sub nsw i32 %238, 1
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %241, -844266489
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -844266489
  %247 = sub nsw i32 %241, %243
  %248 = icmp slt i32 %237, %246
  br i1 %248, label %249, label %300

; <label>:249:                                    ; preds = %236
  %250 = load i32*, i32** %5, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %5, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, i32* %255, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %254, %262
  br i1 %263, label %264, label %293

; <label>:264:                                    ; preds = %249
  %265 = load i32*, i32** %5, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %8, align 4
  %270 = load i32*, i32** %5, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %270, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %5, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %8, align 4
  %285 = load i32*, i32** %5, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 %286, -1491361588
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1491361588
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, i32* %285, i64 %291
  store i32 %284, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %264, %249
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, 94945498
  %297 = add i32 %296, 1
  %298 = add i32 %297, 94945498
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %7, align 4
  br label %236

; <label>:300:                                    ; preds = %236
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, 2004376114
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2004376114
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %6, align 4
  br label %227

; <label>:307:                                    ; preds = %227
  store i32 0, i32* %6, align 4
  br label %308

; <label>:308:                                    ; preds = %324, %307
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %330

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %9, align 4
  %314 = load i32*, i32** %5, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %313
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %313, %318
  store i32 %322, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %312
  %325 = load i32, i32* %6, align 4
  %326 = add i32 %325, -1714416627
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1714416627
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %6, align 4
  br label %308

; <label>:330:                                    ; preds = %308
  store i32 0, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %368, %330
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %374

; <label>:335:                                    ; preds = %331
  %336 = load %struct.money*, %struct.money** %2, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.money, %struct.money* %336, i64 %338
  %340 = getelementptr inbounds %struct.money, %struct.money* %339, i32 0, i32 6
  %341 = load i32, i32* %340, align 4
  %342 = load i32*, i32** %5, align 8
  %343 = load i32, i32* %3, align 4
  %344 = add i32 %343, -1884803128
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1884803128
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, i32* %342, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %341, %350
  br i1 %351, label %352, label %367

; <label>:352:                                    ; preds = %335
  %353 = load %struct.money*, %struct.money** %2, align 8
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.money, %struct.money* %353, i64 %355
  %357 = getelementptr inbounds %struct.money, %struct.money* %356, i32 0, i32 0
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %357, i32 0, i32 0
  %359 = load %struct.money*, %struct.money** %2, align 8
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.money, %struct.money* %359, i64 %361
  %363 = getelementptr inbounds %struct.money, %struct.money* %362, i32 0, i32 6
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %9, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %358, i32 %364, i32 %365)
  br label %374

; <label>:367:                                    ; preds = %335
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %6, align 4
  %370 = add i32 %369, 367567227
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 367567227
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %6, align 4
  br label %331

; <label>:374:                                    ; preds = %352, %331
  %375 = load %struct.money*, %struct.money** %2, align 8
  %376 = bitcast %struct.money* %375 to i8*
  call void @free(i8* %376) #3
  %377 = load i32*, i32** %5, align 8
  %378 = bitcast i32* %377 to i8*
  call void @free(i8* %378) #3
  %379 = load i32, i32* %1, align 4
  ret i32 %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
