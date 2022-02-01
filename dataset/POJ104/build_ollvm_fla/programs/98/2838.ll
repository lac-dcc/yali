; ModuleID = 'source-C-CXX/98/2838.c'
source_filename = "source-C-CXX/98/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1286993419, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1286993419, label %22
    i32 1508602123, label %27
    i32 94970229, label %32
    i32 1127628966, label %35
    i32 250106047, label %36
    i32 -156170328, label %41
    i32 -441542380, label %48
    i32 -417074292, label %55
    i32 -1525184709, label %58
    i32 -199763538, label %65
    i32 -1124406456, label %72
    i32 -1033183778, label %75
    i32 7721273, label %82
    i32 -402633502, label %89
    i32 254090120, label %92
    i32 1302680795, label %99
    i32 249116162, label %106
    i32 -501810796, label %109
    i32 1446580939, label %110
    i32 1483849561, label %111
    i32 -1540559931, label %112
    i32 539496103, label %113
    i32 -488874826, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1508602123, i32 1127628966
  store i32 %26, i32* %18
  br label %155

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 94970229, i32* %18
  br label %155

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1286993419, i32* %18
  br label %155

; <label>:35:                                     ; preds = %19
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 250106047, i32* %18
  br label %155

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -156170328, i32 -488874826
  store i32 %40, i32* %18
  br label %155

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -441542380, i32 -1525184709
  store i32 %47, i32* %18
  br label %155

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 18
  %54 = select i1 %53, i32 -417074292, i32 -1525184709
  store i32 %54, i32* %18
  br label %155

; <label>:55:                                     ; preds = %19
  %56 = load double, double* %5, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %5, align 8
  store i32 -1540559931, i32* %18
  br label %155

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 19
  %64 = select i1 %63, i32 -199763538, i32 -1033183778
  store i32 %64, i32* %18
  br label %155

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 35
  %71 = select i1 %70, i32 -1124406456, i32 -1033183778
  store i32 %71, i32* %18
  br label %155

; <label>:72:                                     ; preds = %19
  %73 = load double, double* %6, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %6, align 8
  store i32 1483849561, i32* %18
  br label %155

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 36
  %81 = select i1 %80, i32 7721273, i32 254090120
  store i32 %81, i32* %18
  br label %155

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %17, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 60
  %88 = select i1 %87, i32 -402633502, i32 254090120
  store i32 %88, i32* %18
  br label %155

; <label>:89:                                     ; preds = %19
  %90 = load double, double* %7, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, double* %7, align 8
  store i32 1446580939, i32* %18
  br label %155

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 61
  %98 = select i1 %97, i32 1302680795, i32 -501810796
  store i32 %98, i32* %18
  br label %155

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %17, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 100
  %105 = select i1 %104, i32 249116162, i32 -501810796
  store i32 %105, i32* %18
  br label %155

; <label>:106:                                    ; preds = %19
  %107 = load double, double* %8, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %8, align 8
  store i32 -501810796, i32* %18
  br label %155

; <label>:109:                                    ; preds = %19
  store i32 1446580939, i32* %18
  br label %155

; <label>:110:                                    ; preds = %19
  store i32 1483849561, i32* %18
  br label %155

; <label>:111:                                    ; preds = %19
  store i32 -1540559931, i32* %18
  br label %155

; <label>:112:                                    ; preds = %19
  store i32 539496103, i32* %18
  br label %155

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 250106047, i32* %18
  br label %155

; <label>:116:                                    ; preds = %19
  %117 = load double, double* %5, align 8
  %118 = fmul double 1.000000e+02, %117
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  store double %121, double* %9, align 8
  %122 = load double, double* %6, align 8
  %123 = fmul double 1.000000e+02, %122
  %124 = load i32, i32* %2, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  store double %126, double* %10, align 8
  %127 = load double, double* %7, align 8
  %128 = fmul double 1.000000e+02, %127
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  store double %131, double* %11, align 8
  %132 = load double, double* %8, align 8
  %133 = fmul double 1.000000e+02, %132
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  store double %136, double* %12, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %138 = load double, double* %9, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %142 = load double, double* %10, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %142)
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %146 = load double, double* %11, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %146)
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %150 = load double, double* %12, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %150)
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %153 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %113, %112, %111, %110, %109, %106, %99, %92, %89, %82, %75, %72, %65, %58, %55, %48, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
