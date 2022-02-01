; ModuleID = 'source-C-CXX/1/329.c'
source_filename = "source-C-CXX/1/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x [30 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca [30 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [30 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %259

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %270

; <label>:38:                                     ; preds = %29, %270
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %270

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %63

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %54, i8* %58)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %29

; <label>:63:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %133, %63
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %64
  store i8 65, i8* %12, align 1
  br label %69

; <label>:69:                                     ; preds = %111, %68
  %70 = load i8, i8* %12, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i32 0, i32 0
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i32
  %80 = call i8* @strchr(i8* %77, i32 %79) #4
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %73
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %274

; <label>:100:                                    ; preds = %91, %274
  %101 = load i8, i8* %12, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %12, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %274

; <label>:111:                                    ; preds = %100
  br label %69

; <label>:112:                                    ; preds = %69
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %292

; <label>:122:                                    ; preds = %113, %292
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %292

; <label>:133:                                    ; preds = %122
  br label %64

; <label>:134:                                    ; preds = %64
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %188, %134
  %136 = load i32, i32* %14, align 4
  %137 = icmp sle i32 %136, 26
  br i1 %137, label %138, label %191

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %311

; <label>:147:                                    ; preds = %138, %311
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %17, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %311

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %169

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %14, align 4
  store i32 %168, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %318

; <label>:178:                                    ; preds = %169, %318
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %318

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %135

; <label>:191:                                    ; preds = %135
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 65
  %194 = load i32, i32* %17, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 65
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %257, %191
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %319

; <label>:208:                                    ; preds = %199, %319
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %319

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %258

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %224, i32 0, i32 0
  %226 = load i8, i8* %12, align 1
  %227 = sext i8 %226 to i32
  %228 = call i8* @strchr(i8* %225, i32 %227) #4
  %229 = icmp ne i8* %228, null
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230, %221
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %323

; <label>:246:                                    ; preds = %237, %323
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %323

; <label>:257:                                    ; preds = %246
  br label %199

; <label>:258:                                    ; preds = %220
  ret void

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca [1000 x i32], align 16
  %261 = alloca [1000 x [30 x i8]], align 16
  %262 = alloca i8, align 1
  %263 = alloca [30 x i32], align 16
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = bitcast [30 x i32]* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %267, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %266)
  store i32 0, i32* %264, align 4
  br label %9

; <label>:270:                                    ; preds = %38, %29
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %16, align 4
  %273 = icmp slt i32 %271, %272
  br label %38

; <label>:274:                                    ; preds = %100, %91
  %275 = load i8, i8* %12, align 1
  %276 = shl i8 %275, 1
  %277 = shl i8 %275, 1
  %278 = sub i8 0, %275
  %279 = add i8 %278, 1
  %280 = sub i8 %275, 1
  %281 = mul i8 %280, 1
  %282 = sub i8 %275, 1
  %283 = mul i8 %282, 1
  %284 = sub i8 0, %275
  %285 = add i8 %284, 1
  %286 = sub i8 %275, 1
  %287 = mul i8 %286, 1
  %288 = sub i8 %275, 1
  %289 = mul i8 %288, 1
  %290 = shl i8 %275, 1
  %291 = add i8 %275, 1
  store i8 %291, i8* %12, align 1
  br label %100

; <label>:292:                                    ; preds = %122, %113
  %293 = load i32, i32* %14, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = sub i32 %293, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %293
  %300 = add i32 %299, 1
  %301 = sub i32 %293, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %293, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %293, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %293, 1
  %308 = sub i32 0, %293
  %309 = add i32 %308, 1
  %310 = add nsw i32 %293, 1
  store i32 %310, i32* %14, align 4
  br label %122

; <label>:311:                                    ; preds = %147, %138
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %17, align 4
  %317 = icmp sgt i32 %315, %316
  br label %147

; <label>:318:                                    ; preds = %178, %169
  br label %178

; <label>:319:                                    ; preds = %208, %199
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %16, align 4
  %322 = icmp slt i32 %320, %321
  br label %208

; <label>:323:                                    ; preds = %246, %237
  %324 = load i32, i32* %14, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 %324, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %324, 1
  store i32 %328, i32* %14, align 4
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
