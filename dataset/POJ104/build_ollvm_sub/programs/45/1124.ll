; ModuleID = 'source-C-CXX/45/1124.c'
source_filename = "source-C-CXX/45/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %10, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, 1068891635
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1068891635
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %76, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 4, %58
  %60 = add i32 %56, 803676042
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 803676042
  %63 = sub nsw i32 %56, %59
  %64 = sub i32 0, %62
  %65 = sub i32 0, 4
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, 4
  %69 = mul nsw i32 %67, 2
  %70 = sub i32 0, %69
  %71 = sub i32 %50, %70
  %72 = add nsw i32 %50, %69
  %73 = sub i32 0, 4
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, 4
  store i32 %74, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %6, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1060186428
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1060186428
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %283, %81
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -564431099
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -564431099
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %132, %91
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %99, -1627121736
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1627121736
  %104 = sub nsw i32 %99, %100
  %105 = icmp sle i32 %98, %103
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp ne i32 %107, %110
  br label %112

; <label>:112:                                    ; preds = %106, %97
  %113 = phi i1 [ false, %97 ], [ %111, %106 ]
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 1085673805
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1085673805
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %127, -1575355565
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1575355565
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %114
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %8, align 4
  br label %97

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %178, %139
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %143, 244458805
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 244458805
  %148 = sub nsw i32 %143, %144
  %149 = icmp sle i32 %142, %147
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp ne i32 %151, %154
  br label %156

; <label>:156:                                    ; preds = %150, %141
  %157 = phi i1 [ false, %141 ], [ %155, %150 ]
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, 257598261
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 257598261
  %167 = sub nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %158
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  br label %141

; <label>:185:                                    ; preds = %156
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %186, -1210693855
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1210693855
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %230, %185
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, 1913832118
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1913832118
  %201 = sub nsw i32 %197, 1
  %202 = icmp sge i32 %196, %200
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 %205, %206
  %208 = icmp ne i32 %204, %207
  br label %209

; <label>:209:                                    ; preds = %203, %195
  %210 = phi i1 [ false, %195 ], [ %208, %203 ]
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %212, -1735183449
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1735183449
  %217 = sub nsw i32 %212, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 %225, -406471955
  %227 = add i32 %226, 1
  %228 = add i32 %227, -406471955
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %211
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  store i32 %233, i32* %8, align 4
  br label %195

; <label>:235:                                    ; preds = %209
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %236, -1751040727
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1751040727
  %241 = sub nsw i32 %236, %237
  %242 = add i32 %240, -1218641157
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1218641157
  %245 = sub nsw i32 %240, 1
  store i32 %244, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %277, %235
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 %252, %253
  %255 = icmp ne i32 %251, %254
  br label %256

; <label>:256:                                    ; preds = %250, %246
  %257 = phi i1 [ false, %246 ], [ %255, %250 ]
  br i1 %257, label %258, label %282

; <label>:258:                                    ; preds = %256
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = add i32 %262, 1899596265
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1899596265
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, -1
  store i32 %280, i32* %8, align 4
  br label %246

; <label>:282:                                    ; preds = %256
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %7, align 4
  br label %87

; <label>:290:                                    ; preds = %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
