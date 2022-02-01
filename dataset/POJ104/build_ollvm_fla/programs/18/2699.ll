; ModuleID = 'source-C-CXX/18/2699.c'
source_filename = "source-C-CXX/18/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@b = common global [101 x i8] zeroinitializer, align 16
@buf = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -304879576, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -304879576, label %11
    i32 1746797099, label %17
    i32 -1797106584, label %25
    i32 553575066, label %32
    i32 1195197954, label %39
    i32 -2129965621, label %48
    i32 -623353044, label %55
    i32 -2118548058, label %57
    i32 1917106816, label %59
    i32 -1604205467, label %66
    i32 1424178815, label %68
    i32 -2057858924, label %69
    i32 1462880967, label %78
    i32 123148627, label %79
    i32 -1986382909, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %15 = icmp ult i64 %13, %14
  %16 = select i1 %15, i32 1746797099, i32 -1986382909
  store i32 %16, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 553575066, i32 -1797106584
  store i32 %24, i32* %7
  br label %83

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %27, %29
  %31 = select i1 %30, i32 553575066, i32 -2057858924
  store i32 %31, i32* %7
  br label %83

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %36 = sub i64 %35, 1
  %37 = icmp eq i64 %34, %36
  %38 = select i1 %37, i32 1195197954, i32 -2129965621
  store i32 %38, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %46
  store i8 %43, i8* %47, align 1
  store i32 -2129965621, i32* %7
  br label %83

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 0, i32* %3, align 4
  %52 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -2118548058, i32 -623353044
  store i32 %54, i32* %7
  br label %83

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 1917106816, i32* %7
  br label %83

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i32 0, i32 0))
  store i32 1917106816, i32* %7
  br label %83

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = zext i32 %60 to i64
  %62 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %63 = sub i64 %62, 1
  %64 = icmp ne i64 %61, %63
  %65 = select i1 %64, i32 -1604205467, i32 1424178815
  store i32 %65, i32* %7
  br label %83

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1424178815, i32* %7
  br label %83

; <label>:68:                                     ; preds = %8
  store i32 1462880967, i32* %7
  br label %83

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 1462880967, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 123148627, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -304879576, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %69, %68, %66, %59, %57, %55, %48, %39, %32, %25, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
