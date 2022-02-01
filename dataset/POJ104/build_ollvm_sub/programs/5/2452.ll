; ModuleID = 'source-C-CXX/5/2452.c'
source_filename = "source-C-CXX/5/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x i32], align 16
  %4 = alloca [120 x i32], align 16
  %5 = alloca [100 x [120 x [120 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x i32], [120 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 949327263
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 949327263
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -253699724
  %59 = add i32 %58, 1
  %60 = add i32 %59, -253699724
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %23

; <label>:62:                                     ; preds = %23
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1131938695
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1131938695
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %294, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %301

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %103, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %92, i64 0, i64 0
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i32], [120 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %89
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %89, %97
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %7, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  br label %291

; <label>:109:                                    ; preds = %74
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %137, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds [120 x i32], [120 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sub i32 %124, -573320847
  %134 = add i32 %133, %132
  %135 = add i32 %134, -573320847
  %136 = add nsw i32 %124, %132
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 919281438
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 919281438
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %116

; <label>:143:                                    ; preds = %116
  br label %290

; <label>:144:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %170, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp slt i32 %146, %152
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %159, i64 0, i64 0
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x i32], [120 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %156
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %156, %164
  store i32 %168, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %7, align 4
  br label %145

; <label>:177:                                    ; preds = %145
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %212, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -162876992
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -162876992
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %179, %186
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [120 x i32], [120 x i32]* %196, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %190
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %190, %206
  store i32 %210, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -306385427
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -306385427
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %178

; <label>:218:                                    ; preds = %178
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 76894584
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 76894584
  %226 = sub nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %251, %218
  %228 = load i32, i32* %7, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %257

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %234, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [120 x i32], [120 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %231, %248
  %250 = add nsw i32 %231, %247
  store i32 %249, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %230
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 610321853
  %254 = add i32 %253, -1
  %255 = add i32 %254, 610321853
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %7, align 4
  br label %227

; <label>:257:                                    ; preds = %227
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 149517905
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 149517905
  %265 = sub nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %284, %257
  %267 = load i32, i32* %7, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %273, i64 0, i64 %275
  %277 = getelementptr inbounds [120 x i32], [120 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = sub i32 0, %270
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %270, %278
  store i32 %282, i32* %9, align 4
  br label %284

; <label>:284:                                    ; preds = %269
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, -1
  store i32 %287, i32* %7, align 4
  br label %266

; <label>:289:                                    ; preds = %266
  br label %290

; <label>:290:                                    ; preds = %289, %143
  br label %291

; <label>:291:                                    ; preds = %290, %108
  %292 = load i32, i32* %9, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 0, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %6, align 4
  br label %70

; <label>:301:                                    ; preds = %70
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
