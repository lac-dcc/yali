; ModuleID = 'Project_CodeNet_C++1400/p03880/s507047157.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s507047157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@a = global [40 x i8] zeroinitializer, align 16
@b = global [40 x i8] zeroinitializer, align 16
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %240

; <label>:22:                                     ; preds = %13, %240
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @s, align 4
  %26 = xor i32 %25, %24
  store i32 %26, i32* @s, align 4
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %79, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %245

; <label>:45:                                     ; preds = %36, %245
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %82

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %258

; <label>:67:                                     ; preds = %58, %258
  %68 = load i32, i32* %3, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %258

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %36

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %269

; <label>:91:                                     ; preds = %82, %269
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %9

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %107
  %109 = load i32, i32* @s, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %273

; <label>:120:                                    ; preds = %111, %273
  %121 = load i32, i32* @s, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %125
  %127 = zext i1 %123 to i8
  store i8 %127, i8* %126, align 1
  %128 = load i32, i32* @s, align 4
  %129 = ashr i32 %128, 1
  store i32 %129, i32* @s, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %273

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %108

; <label>:142:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  store i32 33, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %192, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %195

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = xor i32 %153, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %190

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %296

; <label>:180:                                    ; preds = %171, %296
  store i32 -1000, i32* %6, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %296

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %168
  br label %191

; <label>:191:                                    ; preds = %190, %146
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %7, align 4
  br label %143

; <label>:195:                                    ; preds = %143
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %297

; <label>:204:                                    ; preds = %195, %297
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215
  br label %219

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %216
  %220 = phi i32 [ -1, %216 ], [ %218, %217 ]
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %300

; <label>:229:                                    ; preds = %219, %300
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %300

; <label>:239:                                    ; preds = %229
  ret i32 0

; <label>:240:                                    ; preds = %22, %13
  %241 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* @s, align 4
  %244 = xor i32 %243, %242
  store i32 %244, i32* @s, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:245:                                    ; preds = %45, %36
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 2
  %249 = sub i32 %246, 2
  %250 = mul i32 %249, 2
  %251 = sub i32 0, %246
  %252 = add i32 %251, 2
  %253 = shl i32 %246, 2
  %254 = sub i32 %246, 2
  %255 = mul i32 %254, 2
  %256 = srem i32 %246, 2
  %257 = icmp eq i32 %256, 0
  br label %45

; <label>:258:                                    ; preds = %67, %58
  %259 = load i32, i32* %3, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %259, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = ashr i32 %259, 1
  store i32 %268, i32* %3, align 4
  br label %67

; <label>:269:                                    ; preds = %91, %82
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %271
  store i8 1, i8* %272, align 1
  br label %91

; <label>:273:                                    ; preds = %120, %111
  %274 = load i32, i32* @s, align 4
  %275 = sub i32 %274, 2
  %276 = mul i32 %275, 2
  %277 = srem i32 %274, 2
  %278 = icmp eq i32 %277, 1
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %280
  %282 = zext i1 %278 to i8
  store i8 %282, i8* %281, align 1
  %283 = load i32, i32* @s, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %283, 1
  %293 = sub i32 0, %283
  %294 = add i32 %293, 1
  %295 = ashr i32 %283, 1
  store i32 %295, i32* @s, align 4
  br label %120

; <label>:296:                                    ; preds = %180, %171
  store i32 -1000, i32* %6, align 4
  br label %180

; <label>:297:                                    ; preds = %204, %195
  %298 = load i32, i32* %6, align 4
  %299 = icmp slt i32 %298, 0
  br label %204

; <label>:300:                                    ; preds = %229, %219
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %229
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
