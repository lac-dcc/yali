; ModuleID = 'Project_CodeNet_C++1400/p02715/s283534228.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s283534228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@phi = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %9, %45
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %18, %9
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %46, 1
  %48 = mul i64 %47, 1
  %49 = shl i64 %46, 1
  %50 = sub i64 0, %46
  %51 = add i64 %50, 1
  %52 = sub i64 %46, 1
  %53 = mul i64 %52, 1
  %54 = and i64 %46, 1
  %55 = icmp ne i64 %54, 0
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %190

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %145, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %198

; <label>:35:                                     ; preds = %26, %198
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 100100
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %198

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %148

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %201

; <label>:56:                                     ; preds = %47, %201
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @_Z4fpowxx(i64 %58, i64 %60)
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 2, i32* %12, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %125, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %210

; <label>:87:                                     ; preds = %78, %210
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sdiv i32 %89, %90
  %92 = sdiv i32 %88, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 1000000007
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sdiv i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %102, %108
  %110 = srem i64 %109, 1000000007
  %111 = sub nsw i64 %98, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %210

; <label>:125:                                    ; preds = %87
  br label %74

; <label>:126:                                    ; preds = %74
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %320

; <label>:135:                                    ; preds = %126, %320
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %320

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %26

; <label>:148:                                    ; preds = %46
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %184, %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %321

; <label>:158:                                    ; preds = %149, %321
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* @k, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %321

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %187

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %14, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* @k, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sdiv i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %174, %180
  %182 = add nsw i64 %172, %181
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %14, align 8
  br label %184

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %149

; <label>:187:                                    ; preds = %170
  %188 = load i64, i64* %14, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %188)
  ret i32 0

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca i32, align 4
  store i32 0, i32* %191, align 4
  %197 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %192, align 4
  br label %9

; <label>:198:                                    ; preds = %35, %26
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %199, 100100
  br label %35

; <label>:201:                                    ; preds = %56, %47
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* @n, align 4
  %205 = sext i32 %204 to i64
  %206 = call i64 @_Z4fpowxx(i64 %203, i64 %205)
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  store i32 2, i32* %12, align 4
  br label %56

; <label>:210:                                    ; preds = %87, %78
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, %212
  %215 = add i32 %214, %213
  %216 = sub i32 %212, %213
  %217 = mul i32 %216, %213
  %218 = shl i32 %212, %213
  %219 = sub i32 %212, %213
  %220 = mul i32 %219, %213
  %221 = shl i32 %212, %213
  %222 = sub i32 0, %212
  %223 = add i32 %222, %213
  %224 = sub i32 0, %212
  %225 = add i32 %224, %213
  %226 = sdiv i32 %212, %213
  %227 = sub i32 0, %211
  %228 = add i32 %227, %226
  %229 = shl i32 %211, %226
  %230 = sub i32 %211, %226
  %231 = mul i32 %230, %226
  %232 = sdiv i32 %211, %226
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 %234, 1
  %236 = add nsw i32 %232, 1
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, 1000000007
  %242 = mul i64 %241, 1000000007
  %243 = sub i64 0, %240
  %244 = add i64 %243, 1000000007
  %245 = sub i64 %240, 1000000007
  %246 = mul i64 %245, 1000000007
  %247 = shl i64 %240, 1000000007
  %248 = sub i64 0, %240
  %249 = add i64 %248, 1000000007
  %250 = sub i64 %240, 1000000007
  %251 = mul i64 %250, 1000000007
  %252 = sub i64 0, %240
  %253 = add i64 %252, 1000000007
  %254 = add nsw i64 %240, 1000000007
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, %256
  %259 = sub i32 %255, %256
  %260 = mul i32 %259, %256
  %261 = sub i32 %255, %256
  %262 = mul i32 %261, %256
  %263 = shl i32 %255, %256
  %264 = sub i32 %255, %256
  %265 = mul i32 %264, %256
  %266 = sub i32 %255, %256
  %267 = mul i32 %266, %256
  %268 = sub i32 0, %255
  %269 = add i32 %268, %256
  %270 = sub nsw i32 %255, %256
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 %272, %273
  %275 = mul i32 %274, %273
  %276 = shl i32 %272, %273
  %277 = shl i32 %272, %273
  %278 = sdiv i32 %272, %273
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %271, %281
  %283 = mul i64 %282, %281
  %284 = shl i64 %271, %281
  %285 = sub i64 0, %271
  %286 = add i64 %285, %281
  %287 = sub i64 0, %271
  %288 = add i64 %287, %281
  %289 = sub i64 %271, %281
  %290 = mul i64 %289, %281
  %291 = shl i64 %271, %281
  %292 = sub i64 %271, %281
  %293 = mul i64 %292, %281
  %294 = mul nsw i64 %271, %281
  %295 = shl i64 %294, 1000000007
  %296 = sub i64 %294, 1000000007
  %297 = mul i64 %296, 1000000007
  %298 = srem i64 %294, 1000000007
  %299 = sub i64 0, %254
  %300 = add i64 %299, %298
  %301 = sub i64 0, %254
  %302 = add i64 %301, %298
  %303 = sub i64 %254, %298
  %304 = mul i64 %303, %298
  %305 = sub i64 %254, %298
  %306 = mul i64 %305, %298
  %307 = sub i64 %254, %298
  %308 = mul i64 %307, %298
  %309 = sub nsw i64 %254, %298
  %310 = sub i64 0, %309
  %311 = add i64 %310, 1000000007
  %312 = sub i64 %309, 1000000007
  %313 = mul i64 %312, 1000000007
  %314 = shl i64 %309, 1000000007
  %315 = srem i64 %309, 1000000007
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %317
  store i64 %315, i64* %318, align 8
  %319 = load i32, i32* %13, align 4
  store i32 %319, i32* %12, align 4
  br label %87

; <label>:320:                                    ; preds = %135, %126
  br label %135

; <label>:321:                                    ; preds = %158, %149
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* @k, align 4
  %324 = icmp sle i32 %322, %323
  br label %158
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
