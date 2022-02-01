; ModuleID = 'source-C-CXX/58/1233.c'
source_filename = "source-C-CXX/58/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -2090973427
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2090973427
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %45
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -646376303
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -646376303
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 527662025
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 527662025
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %47

; <label>:83:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %259, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %264

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %215, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %221

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %208, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %214

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %108, label %207

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -869876864
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -869876864
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 1657889352
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1657889352
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %122, %108
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -554234516
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -554234516
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %153, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %147, %133
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 173399740
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 173399740
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %160, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -1246658855
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1246658855
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %171, %157
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %185, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, -1768044730
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1768044730
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %204
  store i8 64, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %195, %182
  br label %207

; <label>:207:                                    ; preds = %206, %98
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -1363344315
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1363344315
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %94

; <label>:214:                                    ; preds = %94
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 624000400
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 624000400
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %89

; <label>:221:                                    ; preds = %89
  store i32 1, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %252, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %258

; <label>:226:                                    ; preds = %222
  store i32 1, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %245, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i8], [102 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i8], [102 x i8]* %241, i64 0, i64 %243
  store i8 %238, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, 1893949488
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1893949488
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %4, align 4
  br label %227

; <label>:251:                                    ; preds = %227
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, -54144053
  %255 = add i32 %254, 1
  %256 = add i32 %255, -54144053
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %222

; <label>:258:                                    ; preds = %222
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %6, align 4
  br label %84

; <label>:264:                                    ; preds = %84
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %297, %264
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %304

; <label>:269:                                    ; preds = %265
  store i32 1, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %290, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x i8], [102 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %284, %274
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, -455292593
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -455292593
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %4, align 4
  br label %270

; <label>:296:                                    ; preds = %270
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %5, align 4
  br label %265

; <label>:304:                                    ; preds = %265
  %305 = load i32, i32* %10, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
