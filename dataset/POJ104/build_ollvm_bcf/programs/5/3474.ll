; ModuleID = 'source-C-CXX/5/3474.c'
source_filename = "source-C-CXX/5/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %261, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %262

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  store i32* %19, i32** %6, align 8
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %264

; <label>:38:                                     ; preds = %29, %264
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %264

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %25

; <label>:54:                                     ; preds = %25
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %20

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %268

; <label>:67:                                     ; preds = %58, %268
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %268

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %109, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %269

; <label>:91:                                     ; preds = %82, %269
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32* %95, i32** %6, align 8
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %269

; <label>:108:                                    ; preds = %91
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %77

; <label>:112:                                    ; preds = %77
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %153, %112
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32* %127, i32** %6, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %280

; <label>:141:                                    ; preds = %132, %280
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %280

; <label>:153:                                    ; preds = %141
  br label %116

; <label>:154:                                    ; preds = %116
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %194, %154
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sgt i32 %160, %165
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %295

; <label>:176:                                    ; preds = %167, %295
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32* %180, i32** %6, align 8
  %181 = load i32*, i32** %6, align 8
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %295

; <label>:193:                                    ; preds = %176
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %10, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %197, %311
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %311

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %234, %216
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp sle i32 %218, %223
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %217
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32* %229, i32** %6, align 8
  %230 = load i32*, i32** %6, align 8
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %10, align 4
  br label %217

; <label>:238:                                    ; preds = %217
  %239 = load i32, i32* %11, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %313

; <label>:250:                                    ; preds = %241, %313
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %313

; <label>:261:                                    ; preds = %250
  br label %13

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %38, %29
  %265 = load i32*, i32** %6, align 8
  %266 = getelementptr inbounds i32, i32* %265, i32 1
  store i32* %266, i32** %6, align 8
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  br label %38

; <label>:268:                                    ; preds = %67, %58
  store i32 0, i32* %10, align 4
  br label %67

; <label>:269:                                    ; preds = %91, %82
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32* %273, i32** %6, align 8
  %274 = load i32*, i32** %6, align 8
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, %275
  %279 = add nsw i32 %276, %275
  store i32 %279, i32* %11, align 4
  br label %91

; <label>:280:                                    ; preds = %141, %132
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, %281
  %285 = sub i32 0, %282
  %286 = add i32 %285, %281
  %287 = shl i32 %282, %281
  %288 = sub i32 0, %282
  %289 = add i32 %288, %281
  %290 = sub i32 0, %282
  %291 = add i32 %290, %281
  %292 = sub i32 %282, %281
  %293 = mul i32 %292, %281
  %294 = add nsw i32 %282, %281
  store i32 %294, i32* %10, align 4
  br label %141

; <label>:295:                                    ; preds = %176, %167
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32* %299, i32** %6, align 8
  %300 = load i32*, i32** %6, align 8
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 %302, %301
  %304 = mul i32 %303, %301
  %305 = sub i32 %302, %301
  %306 = mul i32 %305, %301
  %307 = sub i32 %302, %301
  %308 = mul i32 %307, %301
  %309 = shl i32 %302, %301
  %310 = add nsw i32 %302, %301
  store i32 %310, i32* %11, align 4
  br label %176

; <label>:311:                                    ; preds = %206, %197
  %312 = load i32, i32* %4, align 4
  store i32 %312, i32* %10, align 4
  br label %206

; <label>:313:                                    ; preds = %250, %241
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = add nsw i32 %314, 1
  store i32 %322, i32* %7, align 4
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
