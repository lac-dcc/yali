; ModuleID = 'source-C-CXX/76/1123.c'
source_filename = "source-C-CXX/76/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @line, i32 0, i32 0))
  %5 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0), align 16
  store i8 %5, i8* %3, align 1
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -1889973423, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1889973423, label %10
    i32 259442969, label %16
    i32 2016352157, label %26
    i32 -2054503176, label %27
    i32 -1776702433, label %35
    i32 92294728, label %38
    i32 2037582275, label %42
    i32 2013093036, label %52
    i32 -226514507, label %62
    i32 1064112824, label %63
    i32 441628455, label %66
    i32 165534473, label %67
    i32 -920993610, label %68
    i32 -2019555713, label %69
    i32 -1577681063, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @line, i32 0, i32 0)) #3
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 259442969, i32 -1577681063
  store i32 %15, i32* %6
  br label %73

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 2016352157, i32 -2054503176
  store i32 %25, i32* %6
  br label %73

; <label>:26:                                     ; preds = %7
  store i32 -2019555713, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -1776702433, i32 165534473
  store i32 %34, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 92294728, i32* %6
  br label %73

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 2037582275, i32 441628455
  store i32 %41, i32* %6
  br label %73

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 2013093036, i32 -226514507
  store i32 %51, i32* %6
  br label %73

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54)
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 441628455, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  store i32 1064112824, i32* %6
  br label %73

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4
  store i32 92294728, i32* %6
  br label %73

; <label>:66:                                     ; preds = %7
  store i32 165534473, i32* %6
  br label %73

; <label>:67:                                     ; preds = %7
  store i32 -920993610, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  store i32 -2019555713, i32* %6
  br label %73

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 -1889973423, i32* %6
  br label %73

; <label>:72:                                     ; preds = %7
  ret void

; <label>:73:                                     ; preds = %69, %68, %67, %66, %63, %62, %52, %42, %38, %35, %27, %26, %16, %10, %9
  br label %7
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
