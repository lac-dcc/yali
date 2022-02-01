; ModuleID = 'source-C-CXX/4/1030.c'
source_filename = "source-C-CXX/4/1030.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %7)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 68471136, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 68471136, label %23
    i32 1237161252, label %28
    i32 -1765670703, label %36
    i32 406921179, label %44
    i32 922648419, label %52
    i32 -123726260, label %60
    i32 1998328922, label %63
    i32 -47198288, label %71
    i32 -993617848, label %79
    i32 -422179416, label %87
    i32 -384053097, label %95
    i32 -2049410609, label %98
    i32 -447976731, label %111
    i32 1132219713, label %114
    i32 1271032714, label %115
    i32 1006688062, label %118
    i32 -830480723, label %123
    i32 159285805, label %125
    i32 1375372716, label %136
    i32 -921692486, label %138
    i32 -1775737441, label %140
    i32 372046440, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1237161252, i32 1006688062
  store i32 %27, i32* %19
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 -1765670703, i32 1998328922
  store i32 %35, i32* %19
  br label %142

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 406921179, i32 1998328922
  store i32 %43, i32* %19
  br label %142

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 922648419, i32 1998328922
  store i32 %51, i32* %19
  br label %142

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 -123726260, i32 1998328922
  store i32 %59, i32* %19
  br label %142

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 500
  store i32 %62, i32* %9, align 4
  store i32 1998328922, i32* %19
  br label %142

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 65
  %70 = select i1 %69, i32 -47198288, i32 -2049410609
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 84
  %78 = select i1 %77, i32 -993617848, i32 -2049410609
  store i32 %78, i32* %19
  br label %142

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 67
  %86 = select i1 %85, i32 -422179416, i32 -2049410609
  store i32 %86, i32* %19
  br label %142

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 -384053097, i32 -2049410609
  store i32 %94, i32* %19
  br label %142

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 500
  store i32 %97, i32* %9, align 4
  store i32 -2049410609, i32* %19
  br label %142

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  %110 = select i1 %109, i32 -447976731, i32 1132219713
  store i32 %110, i32* %19
  br label %142

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1132219713, i32* %19
  br label %142

; <label>:114:                                    ; preds = %20
  store i32 1271032714, i32* %19
  br label %142

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 68471136, i32* %19
  br label %142

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 -830480723, i32 159285805
  store i32 %122, i32* %19
  br label %142

; <label>:123:                                    ; preds = %20
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 372046440, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  store double %131, double* %3, align 8
  %132 = load double, double* %3, align 8
  %133 = load double, double* %2, align 8
  %134 = fcmp ogt double %132, %133
  %135 = select i1 %134, i32 1375372716, i32 -921692486
  store i32 %135, i32* %19
  br label %142

; <label>:136:                                    ; preds = %20
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1775737441, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1775737441, i32* %19
  br label %142

; <label>:140:                                    ; preds = %20
  store i32 372046440, i32* %19
  br label %142

; <label>:141:                                    ; preds = %20
  ret i32 0

; <label>:142:                                    ; preds = %140, %138, %136, %125, %123, %118, %115, %114, %111, %98, %95, %87, %79, %71, %63, %60, %52, %44, %36, %28, %23, %22
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
