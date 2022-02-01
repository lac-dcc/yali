; ModuleID = 'source-C-CXX/53/964.c'
source_filename = "source-C-CXX/53/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 @apple(i32 %15, i32 %16)
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %13, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %30, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %32)
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  %37 = call i32 @apple(i32 %35, i32 %36)
  store i32 %37, i32* %33, align 4
  %38 = load i32, i32* %33, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 1, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %3, align 4
  br label %195

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %195

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %197

; <label>:29:                                     ; preds = %20, %197
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %190, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 100000000
  br i1 %41, label %42, label %193

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %198

; <label>:51:                                     ; preds = %42, %198
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %198

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %126, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %77, %234
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %234

; <label>:105:                                    ; preds = %86
  br label %107

; <label>:106:                                    ; preds = %71
  br label %129

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %291

; <label>:116:                                    ; preds = %107, %291
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %291

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %66

; <label>:129:                                    ; preds = %106, %66
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %292

; <label>:138:                                    ; preds = %129, %292
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %292

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %299

; <label>:161:                                    ; preds = %152, %299
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %299

; <label>:170:                                    ; preds = %161
  br label %193

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %300

; <label>:180:                                    ; preds = %171, %300
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %39

; <label>:193:                                    ; preds = %170, %39
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %12, %193, %17
  %196 = load i32, i32* %3, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %29, %20
  store i32 1, i32* %6, align 4
  br label %29

; <label>:198:                                    ; preds = %51, %42
  store i32 0, i32* %9, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %199
  %202 = add i32 %201, %200
  %203 = shl i32 %199, %200
  %204 = sub i32 0, %199
  %205 = add i32 %204, %200
  %206 = sub i32 0, %199
  %207 = add i32 %206, %200
  %208 = sub i32 %199, %200
  %209 = mul i32 %208, %200
  %210 = sub i32 %199, %200
  %211 = mul i32 %210, %200
  %212 = sub i32 0, %199
  %213 = add i32 %212, %200
  %214 = mul nsw i32 %199, %200
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %214
  %217 = add i32 %216, %215
  %218 = sub i32 0, %214
  %219 = add i32 %218, %215
  %220 = sub i32 0, %214
  %221 = add i32 %220, %215
  %222 = sub i32 %214, %215
  %223 = mul i32 %222, %215
  %224 = sub i32 %214, %215
  %225 = mul i32 %224, %215
  %226 = shl i32 %214, %215
  %227 = sub i32 0, %214
  %228 = add i32 %227, %215
  %229 = sub i32 %214, %215
  %230 = mul i32 %229, %215
  %231 = sub i32 0, %214
  %232 = add i32 %231, %215
  %233 = add nsw i32 %214, %215
  store i32 %233, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %51

; <label>:234:                                    ; preds = %86, %77
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %235, %236
  %238 = sub i32 %235, %236
  %239 = mul i32 %238, %236
  %240 = sub i32 0, %235
  %241 = add i32 %240, %236
  %242 = shl i32 %235, %236
  %243 = sub i32 %235, %236
  %244 = mul i32 %243, %236
  %245 = sub i32 0, %235
  %246 = add i32 %245, %236
  %247 = shl i32 %235, %236
  %248 = sub i32 %235, %236
  %249 = mul i32 %248, %236
  %250 = mul nsw i32 %235, %236
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 %251, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %251
  %258 = add i32 %257, 1
  %259 = sub i32 %251, 1
  %260 = mul i32 %259, 1
  %261 = sub nsw i32 %251, 1
  %262 = sub i32 0, %250
  %263 = add i32 %262, %261
  %264 = shl i32 %250, %261
  %265 = shl i32 %250, %261
  %266 = sub i32 %250, %261
  %267 = mul i32 %266, %261
  %268 = sub i32 0, %250
  %269 = add i32 %268, %261
  %270 = sub i32 %250, %261
  %271 = mul i32 %270, %261
  %272 = sub i32 %250, %261
  %273 = mul i32 %272, %261
  %274 = sdiv i32 %250, %261
  %275 = load i32, i32* %5, align 4
  %276 = shl i32 %274, %275
  %277 = sub i32 0, %274
  %278 = add i32 %277, %275
  %279 = sub i32 %274, %275
  %280 = mul i32 %279, %275
  %281 = sub i32 %274, %275
  %282 = mul i32 %281, %275
  %283 = sub i32 %274, %275
  %284 = mul i32 %283, %275
  %285 = shl i32 %274, %275
  %286 = add nsw i32 %274, %275
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = add nsw i32 %287, 1
  store i32 %290, i32* %9, align 4
  br label %86

; <label>:291:                                    ; preds = %116, %107
  br label %116

; <label>:292:                                    ; preds = %138, %129
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub nsw i32 %294, 1
  %298 = icmp eq i32 %293, %297
  br label %138

; <label>:299:                                    ; preds = %161, %152
  br label %161

; <label>:300:                                    ; preds = %180, %171
  br label %180
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
