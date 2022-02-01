; ModuleID = 'source-C-CXX/78/47.c'
source_filename = "source-C-CXX/78/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %51

; <label>:44:                                     ; preds = %31, %18
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 488896564
  %47 = add i32 %46, 1
  %48 = add i32 %47, 488896564
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %44
  br label %15

; <label>:51:                                     ; preds = %37, %15
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %51
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %79, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %59, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1921588387
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1921588387
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1133906195
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1133906195
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %58

; <label>:85:                                     ; preds = %58
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -885136156
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -885136156
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %53

; <label>:92:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %183, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %190

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -1167731556
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1167731556
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %13, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %162, %97
  %115 = load i32, i32* %13, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %182

; <label>:117:                                    ; preds = %114
  br label %118

; <label>:118:                                    ; preds = %158, %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %14, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %14, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %149

; <label>:143:                                    ; preds = %118
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -1176782963
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1176782963
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %130
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, 2
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 2
  %155 = icmp eq i32 %150, %153
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %149
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %118, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 270377081
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 270377081
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, -638365989
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -638365989
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %169, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* %13, align 4
  %178 = add i32 %177, 1203878114
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1203878114
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %114

; <label>:182:                                    ; preds = %114
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %6, align 4
  br label %93

; <label>:190:                                    ; preds = %93
  store i32 1, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %231, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %238

; <label>:195:                                    ; preds = %191
  store i32 1, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %225, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %197, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 1104964047
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1104964047
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %206
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %7, align 4
  br label %196

; <label>:230:                                    ; preds = %196
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %6, align 4
  br label %191

; <label>:238:                                    ; preds = %191
  store i32 1, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %282, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %289

; <label>:243:                                    ; preds = %239
  store i32 1, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %275, %243
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, -1871401705
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1871401705
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %245, %253
  br i1 %254, label %255, label %281

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, -558377897
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -558377897
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %268, %255
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, 907214449
  %278 = add i32 %277, 1
  %279 = add i32 %278, 907214449
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  br label %244

; <label>:281:                                    ; preds = %244
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %6, align 4
  br label %239

; <label>:289:                                    ; preds = %239
  %290 = load i32, i32* %1, align 4
  ret i32 %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
