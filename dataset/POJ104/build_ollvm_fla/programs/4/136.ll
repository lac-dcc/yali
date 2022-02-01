; ModuleID = 'source-C-CXX/4/136.c'
source_filename = "source-C-CXX/4/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -480121560, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -480121560, label %23
    i32 876062793, label %28
    i32 -133773501, label %30
    i32 -826462358, label %31
    i32 -1837566193, label %38
    i32 2044061948, label %46
    i32 1506354833, label %54
    i32 1734186822, label %62
    i32 55429490, label %70
    i32 1365757478, label %78
    i32 -459940031, label %86
    i32 -990602373, label %94
    i32 1580983877, label %102
    i32 -1119874318, label %104
    i32 1579371373, label %105
    i32 927293921, label %108
    i32 129656361, label %109
    i32 98330290, label %116
    i32 668938227, label %129
    i32 1767294817, label %132
    i32 2082859612, label %133
    i32 -820601300, label %136
    i32 992765291, label %145
    i32 -1955194080, label %147
    i32 -109253949, label %149
    i32 -1425015861, label %150
    i32 -1374003615, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 876062793, i32 -133773501
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1425015861, i32* %19
  br label %153

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -826462358, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -1837566193, i32 927293921
  store i32 %37, i32* %19
  br label %153

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 2044061948, i32 55429490
  store i32 %45, i32* %19
  br label %153

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 1506354833, i32 55429490
  store i32 %53, i32* %19
  br label %153

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 1734186822, i32 55429490
  store i32 %61, i32* %19
  br label %153

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 1580983877, i32 55429490
  store i32 %69, i32* %19
  br label %153

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 1365757478, i32 -1119874318
  store i32 %77, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  %85 = select i1 %84, i32 -459940031, i32 -1119874318
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 -990602373, i32 -1119874318
  store i32 %93, i32* %19
  br label %153

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 1580983877, i32 -1119874318
  store i32 %101, i32* %19
  br label %153

; <label>:102:                                    ; preds = %20
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1374003615, i32* %19
  br label %153

; <label>:104:                                    ; preds = %20
  store i32 1579371373, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -826462358, i32* %19
  br label %153

; <label>:108:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 129656361, i32* %19
  br label %153

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ult i64 %111, %113
  %115 = select i1 %114, i32 98330290, i32 -820601300
  store i32 %115, i32* %19
  br label %153

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 668938227, i32 1767294817
  store i32 %128, i32* %19
  br label %153

; <label>:129:                                    ; preds = %20
  %130 = load double, double* %10, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %10, align 8
  store i32 1767294817, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 2082859612, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 129656361, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  %137 = load double, double* %10, align 8
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = uitofp i64 %139 to double
  %141 = fdiv double %137, %140
  %142 = load double, double* %6, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 992765291, i32 -1955194080
  store i32 %144, i32* %19
  br label %153

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -109253949, i32* %19
  br label %153

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -109253949, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  store i32 -1425015861, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1374003615, i32* %19
  br label %153

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %3, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %150, %149, %147, %145, %136, %133, %132, %129, %116, %109, %108, %105, %104, %102, %94, %86, %78, %70, %62, %54, %46, %38, %31, %30, %28, %23, %22
  br label %20
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
