; ModuleID = 'source-C-CXX/44/1414.c'
source_filename = "source-C-CXX/44/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [100 x i8]* %6, [100 x i8]* %7)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1016955351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1016955351, label %17
    i32 904705662, label %25
    i32 301669846, label %29
    i32 -1210223810, label %30
    i32 1474399513, label %41
    i32 -1160728895, label %42
    i32 839378285, label %47
    i32 -2062508050, label %62
    i32 -2017449698, label %63
    i32 2066157813, label %67
    i32 -413317751, label %70
    i32 -1580512076, label %71
    i32 -362298138, label %72
    i32 -1881777481, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 904705662, i32 -1881777481
  store i32 %24, i32* %13
  br label %76

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 301669846, i32 -1210223810
  store i32 %28, i32* %13
  br label %76

; <label>:29:                                     ; preds = %14
  store i32 -1881777481, i32* %13
  br label %76

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 1474399513, i32 -1580512076
  store i32 %40, i32* %13
  br label %76

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1160728895, i32* %13
  br label %76

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 839378285, i32 -413317751
  store i32 %46, i32* %13
  br label %76

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 -2062508050, i32 -2017449698
  store i32 %61, i32* %13
  br label %76

; <label>:62:                                     ; preds = %14
  store i32 -413317751, i32* %13
  br label %76

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -413317751, i32* %13
  br label %76

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1160728895, i32* %13
  br label %76

; <label>:70:                                     ; preds = %14
  store i32 -1580512076, i32* %13
  br label %76

; <label>:71:                                     ; preds = %14
  store i32 -362298138, i32* %13
  br label %76

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1016955351, i32* %13
  br label %76

; <label>:75:                                     ; preds = %14
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %67, %63, %62, %47, %42, %41, %30, %29, %25, %17, %16
  br label %14
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
