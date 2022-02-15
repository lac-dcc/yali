; ModuleID = 'Project_CodeNet_C++1400/p03561/s055962589.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s055962589.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @k, align 4
  %15 = ashr i32 %14, 1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %80, %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %269

; <label>:26:                                     ; preds = %17, %269
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %269

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %81

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %273

; <label>:48:                                     ; preds = %39, %273
  %49 = load i32, i32* @k, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %273

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %276

; <label>:69:                                     ; preds = %60, %276
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %276

; <label>:80:                                     ; preds = %69
  br label %17

; <label>:81:                                     ; preds = %38
  %82 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %83 = mul nsw i32 0, %82
  store i32 %83, i32* %1, align 4
  br label %249

; <label>:84:                                     ; preds = %0
  %85 = load i32, i32* @n, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @n, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %117, %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %288

; <label>:97:                                     ; preds = %88, %288
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %288

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %120

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @k, align 4
  %112 = add nsw i32 %111, 1
  %113 = ashr i32 %112, 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %88

; <label>:120:                                    ; preds = %109
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %195, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %196

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %3, align 4
  br label %174

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %168, %134
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %292

; <label>:154:                                    ; preds = %145, %292
  %155 = load i32, i32* @k, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %292

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %141

; <label>:171:                                    ; preds = %141
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %131
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
  br i1 %183, label %184, label %297

; <label>:184:                                    ; preds = %175, %297
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %297

; <label>:195:                                    ; preds = %184
  br label %121

; <label>:196:                                    ; preds = %121
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %307

; <label>:205:                                    ; preds = %196, %307
  store i32 1, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %307

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %225, %214
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %215

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %308

; <label>:237:                                    ; preds = %228, %308
  %238 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %239 = mul nsw i32 0, %238
  store i32 %239, i32* %1, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %308

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248, %81
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %323

; <label>:258:                                    ; preds = %249, %323
  %259 = load i32, i32* %1, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %323

; <label>:268:                                    ; preds = %258
  ret i32 %259

; <label>:269:                                    ; preds = %26, %17
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  br label %26

; <label>:273:                                    ; preds = %48, %39
  %274 = load i32, i32* @k, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %48

; <label>:276:                                    ; preds = %69, %60
  %277 = load i32, i32* %2, align 4
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %277
  %286 = add i32 %285, 1
  %287 = add nsw i32 %277, 1
  store i32 %287, i32* %2, align 4
  br label %69

; <label>:288:                                    ; preds = %97, %88
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp sle i32 %289, %290
  br label %97

; <label>:292:                                    ; preds = %154, %145
  %293 = load i32, i32* @k, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  br label %154

; <label>:297:                                    ; preds = %184, %175
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %298, 1
  %306 = add nsw i32 %298, 1
  store i32 %306, i32* %6, align 4
  br label %184

; <label>:307:                                    ; preds = %205, %196
  store i32 1, i32* %7, align 4
  br label %205

; <label>:308:                                    ; preds = %237, %228
  %309 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %310 = sub i32 0, 0
  %311 = add i32 %310, %309
  %312 = sub i32 0, %309
  %313 = mul i32 %312, %309
  %314 = sub i32 0, %309
  %315 = mul i32 %314, %309
  %316 = sub i32 0, %309
  %317 = mul i32 %316, %309
  %318 = shl i32 0, %309
  %319 = shl i32 0, %309
  %320 = sub i32 0, %309
  %321 = mul i32 %320, %309
  %322 = mul nsw i32 0, %309
  store i32 %322, i32* %1, align 4
  br label %237

; <label>:323:                                    ; preds = %258, %249
  %324 = load i32, i32* %1, align 4
  br label %258
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
