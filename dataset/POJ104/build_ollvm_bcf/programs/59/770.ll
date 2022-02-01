; ModuleID = 'source-C-CXX/59/770.c'
source_filename = "source-C-CXX/59/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %201, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %250

; <label>:19:                                     ; preds = %10, %250
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %250

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %202

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %92, %33
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %93

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %262

; <label>:62:                                     ; preds = %53, %262
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %262

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %263

; <label>:81:                                     ; preds = %72, %263
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %263

; <label>:92:                                     ; preds = %81
  br label %43

; <label>:93:                                     ; preds = %52, %43
  store i32 2, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %277

; <label>:107:                                    ; preds = %98, %277
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 2
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %277

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %141

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %299

; <label>:131:                                    ; preds = %122, %299
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %299

; <label>:140:                                    ; preds = %131
  br label %145

; <label>:141:                                    ; preds = %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %94

; <label>:145:                                    ; preds = %140, %94
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 2
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155, %150, %145
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %300

; <label>:171:                                    ; preds = %162, %300
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %300

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %301

; <label>:190:                                    ; preds = %181, %301
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 2
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %301

; <label>:201:                                    ; preds = %190
  br label %10

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %316

; <label>:211:                                    ; preds = %202, %316
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %316

; <label>:222:                                    ; preds = %211
  br i1 %213, label %229, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %224, 1
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %227, 4
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %226, %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %319

; <label>:238:                                    ; preds = %229, %319
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %319

; <label>:248:                                    ; preds = %238
  br label %249

; <label>:249:                                    ; preds = %248, %226, %223
  ret i32 0

; <label>:250:                                    ; preds = %19, %10
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = shl i32 %252, 2
  %254 = shl i32 %252, 2
  %255 = sub i32 0, %252
  %256 = add i32 %255, 2
  %257 = sub i32 0, %252
  %258 = add i32 %257, 2
  %259 = shl i32 %252, 2
  %260 = sub nsw i32 %252, 2
  %261 = icmp sle i32 %251, %260
  br label %19

; <label>:262:                                    ; preds = %62, %53
  br label %62

; <label>:263:                                    ; preds = %81, %72
  %264 = load i32, i32* %4, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 %264, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %264, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = shl i32 %264, 1
  %273 = shl i32 %264, 1
  %274 = sub i32 0, %264
  %275 = add i32 %274, 1
  %276 = add nsw i32 %264, 1
  store i32 %276, i32* %4, align 4
  br label %81

; <label>:277:                                    ; preds = %107, %98
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 2
  %280 = mul i32 %279, 2
  %281 = sub i32 %278, 2
  %282 = mul i32 %281, 2
  %283 = shl i32 %278, 2
  %284 = shl i32 %278, 2
  %285 = shl i32 %278, 2
  %286 = add nsw i32 %278, 2
  %287 = load i32, i32* %7, align 4
  %288 = shl i32 %286, %287
  %289 = shl i32 %286, %287
  %290 = shl i32 %286, %287
  %291 = sub i32 %286, %287
  %292 = mul i32 %291, %287
  %293 = sub i32 0, %286
  %294 = add i32 %293, %287
  %295 = sub i32 %286, %287
  %296 = mul i32 %295, %287
  %297 = srem i32 %286, %287
  %298 = icmp eq i32 %297, 0
  br label %107

; <label>:299:                                    ; preds = %131, %122
  br label %131

; <label>:300:                                    ; preds = %171, %162
  br label %171

; <label>:301:                                    ; preds = %190, %181
  %302 = load i32, i32* %3, align 4
  %303 = shl i32 %302, 2
  %304 = sub i32 0, %302
  %305 = add i32 %304, 2
  %306 = shl i32 %302, 2
  %307 = shl i32 %302, 2
  %308 = shl i32 %302, 2
  %309 = shl i32 %302, 2
  %310 = sub i32 0, %302
  %311 = add i32 %310, 2
  %312 = shl i32 %302, 2
  %313 = sub i32 0, %302
  %314 = add i32 %313, 2
  %315 = add nsw i32 %302, 2
  store i32 %315, i32* %3, align 4
  br label %190

; <label>:316:                                    ; preds = %211, %202
  %317 = load i32, i32* %8, align 4
  %318 = icmp eq i32 %317, 0
  br label %211

; <label>:319:                                    ; preds = %238, %229
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
