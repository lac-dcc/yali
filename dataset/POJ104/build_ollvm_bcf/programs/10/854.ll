; ModuleID = 'source-C-CXX/10/854.c'
source_filename = "source-C-CXX/10/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %253

; <label>:25:                                     ; preds = %16, %253
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %253

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37, %12
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %246, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %119, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %266

; <label>:56:                                     ; preds = %47, %266
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 3
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %266

; <label>:67:                                     ; preds = %56
  br i1 %58, label %119, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %119, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %119, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %269

; <label>:83:                                     ; preds = %74, %269
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %269

; <label>:94:                                     ; preds = %83
  br i1 %85, label %119, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %119, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %272

; <label>:107:                                    ; preds = %98, %272
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 12
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %272

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %140

; <label>:119:                                    ; preds = %118, %95, %94, %71, %68, %67, %44
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %275

; <label>:128:                                    ; preds = %119, %275
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %275

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %118
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %284

; <label>:149:                                    ; preds = %140, %284
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %284

; <label>:160:                                    ; preds = %149
  br i1 %151, label %188, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %287

; <label>:170:                                    ; preds = %161, %287
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 6
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %287

; <label>:181:                                    ; preds = %170
  br i1 %172, label %188, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %188, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185, %182, %181, %160
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %290

; <label>:203:                                    ; preds = %194, %290
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %290

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %218

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 28
  store i32 %217, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %214
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 29
  store i32 %223, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %218
  br label %225

; <label>:225:                                    ; preds = %224, %191
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %293

; <label>:235:                                    ; preds = %226, %293
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %293

; <label>:246:                                    ; preds = %235
  br label %40

; <label>:247:                                    ; preds = %40
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %5, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %25, %16
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 %254, 400
  %256 = mul i32 %255, 400
  %257 = shl i32 %254, 400
  %258 = sub i32 %254, 400
  %259 = mul i32 %258, 400
  %260 = sub i32 0, %254
  %261 = add i32 %260, 400
  %262 = sub i32 %254, 400
  %263 = mul i32 %262, 400
  %264 = srem i32 %254, 400
  %265 = icmp eq i32 %264, 0
  br label %25

; <label>:266:                                    ; preds = %56, %47
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %267, 3
  br label %56

; <label>:269:                                    ; preds = %83, %74
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 8
  br label %83

; <label>:272:                                    ; preds = %107, %98
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %273, 12
  br label %107

; <label>:275:                                    ; preds = %128, %119
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 31
  %279 = sub i32 %276, 31
  %280 = mul i32 %279, 31
  %281 = sub i32 %276, 31
  %282 = mul i32 %281, 31
  %283 = add nsw i32 %276, 31
  store i32 %283, i32* %5, align 4
  br label %128

; <label>:284:                                    ; preds = %149, %140
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %285, 4
  br label %149

; <label>:287:                                    ; preds = %170, %161
  %288 = load i32, i32* %7, align 4
  %289 = icmp eq i32 %288, 6
  br label %170

; <label>:290:                                    ; preds = %203, %194
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 0
  br label %203

; <label>:293:                                    ; preds = %235, %226
  %294 = load i32, i32* %7, align 4
  %295 = shl i32 %294, 1
  %296 = shl i32 %294, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %294, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %294, 1
  %302 = add nsw i32 %294, 1
  store i32 %302, i32* %7, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
