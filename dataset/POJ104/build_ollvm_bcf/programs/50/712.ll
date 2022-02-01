; ModuleID = 'source-C-CXX/50/712.c'
source_filename = "source-C-CXX/50/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 500
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %298

; <label>:30:                                     ; preds = %21, %298
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %298

; <label>:45:                                     ; preds = %30
  br label %46

; <label>:46:                                     ; preds = %116, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %305

; <label>:61:                                     ; preds = %52, %305
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %305

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %108, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %306

; <label>:97:                                     ; preds = %88, %306
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %306

; <label>:108:                                    ; preds = %97
  br label %71

; <label>:109:                                    ; preds = %71
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %46

; <label>:119:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %208, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  br i1 %125, label %126, label %211

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %315

; <label>:135:                                    ; preds = %126, %315
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %315

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %192, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %195

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %157, i8* %161) #4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %164, %153
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %320

; <label>:182:                                    ; preds = %173, %320
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %147

; <label>:195:                                    ; preds = %147
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %195
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %120

; <label>:211:                                    ; preds = %120
  %212 = load i32, i32* %7, align 4
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %295

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %275, %214
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %218, %221
  br i1 %222, label %223, label %276

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %234)
  br label %236

; <label>:236:                                    ; preds = %230, %223
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %321

; <label>:245:                                    ; preds = %236, %321
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %321

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %322

; <label>:264:                                    ; preds = %255, %322
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %322

; <label>:275:                                    ; preds = %264
  br label %217

; <label>:276:                                    ; preds = %217
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %329

; <label>:285:                                    ; preds = %276, %329
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %329

; <label>:294:                                    ; preds = %285
  br label %297

; <label>:295:                                    ; preds = %211
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %294
  ret i32 0

; <label>:298:                                    ; preds = %30, %21
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %300 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %300)
  %302 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #4
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %30

; <label>:305:                                    ; preds = %61, %52
  store i32 0, i32* %4, align 4
  br label %61

; <label>:306:                                    ; preds = %97, %88
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %307
  %313 = add i32 %312, 1
  %314 = add nsw i32 %307, 1
  store i32 %314, i32* %4, align 4
  br label %97

; <label>:315:                                    ; preds = %135, %126
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = add nsw i32 %316, 1
  store i32 %319, i32* %4, align 4
  br label %135

; <label>:320:                                    ; preds = %182, %173
  br label %182

; <label>:321:                                    ; preds = %245, %236
  br label %245

; <label>:322:                                    ; preds = %264, %255
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = add nsw i32 %323, 1
  store i32 %328, i32* %3, align 4
  br label %264

; <label>:329:                                    ; preds = %285, %276
  br label %285
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
