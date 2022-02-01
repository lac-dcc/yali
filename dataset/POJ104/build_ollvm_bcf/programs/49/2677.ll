; ModuleID = 'source-C-CXX/49/2677.c'
source_filename = "source-C-CXX/49/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca [52 x [7 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %19 = load i32, i32* %15, align 4
  %20 = sub nsw i32 9, %19
  store i32 %20, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %269

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 52
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %283

; <label>:42:                                     ; preds = %33, %283
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %283

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %103, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %284

; <label>:61:                                     ; preds = %52, %284
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %62, 7
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %284

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %287

; <label>:92:                                     ; preds = %83, %287
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %287

; <label>:103:                                    ; preds = %92
  br label %52

; <label>:104:                                    ; preds = %72
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %30

; <label>:108:                                    ; preds = %30
  store i32 1, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %246, %108
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %110, 52
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %244, %112
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %114, 7
  br i1 %115, label %116, label %245

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %292

; <label>:125:                                    ; preds = %116, %292
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %16, align 4
  %134 = icmp eq i32 %133, 13
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %292

; <label>:143:                                    ; preds = %125
  br i1 %134, label %213, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = icmp eq i32 %145, 44
  br i1 %146, label %213, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %16, align 4
  %149 = icmp eq i32 %148, 72
  br i1 %149, label %213, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %302

; <label>:159:                                    ; preds = %150, %302
  %160 = load i32, i32* %16, align 4
  %161 = icmp eq i32 %160, 103
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %302

; <label>:170:                                    ; preds = %159
  br i1 %161, label %213, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %305

; <label>:180:                                    ; preds = %171, %305
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 133
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %305

; <label>:191:                                    ; preds = %180
  br i1 %182, label %213, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %16, align 4
  %194 = icmp eq i32 %193, 164
  br i1 %194, label %213, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %16, align 4
  %197 = icmp eq i32 %196, 194
  br i1 %197, label %213, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %16, align 4
  %200 = icmp eq i32 %199, 225
  br i1 %200, label %213, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %16, align 4
  %203 = icmp eq i32 %202, 256
  br i1 %203, label %213, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %16, align 4
  %206 = icmp eq i32 %205, 286
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %16, align 4
  %209 = icmp eq i32 %208, 317
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %16, align 4
  %212 = icmp eq i32 %211, 347
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %210, %207, %204, %201, %198, %195, %192, %191, %170, %147, %144, %143
  %214 = load i32, i32* %13, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %16, align 4
  %218 = sdiv i32 %217, 30
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  %220 = load i32, i32* %17, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %216, %213
  br label %223

; <label>:223:                                    ; preds = %222, %210
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %308

; <label>:233:                                    ; preds = %224, %308
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %308

; <label>:244:                                    ; preds = %233
  br label %113

; <label>:245:                                    ; preds = %113
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %109

; <label>:249:                                    ; preds = %109
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %249, %313
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %258
  ret i32 %259

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca [52 x [7 x i32]], align 16
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  %279 = load i32, i32* %275, align 4
  %280 = sub i32 9, %279
  %281 = mul i32 %280, %279
  %282 = sub nsw i32 9, %279
  store i32 %282, i32* %274, align 4
  store i32 1, i32* %272, align 4
  br label %9

; <label>:283:                                    ; preds = %42, %33
  store i32 0, i32* %13, align 4
  br label %42

; <label>:284:                                    ; preds = %61, %52
  %285 = load i32, i32* %13, align 4
  %286 = icmp slt i32 %285, 7
  br label %61

; <label>:287:                                    ; preds = %92, %83
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %288, 1
  store i32 %291, i32* %13, align 4
  br label %92

; <label>:292:                                    ; preds = %125, %116
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %11, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x i32], [7 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %16, align 4
  %300 = load i32, i32* %16, align 4
  %301 = icmp eq i32 %300, 13
  br label %125

; <label>:302:                                    ; preds = %159, %150
  %303 = load i32, i32* %16, align 4
  %304 = icmp eq i32 %303, 103
  br label %159

; <label>:305:                                    ; preds = %180, %171
  %306 = load i32, i32* %16, align 4
  %307 = icmp eq i32 %306, 133
  br label %180

; <label>:308:                                    ; preds = %233, %224
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %13, align 4
  br label %233

; <label>:313:                                    ; preds = %258, %249
  %314 = load i32, i32* %10, align 4
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
