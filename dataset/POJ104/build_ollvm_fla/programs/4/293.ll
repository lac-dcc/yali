; ModuleID = 'source-C-CXX/4/293.c'
source_filename = "source-C-CXX/4/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1786981133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %170
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1786981133, label %19
    i32 1930025433, label %26
    i32 -1088902693, label %29
    i32 -1924854619, label %32
    i32 667005345, label %33
    i32 -898949503, label %40
    i32 1293274597, label %43
    i32 -2055840925, label %46
    i32 -1769740793, label %51
    i32 -193204051, label %52
    i32 595629676, label %59
    i32 720662780, label %67
    i32 -845910596, label %75
    i32 -2021712486, label %83
    i32 -590584730, label %91
    i32 -846595283, label %99
    i32 1819417076, label %107
    i32 -1968917240, label %115
    i32 -1254609002, label %123
    i32 -393560770, label %136
    i32 -1823804973, label %139
    i32 2125786916, label %140
    i32 881992307, label %142
    i32 626379347, label %143
    i32 -55660092, label %146
    i32 -1786512828, label %153
    i32 -1955760871, label %157
    i32 -853093423, label %159
    i32 2050548830, label %163
    i32 1996178470, label %165
    i32 -1400580061, label %166
    i32 -980812460, label %167
    i32 1929715342, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 1930025433, i32 -1924854619
  store i32 %25, i32* %15
  br label %170

; <label>:26:                                     ; preds = %16
  %27 = load double, double* %4, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %4, align 8
  store i32 -1088902693, i32* %15
  br label %170

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1786981133, i32* %15
  br label %170

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 667005345, i32* %15
  br label %170

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  %39 = select i1 %38, i32 -898949503, i32 -2055840925
  store i32 %39, i32* %15
  br label %170

; <label>:40:                                     ; preds = %16
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %5, align 8
  store i32 1293274597, i32* %15
  br label %170

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 667005345, i32* %15
  br label %170

; <label>:46:                                     ; preds = %16
  %47 = load double, double* %4, align 8
  %48 = load double, double* %5, align 8
  %49 = fcmp oeq double %47, %48
  %50 = select i1 %49, i32 -1769740793, i32 -980812460
  store i32 %50, i32* %15
  br label %170

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -193204051, i32* %15
  br label %170

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  %58 = select i1 %57, i32 595629676, i32 -55660092
  store i32 %58, i32* %15
  br label %170

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 65
  %66 = select i1 %65, i32 -590584730, i32 720662780
  store i32 %66, i32* %15
  br label %170

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 71
  %74 = select i1 %73, i32 -590584730, i32 -845910596
  store i32 %74, i32* %15
  br label %170

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  %82 = select i1 %81, i32 -590584730, i32 -2021712486
  store i32 %82, i32* %15
  br label %170

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 -590584730, i32 2125786916
  store i32 %90, i32* %15
  br label %170

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 65
  %98 = select i1 %97, i32 -1254609002, i32 -846595283
  store i32 %98, i32* %15
  br label %170

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 -1254609002, i32 1819417076
  store i32 %106, i32* %15
  br label %170

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 67
  %114 = select i1 %113, i32 -1254609002, i32 -1968917240
  store i32 %114, i32* %15
  br label %170

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 84
  %122 = select i1 %121, i32 -1254609002, i32 2125786916
  store i32 %122, i32* %15
  br label %170

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -393560770, i32 -1823804973
  store i32 %135, i32* %15
  br label %170

; <label>:136:                                    ; preds = %16
  %137 = load double, double* %6, align 8
  %138 = fadd double %137, 1.000000e+00
  store double %138, double* %6, align 8
  store i32 -1823804973, i32* %15
  br label %170

; <label>:139:                                    ; preds = %16
  store i32 881992307, i32* %15
  br label %170

; <label>:140:                                    ; preds = %16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 1.000000e+00, double* %7, align 8
  store i32 -55660092, i32* %15
  br label %170

; <label>:142:                                    ; preds = %16
  store i32 626379347, i32* %15
  br label %170

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -193204051, i32* %15
  br label %170

; <label>:146:                                    ; preds = %16
  %147 = load double, double* %6, align 8
  %148 = load double, double* %4, align 8
  %149 = fdiv double %147, %148
  %150 = load double, double* %3, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 -1786512828, i32 -853093423
  store i32 %152, i32* %15
  br label %170

; <label>:153:                                    ; preds = %16
  %154 = load double, double* %7, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  %156 = select i1 %155, i32 -1955760871, i32 -853093423
  store i32 %156, i32* %15
  br label %170

; <label>:157:                                    ; preds = %16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1400580061, i32* %15
  br label %170

; <label>:159:                                    ; preds = %16
  %160 = load double, double* %7, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  %162 = select i1 %161, i32 2050548830, i32 1996178470
  store i32 %162, i32* %15
  br label %170

; <label>:163:                                    ; preds = %16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1996178470, i32* %15
  br label %170

; <label>:165:                                    ; preds = %16
  store i32 -1400580061, i32* %15
  br label %170

; <label>:166:                                    ; preds = %16
  store i32 1929715342, i32* %15
  br label %170

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1929715342, i32* %15
  br label %170

; <label>:169:                                    ; preds = %16
  ret i32 0

; <label>:170:                                    ; preds = %167, %166, %165, %163, %159, %157, %153, %146, %143, %142, %140, %139, %136, %123, %115, %107, %99, %91, %83, %75, %67, %59, %52, %51, %46, %43, %40, %33, %32, %29, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
