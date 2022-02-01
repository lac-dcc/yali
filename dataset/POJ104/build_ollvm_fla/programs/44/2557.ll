; ModuleID = 'source-C-CXX/44/2557.c'
source_filename = "source-C-CXX/44/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i8], align 16
  %8 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1963575526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1963575526, label %17
    i32 331145430, label %21
    i32 -1196343241, label %22
    i32 1261906826, label %29
    i32 1582992751, label %44
    i32 710087405, label %45
    i32 956232296, label %46
    i32 -1728346479, label %49
    i32 -2082094968, label %53
    i32 1874553237, label %56
    i32 660472801, label %57
    i32 -2018091969, label %60
    i32 -1754918613, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 331145430, i32 -2018091969
  store i32 %20, i32* %13
  br label %63

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1196343241, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 1261906826, i32 -1728346479
  store i32 %28, i32* %13
  br label %63

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %34, %41
  %43 = select i1 %42, i32 1582992751, i32 710087405
  store i32 %43, i32* %13
  br label %63

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 710087405, i32* %13
  br label %63

; <label>:45:                                     ; preds = %14
  store i32 956232296, i32* %13
  br label %63

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1196343241, i32* %13
  br label %63

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2082094968, i32 1874553237
  store i32 %52, i32* %13
  br label %63

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 0, i32* %1, align 4
  store i32 -1754918613, i32* %13
  br label %63

; <label>:56:                                     ; preds = %14
  store i32 660472801, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1963575526, i32* %13
  br label %63

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1754918613, i32* %13
  br label %63

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %56, %53, %49, %46, %45, %44, %29, %22, %21, %17, %16
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
