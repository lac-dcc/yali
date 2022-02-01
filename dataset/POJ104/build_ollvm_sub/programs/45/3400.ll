; ModuleID = 'source-C-CXX/45/3400.c'
source_filename = "source-C-CXX/45/3400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, -725602744
  %30 = add i32 %29, 1
  %31 = add i32 %30, -725602744
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %45
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %192, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %198

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %79, %55
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %59, 784614708
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 784614708
  %64 = sub nsw i32 %59, %60
  %65 = add i32 %63, 142946232
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 142946232
  %68 = sub nsw i32 %63, 1
  %69 = icmp slt i32 %58, %67
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1844340056
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1844340056
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %116, %85
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1309827579
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1309827579
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = icmp slt i32 %88, %96
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %105, 1218023273
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1218023273
  %111 = sub nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  br label %87

; <label>:123:                                    ; preds = %87
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %126, 1919999659
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1919999659
  %132 = sub nsw i32 %126, %128
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %155, %123
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 2109192177
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2109192177
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %141, 412105339
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 412105339
  %147 = sub nsw i32 %141, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %7, align 4
  br label %133

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, -500457556
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -500457556
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %164, -1082608003
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1082608003
  %170 = sub nsw i32 %164, %166
  store i32 %169, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %184, %160
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* %7, align 4
  br label %171

; <label>:191:                                    ; preds = %171
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -366090883
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -366090883
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  br label %50

; <label>:198:                                    ; preds = %50
  %199 = load i32, i32* %5, align 4
  %200 = srem i32 %199, 2
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %286

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %229, %206
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sdiv i32 %212, 2
  %214 = add i32 %211, 112601080
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 112601080
  %217 = sub nsw i32 %211, %213
  %218 = icmp slt i32 %210, %216
  br i1 %218, label %219, label %234

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %3, align 4
  %221 = sdiv i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %6, align 4
  br label %209

; <label>:234:                                    ; preds = %209
  br label %285

; <label>:235:                                    ; preds = %202
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = sdiv i32 %240, 2
  store i32 %241, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %261, %239
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sdiv i32 %245, 2
  %247 = sub i32 0, %246
  %248 = add i32 %244, %247
  %249 = sub nsw i32 %244, %246
  %250 = icmp slt i32 %243, %248
  br i1 %250, label %251, label %267

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sdiv i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, 286772970
  %264 = add i32 %263, 1
  %265 = add i32 %264, 286772970
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %242

; <label>:267:                                    ; preds = %242
  br label %284

; <label>:268:                                    ; preds = %235
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %4, align 4
  %274 = sdiv i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sdiv i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %272, %268
  br label %284

; <label>:284:                                    ; preds = %283, %267
  br label %285

; <label>:285:                                    ; preds = %284, %234
  br label %286

; <label>:286:                                    ; preds = %285, %198
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
