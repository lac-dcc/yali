; ModuleID = 'source-C-CXX/22/753.c'
source_filename = "source-C-CXX/22/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 1940577400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1940577400, label %18
    i32 1641572251, label %22
    i32 978211303, label %30
    i32 -359498709, label %34
    i32 1667464318, label %39
    i32 1254131805, label %40
    i32 -1408362873, label %45
    i32 -709046340, label %52
    i32 1113188800, label %55
    i32 -1703310181, label %56
    i32 1115816425, label %59
    i32 -1728132216, label %64
    i32 -1262878574, label %71
    i32 1390674152, label %74
    i32 -497337767, label %75
    i32 446832925, label %79
    i32 -1027674074, label %81
    i32 2100508599, label %85
    i32 -1695642631, label %86
    i32 -1908389077, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 1641572251, i32 -1908389077
  store i32 %21, i32* %14
  br label %91

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -359498709, i32 978211303
  store i32 %29, i32* %14
  br label %91

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -359498709, i32 2100508599
  store i32 %33, i32* %14
  br label %91

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1667464318, i32 -1703310181
  store i32 %38, i32* %14
  br label %91

; <label>:39:                                     ; preds = %15
  store i32 1254131805, i32* %14
  br label %91

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1408362873, i32 1113188800
  store i32 %44, i32* %14
  br label %91

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -709046340, i32* %14
  br label %91

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1254131805, i32* %14
  br label %91

; <label>:55:                                     ; preds = %15
  store i32 -497337767, i32* %14
  br label %91

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1115816425, i32* %14
  br label %91

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1728132216, i32 1390674152
  store i32 %63, i32* %14
  br label %91

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1262878574, i32* %14
  br label %91

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1115816425, i32* %14
  br label %91

; <label>:74:                                     ; preds = %15
  store i32 -497337767, i32* %14
  br label %91

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 446832925, i32 -1027674074
  store i32 %78, i32* %14
  br label %91

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1027674074, i32* %14
  br label %91

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2100508599, i32* %14
  br label %91

; <label>:85:                                     ; preds = %15
  store i32 -1695642631, i32* %14
  br label %91

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  store i32 1940577400, i32* %14
  br label %91

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %81, %79, %75, %74, %71, %64, %59, %56, %55, %52, %45, %40, %39, %34, %30, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
