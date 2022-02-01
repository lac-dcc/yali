; ModuleID = 'source-C-CXX/4/86.c'
source_filename = "source-C-CXX/4/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %15 = call i32 @atoi(i8* %14) #3
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 1235773947, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %132
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1235773947, label %30
    i32 -820133720, label %38
    i32 -1812056084, label %46
    i32 1282055459, label %54
    i32 -177912210, label %62
    i32 -2118251223, label %70
    i32 -1907027409, label %71
    i32 -375189247, label %72
    i32 1706804643, label %75
    i32 444712843, label %80
    i32 -448591342, label %84
    i32 838501143, label %85
    i32 1782671032, label %93
    i32 736069755, label %106
    i32 -1710549758, label %109
    i32 -1949348238, label %110
    i32 1297606733, label %113
    i32 -1769108429, label %124
    i32 1737562987, label %126
    i32 -1087194004, label %128
    i32 1878539914, label %129
    i32 -1020326508, label %131
  ]

; <label>:29:                                     ; preds = %27
  br label %132

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -820133720, i32 1706804643
  store i32 %37, i32* %26
  br label %132

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 -1812056084, i32 -1907027409
  store i32 %45, i32* %26
  br label %132

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 1282055459, i32 -1907027409
  store i32 %53, i32* %26
  br label %132

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 -177912210, i32 -1907027409
  store i32 %61, i32* %26
  br label %132

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 -2118251223, i32 -1907027409
  store i32 %69, i32* %26
  br label %132

; <label>:70:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 1706804643, i32* %26
  br label %132

; <label>:71:                                     ; preds = %27
  store i32 -375189247, i32* %26
  br label %132

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1235773947, i32* %26
  br label %132

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 444712843, i32 1878539914
  store i32 %79, i32* %26
  br label %132

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -448591342, i32 1878539914
  store i32 %83, i32* %26
  br label %132

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 838501143, i32* %26
  br label %132

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1782671032, i32 1297606733
  store i32 %92, i32* %26
  br label %132

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  %105 = select i1 %104, i32 736069755, i32 -1710549758
  store i32 %105, i32* %26
  br label %132

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1710549758, i32* %26
  br label %132

; <label>:109:                                    ; preds = %27
  store i32 -1949348238, i32* %26
  br label %132

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 838501143, i32* %26
  br label %132

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %8, align 8
  %119 = load double, double* %8, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to double
  %122 = fcmp ogt double %119, %121
  %123 = select i1 %122, i32 -1769108429, i32 1737562987
  store i32 %123, i32* %26
  br label %132

; <label>:124:                                    ; preds = %27
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1087194004, i32* %26
  br label %132

; <label>:126:                                    ; preds = %27
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1087194004, i32* %26
  br label %132

; <label>:128:                                    ; preds = %27
  store i32 -1020326508, i32* %26
  br label %132

; <label>:129:                                    ; preds = %27
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1020326508, i32* %26
  br label %132

; <label>:131:                                    ; preds = %27
  ret i32 0

; <label>:132:                                    ; preds = %129, %128, %126, %124, %113, %110, %109, %106, %93, %85, %84, %80, %75, %72, %71, %70, %62, %54, %46, %38, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
