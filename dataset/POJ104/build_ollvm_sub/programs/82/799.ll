; ModuleID = 'source-C-CXX/82/799.c'
source_filename = "source-C-CXX/82/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %2
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 1961540227
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1961540227
  %24 = sub nsw i32 %20, 1
  %25 = icmp eq i32 %19, %23
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %36

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31, %26
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, 1983254160
  %43 = add i32 %42, %40
  %44 = add i32 %43, 1983254160
  %45 = add nsw i32 %41, %40
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %12, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %216, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %222

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -1401714737
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1401714737
  %61 = sub nsw i32 %57, 1
  %62 = icmp eq i32 %56, %60
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %73

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %68, %63
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 90, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 4.000000e+00
  %86 = load double, double* %10, align 8
  %87 = fadd double %86, %85
  store double %87, double* %10, align 8
  br label %216

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 85, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 3.700000e+00
  %101 = load double, double* %10, align 8
  %102 = fadd double %101, %100
  store double %102, double* %10, align 8
  br label %215

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 82, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 3.300000e+00
  %116 = load double, double* %10, align 8
  %117 = fadd double %116, %115
  store double %117, double* %10, align 8
  br label %214

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 78, %122
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 3.000000e+00
  %131 = load double, double* %10, align 8
  %132 = fadd double %131, %130
  store double %132, double* %10, align 8
  br label %213

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 75, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 2.700000e+00
  %146 = load double, double* %10, align 8
  %147 = fadd double %146, %145
  store double %147, double* %10, align 8
  br label %212

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 72, %152
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 2.300000e+00
  %161 = load double, double* %10, align 8
  %162 = fadd double %161, %160
  store double %162, double* %10, align 8
  br label %211

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 68, %167
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double %174, 2.000000e+00
  %176 = load double, double* %10, align 8
  %177 = fadd double %176, %175
  store double %177, double* %10, align 8
  br label %210

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 64, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double %189, 1.500000e+00
  %191 = load double, double* %10, align 8
  %192 = fadd double %191, %190
  store double %192, double* %10, align 8
  br label %209

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 60, %197
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double %204, 1.000000e+00
  %206 = load double, double* %10, align 8
  %207 = fadd double %206, %205
  store double %207, double* %10, align 8
  br label %208

; <label>:208:                                    ; preds = %199, %193
  br label %209

; <label>:209:                                    ; preds = %208, %184
  br label %210

; <label>:210:                                    ; preds = %209, %169
  br label %211

; <label>:211:                                    ; preds = %210, %154
  br label %212

; <label>:212:                                    ; preds = %211, %139
  br label %213

; <label>:213:                                    ; preds = %212, %124
  br label %214

; <label>:214:                                    ; preds = %213, %109
  br label %215

; <label>:215:                                    ; preds = %214, %94
  br label %216

; <label>:216:                                    ; preds = %215, %79
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, 1299036158
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1299036158
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  br label %51

; <label>:222:                                    ; preds = %51
  %223 = load double, double* %10, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  store double %226, double* %11, align 8
  %227 = load double, double* %11, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %227)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
