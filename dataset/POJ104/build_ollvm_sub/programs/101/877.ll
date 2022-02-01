; ModuleID = 'source-C-CXX/101/877.c'
source_filename = "source-C-CXX/101/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [700 x i8], align 16
  %3 = alloca [700 x double], align 16
  %4 = alloca [700 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [700 x i8]* %2)
  %19 = getelementptr inbounds [700 x i8], [700 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %24, -773074467
  %26 = add i32 %25, 1
  %27 = add i32 %26, -773074467
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %10, align 4
  br label %49

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, 2091587663
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2091587663
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %36, %23
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -1957922103
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1957922103
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, 658793242
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 658793242
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %114, %56
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %108, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %75, 430892262
  %77 = add i32 %76, 1
  %78 = add i32 %77, 430892262
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %74, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %5, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %5, align 8
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, -703865495
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -703865495
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %105
  store double %99, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %84, %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %8, align 4
  br label %66

; <label>:113:                                    ; preds = %66
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, 1194413589
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 1194413589
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %9, align 4
  br label %62

; <label>:120:                                    ; preds = %62
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, -1043112880
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1043112880
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %180, %120
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %186

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %173, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp olt double %138, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %5, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load double, double* %5, align 8
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -645711423
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -645711423
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %170
  store double %164, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %147, %134
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -1319147903
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1319147903
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %130

; <label>:179:                                    ; preds = %130
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -1506916504
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -1506916504
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %9, align 4
  br label %126

; <label>:186:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, -498541326
  %200 = add i32 %199, 1
  %201 = add i32 %200, -498541326
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %187

; <label>:203:                                    ; preds = %187
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %218, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 %206, 962886183
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 962886183
  %210 = sub nsw i32 %206, 1
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %204

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
