; ModuleID = 'source-C-CXX/1/428.c'
source_filename = "source-C-CXX/1/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [128 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x %struct.s], align 16
  store i32 0, i32* %10, align 4
  store i8 65, i8* %11, align 1
  %17 = bitcast [128 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 512, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %242

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %171, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %28, %252
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %252

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %172

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 1
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %54, i8* %59)
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %147, %50
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 1
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %256

; <label>:81:                                     ; preds = %72, %256
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.s, %struct.s* %84, i32 0, i32 1
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [27 x i8], [27 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 1
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i8], [27 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i8, i8* %11, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %256

; <label>:118:                                    ; preds = %81
  br i1 %109, label %119, label %146

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %291

; <label>:128:                                    ; preds = %119, %291
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.s, %struct.s* %131, i32 0, i32 1
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [27 x i8], [27 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %11, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %291

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145, %118
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %61

; <label>:150:                                    ; preds = %61
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %300

; <label>:160:                                    ; preds = %151, %300
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %300

; <label>:171:                                    ; preds = %160
  br label %28

; <label>:172:                                    ; preds = %49
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %311

; <label>:181:                                    ; preds = %172, %311
  %182 = load i8, i8* %11, align 1
  %183 = sext i8 %182 to i32
  %184 = load i8, i8* %11, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %187)
  store i32 0, i32* %13, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %311

; <label>:197:                                    ; preds = %181
  br label %198

; <label>:198:                                    ; preds = %238, %197
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %241

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.s, %struct.s* %205, i32 0, i32 1
  %207 = getelementptr inbounds [27 x i8], [27 x i8]* %206, i32 0, i32 0
  %208 = load i8, i8* %11, align 1
  %209 = sext i8 %208 to i32
  %210 = call i8* @strchr(i8* %207, i32 %209) #4
  %211 = icmp ne i8* %210, null
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.s, %struct.s* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212, %202
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %319

; <label>:228:                                    ; preds = %219, %319
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %319

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  br label %198

; <label>:241:                                    ; preds = %198
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i8, align 1
  %245 = alloca [128 x i32], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca [1000 x %struct.s], align 16
  store i32 0, i32* %243, align 4
  store i8 65, i8* %244, align 1
  %250 = bitcast [128 x i32]* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 512, i32 16, i1 false)
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  store i32 0, i32* %246, align 4
  br label %9

; <label>:252:                                    ; preds = %37, %28
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %15, align 4
  %255 = icmp slt i32 %253, %254
  br label %37

; <label>:256:                                    ; preds = %81, %72
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.s, %struct.s* %259, i32 0, i32 1
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [27 x i8], [27 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i64
  %266 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %267, 1
  %274 = add nsw i32 %267, 1
  store i32 %274, i32* %266, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.s, %struct.s* %277, i32 0, i32 1
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [27 x i8], [27 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i64
  %284 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i8, i8* %11, align 1
  %287 = sext i8 %286 to i64
  %288 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %285, %289
  br label %81

; <label>:291:                                    ; preds = %128, %119
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %16, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.s, %struct.s* %294, i32 0, i32 1
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [27 x i8], [27 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  store i8 %299, i8* %11, align 1
  br label %128

; <label>:300:                                    ; preds = %160, %151
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* %13, align 4
  br label %160

; <label>:311:                                    ; preds = %181, %172
  %312 = load i8, i8* %11, align 1
  %313 = sext i8 %312 to i32
  %314 = load i8, i8* %11, align 1
  %315 = sext i8 %314 to i64
  %316 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %317)
  store i32 0, i32* %13, align 4
  br label %181

; <label>:319:                                    ; preds = %228, %219
  br label %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
