; ModuleID = 'source-C-CXX/71/522.c'
source_filename = "source-C-CXX/71/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x [300 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [300 x [300 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 360000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %21 = load i32, i32* %12, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %245

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %75, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %34
  store i32 1, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %47
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %276

; <label>:62:                                     ; preds = %53, %276
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %276

; <label>:73:                                     ; preds = %62
  br label %40

; <label>:74:                                     ; preds = %40
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %34

; <label>:78:                                     ; preds = %34
  store i32 1, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %243, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %284

; <label>:88:                                     ; preds = %79, %284
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %284

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %244

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %295

; <label>:111:                                    ; preds = %102, %295
  store i32 1, i32* %18, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %295

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %219, %120
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %222

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %128
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %136
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  br i1 %142, label %143, label %218

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %145
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %152
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %150, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %162
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %17, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %167, %175
  br i1 %176, label %177, label %218

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %296

; <label>:186:                                    ; preds = %177, %296
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %188
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %195
  %197 = load i32, i32* %18, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %193, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %296

; <label>:211:                                    ; preds = %186
  br i1 %202, label %212, label %218

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %17, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %18, align 4
  %216 = sub nsw i32 %215, 1
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212, %211, %160, %143, %126
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %18, align 4
  br label %121

; <label>:222:                                    ; preds = %121
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %324

; <label>:232:                                    ; preds = %223, %324
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %324

; <label>:243:                                    ; preds = %232
  br label %79

; <label>:244:                                    ; preds = %101
  ret i32 0

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca [300 x [300 x i32]], align 16
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  %255 = bitcast [300 x [300 x i32]]* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 360000, i32 16, i1 false)
  store i32 0, i32* %252, align 4
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %248, i32* %247)
  %257 = load i32, i32* %248, align 4
  %258 = sub i32 %257, 2
  %259 = mul i32 %258, 2
  %260 = sub i32 0, %257
  %261 = add i32 %260, 2
  %262 = shl i32 %257, 2
  %263 = sub i32 0, %257
  %264 = add i32 %263, 2
  %265 = sub i32 %257, 2
  %266 = mul i32 %265, 2
  %267 = shl i32 %257, 2
  %268 = add nsw i32 %257, 2
  store i32 %268, i32* %248, align 4
  %269 = load i32, i32* %247, align 4
  %270 = shl i32 %269, 2
  %271 = sub i32 %269, 2
  %272 = mul i32 %271, 2
  %273 = sub i32 %269, 2
  %274 = mul i32 %273, 2
  %275 = add nsw i32 %269, 2
  store i32 %275, i32* %247, align 4
  store i32 1, i32* %250, align 4
  br label %9

; <label>:276:                                    ; preds = %62, %53
  %277 = load i32, i32* %15, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = add nsw i32 %277, 1
  store i32 %283, i32* %15, align 4
  br label %62

; <label>:284:                                    ; preds = %88, %79
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = sub i32 %286, 1
  %292 = mul i32 %291, 1
  %293 = sub nsw i32 %286, 1
  %294 = icmp slt i32 %285, %293
  br label %88

; <label>:295:                                    ; preds = %111, %102
  store i32 1, i32* %18, align 4
  br label %111

; <label>:296:                                    ; preds = %186, %177
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %298
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %13, i64 0, i64 %305
  %307 = load i32, i32* %18, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = shl i32 %307, 1
  %312 = sub i32 %307, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %307
  %315 = add i32 %314, 1
  %316 = shl i32 %307, 1
  %317 = sub i32 %307, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %307, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %306, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %303, %322
  br label %186

; <label>:324:                                    ; preds = %232, %223
  %325 = load i32, i32* %17, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = sub i32 %325, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %325, 1
  store i32 %331, i32* %17, align 4
  br label %232
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
