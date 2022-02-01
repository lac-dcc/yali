; ModuleID = 'source-C-CXX/47/422.c'
source_filename = "source-C-CXX/47/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [81 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 81
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i32], [81 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %6, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [81 x i32], [81 x i32]* %40, i64 0, i64 40
  store i32 %39, i32* %41, align 16
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %247, %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %239, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 81
  br i1 %49, label %50, label %246

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [81 x i32], [81 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 2, %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i32], [81 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -791701233
  %73 = add i32 %72, %59
  %74 = sub i32 %73, -791701233
  %75 = add nsw i32 %71, %59
  store i32 %74, i32* %70, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %76
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %76
  store i32 %95, i32* %90, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, -2050111465
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2050111465
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %104, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %97
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, %97
  store i32 %115, i32* %112, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -25037324
  %120 = add i32 %119, 1
  %121 = add i32 %120, -25037324
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -122029440
  %127 = sub i32 %126, 8
  %128 = sub i32 %127, -122029440
  %129 = sub nsw i32 %125, 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [81 x i32], [81 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %117
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, %117
  store i32 %134, i32* %131, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, -2136156159
  %145 = sub i32 %144, 9
  %146 = add i32 %145, -2136156159
  %147 = sub nsw i32 %143, 9
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [81 x i32], [81 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1332482453
  %152 = add i32 %151, %136
  %153 = add i32 %152, -1332482453
  %154 = add nsw i32 %150, %136
  store i32 %153, i32* %149, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 468047652
  %158 = add i32 %157, 1
  %159 = add i32 %158, 468047652
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 10
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [81 x i32], [81 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %155
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %155
  store i32 %173, i32* %168, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 8
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [81 x i32], [81 x i32]* %183, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %175
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, %175
  store i32 %196, i32* %191, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 9
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 9
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [81 x i32], [81 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %198
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, %198
  store i32 %217, i32* %212, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -2012135201
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2012135201
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 933026537
  %229 = add i32 %228, 10
  %230 = add i32 %229, 933026537
  %231 = add nsw i32 %227, 10
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [81 x i32], [81 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 809027891
  %236 = add i32 %235, %219
  %237 = sub i32 %236, 809027891
  %238 = add nsw i32 %234, %219
  store i32 %237, i32* %233, align 4
  br label %239

; <label>:239:                                    ; preds = %50
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %5, align 4
  br label %47

; <label>:246:                                    ; preds = %47
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %248, -1505319908
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1505319908
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %7, align 4
  br label %42

; <label>:253:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %291, %253
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %255, 9
  br i1 %256, label %257, label %298

; <label>:257:                                    ; preds = %254
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %283, %257
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %259, 9
  br i1 %260, label %261, label %290

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = mul nsw i32 %265, 9
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %266, -1647570589
  %269 = add i32 %268, %267
  %270 = add i32 %269, -1647570589
  %271 = add nsw i32 %266, %267
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [81 x i32], [81 x i32]* %264, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %276, 8
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %261
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:280:                                    ; preds = %261
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %278
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %6, align 4
  br label %258

; <label>:290:                                    ; preds = %258
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %5, align 4
  br label %254

; <label>:298:                                    ; preds = %254
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
