; ModuleID = 'source-C-CXX/5/563.c'
source_filename = "source-C-CXX/5/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %265, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %270

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -485596456
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -485596456
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -492147499
  %49 = add i32 %48, 1
  %50 = add i32 %49, -492147499
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %185

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %185

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %68, -665981284
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -665981284
  %82 = add nsw i32 %68, %78
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, %81
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -1092590629
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1092590629
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %59

; <label>:93:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %123, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %103, %114
  %116 = add nsw i32 %103, %113
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %115
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %115
  store i32 %121, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %98
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -2018275833
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2018275833
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %94

; <label>:129:                                    ; preds = %94
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sub i32 0, %137
  %139 = add i32 %133, %138
  %140 = sub nsw i32 %133, %137
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -1352062623
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1352062623
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %139, %150
  %152 = sub nsw i32 %139, %149
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -192580832
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -192580832
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 %151, 139361627
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 139361627
  %165 = sub nsw i32 %151, %161
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %164, %179
  %181 = sub nsw i32 %164, %178
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %129, %55, %52
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %211, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, %201
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, %201
  store i32 %209, i32* %204, align 4
  br label %211

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, -517474784
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -517474784
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %192

; <label>:217:                                    ; preds = %192
  br label %218

; <label>:218:                                    ; preds = %217, %188, %185
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %251

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %251

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %243, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 607585181
  %240 = add i32 %239, %234
  %241 = sub i32 %240, 607585181
  %242 = add nsw i32 %238, %234
  store i32 %241, i32* %237, align 4
  br label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %3, align 4
  br label %225

; <label>:250:                                    ; preds = %225
  br label %251

; <label>:251:                                    ; preds = %250, %221, %218
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %254
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %257, %254, %251
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %2, align 4
  br label %13

; <label>:270:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %281, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %287

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %2, align 4
  %283 = add i32 %282, 548799125
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 548799125
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %2, align 4
  br label %271

; <label>:287:                                    ; preds = %271
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
