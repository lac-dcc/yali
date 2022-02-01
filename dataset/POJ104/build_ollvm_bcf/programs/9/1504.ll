; ModuleID = 'source-C-CXX/9/1504.c'
source_filename = "source-C-CXX/9/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca [103 x i32], align 16
  %12 = alloca [103 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %274

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %283

; <label>:49:                                     ; preds = %40, %283
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %283

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %40

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %287

; <label>:78:                                     ; preds = %69, %287
  store i32 0, i32* %16, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %287

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %268, %88
  %90 = load i32, i32* %13, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %271

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %289

; <label>:101:                                    ; preds = %92, %289
  store i32 0, i32* %15, align 4
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %289

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %195, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %291

; <label>:121:                                    ; preds = %112, %291
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %291

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %196

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %138, %142
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %295

; <label>:160:                                    ; preds = %151, %295
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %295

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %173, %144, %134
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %300

; <label>:184:                                    ; preds = %175, %300
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %300

; <label>:195:                                    ; preds = %184
  br label %112

; <label>:196:                                    ; preds = %133
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %310

; <label>:205:                                    ; preds = %196, %310
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %16, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %310

; <label>:225:                                    ; preds = %205
  br i1 %216, label %226, label %249

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %332

; <label>:235:                                    ; preds = %226, %332
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %332

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %248, %225
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %337

; <label>:258:                                    ; preds = %249, %337
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %337

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %13, align 4
  br label %89

; <label>:271:                                    ; preds = %89
  %272 = load i32, i32* %16, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %272)
  ret void

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca [103 x i32], align 16
  %277 = alloca [103 x i32], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %275)
  store i32 1, i32* %278, align 4
  br label %9

; <label>:283:                                    ; preds = %49, %40
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp sle i32 %284, %285
  br label %49

; <label>:287:                                    ; preds = %78, %69
  store i32 0, i32* %16, align 4
  %288 = load i32, i32* %10, align 4
  store i32 %288, i32* %13, align 4
  br label %78

; <label>:289:                                    ; preds = %101, %92
  store i32 0, i32* %15, align 4
  %290 = load i32, i32* %10, align 4
  store i32 %290, i32* %14, align 4
  br label %101

; <label>:291:                                    ; preds = %121, %112
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %13, align 4
  %294 = icmp sgt i32 %292, %293
  br label %121

; <label>:295:                                    ; preds = %160, %151
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %15, align 4
  br label %160

; <label>:300:                                    ; preds = %184, %175
  %301 = load i32, i32* %14, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, -1
  %304 = sub i32 0, %301
  %305 = add i32 %304, -1
  %306 = sub i32 0, %301
  %307 = add i32 %306, -1
  %308 = shl i32 %301, -1
  %309 = add nsw i32 %301, -1
  store i32 %309, i32* %14, align 4
  br label %184

; <label>:310:                                    ; preds = %205, %196
  %311 = load i32, i32* %15, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 0, %311
  %319 = add i32 %318, 1
  %320 = sub i32 %311, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %311, 1
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %16, align 4
  %331 = icmp sgt i32 %329, %330
  br label %205

; <label>:332:                                    ; preds = %235, %226
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %16, align 4
  br label %235

; <label>:337:                                    ; preds = %258, %249
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
