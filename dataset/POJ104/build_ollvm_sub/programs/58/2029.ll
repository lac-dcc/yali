; ModuleID = 'source-C-CXX/58/2029.c'
source_filename = "source-C-CXX/58/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 10, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, -1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, -1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -981787643
  %54 = add i32 %53, 1
  %55 = add i32 %54, -981787643
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %59

; <label>:59:                                     ; preds = %268, %57
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 874126437
  %62 = add i32 %61, -1
  %63 = sub i32 %62, 874126437
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %6, align 4
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %269

; <label>:66:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %222, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %228

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %215, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %221

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  br i1 %85, label %86, label %214

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -26710471
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -26710471
  %91 = sub nsw i32 %87, 1
  %92 = icmp sge i32 %90, 0
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 810194159
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 810194159
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 42, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %106, %93, %86
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1494991644
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1494991644
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %146
  store i8 42, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %137, %124, %117
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -1481508160
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1481508160
  %153 = sub nsw i32 %149, 1
  %154 = icmp sge i32 %152, 0
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 1220124527
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1220124527
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %177
  store i8 42, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %168, %155, %148
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 46
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i64 0, i64 %211
  store i8 42, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %201, %188, %179
  br label %214

; <label>:214:                                    ; preds = %213, %76
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 510070326
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 510070326
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %72

; <label>:221:                                    ; preds = %72
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 972562410
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 972562410
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %67

; <label>:228:                                    ; preds = %67
  store i32 0, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %263, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %268

; <label>:233:                                    ; preds = %229
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %256, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 42
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %253
  store i8 64, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %248, %238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, -728160914
  %259 = add i32 %258, 1
  %260 = add i32 %259, -728160914
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %234

; <label>:262:                                    ; preds = %234
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %229

; <label>:268:                                    ; preds = %229
  br label %59

; <label>:269:                                    ; preds = %59
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %302, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %307

; <label>:274:                                    ; preds = %270
  store i32 0, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %295, %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %301

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 64
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %7, align 4
  br label %294

; <label>:294:                                    ; preds = %289, %279
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 %296, -143985226
  %298 = add i32 %297, 1
  %299 = add i32 %298, -143985226
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  br label %275

; <label>:301:                                    ; preds = %275
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %4, align 4
  br label %270

; <label>:307:                                    ; preds = %270
  %308 = load i32, i32* %7, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
