; ModuleID = 'source-C-CXX/0/2142.c'
source_filename = "source-C-CXX/0/2142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %252

; <label>:11:                                     ; preds = %2, %252
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %252

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %208

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %263

; <label>:40:                                     ; preds = %31, %263
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %263

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %264

; <label>:64:                                     ; preds = %55, %264
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %264

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %277

; <label>:90:                                     ; preds = %81, %277
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %277

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %50

; <label>:103:                                    ; preds = %50
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %278

; <label>:112:                                    ; preds = %103, %278
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %278

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %12, align 4
  br label %232

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %13, align 4
  store i32 %126, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %184, %125
  %128 = load i32, i32* %15, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %14, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #3
  %133 = fcmp ole double %129, %132
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %281

; <label>:143:                                    ; preds = %134, %281
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %15, align 4
  %146 = srem i32 %144, %145
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %183

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %287

; <label>:166:                                    ; preds = %157, %287
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sdiv i32 %169, %170
  %172 = call i32 @f(i32 %168, i32 %171)
  %173 = add nsw i32 %167, %172
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %287

; <label>:182:                                    ; preds = %166
  br label %183

; <label>:183:                                    ; preds = %182, %156
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %127

; <label>:187:                                    ; preds = %127
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %306

; <label>:196:                                    ; preds = %187, %306
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %306

; <label>:207:                                    ; preds = %196
  br label %232

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %14, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %313

; <label>:221:                                    ; preds = %212, %313
  store i32 1, i32* %12, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %313

; <label>:230:                                    ; preds = %221
  br label %232

; <label>:231:                                    ; preds = %208
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %230, %207, %124
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %314

; <label>:241:                                    ; preds = %232, %314
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %314

; <label>:251:                                    ; preds = %241
  ret i32 %242

; <label>:252:                                    ; preds = %11, %2
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 %0, i32* %254, align 4
  store i32 %1, i32* %255, align 4
  %260 = load i32, i32* %254, align 4
  %261 = load i32, i32* %255, align 4
  %262 = icmp slt i32 %260, %261
  br label %11

; <label>:263:                                    ; preds = %40, %31
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  br label %40

; <label>:264:                                    ; preds = %64, %55
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = sub i32 0, %265
  %270 = add i32 %269, %266
  %271 = shl i32 %265, %266
  %272 = sub i32 0, %265
  %273 = add i32 %272, %266
  %274 = shl i32 %265, %266
  %275 = srem i32 %265, %266
  %276 = icmp eq i32 %275, 0
  br label %64

; <label>:277:                                    ; preds = %90, %81
  br label %90

; <label>:278:                                    ; preds = %112, %103
  %279 = load i32, i32* %16, align 4
  %280 = icmp eq i32 %279, 0
  br label %112

; <label>:281:                                    ; preds = %143, %134
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %15, align 4
  %284 = shl i32 %282, %283
  %285 = srem i32 %282, %283
  %286 = icmp eq i32 %285, 0
  br label %143

; <label>:287:                                    ; preds = %166, %157
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 0, %290
  %295 = add i32 %294, %291
  %296 = shl i32 %290, %291
  %297 = shl i32 %290, %291
  %298 = sub i32 0, %290
  %299 = add i32 %298, %291
  %300 = sdiv i32 %290, %291
  %301 = call i32 @f(i32 %289, i32 %300)
  %302 = sub i32 %288, %301
  %303 = mul i32 %302, %301
  %304 = shl i32 %288, %301
  %305 = add nsw i32 %288, %301
  store i32 %305, i32* %18, align 4
  br label %166

; <label>:306:                                    ; preds = %196, %187
  %307 = load i32, i32* %18, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %307, 1
  store i32 %312, i32* %12, align 4
  br label %196

; <label>:313:                                    ; preds = %221, %212
  store i32 1, i32* %12, align 4
  br label %221

; <label>:314:                                    ; preds = %241, %232
  %315 = load i32, i32* %12, align 4
  br label %241
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @f(i32 2, i32 %13)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %17, %40
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %26
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %26, %17
  %41 = load i32, i32* %3, align 4
  %42 = shl i32 %41, 1
  %43 = sub i32 0, %41
  %44 = add i32 %43, 1
  %45 = shl i32 %41, 1
  %46 = sub i32 0, %41
  %47 = add i32 %46, 1
  %48 = sub i32 %41, 1
  %49 = mul i32 %48, 1
  %50 = sub i32 %41, 1
  %51 = mul i32 %50, 1
  %52 = shl i32 %41, 1
  %53 = sub i32 0, %41
  %54 = add i32 %53, 1
  %55 = add nsw i32 %41, 1
  store i32 %55, i32* %3, align 4
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
