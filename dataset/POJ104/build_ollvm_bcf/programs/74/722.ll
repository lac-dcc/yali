; ModuleID = 'source-C-CXX/74/722.c'
source_filename = "source-C-CXX/74/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i8 44, i8* %18, align 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %259

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i8, i8* %18, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %18)
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  store i32 %35, i32* %39, align 8
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 1, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %94, %42
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %270

; <label>:59:                                     ; preds = %50, %270
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %270

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %276

; <label>:83:                                     ; preds = %74, %276
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %276

; <label>:94:                                     ; preds = %83
  br label %46

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %293

; <label>:104:                                    ; preds = %95, %293
  store i32 0, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %293

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %160, %113
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  store i32 %123, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %158, %118
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %294

; <label>:147:                                    ; preds = %138, %294
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %294

; <label>:158:                                    ; preds = %147
  br label %124

; <label>:159:                                    ; preds = %124
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  br label %114

; <label>:163:                                    ; preds = %114
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %308

; <label>:172:                                    ; preds = %163, %308
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %308

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %252, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %309

; <label>:191:                                    ; preds = %182, %309
  %192 = load i32, i32* %15, align 4
  %193 = icmp slt i32 %192, 1000
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %309

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %255

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %312

; <label>:212:                                    ; preds = %203, %312
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %312

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %251

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %319

; <label>:237:                                    ; preds = %228, %319
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %319

; <label>:250:                                    ; preds = %237
  br label %251

; <label>:251:                                    ; preds = %250, %227
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %15, align 4
  br label %182

; <label>:255:                                    ; preds = %202
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %256, i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [1000 x i32], align 16
  %262 = alloca [1000 x [2 x i32]], align 16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i8, align 1
  store i32 0, i32* %260, align 4
  %269 = bitcast [1000 x i32]* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %264, align 4
  store i8 44, i8* %268, align 1
  br label %9

; <label>:270:                                    ; preds = %59, %50
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 1
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %274)
  br label %59

; <label>:276:                                    ; preds = %83, %74
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %277, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %277, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %277, 1
  %290 = sub i32 0, %277
  %291 = add i32 %290, 1
  %292 = add nsw i32 %277, 1
  store i32 %292, i32* %15, align 4
  br label %83

; <label>:293:                                    ; preds = %104, %95
  store i32 0, i32* %15, align 4
  br label %104

; <label>:294:                                    ; preds = %147, %138
  %295 = load i32, i32* %16, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = shl i32 %295, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = sub i32 %295, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %295, 1
  store i32 %307, i32* %16, align 4
  br label %147

; <label>:308:                                    ; preds = %172, %163
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %172

; <label>:309:                                    ; preds = %191, %182
  %310 = load i32, i32* %15, align 4
  %311 = icmp slt i32 %310, 1000
  br label %191

; <label>:312:                                    ; preds = %212, %203
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %313, %317
  br label %212

; <label>:319:                                    ; preds = %237, %228
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %13, align 4
  br label %237
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
