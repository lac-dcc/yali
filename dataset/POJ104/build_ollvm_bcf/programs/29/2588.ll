; ModuleID = 'source-C-CXX/29/2588.c'
source_filename = "source-C-CXX/29/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %62

; <label>:7:                                      ; preds = %0
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %7
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %221

; <label>:21:                                     ; preds = %12, %221
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 7
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %221

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %32
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %40, %224
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %224

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %8
  br label %218

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %233

; <label>:71:                                     ; preds = %62, %233
  store i32 1, i32* %1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %233

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %112, %80
  %82 = load i32, i32* %1, align 4
  %83 = icmp sle i32 %82, 9
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = icmp ne i32 %85, 7
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %234

; <label>:96:                                     ; preds = %87, %234
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %1, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %234

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110, %84
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %81

; <label>:115:                                    ; preds = %81
  store i32 10, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %198, %115
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %199

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %255

; <label>:129:                                    ; preds = %120, %255
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 10
  %132 = icmp ne i32 %131, 7
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %255

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %177

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = srem i32 %143, 7
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %269

; <label>:155:                                    ; preds = %146, %269
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* %1, align 4
  %158 = srem i32 %157, 10
  %159 = sub nsw i32 %156, %158
  %160 = srem i32 %159, 7
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %269

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %177

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %1, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %172, %175
  store i32 %176, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %170, %142, %141
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %297

; <label>:187:                                    ; preds = %178, %297
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %187
  br label %116

; <label>:199:                                    ; preds = %116
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %305

; <label>:208:                                    ; preds = %199, %305
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %305

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %61
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  ret void

; <label>:221:                                    ; preds = %21, %12
  %222 = load i32, i32* %1, align 4
  %223 = icmp ne i32 %222, 7
  br label %21

; <label>:224:                                    ; preds = %49, %40
  %225 = load i32, i32* %1, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 1
  %228 = sub i32 %225, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %225, 1
  %231 = mul i32 %230, 1
  %232 = add nsw i32 %225, 1
  store i32 %232, i32* %1, align 4
  br label %49

; <label>:233:                                    ; preds = %71, %62
  store i32 1, i32* %1, align 4
  br label %71

; <label>:234:                                    ; preds = %96, %87
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* %1, align 4
  %238 = shl i32 %236, %237
  %239 = sub i32 0, %236
  %240 = add i32 %239, %237
  %241 = shl i32 %236, %237
  %242 = sub i32 0, %236
  %243 = add i32 %242, %237
  %244 = shl i32 %236, %237
  %245 = shl i32 %236, %237
  %246 = sub i32 %236, %237
  %247 = mul i32 %246, %237
  %248 = mul nsw i32 %236, %237
  %249 = sub i32 %235, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 0, %235
  %252 = add i32 %251, %248
  %253 = shl i32 %235, %248
  %254 = add nsw i32 %235, %248
  store i32 %254, i32* %3, align 4
  br label %96

; <label>:255:                                    ; preds = %129, %120
  %256 = load i32, i32* %1, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 10
  %259 = sub i32 0, %256
  %260 = add i32 %259, 10
  %261 = sub i32 0, %256
  %262 = add i32 %261, 10
  %263 = sub i32 0, %256
  %264 = add i32 %263, 10
  %265 = sub i32 %256, 10
  %266 = mul i32 %265, 10
  %267 = srem i32 %256, 10
  %268 = icmp ne i32 %267, 7
  br label %129

; <label>:269:                                    ; preds = %155, %146
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* %1, align 4
  %272 = sub i32 %271, 10
  %273 = mul i32 %272, 10
  %274 = sub i32 0, %271
  %275 = add i32 %274, 10
  %276 = sub i32 0, %271
  %277 = add i32 %276, 10
  %278 = srem i32 %271, 10
  %279 = sub i32 %270, %278
  %280 = mul i32 %279, %278
  %281 = sub nsw i32 %270, %278
  %282 = sub i32 %281, 7
  %283 = mul i32 %282, 7
  %284 = sub i32 0, %281
  %285 = add i32 %284, 7
  %286 = shl i32 %281, 7
  %287 = shl i32 %281, 7
  %288 = sub i32 %281, 7
  %289 = mul i32 %288, 7
  %290 = sub i32 0, %281
  %291 = add i32 %290, 7
  %292 = shl i32 %281, 7
  %293 = sub i32 %281, 7
  %294 = mul i32 %293, 7
  %295 = srem i32 %281, 7
  %296 = icmp ne i32 %295, 0
  br label %155

; <label>:297:                                    ; preds = %187, %178
  %298 = load i32, i32* %1, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %298, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %298, 1
  store i32 %304, i32* %1, align 4
  br label %187

; <label>:305:                                    ; preds = %208, %199
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
