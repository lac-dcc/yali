; ModuleID = 'source-C-CXX/29/3409.c'
source_filename = "source-C-CXX/29/3409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %240, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %243

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %239

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %246

; <label>:23:                                     ; preds = %14, %246
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 7
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %246

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %239

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 17
  br i1 %37, label %38, label %239

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %249

; <label>:47:                                     ; preds = %38, %249
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 27
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %249

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %239

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %252

; <label>:68:                                     ; preds = %59, %252
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 37
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %252

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %239

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 47
  br i1 %82, label %83, label %239

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 57
  br i1 %85, label %86, label %239

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %255

; <label>:95:                                     ; preds = %86, %255
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 67
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %255

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %239

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 77
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 87
  br i1 %112, label %113, label %239

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 97
  br i1 %115, label %116, label %239

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 70
  br i1 %118, label %119, label %239

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 71
  br i1 %121, label %122, label %239

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %258

; <label>:131:                                    ; preds = %122, %258
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 72
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %258

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %239

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 73
  br i1 %145, label %146, label %239

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %261

; <label>:155:                                    ; preds = %146, %261
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 74
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %261

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %239

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %264

; <label>:176:                                    ; preds = %167, %264
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %177, 75
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %264

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %239

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %267

; <label>:197:                                    ; preds = %188, %267
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, 76
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %267

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %239

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = icmp ne i32 %210, 78
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp ne i32 %213, 79
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %270

; <label>:224:                                    ; preds = %215, %270
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %225, %228
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %270

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238, %212, %209, %208, %187, %166, %143, %142, %119, %116, %113, %110, %107, %106, %83, %80, %79, %58, %35, %34, %10
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %6

; <label>:243:                                    ; preds = %6
  %244 = load i32, i32* %2, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  ret i32 0

; <label>:246:                                    ; preds = %23, %14
  %247 = load i32, i32* %4, align 4
  %248 = icmp ne i32 %247, 7
  br label %23

; <label>:249:                                    ; preds = %47, %38
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 27
  br label %47

; <label>:252:                                    ; preds = %68, %59
  %253 = load i32, i32* %4, align 4
  %254 = icmp ne i32 %253, 37
  br label %68

; <label>:255:                                    ; preds = %95, %86
  %256 = load i32, i32* %4, align 4
  %257 = icmp ne i32 %256, 67
  br label %95

; <label>:258:                                    ; preds = %131, %122
  %259 = load i32, i32* %4, align 4
  %260 = icmp ne i32 %259, 72
  br label %131

; <label>:261:                                    ; preds = %155, %146
  %262 = load i32, i32* %4, align 4
  %263 = icmp ne i32 %262, 74
  br label %155

; <label>:264:                                    ; preds = %176, %167
  %265 = load i32, i32* %4, align 4
  %266 = icmp ne i32 %265, 75
  br label %176

; <label>:267:                                    ; preds = %197, %188
  %268 = load i32, i32* %4, align 4
  %269 = icmp ne i32 %268, 76
  br label %197

; <label>:270:                                    ; preds = %224, %215
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = sub i32 %272, %273
  %277 = mul i32 %276, %273
  %278 = sub i32 %272, %273
  %279 = mul i32 %278, %273
  %280 = shl i32 %272, %273
  %281 = mul nsw i32 %272, %273
  %282 = sub i32 0, %271
  %283 = add i32 %282, %281
  %284 = shl i32 %271, %281
  %285 = sub i32 0, %271
  %286 = add i32 %285, %281
  %287 = add nsw i32 %271, %281
  store i32 %287, i32* %2, align 4
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
