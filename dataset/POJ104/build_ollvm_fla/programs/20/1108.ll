; ModuleID = 'source-C-CXX/20/1108.c'
source_filename = "source-C-CXX/20/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -705472543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -705472543, label %18
    i32 708045170, label %24
    i32 -1420762341, label %36
    i32 927643281, label %39
    i32 -1030630737, label %50
    i32 -26911217, label %56
    i32 -349562177, label %69
    i32 1176157154, label %71
    i32 212501234, label %72
    i32 1265895265, label %75
    i32 1714896842, label %76
    i32 495743761, label %82
    i32 -1208479437, label %96
    i32 172730112, label %106
    i32 2132585684, label %107
    i32 -1183216720, label %110
    i32 -323262666, label %111
    i32 -824092584, label %116
    i32 1900930766, label %117
    i32 -1101745906, label %125
    i32 73258303, label %137
    i32 -1438480229, label %155
    i32 642355552, label %156
    i32 -591030218, label %159
    i32 -341198309, label %160
    i32 -1094041474, label %163
    i32 1536579375, label %167
    i32 -1031894227, label %172
    i32 2108857649, label %178
    i32 -2129007084, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 708045170, i32 927643281
  store i32 %23, i32* %14
  br label %182

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load double, double* %12, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %29, %34
  store double %35, double* %12, align 8
  store i32 -1420762341, i32* %14
  br label %182

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -705472543, i32* %14
  br label %182

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %12, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %9, align 8
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %9, align 8
  %48 = fsub double %46, %47
  %49 = call double @fabs(double %48) #3
  store double %49, double* %11, align 8
  store i32 0, i32* %3, align 4
  store i32 -1030630737, i32* %14
  br label %182

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -26911217, i32 1265895265
  store i32 %55, i32* %14
  br label %182

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %9, align 8
  %63 = fsub double %61, %62
  %64 = call double @fabs(double %63) #3
  store double %64, double* %10, align 8
  %65 = load double, double* %10, align 8
  %66 = load double, double* %11, align 8
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 -349562177, i32 1176157154
  store i32 %68, i32* %14
  br label %182

; <label>:69:                                     ; preds = %15
  %70 = load double, double* %10, align 8
  store double %70, double* %11, align 8
  store i32 1176157154, i32* %14
  br label %182

; <label>:71:                                     ; preds = %15
  store i32 212501234, i32* %14
  br label %182

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1030630737, i32* %14
  br label %182

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1714896842, i32* %14
  br label %182

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 495743761, i32 -1183216720
  store i32 %81, i32* %14
  br label %182

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %9, align 8
  %89 = fsub double %87, %88
  %90 = call double @fabs(double %89) #3
  store double %90, double* %10, align 8
  %91 = load double, double* %11, align 8
  %92 = load double, double* %10, align 8
  %93 = fsub double %91, %92
  %94 = fcmp olt double %93, 1.000000e-06
  %95 = select i1 %94, i32 -1208479437, i32 172730112
  store i32 %95, i32* %14
  br label %182

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 172730112, i32* %14
  br label %182

; <label>:106:                                    ; preds = %15
  store i32 2132585684, i32* %14
  br label %182

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1714896842, i32* %14
  br label %182

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -323262666, i32* %14
  br label %182

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -824092584, i32 -1094041474
  store i32 %115, i32* %14
  br label %182

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1900930766, i32* %14
  br label %182

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -1101745906, i32 -591030218
  store i32 %124, i32* %14
  br label %182

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 73258303, i32 -1438480229
  store i32 %136, i32* %14
  br label %182

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 -1438480229, i32* %14
  br label %182

; <label>:155:                                    ; preds = %15
  store i32 642355552, i32* %14
  br label %182

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1900930766, i32* %14
  br label %182

; <label>:159:                                    ; preds = %15
  store i32 -341198309, i32* %14
  br label %182

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -323262666, i32* %14
  br label %182

; <label>:163:                                    ; preds = %15
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1, i32* %3, align 4
  store i32 1536579375, i32* %14
  br label %182

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1031894227, i32 -2129007084
  store i32 %171, i32* %14
  br label %182

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 2108857649, i32* %14
  br label %182

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1536579375, i32* %14
  br label %182

; <label>:181:                                    ; preds = %15
  ret i32 0

; <label>:182:                                    ; preds = %178, %172, %167, %163, %160, %159, %156, %155, %137, %125, %117, %116, %111, %110, %107, %106, %96, %82, %76, %75, %72, %71, %69, %56, %50, %39, %36, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
