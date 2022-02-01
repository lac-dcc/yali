; ModuleID = 'source-C-CXX/45/24.c'
source_filename = "source-C-CXX/45/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, 1624015979
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1624015979
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -803388334
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -803388334
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %247, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %253

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %56, 4
  store i32 %57, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %80, %55
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sdiv i32 %61, 4
  %63 = add i32 %60, 1889111257
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1889111257
  %66 = sub nsw i32 %60, %62
  %67 = icmp slt i32 %59, %65
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %8, align 4
  %70 = sdiv i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, -588502471
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -588502471
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -1577386233
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1577386233
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  br label %246

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sdiv i32 %97, 4
  %99 = add i32 %98, -177619491
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -177619491
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %133, %96
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sdiv i32 %106, 4
  %108 = add i32 %105, -536220573
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -536220573
  %111 = sub nsw i32 %105, %107
  %112 = icmp slt i32 %104, %110
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sdiv i32 %118, 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sub i32 %121, 1051327539
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1051327539
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 762525841
  %142 = add i32 %141, 1
  %143 = add i32 %142, 762525841
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %103

; <label>:145:                                    ; preds = %103
  br label %245

; <label>:146:                                    ; preds = %92
  %147 = load i32, i32* %8, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sdiv i32 %152, 4
  %154 = sub i32 %151, 264709038
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 264709038
  %157 = sub nsw i32 %151, %153
  %158 = add i32 %156, -562430724
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, -562430724
  %161 = sub nsw i32 %156, 2
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %186, %150
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sdiv i32 %164, 4
  %166 = icmp sge i32 %163, %165
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sdiv i32 %169, 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %173 = sub nsw i32 %168, %170
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* %9, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  br label %162

; <label>:197:                                    ; preds = %162
  br label %244

; <label>:198:                                    ; preds = %146
  %199 = load i32, i32* %8, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %243

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sdiv i32 %204, 4
  %206 = sub i32 %203, 2144043039
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 2144043039
  %209 = sub nsw i32 %203, %205
  %210 = sub i32 %208, 309377081
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 309377081
  %213 = sub nsw i32 %208, 2
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %231, %202
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sdiv i32 %216, 4
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sdiv i32 %223, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, -1500759786
  %234 = add i32 %233, -1
  %235 = add i32 %234, -1500759786
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %9, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -1357767269
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1357767269
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %214

; <label>:242:                                    ; preds = %214
  br label %243

; <label>:243:                                    ; preds = %242, %198
  br label %244

; <label>:244:                                    ; preds = %243, %197
  br label %245

; <label>:245:                                    ; preds = %244, %145
  br label %246

; <label>:246:                                    ; preds = %245, %91
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, -83223853
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -83223853
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  br label %47

; <label>:253:                                    ; preds = %47
  store i32 0, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %264, %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %10, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %6, align 4
  br label %254

; <label>:269:                                    ; preds = %254
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
