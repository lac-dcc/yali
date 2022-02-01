; ModuleID = 'source-C-CXX/29/1914.c'
source_filename = "source-C-CXX/29/1914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %267

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %263, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %264

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %275

; <label>:39:                                     ; preds = %30, %275
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %40, 7
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %275

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %224

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 17
  br i1 %54, label %55, label %224

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %281

; <label>:64:                                     ; preds = %55, %281
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %65, 27
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %281

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %224

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %77, 37
  br i1 %78, label %79, label %224

; <label>:79:                                     ; preds = %76
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
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 47
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %284

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %224

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %100, %287
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %110, 57
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %287

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %224

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %122, 67
  br i1 %123, label %124, label %224

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, 87
  br i1 %126, label %127, label %224

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %128, 97
  br i1 %129, label %130, label %224

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %13, align 4
  %132 = icmp ne i32 %131, 71
  br i1 %132, label %133, label %224

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %134, 72
  br i1 %135, label %136, label %224

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %13, align 4
  %138 = icmp ne i32 %137, 73
  br i1 %138, label %139, label %224

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %290

; <label>:148:                                    ; preds = %139, %290
  %149 = load i32, i32* %13, align 4
  %150 = icmp ne i32 %149, 74
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %290

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %224

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = icmp ne i32 %161, 75
  br i1 %162, label %163, label %224

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = icmp ne i32 %164, 76
  br i1 %165, label %166, label %224

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %13, align 4
  %168 = icmp ne i32 %167, 78
  br i1 %168, label %169, label %224

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %293

; <label>:178:                                    ; preds = %169, %293
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %179, 79
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %293

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %224

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = icmp ne i32 %191, 7
  br i1 %192, label %193, label %224

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %296

; <label>:202:                                    ; preds = %193, %296
  %203 = load i32, i32* %13, align 4
  %204 = icmp ne i32 %203, 14
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %296

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %224

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = icmp ne i32 %215, 21
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %13, align 4
  %220 = mul nsw i32 %218, %219
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %214, %213, %190, %189, %166, %163, %160, %159, %136, %133, %130, %127, %124, %121, %120, %99, %76, %75, %52, %51
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %299

; <label>:233:                                    ; preds = %224, %299
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %299

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %300

; <label>:252:                                    ; preds = %243, %300
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %300

; <label>:263:                                    ; preds = %252
  br label %26

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %14, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  store i32 1, i32* %270, align 4
  store i32 0, i32* %272, align 4
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  store i32 1, i32* %271, align 4
  br label %9

; <label>:275:                                    ; preds = %39, %30
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 7
  %279 = srem i32 %276, 7
  %280 = icmp ne i32 %279, 0
  br label %39

; <label>:281:                                    ; preds = %64, %55
  %282 = load i32, i32* %13, align 4
  %283 = icmp ne i32 %282, 27
  br label %64

; <label>:284:                                    ; preds = %88, %79
  %285 = load i32, i32* %13, align 4
  %286 = icmp ne i32 %285, 47
  br label %88

; <label>:287:                                    ; preds = %109, %100
  %288 = load i32, i32* %13, align 4
  %289 = icmp ne i32 %288, 57
  br label %109

; <label>:290:                                    ; preds = %148, %139
  %291 = load i32, i32* %13, align 4
  %292 = icmp ne i32 %291, 74
  br label %148

; <label>:293:                                    ; preds = %178, %169
  %294 = load i32, i32* %13, align 4
  %295 = icmp ne i32 %294, 79
  br label %178

; <label>:296:                                    ; preds = %202, %193
  %297 = load i32, i32* %13, align 4
  %298 = icmp ne i32 %297, 14
  br label %202

; <label>:299:                                    ; preds = %233, %224
  br label %233

; <label>:300:                                    ; preds = %252, %243
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 %301, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 %308, 1
  %310 = sub i32 0, %301
  %311 = add i32 %310, 1
  %312 = sub i32 0, %301
  %313 = add i32 %312, 1
  %314 = add nsw i32 %301, 1
  store i32 %314, i32* %13, align 4
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
