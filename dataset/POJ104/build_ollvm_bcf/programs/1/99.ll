; ModuleID = 'source-C-CXX/1/99.c'
source_filename = "source-C-CXX/1/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x [30 x i8]], align 16
  %18 = alloca [27 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = bitcast [27 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %239

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %112, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %113

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %17, i64 0, i64 %41
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %43)
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %88, %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %253

; <label>:54:                                     ; preds = %45, %253
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %17, i64 0, i64 %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %253

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %91

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %18, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %45

; <label>:91:                                     ; preds = %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %263

; <label>:101:                                    ; preds = %92, %263
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %263

; <label>:112:                                    ; preds = %101
  br label %32

; <label>:113:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 1, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %151, %113
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %115, 26
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %18, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %19, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %18, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %267

; <label>:140:                                    ; preds = %131, %267
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %267

; <label>:151:                                    ; preds = %140
  br label %114

; <label>:152:                                    ; preds = %114
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %283

; <label>:161:                                    ; preds = %152, %283
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 65, %162
  %164 = sub nsw i32 %163, 1
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %20, align 1
  %166 = load i8, i8* %20, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %19, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 1, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %283

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %235, %179
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %238

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %231, %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %17, i64 0, i64 %189
  %191 = getelementptr inbounds [30 x i8], [30 x i8]* %190, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %194, label %234

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %17, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %20, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %314

; <label>:215:                                    ; preds = %206, %314
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %314

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %229, %194
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %185

; <label>:234:                                    ; preds = %185
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %180

; <label>:238:                                    ; preds = %180
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [1000 x i32], align 16
  %247 = alloca [1000 x [30 x i8]], align 16
  %248 = alloca [27 x i32], align 16
  %249 = alloca i32, align 4
  %250 = alloca i8, align 1
  store i32 0, i32* %240, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %241)
  %252 = bitcast [27 x i32]* %248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %242, align 4
  br label %9

; <label>:253:                                    ; preds = %54, %45
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %17, i64 0, i64 %255
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x i8], [30 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br label %54

; <label>:263:                                    ; preds = %101, %92
  %264 = load i32, i32* %12, align 4
  %265 = shl i32 %264, 1
  %266 = add nsw i32 %264, 1
  store i32 %266, i32* %12, align 4
  br label %101

; <label>:267:                                    ; preds = %140, %131
  %268 = load i32, i32* %12, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, %268
  %271 = add i32 %270, 1
  %272 = sub i32 0, %268
  %273 = add i32 %272, 1
  %274 = sub i32 %268, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %268, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %268, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %268
  %281 = add i32 %280, 1
  %282 = add nsw i32 %268, 1
  store i32 %282, i32* %12, align 4
  br label %140

; <label>:283:                                    ; preds = %161, %152
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 0, 65
  %286 = add i32 %285, %284
  %287 = shl i32 65, %284
  %288 = sub i32 0, 65
  %289 = add i32 %288, %284
  %290 = shl i32 65, %284
  %291 = sub i32 65, %284
  %292 = mul i32 %291, %284
  %293 = sub i32 0, 65
  %294 = add i32 %293, %284
  %295 = sub i32 65, %284
  %296 = mul i32 %295, %284
  %297 = add nsw i32 65, %284
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = sub i32 %297, 1
  %306 = mul i32 %305, 1
  %307 = sub nsw i32 %297, 1
  %308 = trunc i32 %307 to i8
  store i8 %308, i8* %20, align 1
  %309 = load i8, i8* %20, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* %19, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  store i32 1, i32* %12, align 4
  br label %161

; <label>:314:                                    ; preds = %215, %206
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
