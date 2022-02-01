; ModuleID = 'source-C-CXX/45/2766.c'
source_filename = "source-C-CXX/45/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1591516798
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1591516798
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %286, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %292

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 38971219
  %62 = add i32 %61, 1
  %63 = add i32 %62, 38971219
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %101, %59
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br label %78

; <label>:78:                                     ; preds = %69, %65
  %79 = phi i1 [ false, %65 ], [ %77, %69 ]
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1645840574
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1645840574
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %65

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %6, align 4
  br label %285

; <label>:114:                                    ; preds = %55
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %171

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 1171916331
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1171916331
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %159, %118
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br label %137

; <label>:137:                                    ; preds = %128, %124
  %138 = phi i1 [ false, %124 ], [ %136, %128 ]
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, 1582006611
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1582006611
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -1059720373
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1059720373
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %124

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -812385315
  %168 = add i32 %167, -1
  %169 = add i32 %168, -812385315
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %5, align 4
  br label %284

; <label>:171:                                    ; preds = %114
  %172 = load i32, i32* %8, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %227

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 446486304
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 446486304
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %215, %175
  %182 = load i32, i32* %6, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  br label %193

; <label>:193:                                    ; preds = %184, %181
  %194 = phi i1 [ false, %181 ], [ %192, %184 ]
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %204, -384862757
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -384862757
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %9, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  store i32 0, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %195
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, -1320957980
  %218 = add i32 %217, -1
  %219 = add i32 %218, -1320957980
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %6, align 4
  br label %181

; <label>:221:                                    ; preds = %193
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 161596629
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 161596629
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %283

; <label>:227:                                    ; preds = %171
  %228 = load i32, i32* %8, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %282

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  store i32 %234, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %269, %231
  %237 = load i32, i32* %5, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  br label %248

; <label>:248:                                    ; preds = %239, %236
  %249 = phi i1 [ false, %236 ], [ %247, %239 ]
  br i1 %249, label %250, label %275

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %9, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  store i32 0, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %5, align 4
  %271 = add i32 %270, 2038615809
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 2038615809
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %5, align 4
  br label %236

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %227
  br label %283

; <label>:283:                                    ; preds = %282, %221
  br label %284

; <label>:284:                                    ; preds = %283, %165
  br label %285

; <label>:285:                                    ; preds = %284, %107
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, -735581551
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -735581551
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %8, align 4
  br label %49

; <label>:292:                                    ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
