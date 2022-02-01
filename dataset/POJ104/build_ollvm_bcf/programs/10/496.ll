; ModuleID = 'source-C-CXX/10/496.c'
source_filename = "source-C-CXX/10/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 1, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  switch i32 %26, label %116 [
    i32 1, label %27
    i32 2, label %47
    i32 3, label %50
    i32 4, label %71
    i32 5, label %74
    i32 6, label %77
    i32 7, label %80
    i32 8, label %83
    i32 9, label %86
    i32 10, label %107
    i32 11, label %110
    i32 12, label %113
  ]

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %245

; <label>:36:                                     ; preds = %27, %245
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %245

; <label>:46:                                     ; preds = %36
  br label %116

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 31, %48
  store i32 %49, i32* %10, align 4
  br label %116

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %247

; <label>:59:                                     ; preds = %50, %247
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %247

; <label>:70:                                     ; preds = %59
  br label %116

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 90, %72
  store i32 %73, i32* %10, align 4
  br label %116

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 120, %75
  store i32 %76, i32* %10, align 4
  br label %116

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 151, %78
  store i32 %79, i32* %10, align 4
  br label %116

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 181, %81
  store i32 %82, i32* %10, align 4
  br label %116

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 212, %84
  store i32 %85, i32* %10, align 4
  br label %116

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %257

; <label>:95:                                     ; preds = %86, %257
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 243, %96
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %257

; <label>:106:                                    ; preds = %95
  br label %116

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 273, %108
  store i32 %109, i32* %10, align 4
  br label %116

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 304, %111
  store i32 %112, i32* %10, align 4
  br label %116

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 334, %114
  store i32 %115, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %25, %113, %110, %107, %106, %83, %80, %77, %74, %71, %70, %47, %46
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %266

; <label>:125:                                    ; preds = %116, %266
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %266

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %158

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %269

; <label>:146:                                    ; preds = %137, %269
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %269

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %136
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %272

; <label>:176:                                    ; preds = %167, %272
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %10, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %272

; <label>:189:                                    ; preds = %176
  br label %190

; <label>:190:                                    ; preds = %189, %164, %161, %158
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %289

; <label>:202:                                    ; preds = %193, %289
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %289

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %235

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %292

; <label>:223:                                    ; preds = %214, %292
  %224 = load i32, i32* %10, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %292

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %213, %190
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %10, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %241, %238, %235
  ret i32 0

; <label>:245:                                    ; preds = %36, %27
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %10, align 4
  br label %36

; <label>:247:                                    ; preds = %59, %50
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 59
  %250 = add i32 %249, %248
  %251 = sub i32 59, %248
  %252 = mul i32 %251, %248
  %253 = sub i32 0, 59
  %254 = add i32 %253, %248
  %255 = shl i32 59, %248
  %256 = add nsw i32 59, %248
  store i32 %256, i32* %10, align 4
  br label %59

; <label>:257:                                    ; preds = %95, %86
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, 243
  %260 = add i32 %259, %258
  %261 = sub i32 243, %258
  %262 = mul i32 %261, %258
  %263 = shl i32 243, %258
  %264 = shl i32 243, %258
  %265 = add nsw i32 243, %258
  store i32 %265, i32* %10, align 4
  br label %95

; <label>:266:                                    ; preds = %125, %116
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 0
  br label %125

; <label>:269:                                    ; preds = %146, %137
  %270 = load i32, i32* %10, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  br label %146

; <label>:272:                                    ; preds = %176, %167
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = sub i32 %273, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %273, 1
  %284 = sub i32 %273, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %273, 1
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %10, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %176

; <label>:289:                                    ; preds = %202, %193
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 1
  br label %202

; <label>:292:                                    ; preds = %223, %214
  %293 = load i32, i32* %10, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
