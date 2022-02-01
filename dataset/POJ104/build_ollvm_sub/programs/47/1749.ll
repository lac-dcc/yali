; ModuleID = 'source-C-CXX/47/1749.c'
source_filename = "source-C-CXX/47/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 10
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1062850516
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1062850516
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 10
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 10
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1566107606
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1566107606
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1431241744
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1431241744
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %276, %62
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %281

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %234, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 9
  br i1 %74, label %75, label %241

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %227, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 9
  br i1 %78, label %79, label %233

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %87
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %87, %102
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %106, -945530875
  %119 = add i32 %118, %117
  %120 = add i32 %119, -945530875
  %121 = add nsw i32 %106, %117
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1523178920
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1523178920
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, -806186244
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -806186244
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %120
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %120, %136
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %140, 1387993625
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1387993625
  %155 = add nsw i32 %140, %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 572574667
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 572574667
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %154, -1323294447
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1323294447
  %170 = add nsw i32 %154, %166
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 1946114007
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1946114007
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %169, -1377446893
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -1377446893
  %188 = add nsw i32 %169, %184
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1299073108
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1299073108
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %187, 1814769368
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1814769368
  %203 = add nsw i32 %187, %199
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -287542344
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -287542344
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %202, %218
  %220 = add nsw i32 %202, %217
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %79
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, 386641028
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 386641028
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  br label %76

; <label>:233:                                    ; preds = %76
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %4, align 4
  br label %72

; <label>:241:                                    ; preds = %72
  store i32 1, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %269, %241
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %243, 9
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %242
  store i32 1, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %263, %245
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %247, 9
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i32], [11 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %5, align 4
  br label %246

; <label>:268:                                    ; preds = %246
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, 2041520344
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2041520344
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %4, align 4
  br label %242

; <label>:275:                                    ; preds = %242
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %6, align 4
  br label %67

; <label>:281:                                    ; preds = %67
  store i32 1, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %311, %281
  %283 = load i32, i32* %4, align 4
  %284 = icmp sle i32 %283, 9
  br i1 %284, label %285, label %316

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 2, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %304, %285
  %293 = load i32, i32* %5, align 4
  %294 = icmp sle i32 %293, 9
  br i1 %294, label %295, label %309

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %5, align 4
  br label %292

; <label>:309:                                    ; preds = %292
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %4, align 4
  br label %282

; <label>:316:                                    ; preds = %282
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
