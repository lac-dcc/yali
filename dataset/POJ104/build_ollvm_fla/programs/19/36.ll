; ModuleID = 'source-C-CXX/19/36.c'
source_filename = "source-C-CXX/19/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @str(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 1695810986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1695810986, label %20
    i32 -1657501545, label %25
    i32 -2066457700, label %35
    i32 1733002245, label %43
    i32 2037411765, label %44
    i32 -566676612, label %47
    i32 -780810154, label %48
    i32 433231978, label %54
    i32 -766912794, label %62
    i32 1057313214, label %65
    i32 -951693070, label %66
    i32 541327343, label %70
    i32 -1458618525, label %78
    i32 -1335000902, label %81
    i32 -1723739271, label %84
    i32 -1337566376, label %89
    i32 110836555, label %97
    i32 -1545457325, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1657501545, i32 -566676612
  store i32 %24, i32* %16
  br label %102

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  %34 = select i1 %33, i32 -2066457700, i32 1733002245
  store i32 %34, i32* %16
  br label %102

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %8, align 4
  store i32 1733002245, i32* %16
  br label %102

; <label>:43:                                     ; preds = %17
  store i32 2037411765, i32* %16
  br label %102

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1695810986, i32* %16
  br label %102

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -780810154, i32* %16
  br label %102

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 433231978, i32 1057313214
  store i32 %53, i32* %16
  br label %102

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -766912794, i32* %16
  br label %102

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -780810154, i32* %16
  br label %102

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -951693070, i32* %16
  br label %102

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 541327343, i32 -1335000902
  store i32 %69, i32* %16
  br label %102

; <label>:70:                                     ; preds = %17
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1458618525, i32* %16
  br label %102

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -951693070, i32* %16
  br label %102

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1723739271, i32* %16
  br label %102

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1337566376, i32 -1545457325
  store i32 %88, i32* %16
  br label %102

; <label>:89:                                     ; preds = %17
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 110836555, i32* %16
  br label %102

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1723739271, i32* %16
  br label %102

; <label>:100:                                    ; preds = %17
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:102:                                    ; preds = %97, %89, %84, %81, %78, %70, %66, %65, %62, %54, %48, %47, %44, %43, %35, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32
  store i32 -1886726976, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1886726976, label %7
    i32 -1897454446, label %13
    i32 1988313722, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -1897454446, i32 1988313722
  store i32 %12, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  call void @str(i8* %14, i8* %15)
  store i32 -1886726976, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
