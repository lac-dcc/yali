; ModuleID = 'source-C-CXX/59/1330.c'
source_filename = "source-C-CXX/59/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %258

; <label>:24:                                     ; preds = %15, %258
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %258

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %214, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %259

; <label>:43:                                     ; preds = %34, %259
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %259

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %217

; <label>:57:                                     ; preds = %56
  store i32 2, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %192, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %195

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %268

; <label>:76:                                     ; preds = %67, %268
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %268

; <label>:85:                                     ; preds = %76
  br label %195

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %191

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %269

; <label>:100:                                    ; preds = %91, %269
  store i32 2, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %269

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %187, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %270

; <label>:119:                                    ; preds = %110, %270
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 2
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %270

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %190

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 2
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %283

; <label>:148:                                    ; preds = %139, %283
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %283

; <label>:157:                                    ; preds = %148
  br label %190

; <label>:158:                                    ; preds = %133
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %284

; <label>:167:                                    ; preds = %158, %284
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %284

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %186

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 2
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %184)
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %180
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %110

; <label>:190:                                    ; preds = %157, %132
  br label %191

; <label>:191:                                    ; preds = %190, %86
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %58

; <label>:195:                                    ; preds = %85, %58
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %301

; <label>:204:                                    ; preds = %195, %301
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %301

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %34

; <label>:217:                                    ; preds = %56
  br label %218

; <label>:218:                                    ; preds = %217, %12
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %302

; <label>:227:                                    ; preds = %218, %302
  store i32 0, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %227
  br i1 false, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %303

; <label>:248:                                    ; preds = %239, %303
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %24, %15
  store i32 1, i32* %2, align 4
  br label %24

; <label>:259:                                    ; preds = %43, %34
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 %261, 2
  %263 = mul i32 %262, 2
  %264 = sub i32 0, %261
  %265 = add i32 %264, 2
  %266 = sub nsw i32 %261, 2
  %267 = icmp sle i32 %260, %266
  br label %43

; <label>:268:                                    ; preds = %76, %67
  br label %76

; <label>:269:                                    ; preds = %100, %91
  store i32 2, i32* %5, align 4
  br label %100

; <label>:270:                                    ; preds = %119, %110
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 %272, 2
  %274 = mul i32 %273, 2
  %275 = sub i32 %272, 2
  %276 = mul i32 %275, 2
  %277 = sub i32 %272, 2
  %278 = mul i32 %277, 2
  %279 = sub i32 0, %272
  %280 = add i32 %279, 2
  %281 = add nsw i32 %272, 2
  %282 = icmp slt i32 %271, %281
  br label %119

; <label>:283:                                    ; preds = %148, %139
  br label %148

; <label>:284:                                    ; preds = %167, %158
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 %286, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %286, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %286, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %286, 1
  %297 = sub i32 0, %286
  %298 = add i32 %297, 1
  %299 = add nsw i32 %286, 1
  %300 = icmp eq i32 %285, %299
  br label %167

; <label>:301:                                    ; preds = %204, %195
  br label %204

; <label>:302:                                    ; preds = %227, %218
  store i32 0, i32* %6, align 4
  br label %227

; <label>:303:                                    ; preds = %248, %239
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
