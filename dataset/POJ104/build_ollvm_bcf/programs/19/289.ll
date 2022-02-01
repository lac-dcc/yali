; ModuleID = 'source-C-CXX/19/289.c'
source_filename = "source-C-CXX/19/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3, i32 1, i1 false)
  %14 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %268, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %272

; <label>:24:                                     ; preds = %15, %272
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 10000
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %272

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %271

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %1, [3 x i8]* %2)
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #6
  store i32 0, i32* %5, align 4
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %128, %36
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %11, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %275

; <label>:71:                                     ; preds = %62, %275
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %275

; <label>:86:                                     ; preds = %71
  br label %107

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %282

; <label>:96:                                     ; preds = %87, %282
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %282

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106, %86
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %284

; <label>:117:                                    ; preds = %108, %284
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %284

; <label>:128:                                    ; preds = %117
  br label %50

; <label>:129:                                    ; preds = %50
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %168, %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %292

; <label>:141:                                    ; preds = %132, %292
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %292

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %173

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %132

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %310

; <label>:182:                                    ; preds = %173, %310
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %310

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %216, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %198

; <label>:221:                                    ; preds = %198
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %222)
  store i32 0, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %234, %221
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %224

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %329

; <label>:246:                                    ; preds = %237, %329
  store i32 0, i32* %5, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %329

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %264, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %256

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %15

; <label>:271:                                    ; preds = %35
  ret void

; <label>:272:                                    ; preds = %24, %15
  %273 = load i32, i32* %10, align 4
  %274 = icmp slt i32 %273, 10000
  br label %24

; <label>:275:                                    ; preds = %71, %62
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* %5, align 4
  store i32 %281, i32* %4, align 4
  br label %71

; <label>:282:                                    ; preds = %96, %87
  %283 = load i32, i32* %11, align 4
  store i32 %283, i32* %11, align 4
  br label %96

; <label>:284:                                    ; preds = %117, %108
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = add nsw i32 %285, 1
  store i32 %291, i32* %5, align 4
  br label %117

; <label>:292:                                    ; preds = %141, %132
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = sub i32 0, %294
  %299 = add i32 %298, %295
  %300 = shl i32 %294, %295
  %301 = shl i32 %294, %295
  %302 = sub i32 0, %294
  %303 = add i32 %302, %295
  %304 = add nsw i32 %294, %295
  %305 = icmp sle i32 %293, %304
  %306 = zext i1 %305 to i32
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %9, align 4
  %309 = icmp slt i32 %307, %308
  br label %141

; <label>:310:                                    ; preds = %182, %173
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, %311
  %314 = add i32 %313, %312
  %315 = add nsw i32 %311, %312
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %4, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 0, %317
  %320 = add i32 %319, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = shl i32 %317, 1
  %324 = sub i32 %317, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %317, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %317, 1
  store i32 %328, i32* %7, align 4
  br label %182

; <label>:329:                                    ; preds = %246, %237
  store i32 0, i32* %5, align 4
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
