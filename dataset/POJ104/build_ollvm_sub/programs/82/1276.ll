; ModuleID = 'source-C-CXX/82/1276.c'
source_filename = "source-C-CXX/82/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x [11 x i32]], align 16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = load double, double* %7, align 8
  %22 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %21, %27
  store double %28, double* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %202, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %41
  %54 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  store double 4.000000e+00, double* %4, align 8
  br label %190

; <label>:61:                                     ; preds = %53, %41
  %62 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 85
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 89
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %68
  store double 3.700000e+00, double* %4, align 8
  br label %189

; <label>:76:                                     ; preds = %68, %61
  %77 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 82
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 84
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %83
  store double 3.300000e+00, double* %4, align 8
  br label %188

; <label>:91:                                     ; preds = %83, %76
  %92 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 78
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %91
  %99 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 81
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  store double 3.000000e+00, double* %4, align 8
  br label %187

; <label>:106:                                    ; preds = %98, %91
  %107 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 75
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %106
  %114 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 77
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %113
  store double 2.700000e+00, double* %4, align 8
  br label %186

; <label>:121:                                    ; preds = %113, %106
  %122 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 72
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 74
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  store double 2.300000e+00, double* %4, align 8
  br label %185

; <label>:136:                                    ; preds = %128, %121
  %137 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 68
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %136
  %144 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 71
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %143
  store double 2.000000e+00, double* %4, align 8
  br label %184

; <label>:151:                                    ; preds = %143, %136
  %152 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 64
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %151
  %159 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 67
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %158
  store double 1.500000e+00, double* %4, align 8
  br label %183

; <label>:166:                                    ; preds = %158, %151
  %167 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 60
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %166
  %174 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 63
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %173
  store double 1.000000e+00, double* %4, align 8
  br label %182

; <label>:181:                                    ; preds = %173, %166
  store double 0.000000e+00, double* %4, align 8
  br label %182

; <label>:182:                                    ; preds = %181, %180
  br label %183

; <label>:183:                                    ; preds = %182, %165
  br label %184

; <label>:184:                                    ; preds = %183, %150
  br label %185

; <label>:185:                                    ; preds = %184, %135
  br label %186

; <label>:186:                                    ; preds = %185, %120
  br label %187

; <label>:187:                                    ; preds = %186, %105
  br label %188

; <label>:188:                                    ; preds = %187, %90
  br label %189

; <label>:189:                                    ; preds = %188, %75
  br label %190

; <label>:190:                                    ; preds = %189, %60
  %191 = load double, double* %4, align 8
  %192 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %191, %197
  store double %198, double* %5, align 8
  %199 = load double, double* %6, align 8
  %200 = load double, double* %5, align 8
  %201 = fadd double %199, %200
  store double %201, double* %6, align 8
  br label %202

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %203, 1811508120
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1811508120
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %37

; <label>:208:                                    ; preds = %37
  %209 = load double, double* %6, align 8
  %210 = load double, double* %7, align 8
  %211 = fdiv double %209, %210
  store double %211, double* %8, align 8
  %212 = load double, double* %8, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %212)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
