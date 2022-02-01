; ModuleID = 'source-C-CXX/10/919.c'
source_filename = "source-C-CXX/10/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %36, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %249

; <label>:23:                                     ; preds = %14, %249
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %249

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35, %0
  store i32 1, i32* %4, align 4
  br label %38

; <label>:37:                                     ; preds = %35, %10
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %133

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  switch i32 %42, label %114 [
    i32 1, label %43
    i32 2, label %63
    i32 3, label %66
    i32 4, label %69
    i32 5, label %90
    i32 6, label %93
    i32 7, label %96
    i32 8, label %99
    i32 9, label %102
    i32 10, label %105
    i32 11, label %108
    i32 12, label %111
  ]

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %255

; <label>:52:                                     ; preds = %43, %255
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %255

; <label>:62:                                     ; preds = %52
  br label %114

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %5, align 4
  br label %114

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 60, %67
  store i32 %68, i32* %5, align 4
  br label %114

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %257

; <label>:78:                                     ; preds = %69, %257
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 91, %79
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %78
  br label %114

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 121, %91
  store i32 %92, i32* %5, align 4
  br label %114

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 152, %94
  store i32 %95, i32* %5, align 4
  br label %114

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 182, %97
  store i32 %98, i32* %5, align 4
  br label %114

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 213, %100
  store i32 %101, i32* %5, align 4
  br label %114

; <label>:102:                                    ; preds = %41
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 244, %103
  store i32 %104, i32* %5, align 4
  br label %114

; <label>:105:                                    ; preds = %41
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 274, %106
  store i32 %107, i32* %5, align 4
  br label %114

; <label>:108:                                    ; preds = %41
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 305, %109
  store i32 %110, i32* %5, align 4
  br label %114

; <label>:111:                                    ; preds = %41
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 335, %112
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %41, %111, %108, %105, %102, %99, %96, %93, %90, %89, %66, %63, %62
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %266

; <label>:123:                                    ; preds = %114, %266
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %266

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %38
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %246

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  switch i32 %137, label %245 [
    i32 1, label %138
    i32 2, label %140
    i32 3, label %161
    i32 4, label %164
    i32 5, label %185
    i32 6, label %188
    i32 7, label %191
    i32 8, label %212
    i32 9, label %233
    i32 10, label %236
    i32 11, label %239
    i32 12, label %242
  ]

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %5, align 4
  br label %245

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %267

; <label>:149:                                    ; preds = %140, %267
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 31, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %267

; <label>:160:                                    ; preds = %149
  br label %245

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 59, %162
  store i32 %163, i32* %5, align 4
  br label %245

; <label>:164:                                    ; preds = %136
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %274

; <label>:173:                                    ; preds = %164, %274
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 90, %174
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %274

; <label>:184:                                    ; preds = %173
  br label %245

; <label>:185:                                    ; preds = %136
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 120, %186
  store i32 %187, i32* %5, align 4
  br label %245

; <label>:188:                                    ; preds = %136
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 151, %189
  store i32 %190, i32* %5, align 4
  br label %245

; <label>:191:                                    ; preds = %136
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %281

; <label>:200:                                    ; preds = %191, %281
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 181, %201
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %281

; <label>:211:                                    ; preds = %200
  br label %245

; <label>:212:                                    ; preds = %136
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %295

; <label>:221:                                    ; preds = %212, %295
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 212, %222
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %295

; <label>:232:                                    ; preds = %221
  br label %245

; <label>:233:                                    ; preds = %136
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 243, %234
  store i32 %235, i32* %5, align 4
  br label %245

; <label>:236:                                    ; preds = %136
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 273, %237
  store i32 %238, i32* %5, align 4
  br label %245

; <label>:239:                                    ; preds = %136
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 304, %240
  store i32 %241, i32* %5, align 4
  br label %245

; <label>:242:                                    ; preds = %136
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 334, %243
  store i32 %244, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %136, %242, %239, %236, %233, %232, %211, %188, %185, %184, %161, %160, %138
  br label %246

; <label>:246:                                    ; preds = %245, %133
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  ret void

; <label>:249:                                    ; preds = %23, %14
  %250 = load i32, i32* %1, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 100
  %253 = srem i32 %250, 100
  %254 = icmp ne i32 %253, 0
  br label %23

; <label>:255:                                    ; preds = %52, %43
  %256 = load i32, i32* %3, align 4
  store i32 %256, i32* %5, align 4
  br label %52

; <label>:257:                                    ; preds = %78, %69
  %258 = load i32, i32* %3, align 4
  %259 = shl i32 91, %258
  %260 = sub i32 0, 91
  %261 = add i32 %260, %258
  %262 = shl i32 91, %258
  %263 = sub i32 91, %258
  %264 = mul i32 %263, %258
  %265 = add nsw i32 91, %258
  store i32 %265, i32* %5, align 4
  br label %78

; <label>:266:                                    ; preds = %123, %114
  br label %123

; <label>:267:                                    ; preds = %149, %140
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 31, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, 31
  %272 = add i32 %271, %268
  %273 = add nsw i32 31, %268
  store i32 %273, i32* %5, align 4
  br label %149

; <label>:274:                                    ; preds = %173, %164
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 90
  %277 = add i32 %276, %275
  %278 = sub i32 90, %275
  %279 = mul i32 %278, %275
  %280 = add nsw i32 90, %275
  store i32 %280, i32* %5, align 4
  br label %173

; <label>:281:                                    ; preds = %200, %191
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 181, %282
  %284 = mul i32 %283, %282
  %285 = shl i32 181, %282
  %286 = sub i32 0, 181
  %287 = add i32 %286, %282
  %288 = shl i32 181, %282
  %289 = sub i32 0, 181
  %290 = add i32 %289, %282
  %291 = shl i32 181, %282
  %292 = sub i32 181, %282
  %293 = mul i32 %292, %282
  %294 = add nsw i32 181, %282
  store i32 %294, i32* %5, align 4
  br label %200

; <label>:295:                                    ; preds = %221, %212
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, 212
  %298 = add i32 %297, %296
  %299 = sub i32 0, 212
  %300 = add i32 %299, %296
  %301 = sub i32 0, 212
  %302 = add i32 %301, %296
  %303 = sub i32 0, 212
  %304 = add i32 %303, %296
  %305 = shl i32 212, %296
  %306 = add nsw i32 212, %296
  store i32 %306, i32* %5, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
