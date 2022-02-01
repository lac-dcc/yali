; ModuleID = 'source-C-CXX/47/1377.c'
source_filename = "source-C-CXX/47/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 5
  store i32 %38, i32* %40, align 4
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %260, %37
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %266

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 11
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 11
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 591960616
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 591960616
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %253, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %259

; <label>:85:                                     ; preds = %82
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %246, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %89, label %252

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %97
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %97, %109
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, -597839006
  %120 = add i32 %119, 1
  %121 = add i32 %120, -597839006
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %113
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %113, %125
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -1859736997
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1859736997
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %129, 1117329240
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1117329240
  %145 = add nsw i32 %129, %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -129483026
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -129483026
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %144
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %144, %156
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 793548246
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 793548246
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -1220502327
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1220502327
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %160
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %160, %176
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %180, -1448117723
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -1448117723
  %200 = add nsw i32 %180, %196
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 1346349639
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1346349639
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, -709203573
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -709203573
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %199
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %199, %215
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1840887058
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1840887058
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, -222082268
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -222082268
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %219, 1411586290
  %237 = add i32 %236, %235
  %238 = add i32 %237, 1411586290
  %239 = add nsw i32 %219, %235
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %89
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 658645071
  %249 = add i32 %248, 1
  %250 = add i32 %249, 658645071
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %86

; <label>:252:                                    ; preds = %86
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, 875902033
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 875902033
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  br label %82

; <label>:259:                                    ; preds = %82
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, -1691039047
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1691039047
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %6, align 4
  br label %41

; <label>:266:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %305, %266
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %268, 10
  br i1 %269, label %270, label %311

; <label>:270:                                    ; preds = %267
  store i32 1, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %296, %270
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %272, 10
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %5, align 4
  %276 = icmp ne i32 %275, 9
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %295

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %286, %277
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %5, align 4
  br label %271

; <label>:303:                                    ; preds = %271
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %305

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, 1506130421
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1506130421
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %4, align 4
  br label %267

; <label>:311:                                    ; preds = %267
  %312 = load i32, i32* %1, align 4
  ret i32 %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
