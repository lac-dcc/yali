; ModuleID = 'source-C-CXX/59/1800.c'
source_filename = "source-C-CXX/59/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %211, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %27, %230
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %214

; <label>:50:                                     ; preds = %49
  store i32 1, i32* %16, align 4
  store i32 3, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %247

; <label>:66:                                     ; preds = %57, %247
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %247

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %51

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %257

; <label>:94:                                     ; preds = %85, %257
  %95 = load i32, i32* %16, align 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %257

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %125

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %260

; <label>:115:                                    ; preds = %106, %260
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %260

; <label>:124:                                    ; preds = %115
  br label %210

; <label>:125:                                    ; preds = %105
  store i32 1, i32* %16, align 4
  store i32 3, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %177, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %261

; <label>:135:                                    ; preds = %126, %261
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 2
  %141 = icmp sle i32 %138, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %261

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %180

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 2
  %154 = load i32, i32* %13, align 4
  %155 = srem i32 %153, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %151
  store i32 0, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %277

; <label>:167:                                    ; preds = %158, %277
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %277

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %126

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  br label %209

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %278

; <label>:193:                                    ; preds = %184, %278
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 2
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %196)
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %278

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %208, %183
  br label %210

; <label>:210:                                    ; preds = %209, %124
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 2
  store i32 %213, i32* %14, align 4
  br label %27

; <label>:214:                                    ; preds = %49
  %215 = load i32, i32* %15, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %214
  %220 = load i32, i32* %10, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  store i32 0, i32* %227, align 4
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  store i32 3, i32* %226, align 4
  br label %9

; <label>:230:                                    ; preds = %36, %27
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %11, align 4
  %233 = shl i32 %232, 2
  %234 = sub i32 0, %232
  %235 = add i32 %234, 2
  %236 = shl i32 %232, 2
  %237 = sub i32 %232, 2
  %238 = mul i32 %237, 2
  %239 = shl i32 %232, 2
  %240 = shl i32 %232, 2
  %241 = sub i32 %232, 2
  %242 = mul i32 %241, 2
  %243 = sub i32 0, %232
  %244 = add i32 %243, 2
  %245 = sub nsw i32 %232, 2
  %246 = icmp sle i32 %231, %245
  br label %36

; <label>:247:                                    ; preds = %66, %57
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %13, align 4
  %250 = shl i32 %248, %249
  %251 = sub i32 0, %248
  %252 = add i32 %251, %249
  %253 = shl i32 %248, %249
  %254 = shl i32 %248, %249
  %255 = srem i32 %248, %249
  %256 = icmp eq i32 %255, 0
  br label %66

; <label>:257:                                    ; preds = %94, %85
  %258 = load i32, i32* %16, align 4
  %259 = icmp eq i32 %258, 0
  br label %94

; <label>:260:                                    ; preds = %115, %106
  br label %115

; <label>:261:                                    ; preds = %135, %126
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, %262
  %265 = add i32 %264, %263
  %266 = shl i32 %262, %263
  %267 = shl i32 %262, %263
  %268 = sub i32 %262, %263
  %269 = mul i32 %268, %263
  %270 = sub i32 0, %262
  %271 = add i32 %270, %263
  %272 = mul nsw i32 %262, %263
  %273 = load i32, i32* %14, align 4
  %274 = shl i32 %273, 2
  %275 = add nsw i32 %273, 2
  %276 = icmp sle i32 %272, %275
  br label %135

; <label>:277:                                    ; preds = %167, %158
  br label %167

; <label>:278:                                    ; preds = %193, %184
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %14, align 4
  %281 = shl i32 %280, 2
  %282 = add nsw i32 %280, 2
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %279, i32 %282)
  %284 = load i32, i32* %15, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = shl i32 %284, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %284
  %292 = add i32 %291, 1
  %293 = add nsw i32 %284, 1
  store i32 %293, i32* %15, align 4
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
