; ModuleID = 'source-C-CXX/83/393.c'
source_filename = "source-C-CXX/83/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %244

; <label>:11:                                     ; preds = %2, %244
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %255

; <label>:40:                                     ; preds = %31, %255
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %41, 100
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %255

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %59

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %16, align 4
  br label %31

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %15, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %241

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %63, 100
  br i1 %64, label %65, label %241

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %258

; <label>:74:                                     ; preds = %65, %258
  store i32 0, i32* %16, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %258

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %259

; <label>:93:                                     ; preds = %84, %259
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %114

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  br label %84

; <label>:114:                                    ; preds = %105
  store i32 1, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %221, %114
  %116 = load i32, i32* %17, align 4
  %117 = icmp sle i32 %116, 2
  br i1 %117, label %118, label %222

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %173, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %263

; <label>:128:                                    ; preds = %119, %263
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sub nsw i32 100, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %129, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %263

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %176

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %20, align 4
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %154, %143
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %119

; <label>:176:                                    ; preds = %142
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %286

; <label>:185:                                    ; preds = %176, %286
  %186 = load i32, i32* %17, align 4
  %187 = sub nsw i32 100, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %286

; <label>:200:                                    ; preds = %185
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %294

; <label>:210:                                    ; preds = %201, %294
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %294

; <label>:221:                                    ; preds = %210
  br label %115

; <label>:222:                                    ; preds = %115
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %311

; <label>:231:                                    ; preds = %222, %311
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %311

; <label>:240:                                    ; preds = %231
  br label %243

; <label>:241:                                    ; preds = %62, %59
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %240
  ret i32 0

; <label>:244:                                    ; preds = %11, %2
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i8**, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca [100 x i32], align 16
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  store i32 %0, i32* %246, align 4
  store i8** %1, i8*** %247, align 8
  store i32 0, i32* %249, align 4
  store i32 1, i32* %250, align 4
  store i32 0, i32* %253, align 4
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  store i32 0, i32* %249, align 4
  br label %11

; <label>:255:                                    ; preds = %40, %31
  %256 = load i32, i32* %16, align 4
  %257 = icmp slt i32 %256, 100
  br label %40

; <label>:258:                                    ; preds = %74, %65
  store i32 0, i32* %16, align 4
  br label %74

; <label>:259:                                    ; preds = %93, %84
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp slt i32 %260, %261
  br label %93

; <label>:263:                                    ; preds = %128, %119
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %17, align 4
  %266 = shl i32 100, %265
  %267 = shl i32 100, %265
  %268 = sub i32 100, %265
  %269 = mul i32 %268, %265
  %270 = sub i32 100, %265
  %271 = mul i32 %270, %265
  %272 = sub i32 0, 100
  %273 = add i32 %272, %265
  %274 = shl i32 100, %265
  %275 = shl i32 100, %265
  %276 = sub i32 0, 100
  %277 = add i32 %276, %265
  %278 = sub nsw i32 100, %265
  %279 = shl i32 %278, 1
  %280 = sub i32 0, %278
  %281 = add i32 %280, 1
  %282 = sub i32 %278, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %278, 1
  %285 = icmp sle i32 %264, %284
  br label %128

; <label>:286:                                    ; preds = %185, %176
  %287 = load i32, i32* %17, align 4
  %288 = shl i32 100, %287
  %289 = sub nsw i32 100, %287
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %185

; <label>:294:                                    ; preds = %210, %201
  %295 = load i32, i32* %17, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %295, 1
  %302 = shl i32 %295, 1
  %303 = shl i32 %295, 1
  %304 = shl i32 %295, 1
  %305 = shl i32 %295, 1
  %306 = sub i32 0, %295
  %307 = add i32 %306, 1
  %308 = sub i32 0, %295
  %309 = add i32 %308, 1
  %310 = add nsw i32 %295, 1
  store i32 %310, i32* %17, align 4
  br label %210

; <label>:311:                                    ; preds = %231, %222
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
