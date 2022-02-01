; ModuleID = 'source-C-CXX/74/18.c'
source_filename = "source-C-CXX/74/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %12

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %287

; <label>:50:                                     ; preds = %41, %287
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %287

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %91

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %63
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %41

; <label>:91:                                     ; preds = %62
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %219, %91
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %291

; <label>:102:                                    ; preds = %93, %291
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %291

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %222

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %295

; <label>:124:                                    ; preds = %115, %295
  store i32 0, i32* %2, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %295

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %197, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %296

; <label>:143:                                    ; preds = %134, %296
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %296

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %200

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %157, %161
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %300

; <label>:172:                                    ; preds = %163, %300
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %300

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %196

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %188, %187, %156
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %134

; <label>:200:                                    ; preds = %155
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %307

; <label>:209:                                    ; preds = %200, %307
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %307

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %1, align 4
  br label %93

; <label>:222:                                    ; preds = %114
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  store i32 %224, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %225

; <label>:225:                                    ; preds = %282, %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %308

; <label>:234:                                    ; preds = %225, %308
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp sle i32 %235, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %308

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %283

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %1, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %2, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %320

; <label>:271:                                    ; preds = %262, %320
  %272 = load i32, i32* %1, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %1, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %320

; <label>:282:                                    ; preds = %271
  br label %225

; <label>:283:                                    ; preds = %248
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %284, i32 %285)
  ret void

; <label>:287:                                    ; preds = %50, %41
  %288 = load i32, i32* %1, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br label %50

; <label>:291:                                    ; preds = %102, %93
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* %8, align 4
  %294 = icmp sle i32 %292, %293
  br label %102

; <label>:295:                                    ; preds = %124, %115
  store i32 0, i32* %2, align 4
  br label %124

; <label>:296:                                    ; preds = %143, %134
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  br label %143

; <label>:300:                                    ; preds = %172, %163
  %301 = load i32, i32* %1, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %301, %305
  br label %172

; <label>:307:                                    ; preds = %209, %200
  br label %209

; <label>:308:                                    ; preds = %234, %225
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = shl i32 %310, %311
  %313 = shl i32 %310, %311
  %314 = shl i32 %310, %311
  %315 = shl i32 %310, %311
  %316 = sub i32 %310, %311
  %317 = mul i32 %316, %311
  %318 = sub nsw i32 %310, %311
  %319 = icmp sle i32 %309, %318
  br label %234

; <label>:320:                                    ; preds = %271, %262
  %321 = load i32, i32* %1, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* %1, align 4
  br label %271
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
