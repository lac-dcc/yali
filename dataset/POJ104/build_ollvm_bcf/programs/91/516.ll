; ModuleID = 'source-C-CXX/91/516.c'
source_filename = "source-C-CXX/91/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i16 0, align 2
@tianji = common global [1010 x i16] zeroinitializer, align 16
@qiwang = common global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %274, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %275

; <label>:12:                                     ; preds = %9
  %13 = load i16, i16* @n, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %275

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i16, i16* @n, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %98, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %277

; <label>:41:                                     ; preds = %32, %277
  %42 = load i32, i32* %3, align 4
  %43 = load i16, i16* @n, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %277

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %99

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %282

; <label>:64:                                     ; preds = %55, %282
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %282

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %78, %287
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %287

; <label>:98:                                     ; preds = %87
  br label %32

; <label>:99:                                     ; preds = %54
  %100 = load i16, i16* @n, align 2
  %101 = sext i16 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i64 %102
  %104 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i16* %103)
  %105 = load i16, i16* @n, align 2
  %106 = sext i16 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i64 %107
  %109 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i16* %108)
  %110 = load i16, i16* @n, align 2
  %111 = sext i16 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = trunc i32 %112 to i16
  store i16 %113, i16* %5, align 2
  store i16 %113, i16* %4, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %8, align 2
  br label %114

; <label>:114:                                    ; preds = %247, %207, %188, %169, %150, %99
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %295

; <label>:123:                                    ; preds = %114, %295
  %124 = load i16, i16* %4, align 2
  %125 = sext i16 %124 to i32
  %126 = load i16, i16* %6, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp sge i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %295

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %252

; <label>:138:                                    ; preds = %137
  %139 = load i16, i16* %6, align 2
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i32
  %144 = load i16, i16* %7, align 2
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %138
  %151 = load i16, i16* %8, align 2
  %152 = add i16 %151, 1
  store i16 %152, i16* %8, align 2
  %153 = load i16, i16* %6, align 2
  %154 = add i16 %153, 1
  store i16 %154, i16* %6, align 2
  %155 = load i16, i16* %7, align 2
  %156 = add i16 %155, 1
  store i16 %156, i16* %7, align 2
  br label %114

; <label>:157:                                    ; preds = %138
  %158 = load i16, i16* %6, align 2
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i32
  %163 = load i16, i16* %7, align 2
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %164
  %166 = load i16, i16* %165, align 2
  %167 = sext i16 %166 to i32
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %157
  %170 = load i16, i16* %8, align 2
  %171 = add i16 %170, -1
  store i16 %171, i16* %8, align 2
  %172 = load i16, i16* %6, align 2
  %173 = add i16 %172, 1
  store i16 %173, i16* %6, align 2
  %174 = load i16, i16* %5, align 2
  %175 = add i16 %174, -1
  store i16 %175, i16* %5, align 2
  br label %114

; <label>:176:                                    ; preds = %157
  %177 = load i16, i16* %4, align 2
  %178 = sext i16 %177 to i64
  %179 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %178
  %180 = load i16, i16* %179, align 2
  %181 = sext i16 %180 to i32
  %182 = load i16, i16* %5, align 2
  %183 = sext i16 %182 to i64
  %184 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = sext i16 %185 to i32
  %187 = icmp sgt i32 %181, %186
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %176
  %189 = load i16, i16* %8, align 2
  %190 = add i16 %189, 1
  store i16 %190, i16* %8, align 2
  %191 = load i16, i16* %4, align 2
  %192 = add i16 %191, -1
  store i16 %192, i16* %4, align 2
  %193 = load i16, i16* %5, align 2
  %194 = add i16 %193, -1
  store i16 %194, i16* %5, align 2
  br label %114

; <label>:195:                                    ; preds = %176
  %196 = load i16, i16* %4, align 2
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %197
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i32
  %201 = load i16, i16* %5, align 2
  %202 = sext i16 %201 to i64
  %203 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %195
  %208 = load i16, i16* %8, align 2
  %209 = add i16 %208, -1
  store i16 %209, i16* %8, align 2
  %210 = load i16, i16* %6, align 2
  %211 = add i16 %210, 1
  store i16 %211, i16* %6, align 2
  %212 = load i16, i16* %5, align 2
  %213 = add i16 %212, -1
  store i16 %213, i16* %5, align 2
  br label %114

; <label>:214:                                    ; preds = %195
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %301

; <label>:223:                                    ; preds = %214, %301
  %224 = load i16, i16* %6, align 2
  %225 = sext i16 %224 to i64
  %226 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %225
  %227 = load i16, i16* %226, align 2
  %228 = sext i16 %227 to i32
  %229 = load i16, i16* %5, align 2
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = sext i16 %232 to i32
  %234 = icmp slt i32 %228, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %301

; <label>:243:                                    ; preds = %223
  br i1 %234, label %244, label %247

; <label>:244:                                    ; preds = %243
  %245 = load i16, i16* %8, align 2
  %246 = add i16 %245, -1
  store i16 %246, i16* %8, align 2
  br label %247

; <label>:247:                                    ; preds = %244, %243
  %248 = load i16, i16* %6, align 2
  %249 = add i16 %248, 1
  store i16 %249, i16* %6, align 2
  %250 = load i16, i16* %5, align 2
  %251 = add i16 %250, -1
  store i16 %251, i16* %5, align 2
  br label %114

; <label>:252:                                    ; preds = %137
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %313

; <label>:261:                                    ; preds = %252, %313
  %262 = load i16, i16* %8, align 2
  %263 = sext i16 %262 to i32
  %264 = mul nsw i32 200, %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %313

; <label>:274:                                    ; preds = %261
  br label %9

; <label>:275:                                    ; preds = %16, %9
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %41, %32
  %278 = load i32, i32* %3, align 4
  %279 = load i16, i16* @n, align 2
  %280 = sext i16 %279 to i32
  %281 = icmp slt i32 %278, %280
  br label %41

; <label>:282:                                    ; preds = %64, %55
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %284
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %285)
  br label %64

; <label>:287:                                    ; preds = %87, %78
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %288, 1
  %294 = add nsw i32 %288, 1
  store i32 %294, i32* %3, align 4
  br label %87

; <label>:295:                                    ; preds = %123, %114
  %296 = load i16, i16* %4, align 2
  %297 = sext i16 %296 to i32
  %298 = load i16, i16* %6, align 2
  %299 = sext i16 %298 to i32
  %300 = icmp sge i32 %297, %299
  br label %123

; <label>:301:                                    ; preds = %223, %214
  %302 = load i16, i16* %6, align 2
  %303 = sext i16 %302 to i64
  %304 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = sext i16 %305 to i32
  %307 = load i16, i16* %5, align 2
  %308 = sext i16 %307 to i64
  %309 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %308
  %310 = load i16, i16* %309, align 2
  %311 = sext i16 %310 to i32
  %312 = icmp slt i32 %306, %311
  br label %223

; <label>:313:                                    ; preds = %261, %252
  %314 = load i16, i16* %8, align 2
  %315 = sext i16 %314 to i32
  %316 = sub i32 0, 200
  %317 = add i32 %316, %315
  %318 = sub i32 200, %315
  %319 = mul i32 %318, %315
  %320 = mul nsw i32 200, %315
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
