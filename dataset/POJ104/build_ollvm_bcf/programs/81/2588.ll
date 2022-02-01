; ModuleID = 'source-C-CXX/81/2588.c'
source_filename = "source-C-CXX/81/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [120 x i32], align 16
  %15 = bitcast [120 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %244

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %86, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %32 = load i32, i32* %10, align 4
  %33 = icmp sge i32 %32, 90
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 140
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %252

; <label>:49:                                     ; preds = %40, %252
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %50, 90
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %252

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %65

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %60, %37, %34, %30
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %255

; <label>:75:                                     ; preds = %66, %255
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %255

; <label>:86:                                     ; preds = %75
  br label %26

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %274

; <label>:96:                                     ; preds = %87, %274
  store i32 1, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %274

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %183, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %275

; <label>:125:                                    ; preds = %116, %275
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %275

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143, %110
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %303

; <label>:153:                                    ; preds = %144, %303
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %304

; <label>:172:                                    ; preds = %163, %304
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %304

; <label>:183:                                    ; preds = %172
  br label %106

; <label>:184:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %318

; <label>:198:                                    ; preds = %189, %318
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %318

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %219

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %213
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %185

; <label>:223:                                    ; preds = %185
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %325

; <label>:232:                                    ; preds = %223, %325
  %233 = load i32, i32* %10, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %232
  ret void

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca [120 x i32], align 16
  %250 = bitcast [120 x i32]* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 480, i32 16, i1 false)
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  store i32 1, i32* %248, align 4
  br label %9

; <label>:252:                                    ; preds = %49, %40
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %253, 90
  br label %49

; <label>:255:                                    ; preds = %75, %66
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = shl i32 %256, 1
  %260 = sub i32 0, %256
  %261 = add i32 %260, 1
  %262 = sub i32 %256, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %256, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %256, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %256
  %269 = add i32 %268, 1
  %270 = shl i32 %256, 1
  %271 = sub i32 %256, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %256, 1
  store i32 %273, i32* %13, align 4
  br label %75

; <label>:274:                                    ; preds = %96, %87
  store i32 1, i32* %13, align 4
  br label %96

; <label>:275:                                    ; preds = %125, %116
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = sub i32 0, %276
  %286 = add i32 %285, 1
  %287 = shl i32 %276, 1
  %288 = sub nsw i32 %276, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = add nsw i32 %291, 1
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %125

; <label>:303:                                    ; preds = %153, %144
  br label %153

; <label>:304:                                    ; preds = %172, %163
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = shl i32 %305, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = sub i32 %305, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %305, 1
  %316 = shl i32 %305, 1
  %317 = add nsw i32 %305, 1
  store i32 %317, i32* %13, align 4
  br label %172

; <label>:318:                                    ; preds = %198, %189
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %10, align 4
  %324 = icmp sgt i32 %322, %323
  br label %198

; <label>:325:                                    ; preds = %232, %223
  %326 = load i32, i32* %10, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  br label %232
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
