; ModuleID = 'source-C-CXX/32/881.c'
source_filename = "source-C-CXX/32/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1011204680, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1011204680, label %11
    i32 -1941174762, label %16
    i32 955753928, label %26
    i32 1504191703, label %32
    i32 209719485, label %38
    i32 -733983679, label %40
    i32 1117346431, label %46
    i32 -312610840, label %48
    i32 -1628444201, label %54
    i32 332644463, label %56
    i32 858679739, label %62
    i32 758135504, label %64
    i32 -2018233893, label %65
    i32 -1568178896, label %66
    i32 -577225014, label %67
    i32 -1986033786, label %68
    i32 157561355, label %71
    i32 -1846017580, label %77
    i32 1530180617, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1941174762, i32 1530180617
  store i32 %15, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  store i32 955753928, i32* %7
  br label %81

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1504191703, i32 157561355
  store i32 %31, i32* %7
  br label %81

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 65
  %37 = select i1 %36, i32 209719485, i32 -733983679
  store i32 %37, i32* %7
  br label %81

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %5, align 8
  store i8 84, i8* %39, align 1
  store i32 -577225014, i32* %7
  br label %81

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 84
  %45 = select i1 %44, i32 1117346431, i32 -312610840
  store i32 %45, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %5, align 8
  store i8 65, i8* %47, align 1
  store i32 -1568178896, i32* %7
  br label %81

; <label>:48:                                     ; preds = %8
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 67
  %53 = select i1 %52, i32 -1628444201, i32 332644463
  store i32 %53, i32* %7
  br label %81

; <label>:54:                                     ; preds = %8
  %55 = load i8*, i8** %5, align 8
  store i8 71, i8* %55, align 1
  store i32 -2018233893, i32* %7
  br label %81

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 71
  %61 = select i1 %60, i32 858679739, i32 758135504
  store i32 %61, i32* %7
  br label %81

; <label>:62:                                     ; preds = %8
  %63 = load i8*, i8** %5, align 8
  store i8 67, i8* %63, align 1
  store i32 758135504, i32* %7
  br label %81

; <label>:64:                                     ; preds = %8
  store i32 -2018233893, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  store i32 -1568178896, i32* %7
  br label %81

; <label>:66:                                     ; preds = %8
  store i32 -577225014, i32* %7
  br label %81

; <label>:67:                                     ; preds = %8
  store i32 -1986033786, i32* %7
  br label %81

; <label>:68:                                     ; preds = %8
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  store i32 955753928, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i32 0, i32 0
  %76 = call i32 @puts(i8* %75)
  store i32 -1846017580, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1011204680, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %77, %71, %68, %67, %66, %65, %64, %62, %56, %54, %48, %46, %40, %38, %32, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
