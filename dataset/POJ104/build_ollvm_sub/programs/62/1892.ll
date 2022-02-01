; ModuleID = 'source-C-CXX/62/1892.c'
source_filename = "source-C-CXX/62/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %22
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i32**, i32*** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %47, 1412662832
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1412662832
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %10, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, -667221562
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -667221562
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %77, %64
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %66
  %71 = load i32**, i32*** %6, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32*, i32** %71, i64 %73
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #3
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %9, align 4
  br label %66

; <label>:84:                                     ; preds = %66
  %85 = load i32**, i32*** %6, align 8
  %86 = bitcast i32** %85 to i8*
  call void @free(i8* %86) #3
  store i32 0, i32* %1, align 4
  br label %318

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = call noalias i8* @malloc(i64 %90) #3
  %92 = bitcast i8* %91 to i32**
  store i32** %92, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %127, %87
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call noalias i8* @malloc(i64 %100) #3
  %102 = bitcast i8* %101 to i32*
  %103 = load i32**, i32*** %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %103, i64 %105
  store i32* %102, i32** %106, align 8
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %121, %97
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %107
  %112 = load i32**, i32*** %7, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32*, i32** %112, i64 %114
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %119)
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %10, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 386336319
  %130 = add i32 %129, 1
  %131 = add i32 %130, 386336319
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %93

; <label>:133:                                    ; preds = %93
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 8, %135
  %137 = call noalias i8* @malloc(i64 %136) #3
  %138 = bitcast i8* %137 to i32**
  store i32** %138, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %215, %133
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %221

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  %147 = call noalias i8* @malloc(i64 %146) #3
  %148 = bitcast i8* %147 to i32*
  %149 = load i32**, i32*** %8, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32*, i32** %149, i64 %151
  store i32* %148, i32** %152, align 8
  store i32 0, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %209, %143
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %214

; <label>:157:                                    ; preds = %153
  %158 = load i32**, i32*** %8, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32*, i32** %158, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 0, i32* %165, align 4
  store i32 0, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %202, %157
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %208

; <label>:170:                                    ; preds = %166
  %171 = load i32**, i32*** %6, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32**, i32*** %7, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %179, %188
  %190 = load i32**, i32*** %8, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %189
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, %189
  store i32 %200, i32* %197, align 4
  br label %202

; <label>:202:                                    ; preds = %170
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 %203, 701721307
  %205 = add i32 %204, 1
  %206 = add i32 %205, 701721307
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %11, align 4
  br label %166

; <label>:208:                                    ; preds = %166
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %10, align 4
  br label %153

; <label>:214:                                    ; preds = %153
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %216, 999186676
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 999186676
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %139

; <label>:221:                                    ; preds = %139
  store i32 0, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %262, %221
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %269

; <label>:226:                                    ; preds = %222
  store i32 0, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %245, %226
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = icmp slt i32 %228, %231
  br i1 %233, label %234, label %251

; <label>:234:                                    ; preds = %227
  %235 = load i32**, i32*** %8, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, -793098173
  %248 = add i32 %247, 1
  %249 = add i32 %248, -793098173
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  br label %227

; <label>:251:                                    ; preds = %227
  %252 = load i32**, i32*** %8, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32*, i32** %252, i64 %254
  %256 = load i32*, i32** %255, align 8
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %9, align 4
  br label %222

; <label>:269:                                    ; preds = %222
  store i32 0, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %287, %269
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %294

; <label>:274:                                    ; preds = %270
  %275 = load i32**, i32*** %6, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32*, i32** %275, i64 %277
  %279 = load i32*, i32** %278, align 8
  %280 = bitcast i32* %279 to i8*
  call void @free(i8* %280) #3
  %281 = load i32**, i32*** %8, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32*, i32** %281, i64 %283
  %285 = load i32*, i32** %284, align 8
  %286 = bitcast i32* %285 to i8*
  call void @free(i8* %286) #3
  br label %287

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %9, align 4
  br label %270

; <label>:294:                                    ; preds = %270
  %295 = load i32**, i32*** %6, align 8
  %296 = bitcast i32** %295 to i8*
  call void @free(i8* %296) #3
  %297 = load i32**, i32*** %8, align 8
  %298 = bitcast i32** %297 to i8*
  call void @free(i8* %298) #3
  store i32 0, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %310, %294
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %4, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %315

; <label>:303:                                    ; preds = %299
  %304 = load i32**, i32*** %7, align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32*, i32** %304, i64 %306
  %308 = load i32*, i32** %307, align 8
  %309 = bitcast i32* %308 to i8*
  call void @free(i8* %309) #3
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %9, align 4
  br label %299

; <label>:315:                                    ; preds = %299
  %316 = load i32**, i32*** %7, align 8
  %317 = bitcast i32** %316 to i8*
  call void @free(i8* %317) #3
  store i32 0, i32* %1, align 4
  br label %318

; <label>:318:                                    ; preds = %315, %84
  %319 = load i32, i32* %1, align 4
  ret i32 %319
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
