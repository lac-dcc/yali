; ModuleID = 'source-C-CXX/55/2164.c'
source_filename = "source-C-CXX/55/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = bitcast [5 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = sub nsw i32 %14, 10000
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %203

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %68

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %10, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %10, align 4
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sdiv i32 %40, 100
  %42 = load i32, i32* %10, align 4
  %43 = sdiv i32 %42, 1000
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sdiv i32 %47, 1000
  %49 = load i32, i32* %10, align 4
  %50 = sdiv i32 %49, 10000
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %48, %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sdiv i32 %54, 10000
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %60, i32 %62, i32 %64, i32 %66)
  br label %202

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1000
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %225

; <label>:81:                                     ; preds = %72, %225
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 10
  %85 = mul nsw i32 %84, 10
  %86 = sub nsw i32 %82, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %86, i32* %87, align 16
  %88 = load i32, i32* %10, align 4
  %89 = sdiv i32 %88, 10
  %90 = load i32, i32* %10, align 4
  %91 = sdiv i32 %90, 100
  %92 = mul nsw i32 %91, 10
  %93 = sub nsw i32 %89, %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sdiv i32 %95, 100
  %97 = load i32, i32* %10, align 4
  %98 = sdiv i32 %97, 1000
  %99 = mul nsw i32 %98, 10
  %100 = sub nsw i32 %96, %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sdiv i32 %102, 1000
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %108, i32 %110, i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %225

; <label>:122:                                    ; preds = %81
  br label %201

; <label>:123:                                    ; preds = %68
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 100
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sdiv i32 %129, 10
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %128, %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %132, i32* %133, align 16
  %134 = load i32, i32* %10, align 4
  %135 = sdiv i32 %134, 10
  %136 = load i32, i32* %10, align 4
  %137 = sdiv i32 %136, 100
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %135, %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sdiv i32 %141, 100
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %142, i32* %143, align 8
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %147, i32 %149)
  br label %200

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 10
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sdiv i32 %157, 10
  %159 = mul nsw i32 %158, 10
  %160 = sub nsw i32 %156, %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %160, i32* %161, align 16
  %162 = load i32, i32* %10, align 4
  %163 = sdiv i32 %162, 10
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %166, i32 %168)
  br label %199

; <label>:170:                                    ; preds = %151
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %171, 10
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %10, align 4
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %175, i32* %176, align 16
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174, %170
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %325

; <label>:189:                                    ; preds = %180, %325
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %325

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %155
  br label %200

; <label>:200:                                    ; preds = %199, %127
  br label %201

; <label>:201:                                    ; preds = %200, %122
  br label %202

; <label>:202:                                    ; preds = %201, %26
  ret void

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca [5 x i32], align 16
  %206 = bitcast [5 x i32]* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 20, i32 16, i1 false)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  %208 = load i32, i32* %204, align 4
  %209 = shl i32 %208, 10000
  %210 = sub i32 %208, 10000
  %211 = mul i32 %210, 10000
  %212 = shl i32 %208, 10000
  %213 = shl i32 %208, 10000
  %214 = sub i32 %208, 10000
  %215 = mul i32 %214, 10000
  %216 = sub i32 0, %208
  %217 = add i32 %216, 10000
  %218 = shl i32 %208, 10000
  %219 = sub i32 0, %208
  %220 = add i32 %219, 10000
  %221 = sub i32 0, %208
  %222 = add i32 %221, 10000
  %223 = sub nsw i32 %208, 10000
  %224 = icmp sgt i32 %223, 0
  br label %9

; <label>:225:                                    ; preds = %81, %72
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 0, %227
  %231 = add i32 %230, 10
  %232 = sdiv i32 %227, 10
  %233 = sub i32 0, %232
  %234 = add i32 %233, 10
  %235 = sub i32 %232, 10
  %236 = mul i32 %235, 10
  %237 = mul nsw i32 %232, 10
  %238 = shl i32 %226, %237
  %239 = shl i32 %226, %237
  %240 = sub i32 %226, %237
  %241 = mul i32 %240, %237
  %242 = shl i32 %226, %237
  %243 = sub i32 %226, %237
  %244 = mul i32 %243, %237
  %245 = sub nsw i32 %226, %237
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %245, i32* %246, align 16
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 10
  %250 = sdiv i32 %247, 10
  %251 = load i32, i32* %10, align 4
  %252 = shl i32 %251, 100
  %253 = shl i32 %251, 100
  %254 = sub i32 0, %251
  %255 = add i32 %254, 100
  %256 = sub i32 0, %251
  %257 = add i32 %256, 100
  %258 = shl i32 %251, 100
  %259 = sub i32 %251, 100
  %260 = mul i32 %259, 100
  %261 = sub i32 %251, 100
  %262 = mul i32 %261, 100
  %263 = sdiv i32 %251, 100
  %264 = sub i32 0, %263
  %265 = add i32 %264, 10
  %266 = sub i32 0, %263
  %267 = add i32 %266, 10
  %268 = sub i32 %263, 10
  %269 = mul i32 %268, 10
  %270 = mul nsw i32 %263, 10
  %271 = shl i32 %250, %270
  %272 = shl i32 %250, %270
  %273 = sub i32 %250, %270
  %274 = mul i32 %273, %270
  %275 = sub i32 0, %250
  %276 = add i32 %275, %270
  %277 = sub i32 0, %250
  %278 = add i32 %277, %270
  %279 = sub nsw i32 %250, %270
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %279, i32* %280, align 4
  %281 = load i32, i32* %10, align 4
  %282 = shl i32 %281, 100
  %283 = shl i32 %281, 100
  %284 = sdiv i32 %281, 100
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1000
  %288 = sdiv i32 %285, 1000
  %289 = shl i32 %288, 10
  %290 = sub i32 %288, 10
  %291 = mul i32 %290, 10
  %292 = mul nsw i32 %288, 10
  %293 = shl i32 %284, %292
  %294 = sub i32 0, %284
  %295 = add i32 %294, %292
  %296 = shl i32 %284, %292
  %297 = sub nsw i32 %284, %292
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %297, i32* %298, align 8
  %299 = load i32, i32* %10, align 4
  %300 = shl i32 %299, 1000
  %301 = sub i32 0, %299
  %302 = add i32 %301, 1000
  %303 = sub i32 %299, 1000
  %304 = mul i32 %303, 1000
  %305 = sub i32 0, %299
  %306 = add i32 %305, 1000
  %307 = shl i32 %299, 1000
  %308 = sub i32 %299, 1000
  %309 = mul i32 %308, 1000
  %310 = sub i32 %299, 1000
  %311 = mul i32 %310, 1000
  %312 = sub i32 0, %299
  %313 = add i32 %312, 1000
  %314 = sdiv i32 %299, 1000
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %314, i32* %315, align 4
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %321 = load i32, i32* %320, align 8
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %319, i32 %321, i32 %323)
  br label %81

; <label>:325:                                    ; preds = %189, %180
  br label %189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
