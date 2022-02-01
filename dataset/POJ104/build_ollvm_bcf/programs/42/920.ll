; ModuleID = 'source-C-CXX/42/920.c'
source_filename = "source-C-CXX/42/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %236

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %234, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %235

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %244

; <label>:39:                                     ; preds = %30, %244
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %244

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %14, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  br label %102

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %256

; <label>:71:                                     ; preds = %62, %256
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %256

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %257

; <label>:90:                                     ; preds = %81, %257
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %257

; <label>:101:                                    ; preds = %90
  br label %52

; <label>:102:                                    ; preds = %61, %52
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %272

; <label>:111:                                    ; preds = %102, %272
  store i32 2, i32* %15, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %272

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %273

; <label>:130:                                    ; preds = %121, %273
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %273

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %153

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %15, align 4
  %146 = srem i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %143
  br label %153

; <label>:149:                                    ; preds = %143
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  br label %121

; <label>:153:                                    ; preds = %148, %142
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %277

; <label>:166:                                    ; preds = %157, %277
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %277

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %213

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %281

; <label>:194:                                    ; preds = %185, %281
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp sle i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %281

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %211

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %13, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %206
  br label %212

; <label>:212:                                    ; preds = %211, %179
  br label %213

; <label>:213:                                    ; preds = %212, %178, %153
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %285

; <label>:223:                                    ; preds = %214, %285
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %285

; <label>:234:                                    ; preds = %223
  br label %26

; <label>:235:                                    ; preds = %26
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  store i32 3, i32* %239, align 4
  br label %9

; <label>:244:                                    ; preds = %39, %30
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 %245, %246
  %248 = mul i32 %247, %246
  %249 = sub i32 0, %245
  %250 = add i32 %249, %246
  %251 = sub i32 %245, %246
  %252 = mul i32 %251, %246
  %253 = shl i32 %245, %246
  %254 = shl i32 %245, %246
  %255 = sub nsw i32 %245, %246
  store i32 %255, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %39

; <label>:256:                                    ; preds = %71, %62
  br label %71

; <label>:257:                                    ; preds = %90, %81
  %258 = load i32, i32* %14, align 4
  %259 = shl i32 %258, 1
  %260 = shl i32 %258, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 %258, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %258, 1
  %265 = sub i32 %258, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %258, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %258
  %270 = add i32 %269, 1
  %271 = add nsw i32 %258, 1
  store i32 %271, i32* %14, align 4
  br label %90

; <label>:272:                                    ; preds = %111, %102
  store i32 2, i32* %15, align 4
  br label %111

; <label>:273:                                    ; preds = %130, %121
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp slt i32 %274, %275
  br label %130

; <label>:277:                                    ; preds = %166, %157
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %13, align 4
  %280 = icmp eq i32 %278, %279
  br label %166

; <label>:281:                                    ; preds = %194, %185
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp sle i32 %282, %283
  br label %194

; <label>:285:                                    ; preds = %223, %214
  %286 = load i32, i32* %12, align 4
  %287 = shl i32 %286, 1
  %288 = shl i32 %286, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = shl i32 %286, 1
  %294 = sub i32 0, %286
  %295 = add i32 %294, 1
  %296 = add nsw i32 %286, 1
  store i32 %296, i32* %12, align 4
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
