; ModuleID = 'source-C-CXX/45/2104.c'
source_filename = "source-C-CXX/45/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, -947617685
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -947617685
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1952452247
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1952452247
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = load [100 x i32]*, [100 x i32]** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -973127461
  %49 = add i32 %48, 1
  %50 = add i32 %49, -973127461
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %253

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %246, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, 409027250
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 409027250
  %62 = sub nsw i32 %58, 1
  %63 = sdiv i32 %61, 2
  %64 = icmp sle i32 %57, %63
  br i1 %64, label %65, label %252

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %238, %65
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = icmp sle i32 %68, %75
  br i1 %77, label %78, label %245

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load [100 x i32]*, [100 x i32]** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1, i32* %10, align 4
  br label %237

; <label>:92:                                     ; preds = %78
  %93 = load [100 x i32]*, [100 x i32]** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %104, 419740119
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 419740119
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -1907656187
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1907656187
  %113 = sub nsw i32 %108, 1
  %114 = icmp eq i32 %103, %112
  br i1 %114, label %115, label %236

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -1015209039
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1015209039
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %230, %115
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -628330597
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -628330597
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %126, 1259660484
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1259660484
  %132 = sub nsw i32 %126, %128
  %133 = icmp sle i32 %122, %131
  br i1 %133, label %134, label %235

; <label>:134:                                    ; preds = %121
  %135 = load [100 x i32]*, [100 x i32]** %2, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i32 0, i32 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 981391090
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 981391090
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %154 = sub nsw i32 %149, %151
  %155 = icmp eq i32 %145, %153
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = sub i32 0, 2
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 2
  store i32 %163, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %221, %156
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %228

; <label>:169:                                    ; preds = %165
  %170 = load [100 x i32]*, [100 x i32]** %2, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %184, -908101842
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -908101842
  %189 = sub nsw i32 %184, %185
  %190 = add i32 %188, 1406825941
  %191 = sub i32 %190, 2
  %192 = sub i32 %191, 1406825941
  %193 = sub nsw i32 %188, 2
  store i32 %192, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %214, %183
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = icmp sge i32 %195, %200
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %194
  %204 = load [100 x i32]*, [100 x i32]** %2, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i32 0, i32 0
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %7, align 4
  br label %194

; <label>:219:                                    ; preds = %194
  br label %220

; <label>:220:                                    ; preds = %219, %169
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, -1
  store i32 %226, i32* %8, align 4
  br label %165

; <label>:228:                                    ; preds = %165
  br label %229

; <label>:229:                                    ; preds = %228, %134
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %9, align 4
  br label %121

; <label>:235:                                    ; preds = %121
  br label %236

; <label>:236:                                    ; preds = %235, %92
  br label %237

; <label>:237:                                    ; preds = %236, %81
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %67

; <label>:245:                                    ; preds = %67
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, -655267069
  %249 = add i32 %248, 1
  %250 = add i32 %249, -655267069
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %56

; <label>:252:                                    ; preds = %56
  br label %309

; <label>:253:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %302, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = icmp sle i32 %255, %258
  br i1 %260, label %261, label %308

; <label>:261:                                    ; preds = %254
  store i32 0, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %295, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = icmp sle i32 %263, %266
  br i1 %268, label %269, label %301

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %10, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %269
  %273 = load [100 x i32]*, [100 x i32]** %2, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 %275
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i32 0, i32 0
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %294

; <label>:283:                                    ; preds = %269
  %284 = load [100 x i32]*, [100 x i32]** %2, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 1, i32* %10, align 4
  br label %294

; <label>:294:                                    ; preds = %283, %272
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, -790866617
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -790866617
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %262

; <label>:301:                                    ; preds = %262
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = add i32 %303, 1301756784
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1301756784
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  br label %254

; <label>:308:                                    ; preds = %254
  br label %309

; <label>:309:                                    ; preds = %308, %252
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
