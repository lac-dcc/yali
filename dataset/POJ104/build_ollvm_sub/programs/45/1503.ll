; ModuleID = 'source-C-CXX/45/1503.c'
source_filename = "source-C-CXX/45/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 123219601
  %31 = add i32 %30, 1
  %32 = add i32 %31, 123219601
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %45
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %213, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %220

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %87, %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, -1487177681
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1487177681
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %62, %70
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 2014239811
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2014239811
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %61

; <label>:92:                                     ; preds = %61
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %129, %92
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %96, 2028358343
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 2028358343
  %101 = sub nsw i32 %96, %97
  %102 = add i32 %100, 75105827
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 75105827
  %105 = sub nsw i32 %100, 1
  %106 = icmp slt i32 %95, %104
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = add i32 %114, 1027637658
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1027637658
  %119 = sub nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, -716400046
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -716400046
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1540019133
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1540019133
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %94

; <label>:135:                                    ; preds = %94
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %136, -1624249485
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1624249485
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %170, %135
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %150, -130643098
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -130643098
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -1054782400
  %173 = add i32 %172, -1
  %174 = add i32 %173, -1054782400
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %5, align 4
  br label %145

; <label>:176:                                    ; preds = %145
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %177, 1141052684
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1141052684
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 %181, 42710164
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 42710164
  %186 = sub nsw i32 %181, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %205, %176
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, -86528558
  %202 = add i32 %201, 1
  %203 = add i32 %202, -86528558
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %4, align 4
  br label %187

; <label>:212:                                    ; preds = %187
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %7, align 4
  br label %55

; <label>:220:                                    ; preds = %55
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %298

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %247, %228
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = icmp slt i32 %231, %235
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %4, align 4
  br label %230

; <label>:252:                                    ; preds = %230
  br label %253

; <label>:253:                                    ; preds = %252, %224
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %284

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %7, align 4
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %276, %257
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = icmp slt i32 %260, %264
  br i1 %266, label %267, label %283

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %5, align 4
  br label %259

; <label>:283:                                    ; preds = %259
  br label %284

; <label>:284:                                    ; preds = %283, %253
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %288, %284
  br label %298

; <label>:298:                                    ; preds = %297, %220
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
