; ModuleID = 'source-C-CXX/4/590.c'
source_filename = "source-C-CXX/4/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [505 x i8], align 16
  %5 = alloca [505 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [505 x i8]* %4, [505 x i8]* %5)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -1550319617, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1550319617, label %23
    i32 -604478108, label %28
    i32 1095787246, label %30
    i32 1429538769, label %31
    i32 -1956870825, label %38
    i32 -1123628551, label %46
    i32 744374851, label %54
    i32 -1656661143, label %62
    i32 1715938340, label %70
    i32 -1334916822, label %78
    i32 1672890974, label %86
    i32 513001477, label %94
    i32 984300612, label %102
    i32 198147675, label %105
    i32 760509569, label %118
    i32 -536740707, label %121
    i32 135373733, label %122
    i32 393367919, label %123
    i32 -8581718, label %126
    i32 -254529582, label %130
    i32 -2086493621, label %132
    i32 -1812797565, label %145
    i32 -920406899, label %147
    i32 -949832812, label %149
    i32 -1166892504, label %150
    i32 1614474636, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 -604478108, i32 1095787246
  store i32 %27, i32* %19
  br label %152

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1614474636, i32* %19
  br label %152

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1429538769, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -1956870825, i32 -8581718
  store i32 %37, i32* %19
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 -1123628551, i32 1715938340
  store i32 %45, i32* %19
  br label %152

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 71
  %53 = select i1 %52, i32 744374851, i32 1715938340
  store i32 %53, i32* %19
  br label %152

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 -1656661143, i32 1715938340
  store i32 %61, i32* %19
  br label %152

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 984300612, i32 1715938340
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 -1334916822, i32 198147675
  store i32 %77, i32* %19
  br label %152

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 71
  %85 = select i1 %84, i32 1672890974, i32 198147675
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 513001477, i32 198147675
  store i32 %93, i32* %19
  br label %152

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 984300612, i32 198147675
  store i32 %101, i32* %19
  br label %152

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 135373733, i32* %19
  br label %152

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 760509569, i32 -536740707
  store i32 %117, i32* %19
  br label %152

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -536740707, i32* %19
  br label %152

; <label>:121:                                    ; preds = %20
  store i32 135373733, i32* %19
  br label %152

; <label>:122:                                    ; preds = %20
  store i32 393367919, i32* %19
  br label %152

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1429538769, i32* %19
  br label %152

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %10, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -254529582, i32 -2086493621
  store i32 %129, i32* %19
  br label %152

; <label>:130:                                    ; preds = %20
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1166892504, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %8, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  store double %140, double* %11, align 8
  %141 = load double, double* %11, align 8
  %142 = load double, double* %12, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 -1812797565, i32 -920406899
  store i32 %144, i32* %19
  br label %152

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -949832812, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -949832812, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  store i32 -1166892504, i32* %19
  br label %152

; <label>:150:                                    ; preds = %20
  store i32 1614474636, i32* %19
  br label %152

; <label>:151:                                    ; preds = %20
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %147, %145, %132, %130, %126, %123, %122, %121, %118, %105, %102, %94, %86, %78, %70, %62, %54, %46, %38, %31, %30, %28, %23, %22
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
