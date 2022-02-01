; ModuleID = 'source-C-CXX/45/1046.c'
source_filename = "source-C-CXX/45/1046.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -1723930168
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1723930168
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1355415738
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1355415738
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 749870332
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 749870332
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %255, %43
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %276

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %170

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %170

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %72
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %112, %93
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -710004723
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -710004723
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, -675914953
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -675914953
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %138, %118
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %3, align 4
  br label %125

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  store i32 %146, i32* %2, align 4
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %162, %143
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, -1
  store i32 %167, i32* %2, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  br label %255

; <label>:170:                                    ; preds = %68, %64
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %194, %178
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, -1192539635
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1192539635
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %181

; <label>:200:                                    ; preds = %181
  br label %254

; <label>:201:                                    ; preds = %174, %170
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %233

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %225, %209
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %212

; <label>:232:                                    ; preds = %212
  br label %253

; <label>:233:                                    ; preds = %205, %201
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %7, align 4
  store i32 %242, i32* %2, align 4
  %243 = load i32, i32* %9, align 4
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %241, %237, %233
  br label %253

; <label>:253:                                    ; preds = %252, %232
  br label %254

; <label>:254:                                    ; preds = %253, %200
  br label %255

; <label>:255:                                    ; preds = %254, %169
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 %256, 1251260902
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1251260902
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, -1957161254
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1957161254
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 %266, 86796394
  %268 = add i32 %267, -1
  %269 = add i32 %268, 86796394
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %10, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, -1703088196
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -1703088196
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %8, align 4
  br label %54

; <label>:276:                                    ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
