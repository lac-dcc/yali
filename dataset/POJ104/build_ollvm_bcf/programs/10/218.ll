; ModuleID = 'source-C-CXX/10/218.c'
source_filename = "source-C-CXX/10/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  %17 = alloca [5 x i32], align 16
  %18 = alloca [5 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %281

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %19, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %34
  %36 = load i32, i32* %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %37
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %19, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %19, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %292

; <label>:55:                                     ; preds = %46, %292
  store i32 0, i32* %19, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %292

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %259, %64
  %66 = load i32, i32* %19, align 4
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %262

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %110, label %88

; <label>:88:                                     ; preds = %84, %68
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %293

; <label>:97:                                     ; preds = %88, %293
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %293

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %183

; <label>:110:                                    ; preds = %109, %84
  %111 = load i32, i32* %12, align 4
  switch i32 %111, label %178 [
    i32 1, label %112
    i32 2, label %131
    i32 3, label %132
    i32 4, label %133
    i32 5, label %134
    i32 6, label %153
    i32 7, label %154
    i32 8, label %155
    i32 9, label %174
    i32 10, label %175
    i32 11, label %176
    i32 12, label %177
  ]

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %297

; <label>:121:                                    ; preds = %112, %297
  store i32 366, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %297

; <label>:130:                                    ; preds = %121
  br label %178

; <label>:131:                                    ; preds = %110
  store i32 335, i32* %14, align 4
  br label %178

; <label>:132:                                    ; preds = %110
  store i32 306, i32* %14, align 4
  br label %178

; <label>:133:                                    ; preds = %110
  store i32 275, i32* %14, align 4
  br label %178

; <label>:134:                                    ; preds = %110
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %298

; <label>:143:                                    ; preds = %134, %298
  store i32 245, i32* %14, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %298

; <label>:152:                                    ; preds = %143
  br label %178

; <label>:153:                                    ; preds = %110
  store i32 214, i32* %14, align 4
  br label %178

; <label>:154:                                    ; preds = %110
  store i32 184, i32* %14, align 4
  br label %178

; <label>:155:                                    ; preds = %110
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %299

; <label>:164:                                    ; preds = %155, %299
  store i32 153, i32* %14, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %299

; <label>:173:                                    ; preds = %164
  br label %178

; <label>:174:                                    ; preds = %110
  store i32 122, i32* %14, align 4
  br label %178

; <label>:175:                                    ; preds = %110
  store i32 92, i32* %14, align 4
  br label %178

; <label>:176:                                    ; preds = %110
  store i32 61, i32* %14, align 4
  br label %178

; <label>:177:                                    ; preds = %110
  store i32 31, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %110, %177, %176, %175, %174, %173, %154, %153, %152, %133, %132, %131, %130
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 366, %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %15, align 4
  br label %238

; <label>:183:                                    ; preds = %109
  %184 = load i32, i32* %12, align 4
  switch i32 %184, label %233 [
    i32 1, label %185
    i32 2, label %186
    i32 3, label %187
    i32 4, label %188
    i32 5, label %207
    i32 6, label %208
    i32 7, label %209
    i32 8, label %228
    i32 9, label %229
    i32 10, label %230
    i32 11, label %231
    i32 12, label %232
  ]

; <label>:185:                                    ; preds = %183
  store i32 365, i32* %14, align 4
  br label %233

; <label>:186:                                    ; preds = %183
  store i32 334, i32* %14, align 4
  br label %233

; <label>:187:                                    ; preds = %183
  store i32 306, i32* %14, align 4
  br label %233

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %300

; <label>:197:                                    ; preds = %188, %300
  store i32 275, i32* %14, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %300

; <label>:206:                                    ; preds = %197
  br label %233

; <label>:207:                                    ; preds = %183
  store i32 245, i32* %14, align 4
  br label %233

; <label>:208:                                    ; preds = %183
  store i32 214, i32* %14, align 4
  br label %233

; <label>:209:                                    ; preds = %183
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %301

; <label>:218:                                    ; preds = %209, %301
  store i32 184, i32* %14, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %301

; <label>:227:                                    ; preds = %218
  br label %233

; <label>:228:                                    ; preds = %183
  store i32 153, i32* %14, align 4
  br label %233

; <label>:229:                                    ; preds = %183
  store i32 122, i32* %14, align 4
  br label %233

; <label>:230:                                    ; preds = %183
  store i32 92, i32* %14, align 4
  br label %233

; <label>:231:                                    ; preds = %183
  store i32 61, i32* %14, align 4
  br label %233

; <label>:232:                                    ; preds = %183
  store i32 31, i32* %14, align 4
  br label %233

; <label>:233:                                    ; preds = %183, %232, %231, %230, %229, %228, %227, %208, %207, %206, %187, %186, %185
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 365, %234
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %178
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %302

; <label>:247:                                    ; preds = %238, %302
  %248 = load i32, i32* %15, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %302

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  br label %65

; <label>:262:                                    ; preds = %65
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %305

; <label>:271:                                    ; preds = %262, %305
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %271
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca [5 x i32], align 16
  %289 = alloca [5 x i32], align 16
  %290 = alloca [5 x i32], align 16
  %291 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  store i32 0, i32* %291, align 4
  br label %9

; <label>:292:                                    ; preds = %55, %46
  store i32 0, i32* %19, align 4
  br label %55

; <label>:293:                                    ; preds = %97, %88
  %294 = load i32, i32* %11, align 4
  %295 = srem i32 %294, 400
  %296 = icmp eq i32 %295, 0
  br label %97

; <label>:297:                                    ; preds = %121, %112
  store i32 366, i32* %14, align 4
  br label %121

; <label>:298:                                    ; preds = %143, %134
  store i32 245, i32* %14, align 4
  br label %143

; <label>:299:                                    ; preds = %164, %155
  store i32 153, i32* %14, align 4
  br label %164

; <label>:300:                                    ; preds = %197, %188
  store i32 275, i32* %14, align 4
  br label %197

; <label>:301:                                    ; preds = %218, %209
  store i32 184, i32* %14, align 4
  br label %218

; <label>:302:                                    ; preds = %247, %238
  %303 = load i32, i32* %15, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %247

; <label>:305:                                    ; preds = %271, %262
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
