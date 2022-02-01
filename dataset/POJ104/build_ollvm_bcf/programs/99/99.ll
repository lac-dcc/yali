; ModuleID = 'source-C-CXX/99/99.c'
source_filename = "source-C-CXX/99/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca [300 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %116, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %265

; <label>:39:                                     ; preds = %30, %265
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %265

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %117

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %269

; <label>:68:                                     ; preds = %59, %269
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %269

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %95

; <label>:84:                                     ; preds = %83
  store i32 1, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %83, %52
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %276

; <label>:105:                                    ; preds = %96, %276
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %276

; <label>:116:                                    ; preds = %105
  br label %30

; <label>:117:                                    ; preds = %51
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %286

; <label>:126:                                    ; preds = %117, %286
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %286

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %158

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %289

; <label>:147:                                    ; preds = %138, %289
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %289

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %137
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %291

; <label>:167:                                    ; preds = %158, %291
  store i32 0, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %291

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %251, %176
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %178, 26
  br i1 %179, label %180, label %252

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %292

; <label>:195:                                    ; preds = %186, %292
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 97
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %292

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211, %180
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %307

; <label>:221:                                    ; preds = %212, %307
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %307

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %308

; <label>:240:                                    ; preds = %231, %308
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %308

; <label>:251:                                    ; preds = %240
  br label %177

; <label>:252:                                    ; preds = %177
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca [300 x i8], align 16
  %255 = alloca i32, align 4
  %256 = alloca [26 x i32], align 16
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = bitcast [26 x i32]* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %258, align 4
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %254, i32 0, i32 0
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %260)
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %254, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #4
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %257, align 4
  store i32 0, i32* %255, align 4
  br label %9

; <label>:265:                                    ; preds = %39, %30
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %13, align 4
  %268 = icmp slt i32 %266, %267
  br label %39

; <label>:269:                                    ; preds = %68, %59
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 122
  br label %68

; <label>:276:                                    ; preds = %105, %96
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %277, 1
  store i32 %285, i32* %11, align 4
  br label %105

; <label>:286:                                    ; preds = %126, %117
  %287 = load i32, i32* %14, align 4
  %288 = icmp eq i32 %287, 0
  br label %126

; <label>:289:                                    ; preds = %147, %138
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:291:                                    ; preds = %167, %158
  store i32 0, i32* %11, align 4
  br label %167

; <label>:292:                                    ; preds = %195, %186
  %293 = load i32, i32* %11, align 4
  %294 = shl i32 %293, 97
  %295 = shl i32 %293, 97
  %296 = sub i32 0, %293
  %297 = add i32 %296, 97
  %298 = shl i32 %293, 97
  %299 = sub i32 %293, 97
  %300 = mul i32 %299, 97
  %301 = add nsw i32 %293, 97
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %305)
  br label %195

; <label>:307:                                    ; preds = %221, %212
  br label %221

; <label>:308:                                    ; preds = %240, %231
  %309 = load i32, i32* %11, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = sub i32 %309, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %309, 1
  store i32 %317, i32* %11, align 4
  br label %240
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
