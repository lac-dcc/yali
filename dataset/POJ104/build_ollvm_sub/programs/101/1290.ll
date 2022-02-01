; ModuleID = 'source-C-CXX/101/1290.c'
source_filename = "source-C-CXX/101/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -622701420
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -622701420
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %99, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %57, i8* %61) #5
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %66, i8* %70) #5
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #5
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load float, float* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 1690153210
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1690153210
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %56, %49
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1057839036
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1057839036
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %45

; <label>:105:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %171, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, -1437390259
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1437390259
  %112 = sub nsw i32 %108, 1
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %178

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %164, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = add i32 %120, -612551076
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -612551076
  %125 = sub nsw i32 %120, 1
  %126 = icmp slt i32 %116, %124
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 288286034
  %134 = add i32 %133, 1
  %135 = add i32 %134, 288286034
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp ogt float %131, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %157
  store float %152, float* %158, align 4
  %159 = load float, float* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %161
  store float %159, float* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %141, %127
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1766199416
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1766199416
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %115

; <label>:170:                                    ; preds = %115
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %106

; <label>:178:                                    ; preds = %106
  %179 = load i32, i32* %4, align 4
  store i32 %179, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %252, %178
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 349106138
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 349106138
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %258

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %246, %188
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %192, 623676716
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 623676716
  %197 = sub nsw i32 %192, %193
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %196, -611417466
  %200 = add i32 %199, %198
  %201 = add i32 %200, -611417466
  %202 = add nsw i32 %196, %198
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, 1
  %206 = icmp slt i32 %191, %204
  br i1 %206, label %207, label %251

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp olt float %211, %218
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, -616257168
  %223 = add i32 %222, 1
  %224 = add i32 %223, -616257168
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  store float %228, float* %8, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %239
  store float %232, float* %240, align 4
  %241 = load float, float* %8, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %243
  store float %241, float* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %220, %207
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %6, align 4
  br label %190

; <label>:251:                                    ; preds = %190
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 340989687
  %255 = add i32 %254, 1
  %256 = add i32 %255, 340989687
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  br label %180

; <label>:258:                                    ; preds = %180
  %259 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %260 = load float, float* %259, align 16
  %261 = fpext float %260 to double
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %261)
  store i32 1, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %274, %258
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %272)
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %3, align 4
  br label %263

; <label>:281:                                    ; preds = %263
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
