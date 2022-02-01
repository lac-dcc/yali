; ModuleID = 'source-C-CXX/47/407.c'
source_filename = "source-C-CXX/47/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 5
  store i32 %16, i32* %18, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %270, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %276

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %221, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %227

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %214, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 9
  br i1 %30, label %31, label %220

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 2, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %56
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, %56
  store i32 %67, i32* %62, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1885388441
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1885388441
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -2055182844
  %82 = add i32 %81, %69
  %83 = sub i32 %82, -2055182844
  %84 = add nsw i32 %80, %69
  store i32 %83, i32* %79, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1825806917
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1825806917
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %85
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, %85
  store i32 %100, i32* %95, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 227539708
  %119 = add i32 %118, %102
  %120 = sub i32 %119, 227539708
  %121 = add nsw i32 %117, %102
  store i32 %120, i32* %116, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1266071616
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1266071616
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 149043205
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 149043205
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 646281199
  %139 = add i32 %138, %122
  %140 = add i32 %139, 646281199
  %141 = add nsw i32 %137, %122
  store i32 %140, i32* %136, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, 1291644483
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1291644483
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %142
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, %142
  store i32 %157, i32* %152, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 1914743134
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1914743134
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, -484474866
  %172 = add i32 %171, %159
  %173 = add i32 %172, -484474866
  %174 = add nsw i32 %170, %159
  store i32 %173, i32* %169, align 4
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 516456264
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 516456264
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 1716715013
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1716715013
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %175
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, %175
  store i32 %192, i32* %189, align 4
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 1204173205
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1204173205
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, 1359497553
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1359497553
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %194
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, %194
  store i32 %211, i32* %208, align 4
  br label %213

; <label>:213:                                    ; preds = %40, %31
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 1936956188
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1936956188
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %5, align 4
  br label %28

; <label>:220:                                    ; preds = %28
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, -702130665
  %224 = add i32 %223, 1
  %225 = add i32 %224, -702130665
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %4, align 4
  br label %24

; <label>:227:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %263, %227
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %229, 9
  br i1 %230, label %231, label %269

; <label>:231:                                    ; preds = %228
  store i32 1, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %255, %231
  %233 = load i32, i32* %12, align 4
  %234 = icmp sle i32 %233, 9
  br i1 %234, label %235, label %262

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  store i32 0, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %235
  %256 = load i32, i32* %12, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %12, align 4
  br label %232

; <label>:262:                                    ; preds = %232
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 %264, -1407130754
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1407130754
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %11, align 4
  br label %228

; <label>:269:                                    ; preds = %228
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, -862426198
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -862426198
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  br label %19

; <label>:276:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %307, %276
  %278 = load i32, i32* %4, align 4
  %279 = icmp sle i32 %278, 9
  br i1 %279, label %280, label %314

; <label>:280:                                    ; preds = %277
  store i32 1, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %300, %280
  %282 = load i32, i32* %5, align 4
  %283 = icmp sle i32 %282, 9
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 9
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %284
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:297:                                    ; preds = %284
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %295
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add i32 %301, 255157886
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 255157886
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %5, align 4
  br label %281

; <label>:306:                                    ; preds = %281
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %4, align 4
  br label %277

; <label>:314:                                    ; preds = %277
  %315 = load i32, i32* %1, align 4
  ret i32 %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
