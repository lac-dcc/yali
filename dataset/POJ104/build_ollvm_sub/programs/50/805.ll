; ModuleID = 'source-C-CXX/50/805.c'
source_filename = "source-C-CXX/50/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [499 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, -2178619991720748782
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -2178619991720748782
  %29 = sub i64 %23, %25
  %30 = sub i64 %28, -7435264033350090924
  %31 = add i64 %30, 1
  %32 = add i64 %31, -7435264033350090924
  %33 = add i64 %28, 1
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %4, align 8
  %37 = mul nuw i64 %32, %35
  %38 = alloca i8, i64 %37, align 16
  %39 = bitcast [499 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1996, i32 16, i1 false)
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, 8461412727804067663
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 8461412727804067663
  %47 = sub i64 %41, %43
  %48 = add i64 %46, -6012169761179755389
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -6012169761179755389
  %51 = add i64 %46, 1
  %52 = alloca i32, i64 %50, align 16
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, -1043915624915121128
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -1043915624915121128
  %63 = sub i64 %57, %59
  %64 = sub i64 0, %62
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add i64 %62, 1
  %69 = icmp ult i64 %55, %67
  br i1 %69, label %70, label %108

; <label>:70:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %93, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %35
  %89 = getelementptr inbounds i8, i8* %38, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %85, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  br label %71

; <label>:100:                                    ; preds = %71
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %53

; <label>:108:                                    ; preds = %53
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %201, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #5
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, -6400124396439571438
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -6400124396439571438
  %119 = sub i64 %113, %115
  %120 = icmp ult i64 %111, %118
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -506685834
  %124 = add i32 %123, 1
  %125 = add i32 %124, -506685834
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %193, %121
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #5
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %131, -6181029346894294062
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -6181029346894294062
  %137 = sub i64 %131, %133
  %138 = sub i64 %136, -7157958724774666261
  %139 = add i64 %138, 1
  %140 = add i64 %139, -7157958724774666261
  %141 = add i64 %136, 1
  %142 = icmp ult i64 %129, %140
  br i1 %142, label %143, label %200

; <label>:143:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %187, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %35
  %152 = getelementptr inbounds i8, i8* %38, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %35
  %161 = getelementptr inbounds i8, i8* %38, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %157, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %148
  br label %192

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = icmp eq i32 %170, %173
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 460390130
  %182 = add i32 %181, 1
  %183 = add i32 %182, 460390130
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %179, align 4
  br label %185

; <label>:185:                                    ; preds = %176, %169
  br label %186

; <label>:186:                                    ; preds = %185
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %10, align 4
  br label %144

; <label>:192:                                    ; preds = %168, %144
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %9, align 4
  br label %127

; <label>:200:                                    ; preds = %127
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %8, align 4
  br label %109

; <label>:208:                                    ; preds = %109
  %209 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  store i32 %210, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %211

; <label>:211:                                    ; preds = %238, %208
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #5
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %217
  %219 = add i64 %215, %218
  %220 = sub i64 %215, %217
  %221 = sub i64 0, 1
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 1
  %224 = icmp ult i64 %213, %222
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %232, %225
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = add i32 %239, -1414345211
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1414345211
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %12, align 4
  br label %211

; <label>:244:                                    ; preds = %211
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %245

; <label>:245:                                    ; preds = %279, %244
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #5
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 %249, -2115793724061284689
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -2115793724061284689
  %255 = sub i64 %249, %251
  %256 = add i64 %254, 2506461477756980123
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 2506461477756980123
  %259 = add i64 %254, 1
  %260 = icmp ult i64 %247, %258
  br i1 %260, label %261, label %285

; <label>:261:                                    ; preds = %245
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %52, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sub i32 %273, 1788832652
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1788832652
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %268, %261
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %14, align 4
  %281 = add i32 %280, 685599963
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 685599963
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %14, align 4
  br label %245

; <label>:285:                                    ; preds = %245
  %286 = load i32, i32* %11, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %336

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %11, align 4
  %292 = add i32 %291, 1947262922
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1947262922
  %295 = add nsw i32 %291, 1
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 0, i32* %15, align 4
  br label %297

; <label>:297:                                    ; preds = %329, %290
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %13, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %335

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %52, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %321, %301
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %327

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %35
  %314 = getelementptr inbounds i8, i8* %38, i64 %313
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %17, align 4
  %323 = add i32 %322, 1413272012
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1413272012
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %17, align 4
  br label %306

; <label>:327:                                    ; preds = %306
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* %15, align 4
  %331 = add i32 %330, 1821987329
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1821987329
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %15, align 4
  br label %297

; <label>:335:                                    ; preds = %297
  br label %336

; <label>:336:                                    ; preds = %335, %288
  %337 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %337)
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
