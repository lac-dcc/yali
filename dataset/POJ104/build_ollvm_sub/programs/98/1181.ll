; ModuleID = 'source-C-CXX/98/1181.c'
source_filename = "source-C-CXX/98/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1575236933
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1575236933
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %105, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %18, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 18
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %104

; <label>:58:                                     ; preds = %45, %39
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %18, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 19
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %18, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 35
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 851093602
  %73 = add i32 %72, 1
  %74 = add i32 %73, 851093602
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %103

; <label>:76:                                     ; preds = %64, %58
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 36
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 60
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %6, align 4
  br label %102

; <label>:95:                                     ; preds = %82, %76
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %88
  br label %103

; <label>:103:                                    ; preds = %102, %70
  br label %104

; <label>:104:                                    ; preds = %103, %51
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 1652119025
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1652119025
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %35

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %117, -92841207
  %121 = add i32 %120, %119
  %122 = add i32 %121, -92841207
  %123 = add nsw i32 %117, %119
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %127 = add nsw i32 %122, %124
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %9, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+02, %135
  %137 = load i32, i32* %8, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %10, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+02, %141
  %143 = load i32, i32* %8, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  store double %145, double* %11, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+02, %147
  %149 = load i32, i32* %8, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %12, align 8
  %152 = load double, double* %9, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %152)
  %154 = load double, double* %10, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %154)
  %156 = load double, double* %11, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %156)
  %158 = load double, double* %12, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %158)
  store i32 0, i32* %1, align 4
  %160 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %1, align 4
  ret i32 %161
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
