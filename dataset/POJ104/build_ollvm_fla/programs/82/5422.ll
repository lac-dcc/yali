; ModuleID = 'source-C-CXX/82/5422.c'
source_filename = "source-C-CXX/82/5422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1614124278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1614124278, label %16
    i32 -1887134870, label %21
    i32 256214137, label %33
    i32 -1320369448, label %36
    i32 1982022263, label %37
    i32 1274019553, label %42
    i32 344477021, label %53
    i32 2043649406, label %54
    i32 701984612, label %61
    i32 1047447070, label %68
    i32 1809659076, label %69
    i32 -735029638, label %76
    i32 -1607964391, label %83
    i32 1747218922, label %84
    i32 -522197005, label %91
    i32 907193591, label %98
    i32 1269282908, label %99
    i32 -1702065638, label %106
    i32 1886821389, label %113
    i32 917828563, label %114
    i32 -1279630092, label %121
    i32 1889403698, label %128
    i32 97925141, label %129
    i32 1737623310, label %136
    i32 1550963887, label %143
    i32 76541249, label %144
    i32 1160816044, label %151
    i32 -442699167, label %158
    i32 1010596468, label %159
    i32 -500810960, label %166
    i32 -1088159840, label %173
    i32 669148914, label %174
    i32 783908898, label %181
    i32 77138125, label %188
    i32 -186913366, label %189
    i32 46243761, label %199
    i32 -1229468998, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1887134870, i32 -1320369448
  store i32 %20, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %26, %31
  store double %32, double* %5, align 8
  store i32 256214137, i32* %12
  br label %208

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1614124278, i32* %12
  br label %208

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1982022263, i32* %12
  br label %208

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1274019553, i32 -1229468998
  store i32 %41, i32* %12
  br label %208

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  %52 = select i1 %51, i32 344477021, i32 2043649406
  store i32 %52, i32* %12
  br label %208

; <label>:53:                                     ; preds = %13
  store double 0.000000e+00, double* %3, align 8
  store i32 2043649406, i32* %12
  br label %208

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 701984612, i32 1809659076
  store i32 %60, i32* %12
  br label %208

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 63
  %67 = select i1 %66, i32 1047447070, i32 1809659076
  store i32 %67, i32* %12
  br label %208

; <label>:68:                                     ; preds = %13
  store double 1.000000e+00, double* %3, align 8
  store i32 1809659076, i32* %12
  br label %208

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 64
  %75 = select i1 %74, i32 -735029638, i32 1747218922
  store i32 %75, i32* %12
  br label %208

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 67
  %82 = select i1 %81, i32 -1607964391, i32 1747218922
  store i32 %82, i32* %12
  br label %208

; <label>:83:                                     ; preds = %13
  store double 1.500000e+00, double* %3, align 8
  store i32 1747218922, i32* %12
  br label %208

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 68
  %90 = select i1 %89, i32 -522197005, i32 1269282908
  store i32 %90, i32* %12
  br label %208

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 71
  %97 = select i1 %96, i32 907193591, i32 1269282908
  store i32 %97, i32* %12
  br label %208

; <label>:98:                                     ; preds = %13
  store double 2.000000e+00, double* %3, align 8
  store i32 1269282908, i32* %12
  br label %208

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 72
  %105 = select i1 %104, i32 -1702065638, i32 917828563
  store i32 %105, i32* %12
  br label %208

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 74
  %112 = select i1 %111, i32 1886821389, i32 917828563
  store i32 %112, i32* %12
  br label %208

; <label>:113:                                    ; preds = %13
  store double 2.300000e+00, double* %3, align 8
  store i32 917828563, i32* %12
  br label %208

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 -1279630092, i32 97925141
  store i32 %120, i32* %12
  br label %208

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  %127 = select i1 %126, i32 1889403698, i32 97925141
  store i32 %127, i32* %12
  br label %208

; <label>:128:                                    ; preds = %13
  store double 2.700000e+00, double* %3, align 8
  store i32 97925141, i32* %12
  br label %208

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 78
  %135 = select i1 %134, i32 1737623310, i32 76541249
  store i32 %135, i32* %12
  br label %208

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 81
  %142 = select i1 %141, i32 1550963887, i32 76541249
  store i32 %142, i32* %12
  br label %208

; <label>:143:                                    ; preds = %13
  store double 3.000000e+00, double* %3, align 8
  store i32 76541249, i32* %12
  br label %208

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 82
  %150 = select i1 %149, i32 1160816044, i32 1010596468
  store i32 %150, i32* %12
  br label %208

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 84
  %157 = select i1 %156, i32 -442699167, i32 1010596468
  store i32 %157, i32* %12
  br label %208

; <label>:158:                                    ; preds = %13
  store double 3.300000e+00, double* %3, align 8
  store i32 1010596468, i32* %12
  br label %208

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 85
  %165 = select i1 %164, i32 -500810960, i32 669148914
  store i32 %165, i32* %12
  br label %208

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 89
  %172 = select i1 %171, i32 -1088159840, i32 669148914
  store i32 %172, i32* %12
  br label %208

; <label>:173:                                    ; preds = %13
  store double 3.700000e+00, double* %3, align 8
  store i32 669148914, i32* %12
  br label %208

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 90
  %180 = select i1 %179, i32 783908898, i32 -186913366
  store i32 %180, i32* %12
  br label %208

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 100
  %187 = select i1 %186, i32 77138125, i32 -186913366
  store i32 %187, i32* %12
  br label %208

; <label>:188:                                    ; preds = %13
  store double 4.000000e+00, double* %3, align 8
  store i32 -186913366, i32* %12
  br label %208

; <label>:189:                                    ; preds = %13
  %190 = load double, double* %4, align 8
  %191 = load double, double* %3, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double %191, %196
  %198 = fadd double %190, %197
  store double %198, double* %4, align 8
  store i32 46243761, i32* %12
  br label %208

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 1982022263, i32* %12
  br label %208

; <label>:202:                                    ; preds = %13
  %203 = load double, double* %4, align 8
  %204 = load double, double* %5, align 8
  %205 = fdiv double %203, %204
  store double %205, double* %6, align 8
  %206 = load double, double* %6, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %206)
  ret i32 0

; <label>:208:                                    ; preds = %199, %189, %188, %181, %174, %173, %166, %159, %158, %151, %144, %143, %136, %129, %128, %121, %114, %113, %106, %99, %98, %91, %84, %83, %76, %69, %68, %61, %54, %53, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
