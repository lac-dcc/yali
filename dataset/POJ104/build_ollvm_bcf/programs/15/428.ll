; ModuleID = 'source-C-CXX/15/428.c'
source_filename = "source-C-CXX/15/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %232

; <label>:24:                                     ; preds = %15, %232
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %232

; <label>:35:                                     ; preds = %24
  br label %213

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %235

; <label>:45:                                     ; preds = %36, %235
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 100
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %235

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %87

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %238

; <label>:66:                                     ; preds = %57, %238
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 10, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %238

; <label>:86:                                     ; preds = %66
  br label %194

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 1000
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 100, %106
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 10, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  br label %175

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %286

; <label>:123:                                    ; preds = %114, %286
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 10000
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %286

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %174

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 10
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 100
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 1000
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sdiv i32 %151, 100
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %10, align 4
  %155 = mul nsw i32 100, %154
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %9, align 4
  %158 = mul nsw i32 10, %157
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sdiv i32 %161, 1000
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 1000, %163
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 100, %165
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 10, %168
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %135, %134
  br label %175

; <label>:175:                                    ; preds = %174, %90
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %289

; <label>:184:                                    ; preds = %175, %289
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %289

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %86
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
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %290

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %35
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %213, %291
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %291

; <label>:231:                                    ; preds = %222
  ret i32 0

; <label>:232:                                    ; preds = %24, %15
  %233 = load i32, i32* %2, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %24

; <label>:235:                                    ; preds = %45, %36
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %236, 100
  br label %45

; <label>:238:                                    ; preds = %66, %57
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 10
  %242 = shl i32 %239, 10
  %243 = sub i32 0, %239
  %244 = add i32 %243, 10
  %245 = sub i32 %239, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 0, %239
  %248 = add i32 %247, 10
  %249 = srem i32 %239, 10
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %250, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 %250, %251
  %255 = mul i32 %254, %251
  %256 = shl i32 %250, %251
  %257 = shl i32 %250, %251
  %258 = sub i32 %250, %251
  %259 = mul i32 %258, %251
  %260 = sub nsw i32 %250, %251
  %261 = sub i32 0, %260
  %262 = add i32 %261, 10
  %263 = shl i32 %260, 10
  %264 = shl i32 %260, 10
  %265 = sub i32 %260, 10
  %266 = mul i32 %265, 10
  %267 = sdiv i32 %260, 10
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %3, align 4
  %269 = shl i32 10, %268
  %270 = shl i32 10, %268
  %271 = sub i32 10, %268
  %272 = mul i32 %271, %268
  %273 = mul nsw i32 10, %268
  %274 = load i32, i32* %4, align 4
  %275 = shl i32 %273, %274
  %276 = sub i32 0, %273
  %277 = add i32 %276, %274
  %278 = shl i32 %273, %274
  %279 = shl i32 %273, %274
  %280 = sub i32 %273, %274
  %281 = mul i32 %280, %274
  %282 = sub i32 %273, %274
  %283 = mul i32 %282, %274
  %284 = add nsw i32 %273, %274
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %66

; <label>:286:                                    ; preds = %123, %114
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %287, 10000
  br label %123

; <label>:289:                                    ; preds = %184, %175
  br label %184

; <label>:290:                                    ; preds = %203, %194
  br label %203

; <label>:291:                                    ; preds = %222, %213
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
