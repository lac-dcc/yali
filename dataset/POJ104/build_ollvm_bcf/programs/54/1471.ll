; ModuleID = 'source-C-CXX/54/1471.c'
source_filename = "source-C-CXX/54/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 512, i32 16, i1 false)
  %12 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i8]*
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %249

; <label>:34:                                     ; preds = %25, %249
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %249

; <label>:45:                                     ; preds = %34
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %263

; <label>:55:                                     ; preds = %46, %263
  store i32 65, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %263

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %93, %64
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 90
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %264

; <label>:77:                                     ; preds = %68, %264
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %264

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %65

; <label>:96:                                     ; preds = %65
  store i32 97, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 122
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %280

; <label>:109:                                    ; preds = %100, %280
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 97
  %112 = add nsw i32 %111, 10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %280

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %97

; <label>:128:                                    ; preds = %97
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %129, i32* %8)
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %190, %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %290

; <label>:140:                                    ; preds = %131, %290
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %290

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %191

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %10, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %160, %168
  store i64 %169, i64* %10, align 8
  br label %170

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %297

; <label>:179:                                    ; preds = %170, %297
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %297

; <label>:190:                                    ; preds = %179
  br label %131

; <label>:191:                                    ; preds = %155
  %192 = load i64, i64* %10, align 8
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i32 1, i32 0
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %230, %191
  %196 = load i64, i64* %10, align 8
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %305

; <label>:207:                                    ; preds = %198, %305
  %208 = load i64, i64* %10, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %10, align 8
  %221 = sdiv i64 %220, %219
  store i64 %221, i64* %10, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %305

; <label>:230:                                    ; preds = %207
  br label %195

; <label>:231:                                    ; preds = %195
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %244, %231
  %235 = load i32, i32* %6, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %247

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %6, align 4
  br label %234

; <label>:247:                                    ; preds = %234
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:249:                                    ; preds = %34, %25
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = sub i32 %250, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %250, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %250, 1
  %262 = add nsw i32 %250, 1
  store i32 %262, i32* %6, align 4
  br label %34

; <label>:263:                                    ; preds = %55, %46
  store i32 65, i32* %6, align 4
  br label %55

; <label>:264:                                    ; preds = %77, %68
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 65
  %268 = sub nsw i32 %265, 65
  %269 = sub i32 %268, 10
  %270 = mul i32 %269, 10
  %271 = shl i32 %268, 10
  %272 = sub i32 %268, 10
  %273 = mul i32 %272, 10
  %274 = sub i32 0, %268
  %275 = add i32 %274, 10
  %276 = add nsw i32 %268, 10
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %77

; <label>:280:                                    ; preds = %109, %100
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, 97
  %283 = mul i32 %282, 97
  %284 = sub nsw i32 %281, 97
  %285 = shl i32 %284, 10
  %286 = add nsw i32 %284, 10
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %109

; <label>:290:                                    ; preds = %140, %131
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br label %140

; <label>:297:                                    ; preds = %179, %170
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = add nsw i32 %298, 1
  store i32 %304, i32* %6, align 4
  br label %179

; <label>:305:                                    ; preds = %207, %198
  %306 = load i64, i64* %10, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 %306, %308
  %310 = mul i64 %309, %308
  %311 = shl i64 %306, %308
  %312 = shl i64 %306, %308
  %313 = shl i64 %306, %308
  %314 = shl i64 %306, %308
  %315 = sub i64 %306, %308
  %316 = mul i64 %315, %308
  %317 = srem i64 %306, %308
  %318 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %320, 1
  store i32 %323, i32* %9, align 4
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %324
  store i8 %319, i8* %325, align 1
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, i64* %10, align 8
  %329 = sub i64 0, %328
  %330 = add i64 %329, %327
  %331 = shl i64 %328, %327
  %332 = shl i64 %328, %327
  %333 = sub i64 %328, %327
  %334 = mul i64 %333, %327
  %335 = sdiv i64 %328, %327
  store i64 %335, i64* %10, align 8
  br label %207
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
