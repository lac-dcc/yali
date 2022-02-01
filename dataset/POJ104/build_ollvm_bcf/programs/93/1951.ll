; ModuleID = 'source-C-CXX/93/1951.c'
source_filename = "source-C-CXX/93/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %245

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %75, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %257

; <label>:39:                                     ; preds = %30, %257
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %257

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %261

; <label>:61:                                     ; preds = %52, %261
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %20, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %261

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %30

; <label>:78:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %160, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %163

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %156, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %266

; <label>:93:                                     ; preds = %84, %266
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %266

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %159

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %20, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %20, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %284

; <label>:128:                                    ; preds = %119, %284
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %20, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %284

; <label>:154:                                    ; preds = %128
  br label %155

; <label>:155:                                    ; preds = %154, %108
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %84

; <label>:159:                                    ; preds = %107
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %79

; <label>:163:                                    ; preds = %79
  %164 = getelementptr inbounds i32, i32* %20, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %223, %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %311

; <label>:176:                                    ; preds = %167, %311
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %311

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %224

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %20, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %20, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %196, %189
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %203, %315
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %315

; <label>:223:                                    ; preds = %212
  br label %167

; <label>:224:                                    ; preds = %188
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %320

; <label>:233:                                    ; preds = %224, %320
  store i32 0, i32* %10, align 4
  %234 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %320

; <label>:244:                                    ; preds = %233
  ret i32 %235

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i8*, align 8
  store i32 0, i32* %246, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %247)
  %253 = load i32, i32* %247, align 4
  %254 = zext i32 %253 to i64
  %255 = call i8* @llvm.stacksave()
  store i8* %255, i8** %251, align 8
  %256 = alloca i32, i64 %254, align 16
  store i32 0, i32* %248, align 4
  br label %9

; <label>:257:                                    ; preds = %39, %30
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp slt i32 %258, %259
  br label %39

; <label>:261:                                    ; preds = %61, %52
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %20, i64 %263
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %264)
  br label %61

; <label>:266:                                    ; preds = %93, %84
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %12, align 4
  %270 = shl i32 %268, %269
  %271 = sub i32 0, %268
  %272 = add i32 %271, %269
  %273 = sub i32 %268, %269
  %274 = mul i32 %273, %269
  %275 = shl i32 %268, %269
  %276 = sub i32 0, %268
  %277 = add i32 %276, %269
  %278 = sub i32 0, %268
  %279 = add i32 %278, %269
  %280 = sub i32 %268, %269
  %281 = mul i32 %280, %269
  %282 = sub nsw i32 %268, %269
  %283 = icmp slt i32 %267, %282
  br label %93

; <label>:284:                                    ; preds = %128, %119
  %285 = load i32, i32* %13, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub nsw i32 %285, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %20, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %20, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %13, align 4
  %299 = shl i32 %298, 1
  %300 = shl i32 %298, 1
  %301 = shl i32 %298, 1
  %302 = shl i32 %298, 1
  %303 = shl i32 %298, 1
  %304 = sub nsw i32 %298, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %20, i64 %305
  store i32 %297, i32* %306, align 4
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %20, i64 %309
  store i32 %307, i32* %310, align 4
  br label %128

; <label>:311:                                    ; preds = %176, %167
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp slt i32 %312, %313
  br label %176

; <label>:315:                                    ; preds = %212, %203
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %316, 1
  store i32 %319, i32* %12, align 4
  br label %212

; <label>:320:                                    ; preds = %233, %224
  store i32 0, i32* %10, align 4
  %321 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %10, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
