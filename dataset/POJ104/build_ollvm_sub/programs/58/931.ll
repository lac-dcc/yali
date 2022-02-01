; ModuleID = 'source-C-CXX/58/931.c'
source_filename = "source-C-CXX/58/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %269, %25
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp slt i32 %28, %31
  br i1 %33, label %34, label %275

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %220, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %225

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %212, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %219

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %211

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = icmp sge i32 %64, 0
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 243404898
  %85 = add i32 %84, 1
  %86 = add i32 %85, 243404898
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  store i8 33, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %82, %67, %61, %54
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -416404913
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -416404913
  %105 = sub nsw i32 %101, 1
  %106 = icmp sge i32 %104, 0
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 1677328039
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1677328039
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %127, i64 0, i64 %129
  store i8 33, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %120, %107, %100, %93
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1905694223
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1905694223
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -1840116855
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1840116855
  %144 = add nsw i32 %140, 1
  %145 = icmp sge i32 %143, 0
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 2001020453
  %167 = add i32 %166, 1
  %168 = add i32 %167, 2001020453
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %170
  store i8 33, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %161, %146, %139, %131
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 393115789
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 393115789
  %184 = sub nsw i32 %180, 1
  %185 = icmp sge i32 %183, 0
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, -1170270506
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1170270506
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 %208
  store i8 33, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %200, %186, %179, %172
  br label %211

; <label>:211:                                    ; preds = %210, %44
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %3, align 4
  br label %40

; <label>:219:                                    ; preds = %40
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %2, align 4
  br label %35

; <label>:225:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %261, %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %268

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %253, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i8], [110 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 33
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i8], [110 x i8]* %248, i64 0, i64 %250
  store i8 64, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %245, %235
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %3, align 4
  br label %231

; <label>:260:                                    ; preds = %231
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %2, align 4
  br label %226

; <label>:268:                                    ; preds = %226
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, -1824918203
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1824918203
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %4, align 4
  br label %27

; <label>:275:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %276

; <label>:276:                                    ; preds = %311, %275
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %317

; <label>:280:                                    ; preds = %276
  store i32 0, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %303, %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %310

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i8], [110 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 64
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %295, %285
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %3, align 4
  br label %281

; <label>:310:                                    ; preds = %281
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %2, align 4
  %313 = add i32 %312, -69909574
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -69909574
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %2, align 4
  br label %276

; <label>:317:                                    ; preds = %276
  %318 = load i32, i32* %7, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
