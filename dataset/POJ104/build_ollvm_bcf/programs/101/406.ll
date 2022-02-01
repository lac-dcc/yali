; ModuleID = 'source-C-CXX/101/406.c'
source_filename = "source-C-CXX/101/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [7 x i8], align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %13)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %21
  %29 = load float, float* %13, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  store float %29, float* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %42

; <label>:35:                                     ; preds = %21
  %36 = load float, float* %13, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %109, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %107, %52
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %64, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %84
  store float %82, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %70, %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %246

; <label>:96:                                     ; preds = %87, %246
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %246

; <label>:107:                                    ; preds = %96
  br label %55

; <label>:108:                                    ; preds = %55
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %47

; <label>:112:                                    ; preds = %47
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %157, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 2
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %153, %118
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp olt float %130, %134
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %146
  store float %144, float* %147, align 4
  %148 = load float, float* %12, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %150
  store float %148, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %136, %126
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %121

; <label>:156:                                    ; preds = %121
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %113

; <label>:160:                                    ; preds = %113
  store i32 0, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %174, %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %172
  store float %170, float* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %161

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %250

; <label>:186:                                    ; preds = %177, %250
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %250

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %214, %196
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %198, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %212
  store float %210, float* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %197

; <label>:217:                                    ; preds = %197
  store i32 0, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %232, %217
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 2
  %224 = icmp sle i32 %219, %223
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  br label %218

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %243)
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %96, %87
  %247 = load i32, i32* %9, align 4
  %248 = shl i32 %247, 1
  %249 = add nsw i32 %247, 1
  store i32 %249, i32* %9, align 4
  br label %96

; <label>:250:                                    ; preds = %186, %177
  %251 = load i32, i32* %5, align 4
  store i32 %251, i32* %10, align 4
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
