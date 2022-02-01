; ModuleID = 'source-C-CXX/4/1185.c'
source_filename = "source-C-CXX/4/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to double
  store double %21, double* %5, align 8
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = uitofp i64 %23 to double
  store double %24, double* %6, align 8
  %25 = load double, double* %5, align 8
  store double %25, double* %2
  %26 = load double, double* %6, align 8
  store double %26, double* %1
  %27 = alloca i32
  store i32 -698857444, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %195
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -698857444, label %31
    i32 -1921320296, label %36
    i32 773027625, label %38
    i32 1949099866, label %39
    i32 -769175414, label %46
    i32 -1864681596, label %54
    i32 1328891624, label %62
    i32 -1711171369, label %70
    i32 -1736697608, label %78
    i32 -447217830, label %81
    i32 -999139764, label %89
    i32 -970457335, label %97
    i32 994826314, label %105
    i32 1133836812, label %113
    i32 -1241409393, label %116
    i32 -1775905185, label %117
    i32 -1328235593, label %120
    i32 -1270459558, label %125
    i32 1594186081, label %130
    i32 963906467, label %135
    i32 479556013, label %136
    i32 -1307397355, label %143
    i32 -1408363977, label %156
    i32 252263438, label %159
    i32 732093013, label %160
    i32 760271821, label %163
    i32 1224530404, label %172
    i32 -1925914738, label %174
    i32 1773638111, label %176
    i32 -233181235, label %177
    i32 1129053347, label %182
    i32 575735729, label %187
    i32 2012058175, label %192
    i32 1890793543, label %194
  ]

; <label>:30:                                     ; preds = %28
  br label %195

; <label>:31:                                     ; preds = %28
  %32 = load volatile double, double* %2
  %33 = load volatile double, double* %1
  %34 = fcmp une double %32, %33
  %35 = select i1 %34, i32 -1921320296, i32 773027625
  store i32 %35, i32* %27
  br label %195

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 773027625, i32* %27
  br label %195

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 1949099866, i32* %27
  br label %195

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %13, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %5, align 8
  %43 = fsub double %42, 1.000000e+00
  %44 = fcmp olt double %41, %43
  %45 = select i1 %44, i32 -769175414, i32 -1328235593
  store i32 %45, i32* %27
  br label %195

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 -1736697608, i32 -1864681596
  store i32 %53, i32* %27
  br label %195

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 -1736697608, i32 1328891624
  store i32 %61, i32* %27
  br label %195

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 67
  %69 = select i1 %68, i32 -1736697608, i32 -1711171369
  store i32 %69, i32* %27
  br label %195

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 71
  %77 = select i1 %76, i32 -1736697608, i32 -447217830
  store i32 %77, i32* %27
  br label %195

; <label>:78:                                     ; preds = %28
  %79 = load double, double* %7, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %7, align 8
  store i32 -447217830, i32* %27
  br label %195

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 65
  %88 = select i1 %87, i32 1133836812, i32 -999139764
  store i32 %88, i32* %27
  br label %195

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 84
  %96 = select i1 %95, i32 1133836812, i32 -970457335
  store i32 %96, i32* %27
  br label %195

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 67
  %104 = select i1 %103, i32 1133836812, i32 994826314
  store i32 %104, i32* %27
  br label %195

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 71
  %112 = select i1 %111, i32 1133836812, i32 -1241409393
  store i32 %112, i32* %27
  br label %195

; <label>:113:                                    ; preds = %28
  %114 = load double, double* %9, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, double* %9, align 8
  store i32 -1241409393, i32* %27
  br label %195

; <label>:116:                                    ; preds = %28
  store i32 -1775905185, i32* %27
  br label %195

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 1949099866, i32* %27
  br label %195

; <label>:120:                                    ; preds = %28
  %121 = load double, double* %7, align 8
  %122 = load double, double* %5, align 8
  %123 = fcmp oeq double %121, %122
  %124 = select i1 %123, i32 -1270459558, i32 -233181235
  store i32 %124, i32* %27
  br label %195

; <label>:125:                                    ; preds = %28
  %126 = load double, double* %9, align 8
  %127 = load double, double* %6, align 8
  %128 = fcmp oeq double %126, %127
  %129 = select i1 %128, i32 1594186081, i32 -233181235
  store i32 %129, i32* %27
  br label %195

; <label>:130:                                    ; preds = %28
  %131 = load double, double* %5, align 8
  %132 = load double, double* %6, align 8
  %133 = fcmp oeq double %131, %132
  %134 = select i1 %133, i32 963906467, i32 -233181235
  store i32 %134, i32* %27
  br label %195

; <label>:135:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 479556013, i32* %27
  br label %195

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %13, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %5, align 8
  %140 = fsub double %139, 1.000000e+00
  %141 = fcmp olt double %138, %140
  %142 = select i1 %141, i32 -1307397355, i32 760271821
  store i32 %142, i32* %27
  br label %195

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 -1408363977, i32 252263438
  store i32 %155, i32* %27
  br label %195

; <label>:156:                                    ; preds = %28
  %157 = load double, double* %8, align 8
  %158 = fadd double %157, 1.000000e+00
  store double %158, double* %8, align 8
  store i32 252263438, i32* %27
  br label %195

; <label>:159:                                    ; preds = %28
  store i32 732093013, i32* %27
  br label %195

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 479556013, i32* %27
  br label %195

; <label>:163:                                    ; preds = %28
  %164 = load double, double* %8, align 8
  %165 = load double, double* %5, align 8
  %166 = fsub double %165, 1.000000e+00
  %167 = fdiv double %164, %166
  store double %167, double* %10, align 8
  %168 = load double, double* %10, align 8
  %169 = load double, double* %4, align 8
  %170 = fcmp ogt double %168, %169
  %171 = select i1 %170, i32 1224530404, i32 -1925914738
  store i32 %171, i32* %27
  br label %195

; <label>:172:                                    ; preds = %28
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1773638111, i32* %27
  br label %195

; <label>:174:                                    ; preds = %28
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1773638111, i32* %27
  br label %195

; <label>:176:                                    ; preds = %28
  store i32 -233181235, i32* %27
  br label %195

; <label>:177:                                    ; preds = %28
  %178 = load double, double* %7, align 8
  %179 = load double, double* %5, align 8
  %180 = fcmp une double %178, %179
  %181 = select i1 %180, i32 575735729, i32 1129053347
  store i32 %181, i32* %27
  br label %195

; <label>:182:                                    ; preds = %28
  %183 = load double, double* %9, align 8
  %184 = load double, double* %6, align 8
  %185 = fcmp une double %183, %184
  %186 = select i1 %185, i32 575735729, i32 1890793543
  store i32 %186, i32* %27
  br label %195

; <label>:187:                                    ; preds = %28
  %188 = load double, double* %5, align 8
  %189 = load double, double* %6, align 8
  %190 = fcmp oeq double %188, %189
  %191 = select i1 %190, i32 2012058175, i32 1890793543
  store i32 %191, i32* %27
  br label %195

; <label>:192:                                    ; preds = %28
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1890793543, i32* %27
  br label %195

; <label>:194:                                    ; preds = %28
  ret i32 0

; <label>:195:                                    ; preds = %192, %187, %182, %177, %176, %174, %172, %163, %160, %159, %156, %143, %136, %135, %130, %125, %120, %117, %116, %113, %105, %97, %89, %81, %78, %70, %62, %54, %46, %39, %38, %36, %31, %30
  br label %28
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
