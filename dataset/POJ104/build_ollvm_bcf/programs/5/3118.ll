; ModuleID = 'source-C-CXX/5/3118.c'
source_filename = "source-C-CXX/5/3118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %257, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %260

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %256

; <label>:27:                                     ; preds = %20, %16
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %10, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %105, %27
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %261

; <label>:48:                                     ; preds = %39, %261
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %261

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %72, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %31
  %67 = getelementptr inbounds i32, i32* %34, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %31
  %79 = getelementptr inbounds i32, i32* %34, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %262

; <label>:94:                                     ; preds = %85, %262
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %262

; <label>:105:                                    ; preds = %94
  br label %35

; <label>:106:                                    ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %149, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %268

; <label>:120:                                    ; preds = %111, %268
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %31
  %125 = getelementptr inbounds i32, i32* %34, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %121, %127
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %31
  %133 = getelementptr inbounds i32, i32* %34, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %129, %138
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %268

; <label>:148:                                    ; preds = %120
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %107

; <label>:152:                                    ; preds = %107
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %320

; <label>:161:                                    ; preds = %152, %320
  store i32 0, i32* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %320

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %215, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = mul nsw i64 0, %31
  %178 = getelementptr inbounds i32, i32* %34, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %176, %182
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %31
  %189 = getelementptr inbounds i32, i32* %34, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %184, %193
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %175
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %321

; <label>:204:                                    ; preds = %195, %321
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %321

; <label>:215:                                    ; preds = %204
  br label %171

; <label>:216:                                    ; preds = %171
  %217 = load i32, i32* %9, align 4
  %218 = mul nsw i64 0, %31
  %219 = getelementptr inbounds i32, i32* %34, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %217, %221
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %9, align 4
  %224 = mul nsw i64 0, %31
  %225 = getelementptr inbounds i32, i32* %34, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %223, %230
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %31
  %237 = getelementptr inbounds i32, i32* %34, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %232, %239
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %31
  %246 = getelementptr inbounds i32, i32* %34, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %241, %251
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %9, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %255 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %255)
  br label %256

; <label>:256:                                    ; preds = %216, %23
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %12

; <label>:260:                                    ; preds = %12
  ret i32 0

; <label>:261:                                    ; preds = %48, %39
  store i32 0, i32* %8, align 4
  br label %48

; <label>:262:                                    ; preds = %94, %85
  %263 = load i32, i32* %7, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, %263
  %266 = add i32 %265, 1
  %267 = add nsw i32 %263, 1
  store i32 %267, i32* %7, align 4
  br label %94

; <label>:268:                                    ; preds = %120, %111
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %271
  %273 = add i64 %272, %31
  %274 = sub i64 0, %271
  %275 = add i64 %274, %31
  %276 = sub i64 0, %271
  %277 = add i64 %276, %31
  %278 = sub i64 %271, %31
  %279 = mul i64 %278, %31
  %280 = sub i64 0, %271
  %281 = add i64 %280, %31
  %282 = mul nsw i64 %271, %31
  %283 = getelementptr inbounds i32, i32* %34, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = shl i32 %269, %285
  %287 = sub i32 0, %269
  %288 = add i32 %287, %285
  %289 = add nsw i32 %269, %285
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 %292, %31
  %294 = mul i64 %293, %31
  %295 = sub i64 %292, %31
  %296 = mul i64 %295, %31
  %297 = sub i64 %292, %31
  %298 = mul i64 %297, %31
  %299 = shl i64 %292, %31
  %300 = sub i64 %292, %31
  %301 = mul i64 %300, %31
  %302 = sub i64 %292, %31
  %303 = mul i64 %302, %31
  %304 = shl i64 %292, %31
  %305 = sub i64 0, %292
  %306 = add i64 %305, %31
  %307 = shl i64 %292, %31
  %308 = mul nsw i64 %292, %31
  %309 = getelementptr inbounds i32, i32* %34, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %309, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %290, %316
  %318 = shl i32 %290, %316
  %319 = add nsw i32 %290, %316
  store i32 %319, i32* %9, align 4
  br label %120

; <label>:320:                                    ; preds = %161, %152
  store i32 0, i32* %7, align 4
  br label %161

; <label>:321:                                    ; preds = %204, %195
  %322 = load i32, i32* %7, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %322, 1
  store i32 %330, i32* %7, align 4
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
