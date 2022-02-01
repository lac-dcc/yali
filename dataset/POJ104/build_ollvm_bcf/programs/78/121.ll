; ModuleID = 'source-C-CXX/78/121.c'
source_filename = "source-C-CXX/78/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %264, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %268

; <label>:21:                                     ; preds = %12, %268
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %268

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = phi i1 [ false, %9 ], [ %23, %32 ]
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %271

; <label>:43:                                     ; preds = %33, %271
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %271

; <label>:52:                                     ; preds = %43
  br i1 %34, label %53, label %267

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias i8* @malloc(i64 %58) #3
  %60 = bitcast i8* %59 to i32*
  store i32* %60, i32** %7, align 8
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %71, %53
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %61

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %204, %74
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %205

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %183, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %272

; <label>:89:                                     ; preds = %80, %272
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %272

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %186

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %102, %276
  %112 = load i32*, i32** %7, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %276

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %182

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %283

; <label>:143:                                    ; preds = %134, %283
  %144 = load i32*, i32** %7, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %283

; <label>:160:                                    ; preds = %143
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160
  br label %186

; <label>:162:                                    ; preds = %160
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %127
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %305

; <label>:172:                                    ; preds = %163, %305
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %305

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %126
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %80

; <label>:186:                                    ; preds = %161, %101
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %306

; <label>:195:                                    ; preds = %186, %306
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %306

; <label>:204:                                    ; preds = %195
  br label %76

; <label>:205:                                    ; preds = %76
  store i32 1, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %261, %205
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %264

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %307

; <label>:219:                                    ; preds = %210, %307
  %220 = load i32*, i32** %7, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %307

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %242

; <label>:235:                                    ; preds = %234
  %236 = load i32*, i32** %7, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %235, %234
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %314

; <label>:251:                                    ; preds = %242, %314
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %314

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %206

; <label>:264:                                    ; preds = %206
  %265 = load i32*, i32** %7, align 8
  %266 = bitcast i32* %265 to i8*
  call void @free(i8* %266) #3
  br label %9

; <label>:267:                                    ; preds = %52
  ret i32 0

; <label>:268:                                    ; preds = %21, %12
  %269 = load i32, i32* %3, align 4
  %270 = icmp ne i32 %269, 0
  br label %21

; <label>:271:                                    ; preds = %43, %33
  br label %43

; <label>:272:                                    ; preds = %89, %80
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %273, %274
  br label %89

; <label>:276:                                    ; preds = %111, %102
  %277 = load i32*, i32** %7, align 8
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  br label %111

; <label>:283:                                    ; preds = %143, %134
  %284 = load i32*, i32** %7, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  store i32 0, i32* %287, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, -1
  %291 = shl i32 %288, -1
  %292 = sub i32 0, %288
  %293 = add i32 %292, -1
  %294 = sub i32 0, %288
  %295 = add i32 %294, -1
  %296 = sub i32 0, %288
  %297 = add i32 %296, -1
  %298 = sub i32 0, %288
  %299 = add i32 %298, -1
  %300 = sub i32 %288, -1
  %301 = mul i32 %300, -1
  %302 = add nsw i32 %288, -1
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp eq i32 %303, 1
  br label %143

; <label>:305:                                    ; preds = %172, %163
  br label %172

; <label>:306:                                    ; preds = %195, %186
  br label %195

; <label>:307:                                    ; preds = %219, %210
  %308 = load i32*, i32** %7, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  br label %219

; <label>:314:                                    ; preds = %251, %242
  br label %251
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
