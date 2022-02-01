; ModuleID = 'source-C-CXX/65/579.c'
source_filename = "source-C-CXX/65/579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %162

; <label>:11:                                     ; preds = %2, %162
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [13 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %22, align 4
  %24 = bitcast [13 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %26 = load i32, i32* %15, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 400
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %18, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 4
  %36 = load i32, i32* %18, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* %15, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %18, align 4
  %41 = add nsw i32 %39, %40
  %42 = srem i32 %41, 7
  store i32 %42, i32* %19, align 4
  %43 = load i32, i32* %15, align 4
  %44 = srem i32 %43, 100
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %162

; <label>:54:                                     ; preds = %11
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 2
  store i32 29, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %55
  br label %62

; <label>:62:                                     ; preds = %61, %54
  %63 = load i32, i32* %15, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 2
  store i32 29, i32* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %62
  store i32 0, i32* %21, align 4
  br label %69

; <label>:69:                                     ; preds = %100, %68
  %70 = load i32, i32* %21, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %22, align 4
  %75 = load i32, i32* %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %22, align 4
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %80, %287
  %90 = load i32, i32* %21, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %21, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %287

; <label>:100:                                    ; preds = %89
  br label %69

; <label>:101:                                    ; preds = %69
  %102 = load i32, i32* %22, align 4
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %22, align 4
  %105 = load i32, i32* %22, align 4
  %106 = srem i32 %105, 7
  %107 = load i32, i32* %19, align 4
  %108 = add nsw i32 %106, %107
  %109 = srem i32 %108, 7
  store i32 %109, i32* %20, align 4
  %110 = load i32, i32* %20, align 4
  switch i32 %110, label %143 [
    i32 0, label %111
    i32 1, label %113
    i32 2, label %115
    i32 3, label %117
    i32 4, label %119
    i32 5, label %139
    i32 6, label %141
  ]

; <label>:111:                                    ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:113:                                    ; preds = %101
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:115:                                    ; preds = %101
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %143

; <label>:117:                                    ; preds = %101
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %292

; <label>:128:                                    ; preds = %119, %292
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %292

; <label>:138:                                    ; preds = %128
  br label %143

; <label>:139:                                    ; preds = %101
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %143

; <label>:141:                                    ; preds = %101
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %101, %139, %138, %117, %115, %113, %111
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %294

; <label>:152:                                    ; preds = %143, %294
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %294

; <label>:161:                                    ; preds = %152
  ret i32 0

; <label>:162:                                    ; preds = %11, %2
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i8**, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca [13 x i32], align 16
  store i32 0, i32* %163, align 4
  store i32 %0, i32* %164, align 4
  store i8** %1, i8*** %165, align 8
  store i32 0, i32* %169, align 4
  store i32 0, i32* %173, align 4
  %175 = bitcast [13 x i32]* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %166, i32* %167, i32* %168)
  %177 = load i32, i32* %166, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = shl i32 %177, 1
  %182 = sub i32 %177, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %177, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %177, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %177, 1
  %189 = mul i32 %188, 1
  %190 = sub nsw i32 %177, 1
  %191 = sub i32 %190, 100
  %192 = mul i32 %191, 100
  %193 = sub i32 %190, 100
  %194 = mul i32 %193, 100
  %195 = sub i32 %190, 100
  %196 = mul i32 %195, 100
  %197 = sdiv i32 %190, 100
  %198 = load i32, i32* %166, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %198, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %198, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %198, 1
  %208 = sub nsw i32 %198, 1
  %209 = shl i32 %208, 400
  %210 = sub i32 %208, 400
  %211 = mul i32 %210, 400
  %212 = sub i32 0, %208
  %213 = add i32 %212, 400
  %214 = sdiv i32 %208, 400
  %215 = sub i32 0, %197
  %216 = add i32 %215, %214
  %217 = sub i32 0, %197
  %218 = add i32 %217, %214
  %219 = sub i32 %197, %214
  %220 = mul i32 %219, %214
  %221 = sub nsw i32 %197, %214
  store i32 %221, i32* %169, align 4
  %222 = load i32, i32* %166, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 0, %222
  %225 = add i32 %224, 1
  %226 = sub i32 0, %222
  %227 = add i32 %226, 1
  %228 = sub i32 %222, 1
  %229 = mul i32 %228, 1
  %230 = sub nsw i32 %222, 1
  %231 = sub i32 0, %230
  %232 = add i32 %231, 4
  %233 = shl i32 %230, 4
  %234 = sub i32 0, %230
  %235 = add i32 %234, 4
  %236 = sub i32 0, %230
  %237 = add i32 %236, 4
  %238 = sub i32 %230, 4
  %239 = mul i32 %238, 4
  %240 = sdiv i32 %230, 4
  %241 = load i32, i32* %169, align 4
  %242 = shl i32 %240, %241
  %243 = sub i32 0, %240
  %244 = add i32 %243, %241
  %245 = shl i32 %240, %241
  %246 = sub nsw i32 %240, %241
  store i32 %246, i32* %169, align 4
  %247 = load i32, i32* %166, align 4
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %247
  %253 = add i32 %252, 1
  %254 = shl i32 %247, 1
  %255 = sub i32 %247, 1
  %256 = mul i32 %255, 1
  %257 = sub nsw i32 %247, 1
  %258 = load i32, i32* %169, align 4
  %259 = shl i32 %257, %258
  %260 = sub i32 0, %257
  %261 = add i32 %260, %258
  %262 = sub i32 0, %257
  %263 = add i32 %262, %258
  %264 = sub i32 %257, %258
  %265 = mul i32 %264, %258
  %266 = sub i32 %257, %258
  %267 = mul i32 %266, %258
  %268 = sub i32 %257, %258
  %269 = mul i32 %268, %258
  %270 = sub i32 0, %257
  %271 = add i32 %270, %258
  %272 = sub i32 %257, %258
  %273 = mul i32 %272, %258
  %274 = sub i32 %257, %258
  %275 = mul i32 %274, %258
  %276 = add nsw i32 %257, %258
  %277 = shl i32 %276, 7
  %278 = sub i32 %276, 7
  %279 = mul i32 %278, 7
  %280 = shl i32 %276, 7
  %281 = srem i32 %276, 7
  store i32 %281, i32* %170, align 4
  %282 = load i32, i32* %166, align 4
  %283 = shl i32 %282, 100
  %284 = shl i32 %282, 100
  %285 = srem i32 %282, 100
  %286 = icmp sgt i32 %285, 0
  br label %11

; <label>:287:                                    ; preds = %89, %80
  %288 = load i32, i32* %21, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = add nsw i32 %288, 1
  store i32 %291, i32* %21, align 4
  br label %89

; <label>:292:                                    ; preds = %128, %119
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %128

; <label>:294:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
