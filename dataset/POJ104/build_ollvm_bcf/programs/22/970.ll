; ModuleID = 'source-C-CXX/22/970.c'
source_filename = "source-C-CXX/22/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %278

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %80, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %288

; <label>:47:                                     ; preds = %38, %288
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %288

; <label>:58:                                     ; preds = %47
  br label %81

; <label>:59:                                     ; preds = %31
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %305

; <label>:69:                                     ; preds = %60, %305
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %305

; <label>:80:                                     ; preds = %69
  br label %28

; <label>:81:                                     ; preds = %58, %28
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %316

; <label>:90:                                     ; preds = %81, %316
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %316

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %274, %101
  %103 = load i32, i32* %11, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %277

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %319

; <label>:114:                                    ; preds = %105, %319
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %319

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %211

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  br i1 %137, label %138, label %211

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %153, %138
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  br label %141

; <label>:156:                                    ; preds = %141
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %206, %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %326

; <label>:168:                                    ; preds = %159, %326
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %326

; <label>:177:                                    ; preds = %168
  br i1 true, label %178, label %209

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 32
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %12, align 4
  br label %209

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %327

; <label>:196:                                    ; preds = %187, %327
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %327

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %11, align 4
  br label %159

; <label>:209:                                    ; preds = %185, %177
  %210 = load i32, i32* %15, align 4
  store i32 %210, i32* %11, align 4
  br label %255

; <label>:211:                                    ; preds = %130, %129
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %254

; <label>:214:                                    ; preds = %211
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %216 = load i8, i8* %215, align 16
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 32
  br i1 %218, label %219, label %254

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %11, align 4
  store i32 %220, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %250, %219
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %328

; <label>:230:                                    ; preds = %221, %328
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp sle i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %328

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %253

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %221

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253, %214, %211
  br label %255

; <label>:255:                                    ; preds = %254, %209
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %332

; <label>:264:                                    ; preds = %255, %332
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %332

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %11, align 4
  br label %102

; <label>:277:                                    ; preds = %102
  ret void

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca [100 x i8], align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = bitcast [100 x i8]* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 100, i32 16, i1 false)
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i32 0, i32 0
  %287 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %286)
  store i32 0, i32* %280, align 4
  br label %9

; <label>:288:                                    ; preds = %47, %38
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = sub i32 0, %289
  %294 = add i32 %293, 1
  %295 = sub i32 0, %289
  %296 = add i32 %295, 1
  %297 = shl i32 %289, 1
  %298 = shl i32 %289, 1
  %299 = shl i32 %289, 1
  %300 = sub i32 %289, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %289
  %303 = add i32 %302, 1
  %304 = sub nsw i32 %289, 1
  store i32 %304, i32* %13, align 4
  br label %47

; <label>:305:                                    ; preds = %69, %60
  %306 = load i32, i32* %11, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 0, %306
  %314 = add i32 %313, 1
  %315 = add nsw i32 %306, 1
  store i32 %315, i32* %11, align 4
  br label %69

; <label>:316:                                    ; preds = %90, %81
  %317 = load i32, i32* %13, align 4
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %13, align 4
  store i32 %318, i32* %12, align 4
  br label %90

; <label>:319:                                    ; preds = %114, %105
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 32
  br label %114

; <label>:326:                                    ; preds = %168, %159
  br label %168

; <label>:327:                                    ; preds = %196, %187
  br label %196

; <label>:328:                                    ; preds = %230, %221
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp sle i32 %329, %330
  br label %230

; <label>:332:                                    ; preds = %264, %255
  br label %264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
