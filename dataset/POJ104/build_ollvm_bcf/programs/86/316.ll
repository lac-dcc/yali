; ModuleID = 'source-C-CXX/86/316.c'
source_filename = "source-C-CXX/86/316.c"
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %229

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %198, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %239

; <label>:37:                                     ; preds = %28, %239
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %239

; <label>:48:                                     ; preds = %37
  br i1 %39, label %100, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %100, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %242

; <label>:61:                                     ; preds = %52, %242
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %242

; <label>:72:                                     ; preds = %61
  br i1 %63, label %100, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %100, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %245

; <label>:85:                                     ; preds = %76, %245
  %86 = load i32, i32* %15, align 4
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %245

; <label>:96:                                     ; preds = %85
  br i1 %87, label %100, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %16, align 4
  %99 = icmp ne i32 %98, 0
  br label %100

; <label>:100:                                    ; preds = %97, %96, %73, %72, %49, %48
  %101 = phi i1 [ true, %96 ], [ true, %73 ], [ true, %72 ], [ true, %49 ], [ true, %48 ], [ %99, %97 ]
  br i1 %101, label %102, label %210

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %248

; <label>:111:                                    ; preds = %102, %248
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %248

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 60
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %15, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %17, align 4
  br label %140

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %124
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %252

; <label>:149:                                    ; preds = %140, %252
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %252

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %191

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %256

; <label>:171:                                    ; preds = %162, %256
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 60
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %176, %177
  %179 = mul nsw i32 60, %178
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %256

; <label>:190:                                    ; preds = %171
  br label %198

; <label>:191:                                    ; preds = %161
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %192, %193
  %195 = mul nsw i32 60, %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %17, align 4
  br label %198

; <label>:198:                                    ; preds = %191, %190
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 12
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %201, %202
  %204 = mul nsw i32 3600, %203
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %17, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 0, i32* %17, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  br label %28

; <label>:210:                                    ; preds = %100
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %309

; <label>:219:                                    ; preds = %210, %309
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %309

; <label>:228:                                    ; preds = %219
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 1, i32* %231, align 4
  store i32 1, i32* %232, align 4
  store i32 1, i32* %233, align 4
  store i32 1, i32* %234, align 4
  store i32 1, i32* %235, align 4
  store i32 1, i32* %236, align 4
  store i32 0, i32* %237, align 4
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %231, i32* %232, i32* %233, i32* %234, i32* %235, i32* %236)
  br label %9

; <label>:239:                                    ; preds = %37, %28
  %240 = load i32, i32* %11, align 4
  %241 = icmp ne i32 %240, 0
  br label %37

; <label>:242:                                    ; preds = %61, %52
  %243 = load i32, i32* %13, align 4
  %244 = icmp ne i32 %243, 0
  br label %61

; <label>:245:                                    ; preds = %85, %76
  %246 = load i32, i32* %15, align 4
  %247 = icmp ne i32 %246, 0
  br label %85

; <label>:248:                                    ; preds = %111, %102
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp slt i32 %249, %250
  br label %111

; <label>:252:                                    ; preds = %149, %140
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %12, align 4
  %255 = icmp slt i32 %253, %254
  br label %149

; <label>:256:                                    ; preds = %171, %162
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 %257, 60
  %259 = mul i32 %258, 60
  %260 = shl i32 %257, 60
  %261 = sub i32 0, %257
  %262 = add i32 %261, 60
  %263 = sub i32 0, %257
  %264 = add i32 %263, 60
  %265 = sub i32 %257, 60
  %266 = mul i32 %265, 60
  %267 = sub i32 %257, 60
  %268 = mul i32 %267, 60
  %269 = add nsw i32 %257, 60
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* %14, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 %270, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %270, 1
  %275 = mul i32 %274, 1
  %276 = sub nsw i32 %270, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 %277, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 0, %277
  %282 = add i32 %281, %278
  %283 = shl i32 %277, %278
  %284 = shl i32 %277, %278
  %285 = sub i32 0, %277
  %286 = add i32 %285, %278
  %287 = shl i32 %277, %278
  %288 = sub nsw i32 %277, %278
  %289 = shl i32 60, %288
  %290 = sub i32 0, 60
  %291 = add i32 %290, %288
  %292 = mul nsw i32 60, %288
  %293 = load i32, i32* %17, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, %292
  %296 = sub i32 0, %293
  %297 = add i32 %296, %292
  %298 = sub i32 %293, %292
  %299 = mul i32 %298, %292
  %300 = sub i32 0, %293
  %301 = add i32 %300, %292
  %302 = sub i32 %293, %292
  %303 = mul i32 %302, %292
  %304 = sub i32 0, %293
  %305 = add i32 %304, %292
  %306 = sub i32 %293, %292
  %307 = mul i32 %306, %292
  %308 = add nsw i32 %293, %292
  store i32 %308, i32* %17, align 4
  br label %171

; <label>:309:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
