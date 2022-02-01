; ModuleID = 'source-C-CXX/81/93.c'
source_filename = "source-C-CXX/81/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x [2 x i32]], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %269

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %121, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %280

; <label>:42:                                     ; preds = %33, %280
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %280

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %281

; <label>:64:                                     ; preds = %55, %281
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %281

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %289

; <label>:90:                                     ; preds = %81, %289
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %289

; <label>:101:                                    ; preds = %90
  br label %52

; <label>:102:                                    ; preds = %52
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %296

; <label>:111:                                    ; preds = %102, %296
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %296

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %29

; <label>:124:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %204, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %207

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp sge i32 %135, 90
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %297

; <label>:146:                                    ; preds = %137, %297
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp sle i32 %151, 140
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %297

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %200

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 60
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 90
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %304

; <label>:185:                                    ; preds = %176, %304
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %304

; <label>:199:                                    ; preds = %185
  br label %203

; <label>:200:                                    ; preds = %169, %162, %161, %130
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %199
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %125

; <label>:207:                                    ; preds = %125
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %319

; <label>:216:                                    ; preds = %207, %319
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  store i32 %218, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %319

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %263, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %322

; <label>:237:                                    ; preds = %228, %322
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %322

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %266

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %17, align 4
  br label %262

; <label>:262:                                    ; preds = %257, %250
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  br label %228

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %17, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [200 x [2 x i32]], align 16
  %276 = alloca [100 x i32], align 16
  %277 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 0, i32* %274, align 4
  %278 = bitcast [100 x i32]* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 400, i32 16, i1 false)
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %271)
  store i32 0, i32* %272, align 4
  br label %9

; <label>:280:                                    ; preds = %42, %33
  store i32 0, i32* %13, align 4
  br label %42

; <label>:281:                                    ; preds = %64, %55
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 %286
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %287)
  br label %64

; <label>:289:                                    ; preds = %90, %81
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = add nsw i32 %290, 1
  store i32 %295, i32* %13, align 4
  br label %90

; <label>:296:                                    ; preds = %111, %102
  br label %111

; <label>:297:                                    ; preds = %146, %137
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %15, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp sle i32 %302, 140
  br label %146

; <label>:304:                                    ; preds = %185, %176
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = shl i32 %308, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %308
  %316 = add i32 %315, 1
  %317 = shl i32 %308, 1
  %318 = add nsw i32 %308, 1
  store i32 %318, i32* %307, align 4
  br label %185

; <label>:319:                                    ; preds = %216, %207
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  store i32 %321, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %216

; <label>:322:                                    ; preds = %237, %228
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %14, align 4
  %325 = icmp slt i32 %323, %324
  br label %237
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
