; ModuleID = 'source-C-CXX/49/2520.c'
source_filename = "source-C-CXX/49/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* @i, align 4
  %12 = load i32, i32* %10, align 4
  %13 = add nsw i32 13, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* @num, align 4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @num, align 4
  call void @panduan(i32 %15, i32 %16)
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  %19 = load i32, i32* @num, align 4
  %20 = add nsw i32 %19, 31
  store i32 %20, i32* @num, align 4
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @num, align 4
  call void @panduan(i32 %21, i32 %22)
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  %25 = load i32, i32* @num, align 4
  %26 = add nsw i32 %25, 28
  store i32 %26, i32* @num, align 4
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @num, align 4
  call void @panduan(i32 %27, i32 %28)
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  %31 = load i32, i32* @num, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* @num, align 4
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @num, align 4
  call void @panduan(i32 %33, i32 %34)
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @num, align 4
  %38 = add nsw i32 %37, 30
  store i32 %38, i32* @num, align 4
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @num, align 4
  call void @panduan(i32 %39, i32 %40)
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  %43 = load i32, i32* @num, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* @num, align 4
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @num, align 4
  call void @panduan(i32 %45, i32 %46)
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  %49 = load i32, i32* @num, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* @num, align 4
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @num, align 4
  call void @panduan(i32 %51, i32 %52)
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  %55 = load i32, i32* @num, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* @num, align 4
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @num, align 4
  call void @panduan(i32 %57, i32 %58)
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  %61 = load i32, i32* @num, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* @num, align 4
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @num, align 4
  call void @panduan(i32 %63, i32 %64)
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  %67 = load i32, i32* @num, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* @num, align 4
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @num, align 4
  call void @panduan(i32 %69, i32 %70)
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  %73 = load i32, i32* @num, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* @num, align 4
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @num, align 4
  call void @panduan(i32 %75, i32 %76)
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  %79 = load i32, i32* @num, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* @num, align 4
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @num, align 4
  call void @panduan(i32 %81, i32 %82)
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %9
  ret i32 0

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  store i32 1, i32* @i, align 4
  %97 = load i32, i32* %95, align 4
  %98 = shl i32 13, %97
  %99 = sub i32 0, 13
  %100 = add i32 %99, %97
  %101 = sub i32 13, %97
  %102 = mul i32 %101, %97
  %103 = add nsw i32 13, %97
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = shl i32 %103, 1
  %107 = sub i32 0, %103
  %108 = add i32 %107, 1
  %109 = shl i32 %103, 1
  %110 = shl i32 %103, 1
  %111 = sub nsw i32 %103, 1
  store i32 %111, i32* @num, align 4
  %112 = load i32, i32* @i, align 4
  %113 = load i32, i32* @num, align 4
  call void @panduan(i32 %112, i32 %113)
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  %116 = load i32, i32* @num, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 31
  %119 = sub i32 0, %116
  %120 = add i32 %119, 31
  %121 = shl i32 %116, 31
  %122 = sub i32 %116, 31
  %123 = mul i32 %122, 31
  %124 = shl i32 %116, 31
  %125 = sub i32 %116, 31
  %126 = mul i32 %125, 31
  %127 = shl i32 %116, 31
  %128 = add nsw i32 %116, 31
  store i32 %128, i32* @num, align 4
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* @num, align 4
  call void @panduan(i32 %129, i32 %130)
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  %133 = load i32, i32* @num, align 4
  %134 = sub i32 %133, 28
  %135 = mul i32 %134, 28
  %136 = sub i32 0, %133
  %137 = add i32 %136, 28
  %138 = shl i32 %133, 28
  %139 = add nsw i32 %133, 28
  store i32 %139, i32* @num, align 4
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @num, align 4
  call void @panduan(i32 %140, i32 %141)
  %142 = load i32, i32* @i, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 %142, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %142
  %147 = add i32 %146, 1
  %148 = sub i32 0, %142
  %149 = add i32 %148, 1
  %150 = sub i32 0, %142
  %151 = add i32 %150, 1
  %152 = shl i32 %142, 1
  %153 = add nsw i32 %142, 1
  store i32 %153, i32* @i, align 4
  %154 = load i32, i32* @num, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 31
  %157 = sub i32 0, %154
  %158 = add i32 %157, 31
  %159 = sub i32 0, %154
  %160 = add i32 %159, 31
  %161 = sub i32 0, %154
  %162 = add i32 %161, 31
  %163 = add nsw i32 %154, 31
  store i32 %163, i32* @num, align 4
  %164 = load i32, i32* @i, align 4
  %165 = load i32, i32* @num, align 4
  call void @panduan(i32 %164, i32 %165)
  %166 = load i32, i32* @i, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %166, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %166, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %166, 1
  store i32 %176, i32* @i, align 4
  %177 = load i32, i32* @num, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 30
  %180 = sub i32 %177, 30
  %181 = mul i32 %180, 30
  %182 = sub i32 %177, 30
  %183 = mul i32 %182, 30
  %184 = sub i32 0, %177
  %185 = add i32 %184, 30
  %186 = sub i32 %177, 30
  %187 = mul i32 %186, 30
  %188 = shl i32 %177, 30
  %189 = add nsw i32 %177, 30
  store i32 %189, i32* @num, align 4
  %190 = load i32, i32* @i, align 4
  %191 = load i32, i32* @num, align 4
  call void @panduan(i32 %190, i32 %191)
  %192 = load i32, i32* @i, align 4
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %192, 1
  %196 = mul i32 %195, 1
  %197 = add nsw i32 %192, 1
  store i32 %197, i32* @i, align 4
  %198 = load i32, i32* @num, align 4
  %199 = sub i32 %198, 31
  %200 = mul i32 %199, 31
  %201 = sub i32 0, %198
  %202 = add i32 %201, 31
  %203 = shl i32 %198, 31
  %204 = sub i32 %198, 31
  %205 = mul i32 %204, 31
  %206 = sub i32 %198, 31
  %207 = mul i32 %206, 31
  %208 = sub i32 0, %198
  %209 = add i32 %208, 31
  %210 = shl i32 %198, 31
  %211 = add nsw i32 %198, 31
  store i32 %211, i32* @num, align 4
  %212 = load i32, i32* @i, align 4
  %213 = load i32, i32* @num, align 4
  call void @panduan(i32 %212, i32 %213)
  %214 = load i32, i32* @i, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @i, align 4
  %216 = load i32, i32* @num, align 4
  %217 = shl i32 %216, 30
  %218 = sub i32 %216, 30
  %219 = mul i32 %218, 30
  %220 = shl i32 %216, 30
  %221 = sub i32 0, %216
  %222 = add i32 %221, 30
  %223 = add nsw i32 %216, 30
  store i32 %223, i32* @num, align 4
  %224 = load i32, i32* @i, align 4
  %225 = load i32, i32* @num, align 4
  call void @panduan(i32 %224, i32 %225)
  %226 = load i32, i32* @i, align 4
  %227 = shl i32 %226, 1
  %228 = shl i32 %226, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %226, 1
  %234 = add nsw i32 %226, 1
  store i32 %234, i32* @i, align 4
  %235 = load i32, i32* @num, align 4
  %236 = shl i32 %235, 31
  %237 = shl i32 %235, 31
  %238 = shl i32 %235, 31
  %239 = shl i32 %235, 31
  %240 = sub i32 0, %235
  %241 = add i32 %240, 31
  %242 = sub i32 %235, 31
  %243 = mul i32 %242, 31
  %244 = add nsw i32 %235, 31
  store i32 %244, i32* @num, align 4
  %245 = load i32, i32* @i, align 4
  %246 = load i32, i32* @num, align 4
  call void @panduan(i32 %245, i32 %246)
  %247 = load i32, i32* @i, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %247, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %247
  %256 = add i32 %255, 1
  %257 = sub i32 0, %247
  %258 = add i32 %257, 1
  %259 = shl i32 %247, 1
  %260 = sub i32 0, %247
  %261 = add i32 %260, 1
  %262 = add nsw i32 %247, 1
  store i32 %262, i32* @i, align 4
  %263 = load i32, i32* @num, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 31
  %266 = sub i32 0, %263
  %267 = add i32 %266, 31
  %268 = sub i32 0, %263
  %269 = add i32 %268, 31
  %270 = add nsw i32 %263, 31
  store i32 %270, i32* @num, align 4
  %271 = load i32, i32* @i, align 4
  %272 = load i32, i32* @num, align 4
  call void @panduan(i32 %271, i32 %272)
  %273 = load i32, i32* @i, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = sub i32 0, %273
  %280 = add i32 %279, 1
  %281 = add nsw i32 %273, 1
  store i32 %281, i32* @i, align 4
  %282 = load i32, i32* @num, align 4
  %283 = shl i32 %282, 30
  %284 = add nsw i32 %282, 30
  store i32 %284, i32* @num, align 4
  %285 = load i32, i32* @i, align 4
  %286 = load i32, i32* @num, align 4
  call void @panduan(i32 %285, i32 %286)
  %287 = load i32, i32* @i, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = add nsw i32 %287, 1
  store i32 %290, i32* @i, align 4
  %291 = load i32, i32* @num, align 4
  %292 = sub i32 %291, 31
  %293 = mul i32 %292, 31
  %294 = shl i32 %291, 31
  %295 = sub i32 0, %291
  %296 = add i32 %295, 31
  %297 = sub i32 %291, 31
  %298 = mul i32 %297, 31
  %299 = sub i32 %291, 31
  %300 = mul i32 %299, 31
  %301 = sub i32 0, %291
  %302 = add i32 %301, 31
  %303 = shl i32 %291, 31
  %304 = sub i32 %291, 31
  %305 = mul i32 %304, 31
  %306 = shl i32 %291, 31
  %307 = add nsw i32 %291, 31
  store i32 %307, i32* @num, align 4
  %308 = load i32, i32* @i, align 4
  %309 = load i32, i32* @num, align 4
  call void @panduan(i32 %308, i32 %309)
  %310 = load i32, i32* @i, align 4
  %311 = shl i32 %310, 1
  %312 = add nsw i32 %310, 1
  store i32 %312, i32* @i, align 4
  %313 = load i32, i32* @num, align 4
  %314 = shl i32 %313, 30
  %315 = add nsw i32 %313, 30
  store i32 %315, i32* @num, align 4
  %316 = load i32, i32* @i, align 4
  %317 = load i32, i32* @num, align 4
  call void @panduan(i32 %316, i32 %317)
  %318 = load i32, i32* @i, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = sub i32 %318, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %318
  %328 = add i32 %327, 1
  %329 = sub i32 0, %318
  %330 = add i32 %329, 1
  %331 = sub i32 %318, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %318, 1
  store i32 %333, i32* @i, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @panduan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %11, %30
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %20, %11
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
