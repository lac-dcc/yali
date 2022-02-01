; ModuleID = 'source-C-CXX/10/743.c'
source_filename = "source-C-CXX/10/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %217, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %220

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %48, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %48, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %48, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %48, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %27, %226
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 10
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47, %24, %21, %18, %15, %12
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %229

; <label>:57:                                     ; preds = %48, %229
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %229

; <label>:68:                                     ; preds = %57
  br label %216

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %117, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %117, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %243

; <label>:84:                                     ; preds = %75, %243
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 9
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %243

; <label>:95:                                     ; preds = %84
  br i1 %86, label %117, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %246

; <label>:105:                                    ; preds = %96, %246
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 11
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %246

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116, %95, %72, %69
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %117, %249
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %249

; <label>:137:                                    ; preds = %126
  br label %215

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %259

; <label>:147:                                    ; preds = %138, %259
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 2
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %259

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %214

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %189, label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %262

; <label>:172:                                    ; preds = %163, %262
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %262

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %192

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %185, %159
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 29
  store i32 %191, i32* %5, align 4
  br label %213

; <label>:192:                                    ; preds = %185, %184
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %192, %270
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 28
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %270

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212, %189
  br label %214

; <label>:214:                                    ; preds = %213, %158
  br label %215

; <label>:215:                                    ; preds = %214, %137
  br label %216

; <label>:216:                                    ; preds = %215, %68
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %8

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret i32 0

; <label>:226:                                    ; preds = %36, %27
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 10
  br label %36

; <label>:229:                                    ; preds = %57, %48
  %230 = load i32, i32* %5, align 4
  %231 = shl i32 %230, 31
  %232 = shl i32 %230, 31
  %233 = sub i32 %230, 31
  %234 = mul i32 %233, 31
  %235 = sub i32 0, %230
  %236 = add i32 %235, 31
  %237 = shl i32 %230, 31
  %238 = sub i32 %230, 31
  %239 = mul i32 %238, 31
  %240 = sub i32 %230, 31
  %241 = mul i32 %240, 31
  %242 = add nsw i32 %230, 31
  store i32 %242, i32* %5, align 4
  br label %57

; <label>:243:                                    ; preds = %84, %75
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 9
  br label %84

; <label>:246:                                    ; preds = %105, %96
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 11
  br label %105

; <label>:249:                                    ; preds = %126, %117
  %250 = load i32, i32* %5, align 4
  %251 = shl i32 %250, 30
  %252 = sub i32 %250, 30
  %253 = mul i32 %252, 30
  %254 = sub i32 %250, 30
  %255 = mul i32 %254, 30
  %256 = sub i32 %250, 30
  %257 = mul i32 %256, 30
  %258 = add nsw i32 %250, 30
  store i32 %258, i32* %5, align 4
  br label %126

; <label>:259:                                    ; preds = %147, %138
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 2
  br label %147

; <label>:262:                                    ; preds = %172, %163
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 4
  %266 = sub i32 0, %263
  %267 = add i32 %266, 4
  %268 = srem i32 %263, 4
  %269 = icmp eq i32 %268, 0
  br label %172

; <label>:270:                                    ; preds = %201, %192
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 28
  %273 = mul i32 %272, 28
  %274 = sub i32 0, %271
  %275 = add i32 %274, 28
  %276 = shl i32 %271, 28
  %277 = sub i32 0, %271
  %278 = add i32 %277, 28
  %279 = sub i32 0, %271
  %280 = add i32 %279, 28
  %281 = sub i32 %271, 28
  %282 = mul i32 %281, 28
  %283 = sub i32 %271, 28
  %284 = mul i32 %283, 28
  %285 = add nsw i32 %271, 28
  store i32 %285, i32* %5, align 4
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
