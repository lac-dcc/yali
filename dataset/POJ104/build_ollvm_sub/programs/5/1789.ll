; ModuleID = 'source-C-CXX/5/1789.c'
source_filename = "source-C-CXX/5/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %263, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %268

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 835904945
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 835904945
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %222

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %222

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %72
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -1645803332
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1645803332
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %63

; <label>:83:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1772374908
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1772374908
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 1405476002
  %102 = add i32 %101, %99
  %103 = add i32 %102, 1405476002
  %104 = add nsw i32 %100, %99
  store i32 %103, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1173310188
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1173310188
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %84

; <label>:111:                                    ; preds = %84
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %126, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %121
  store i32 %124, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 556313597
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 556313597
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %112

; <label>:132:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %155, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -1748346721
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1748346721
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, %148
  store i32 %153, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %6, align 4
  br label %133

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %161, 1235856257
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1235856257
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %165, -363884452
  %169 = add i32 %168, %167
  %170 = add i32 %169, -363884452
  %171 = add nsw i32 %165, %167
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = sub i32 0, %178
  %180 = add i32 %174, %179
  %181 = sub nsw i32 %174, %178
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %180, 905104026
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 905104026
  %193 = sub nsw i32 %180, %189
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = sub i32 0, %201
  %203 = add i32 %192, %202
  %204 = sub nsw i32 %192, %201
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %203, %218
  %220 = sub nsw i32 %203, %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  br label %262

; <label>:222:                                    ; preds = %59, %56, %53, %50
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %253, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %259

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %245, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, 1495536825
  %242 = add i32 %241, %239
  %243 = sub i32 %242, 1495536825
  %244 = add nsw i32 %240, %239
  store i32 %243, i32* %12, align 4
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  br label %228

; <label>:252:                                    ; preds = %228
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -390612451
  %256 = add i32 %255, 1
  %257 = add i32 %256, -390612451
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %223

; <label>:259:                                    ; preds = %223
  %260 = load i32, i32* %12, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %259, %160
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %5, align 4
  br label %15

; <label>:268:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
