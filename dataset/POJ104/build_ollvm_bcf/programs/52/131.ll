; ModuleID = 'source-C-CXX/52/131.c'
source_filename = "source-C-CXX/52/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %254

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %43, i32** %16, align 8
  store i32 0, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %114, %42
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %265

; <label>:58:                                     ; preds = %49, %265
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  store i32* %62, i32** %17, align 8
  store i32 0, i32* %15, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %265

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 2
  %76 = load i32, i32* %14, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %72
  %80 = load i32*, i32** %17, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %16, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %79
  %86 = load i32*, i32** %17, align 8
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = load i32*, i32** %17, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %17, align 8
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %277

; <label>:102:                                    ; preds = %93, %277
  %103 = load i32*, i32** %16, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %16, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %277

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  br label %44

; <label>:117:                                    ; preds = %44
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32* %118, i32** %16, align 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32* %119, i32** %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %214, %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %280

; <label>:129:                                    ; preds = %120, %280
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %280

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %215

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %296

; <label>:152:                                    ; preds = %143, %296
  %153 = load i32*, i32** %16, align 8
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %296

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %191

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %300

; <label>:174:                                    ; preds = %165, %300
  %175 = load i32*, i32** %16, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %17, align 8
  store i32 %176, i32* %177, align 4
  %178 = load i32*, i32** %17, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %17, align 8
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %18, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %300

; <label>:190:                                    ; preds = %174
  br label %191

; <label>:191:                                    ; preds = %190, %164
  %192 = load i32*, i32** %16, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  store i32* %193, i32** %16, align 8
  br label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %321

; <label>:203:                                    ; preds = %194, %321
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %321

; <label>:214:                                    ; preds = %203
  br label %120

; <label>:215:                                    ; preds = %142
  store i32 0, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %247, %215
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %18, align 4
  %219 = sub nsw i32 %218, 2
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %248

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %326

; <label>:236:                                    ; preds = %227, %326
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %326

; <label>:247:                                    ; preds = %236
  br label %216

; <label>:248:                                    ; preds = %216
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [100 x i32], align 16
  %258 = alloca [100 x i32], align 16
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32*, align 8
  %262 = alloca i32*, align 8
  %263 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 0, i32* %259, align 4
  br label %9

; <label>:265:                                    ; preds = %58, %49
  %266 = load i32, i32* %14, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %266, 1
  %272 = sub i32 %266, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %266, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %275
  store i32* %276, i32** %17, align 8
  store i32 0, i32* %15, align 4
  br label %58

; <label>:277:                                    ; preds = %102, %93
  %278 = load i32*, i32** %16, align 8
  %279 = getelementptr inbounds i32, i32* %278, i32 1
  store i32* %279, i32** %16, align 8
  br label %102

; <label>:280:                                    ; preds = %129, %120
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = shl i32 %282, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %282, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %282
  %293 = add i32 %292, 1
  %294 = sub nsw i32 %282, 1
  %295 = icmp sle i32 %281, %294
  br label %129

; <label>:296:                                    ; preds = %152, %143
  %297 = load i32*, i32** %16, align 8
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  br label %152

; <label>:300:                                    ; preds = %174, %165
  %301 = load i32*, i32** %16, align 8
  %302 = load i32, i32* %301, align 4
  %303 = load i32*, i32** %17, align 8
  store i32 %302, i32* %303, align 4
  %304 = load i32*, i32** %17, align 8
  %305 = getelementptr inbounds i32, i32* %304, i32 1
  store i32* %305, i32** %17, align 8
  %306 = load i32, i32* %18, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 0, %306
  %309 = add i32 %308, 1
  %310 = sub i32 %306, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = sub i32 0, %306
  %315 = add i32 %314, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = sub i32 0, %306
  %319 = add i32 %318, 1
  %320 = add nsw i32 %306, 1
  store i32 %320, i32* %18, align 4
  br label %174

; <label>:321:                                    ; preds = %203, %194
  %322 = load i32, i32* %14, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %14, align 4
  br label %203

; <label>:326:                                    ; preds = %236, %227
  %327 = load i32, i32* %14, align 4
  %328 = shl i32 %327, 1
  %329 = add nsw i32 %327, 1
  store i32 %329, i32* %14, align 4
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
