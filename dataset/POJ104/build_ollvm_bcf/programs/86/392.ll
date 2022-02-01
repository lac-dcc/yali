; ModuleID = 'source-C-CXX/86/392.c'
source_filename = "source-C-CXX/86/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 100, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %194, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %197

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18)
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %15, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %212

; <label>:55:                                     ; preds = %46, %212
  %56 = load i32, i32* %16, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %212

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %92

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %67, %215
  %77 = load i32, i32* %17, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %215

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %92

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %18, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  br label %197

; <label>:92:                                     ; preds = %88, %87, %66, %43, %40, %36
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 12
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %218

; <label>:107:                                    ; preds = %98, %218
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %108, 60
  store i32 %109, i32* %18, align 4
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %21, align 4
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %218

; <label>:123:                                    ; preds = %107
  br label %146

; <label>:124:                                    ; preds = %92
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %124, %243
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %21, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %243

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %123
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, 60
  store i32 %152, i32* %17, align 4
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %20, align 4
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %16, align 4
  br label %162

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %20, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %150
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %247

; <label>:171:                                    ; preds = %162, %247
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* %19, align 4
  %176 = mul nsw i32 3600, %175
  %177 = load i32, i32* %20, align 4
  %178 = mul nsw i32 60, %177
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %21, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %22, align 4
  %182 = load i32, i32* %22, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %171
  br label %193

; <label>:193:                                    ; preds = %192
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %32

; <label>:197:                                    ; preds = %91, %32
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  store i32 100, i32* %201, align 4
  store i32 0, i32* %200, align 4
  br label %9

; <label>:212:                                    ; preds = %55, %46
  %213 = load i32, i32* %16, align 4
  %214 = icmp eq i32 %213, 0
  br label %55

; <label>:215:                                    ; preds = %76, %67
  %216 = load i32, i32* %17, align 4
  %217 = icmp eq i32 %216, 0
  br label %76

; <label>:218:                                    ; preds = %107, %98
  %219 = load i32, i32* %18, align 4
  %220 = sub i32 %219, 60
  %221 = mul i32 %220, 60
  %222 = sub i32 0, %219
  %223 = add i32 %222, 60
  %224 = shl i32 %219, 60
  %225 = shl i32 %219, 60
  %226 = sub i32 0, %219
  %227 = add i32 %226, 60
  %228 = add nsw i32 %219, 60
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sub i32 %229, %230
  %232 = mul i32 %231, %230
  %233 = sub i32 0, %229
  %234 = add i32 %233, %230
  %235 = sub i32 %229, %230
  %236 = mul i32 %235, %230
  %237 = shl i32 %229, %230
  %238 = sub nsw i32 %229, %230
  store i32 %238, i32* %21, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, -1
  %242 = add nsw i32 %239, -1
  store i32 %242, i32* %17, align 4
  br label %107

; <label>:243:                                    ; preds = %133, %124
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, i32* %21, align 4
  br label %133

; <label>:247:                                    ; preds = %171, %162
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 %248, %249
  %253 = sub i32 0, %248
  %254 = add i32 %253, %249
  %255 = shl i32 %248, %249
  %256 = sub i32 %248, %249
  %257 = mul i32 %256, %249
  %258 = shl i32 %248, %249
  %259 = sub nsw i32 %248, %249
  store i32 %259, i32* %19, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sub i32 3600, %260
  %262 = mul i32 %261, %260
  %263 = shl i32 3600, %260
  %264 = sub i32 3600, %260
  %265 = mul i32 %264, %260
  %266 = shl i32 3600, %260
  %267 = mul nsw i32 3600, %260
  %268 = load i32, i32* %20, align 4
  %269 = sub i32 0, 60
  %270 = add i32 %269, %268
  %271 = sub i32 60, %268
  %272 = mul i32 %271, %268
  %273 = mul nsw i32 60, %268
  %274 = sub i32 0, %267
  %275 = add i32 %274, %273
  %276 = sub i32 0, %267
  %277 = add i32 %276, %273
  %278 = shl i32 %267, %273
  %279 = shl i32 %267, %273
  %280 = sub i32 %267, %273
  %281 = mul i32 %280, %273
  %282 = sub i32 %267, %273
  %283 = mul i32 %282, %273
  %284 = shl i32 %267, %273
  %285 = add nsw i32 %267, %273
  %286 = load i32, i32* %21, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 %285, %286
  %290 = mul i32 %289, %286
  %291 = sub i32 0, %285
  %292 = add i32 %291, %286
  %293 = sub i32 0, %285
  %294 = add i32 %293, %286
  %295 = sub i32 %285, %286
  %296 = mul i32 %295, %286
  %297 = add nsw i32 %285, %286
  store i32 %297, i32* %22, align 4
  %298 = load i32, i32* %22, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
