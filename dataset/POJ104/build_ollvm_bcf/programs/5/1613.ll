; ModuleID = 'source-C-CXX/5/1613.c'
source_filename = "source-C-CXX/5/1613.c"
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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %234, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %235

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %76, %17
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %268

; <label>:28:                                     ; preds = %19, %268
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %268

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %79

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %272

; <label>:66:                                     ; preds = %57, %272
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %272

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %19

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %273

; <label>:88:                                     ; preds = %79, %273
  store i32 1, i32* %8, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %273

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %119, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 1
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %182, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %183

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %274

; <label>:136:                                    ; preds = %127, %274
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %274

; <label>:161:                                    ; preds = %136
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %305

; <label>:171:                                    ; preds = %162, %305
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %305

; <label>:182:                                    ; preds = %171
  br label %123

; <label>:183:                                    ; preds = %123
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 1
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %192, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %198, %205
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, %207
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %183
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %314

; <label>:223:                                    ; preds = %214, %314
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %314

; <label>:234:                                    ; preds = %223
  br label %13

; <label>:235:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %266, %235
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %324

; <label>:255:                                    ; preds = %246, %324
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %324

; <label>:266:                                    ; preds = %255
  br label %236

; <label>:267:                                    ; preds = %236
  ret i32 0

; <label>:268:                                    ; preds = %28, %19
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  br label %28

; <label>:272:                                    ; preds = %66, %57
  br label %66

; <label>:273:                                    ; preds = %88, %79
  store i32 1, i32* %8, align 4
  br label %88

; <label>:274:                                    ; preds = %136, %127
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 %280, %279
  %282 = sub i32 %280, %279
  %283 = mul i32 %282, %279
  %284 = sub i32 0, %280
  %285 = add i32 %284, %279
  %286 = add nsw i32 %280, %279
  store i32 %286, i32* %5, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = shl i32 %294, %293
  %296 = sub i32 %294, %293
  %297 = mul i32 %296, %293
  %298 = shl i32 %294, %293
  %299 = sub i32 %294, %293
  %300 = mul i32 %299, %293
  %301 = sub i32 0, %294
  %302 = add i32 %301, %293
  %303 = shl i32 %294, %293
  %304 = add nsw i32 %294, %293
  store i32 %304, i32* %5, align 4
  br label %136

; <label>:305:                                    ; preds = %171, %162
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = shl i32 %306, 1
  %313 = add nsw i32 %306, 1
  store i32 %313, i32* %7, align 4
  br label %171

; <label>:314:                                    ; preds = %223, %214
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = shl i32 %315, 1
  %319 = sub i32 %315, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %315
  %322 = add i32 %321, 1
  %323 = add nsw i32 %315, 1
  store i32 %323, i32* %9, align 4
  br label %223

; <label>:324:                                    ; preds = %255, %246
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = shl i32 %325, 1
  %333 = add nsw i32 %325, 1
  store i32 %333, i32* %9, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
