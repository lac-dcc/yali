; ModuleID = 'source-C-CXX/76/981.c'
source_filename = "source-C-CXX/76/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %13, align 1
  store i32 0, i32* %17, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %14, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %219

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %217, %37
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = add i64 %42, 1
  %44 = udiv i64 %43, 2
  %45 = icmp ne i64 %40, %44
  br i1 %45, label %46, label %218

; <label>:46:                                     ; preds = %38
  store i32 1, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %216, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %244

; <label>:56:                                     ; preds = %47, %244
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = add i64 %60, 1
  %62 = udiv i64 %61, 2
  %63 = icmp ne i64 %58, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %244

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %217

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %13, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %217

; <label>:95:                                     ; preds = %84, %73
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %14, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %194

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %279

; <label>:115:                                    ; preds = %106, %279
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %279

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %194

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %295

; <label>:141:                                    ; preds = %132, %295
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %143, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %145)
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %295

; <label>:163:                                    ; preds = %141
  br label %164

; <label>:164:                                    ; preds = %188, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %317

; <label>:173:                                    ; preds = %164, %317
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %317

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %17, align 4
  br label %164

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  br label %217

; <label>:194:                                    ; preds = %131, %95
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %194
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %323

; <label>:207:                                    ; preds = %198, %323
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %323

; <label>:216:                                    ; preds = %207
  br label %47

; <label>:217:                                    ; preds = %191, %92, %72
  br label %38

; <label>:218:                                    ; preds = %38
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca [200 x i8], align 16
  %222 = alloca [200 x i32], align 16
  %223 = alloca i8, align 1
  %224 = alloca i8, align 1
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %229 = bitcast [200 x i32]* %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %228, align 4
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i32 0, i32 0
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %230)
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  store i8 %233, i8* %223, align 1
  store i32 0, i32* %227, align 4
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #4
  %236 = sub i64 0, %235
  %237 = add i64 %236, 1
  %238 = shl i64 %235, 1
  %239 = sub i64 %235, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 %235, 1
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  store i8 %243, i8* %224, align 1
  br label %9

; <label>:244:                                    ; preds = %56, %47
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #4
  %249 = shl i64 %248, 1
  %250 = shl i64 %248, 1
  %251 = shl i64 %248, 1
  %252 = sub i64 %248, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 %248, 1
  %255 = mul i64 %254, 1
  %256 = sub i64 %248, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 %248, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %248
  %261 = add i64 %260, 1
  %262 = add i64 %248, 1
  %263 = sub i64 0, %262
  %264 = add i64 %263, 2
  %265 = sub i64 %262, 2
  %266 = mul i64 %265, 2
  %267 = shl i64 %262, 2
  %268 = sub i64 %262, 2
  %269 = mul i64 %268, 2
  %270 = shl i64 %262, 2
  %271 = shl i64 %262, 2
  %272 = shl i64 %262, 2
  %273 = sub i64 0, %262
  %274 = add i64 %273, 2
  %275 = shl i64 %262, 2
  %276 = shl i64 %262, 2
  %277 = udiv i64 %262, 2
  %278 = icmp ne i64 %246, %277
  br label %56

; <label>:279:                                    ; preds = %115, %106
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sub i32 %280, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = sub i32 %280, %281
  %287 = mul i32 %286, %281
  %288 = sub i32 0, %280
  %289 = add i32 %288, %281
  %290 = add nsw i32 %280, %281
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  br label %115

; <label>:295:                                    ; preds = %141, %132
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 0, %297
  %300 = add i32 %299, %298
  %301 = sub i32 %297, %298
  %302 = mul i32 %301, %298
  %303 = sub i32 %297, %298
  %304 = mul i32 %303, %298
  %305 = add nsw i32 %297, %298
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %305)
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %308
  store i32 1, i32* %309, align 4
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sub i32 0, %310
  %313 = add i32 %312, %311
  %314 = add nsw i32 %310, %311
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  br label %141

; <label>:317:                                    ; preds = %173, %164
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  br label %173

; <label>:323:                                    ; preds = %207, %198
  br label %207
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
