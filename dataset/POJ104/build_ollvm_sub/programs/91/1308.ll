; ModuleID = 'source-C-CXX/91/1308.c'
source_filename = "source-C-CXX/91/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1050 x i32], align 16
  %4 = alloca [1050 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %311, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %316

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1205601768
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1205601768
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -505186383
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -505186383
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -2135166986
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2135166986
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %168, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -970420330
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -970420330
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %160, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1753651679
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1753651679
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = icmp slt i32 %70, %78
  br i1 %80, label %81, label %167

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 437433972
  %88 = add i32 %87, 1
  %89 = add i32 %88, 437433972
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %95, %81
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %123, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -398210116
  %154 = add i32 %153, 1
  %155 = add i32 %154, -398210116
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %134, %119
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  br label %69

; <label>:167:                                    ; preds = %69
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %5, align 4
  br label %60

; <label>:173:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %304, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %311

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -453465882
  %191 = add i32 %190, 1
  %192 = add i32 %191, -453465882
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %11, align 4
  br label %303

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %227

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %213, 2114506621
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 2114506621
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %9, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %222, -1818521929
  %224 = add i32 %223, -1
  %225 = add i32 %224, -1818521929
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %13, align 4
  br label %302

; <label>:227:                                    ; preds = %202
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %231, %235
  br i1 %236, label %237, label %275

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, 457361688
  %250 = add i32 %249, -1
  %251 = add i32 %250, 457361688
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %9, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 %253, 893071059
  %255 = add i32 %254, -1
  %256 = add i32 %255, 893071059
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %11, align 4
  br label %274

; <label>:262:                                    ; preds = %237
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %263, -1296928763
  %265 = add i32 %264, -1
  %266 = add i32 %265, -1296928763
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %12, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %262, %247
  br label %301

; <label>:275:                                    ; preds = %227
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sle i32 %279, %283
  br i1 %284, label %285, label %300

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, -1
  store i32 %288, i32* %9, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 %290, 500593142
  %292 = add i32 %291, -1
  %293 = add i32 %292, 500593142
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %12, align 4
  %295 = load i32, i32* %11, align 4
  %296 = add i32 %295, 1705583034
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1705583034
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %11, align 4
  br label %300

; <label>:300:                                    ; preds = %285, %275
  br label %301

; <label>:301:                                    ; preds = %300, %274
  br label %302

; <label>:302:                                    ; preds = %301, %212
  br label %303

; <label>:303:                                    ; preds = %302, %188
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %5, align 4
  br label %174

; <label>:311:                                    ; preds = %174
  %312 = load i32, i32* %9, align 4
  %313 = mul nsw i32 200, %312
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 0, i32* %9, align 4
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
