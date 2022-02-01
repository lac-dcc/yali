; ModuleID = 'source-C-CXX/45/2091.c'
source_filename = "source-C-CXX/45/2091.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %7, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %313, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = icmp sle i32 %48, %54
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 2
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = icmp sle i32 %58, %64
  br label %67

; <label>:67:                                     ; preds = %57, %47
  %68 = phi i1 [ false, %47 ], [ %66, %57 ]
  br i1 %68, label %69, label %320

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %115, %69
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = add i32 %76, -1312097023
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1312097023
  %81 = sub nsw i32 %76, 1
  %82 = icmp sle i32 %72, %80
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sub i32 %88, 994830235
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 994830235
  %93 = sub nsw i32 %88, 1
  %94 = icmp sle i32 %84, %92
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br label %99

; <label>:99:                                     ; preds = %95, %83, %71
  %100 = phi i1 [ false, %83 ], [ false, %71 ], [ %98, %95 ]
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 2000672767
  %112 = add i32 %111, 1
  %113 = add i32 %112, 2000672767
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %71

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %185, %122
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %129, 1773976584
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1773976584
  %134 = sub nsw i32 %129, %130
  %135 = sub i32 %133, -1801207212
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1801207212
  %138 = sub nsw i32 %133, 1
  %139 = icmp sle i32 %128, %137
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 1772301034
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1772301034
  %145 = add nsw i32 %141, 1
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %146, 1643823010
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1643823010
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = icmp sle i32 %144, %153
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  br label %160

; <label>:160:                                    ; preds = %156, %140, %127
  %161 = phi i1 [ false, %140 ], [ false, %127 ], [ %159, %156 ]
  br i1 %161, label %162, label %190

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, 1928953788
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1928953788
  %171 = sub nsw i32 %166, %167
  %172 = add i32 %170, -18854302
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -18854302
  %175 = sub nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, -23831912
  %182 = add i32 %181, 1
  %183 = add i32 %182, -23831912
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %127

; <label>:190:                                    ; preds = %160
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  %196 = sub i32 %194, 1815904500
  %197 = sub i32 %196, 2
  %198 = add i32 %197, 1815904500
  %199 = sub nsw i32 %194, 2
  store i32 %198, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %244, %190
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = sub i32 0, 2
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, 2
  %214 = icmp sle i32 %205, %212
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br label %219

; <label>:219:                                    ; preds = %215, %204, %200
  %220 = phi i1 [ false, %204 ], [ false, %200 ], [ %218, %215 ]
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = load i32, i32* %8, align 4
  %227 = add i32 %224, -1616590526
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1616590526
  %230 = sub nsw i32 %224, %226
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %221
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, -1601996849
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -1601996849
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %7, align 4
  br label %200

; <label>:250:                                    ; preds = %219
  %251 = load i32, i32* %2, align 4
  %252 = add i32 %251, -1346037813
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, -1346037813
  %255 = sub nsw i32 %251, 2
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %254, -1132705849
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1132705849
  %260 = sub nsw i32 %254, %256
  store i32 %259, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %306, %250
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = icmp sge i32 %262, %265
  br i1 %267, label %268, label %290

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load i32, i32* %2, align 4
  %276 = add i32 %275, 922195212
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, 922195212
  %279 = sub nsw i32 %275, 2
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 %278, -697961254
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -697961254
  %284 = sub nsw i32 %278, %280
  %285 = icmp sle i32 %273, %283
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %268
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  br label %290

; <label>:290:                                    ; preds = %286, %268, %261
  %291 = phi i1 [ false, %268 ], [ false, %261 ], [ %289, %286 ]
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %301, 337678876
  %303 = add i32 %302, 1
  %304 = add i32 %303, 337678876
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %9, align 4
  br label %306

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, -2085166219
  %309 = add i32 %308, -1
  %310 = add i32 %309, -2085166219
  %311 = add nsw i32 %307, -1
  store i32 %310, i32* %6, align 4
  br label %261

; <label>:312:                                    ; preds = %290
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %8, align 4
  br label %47

; <label>:320:                                    ; preds = %67
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
