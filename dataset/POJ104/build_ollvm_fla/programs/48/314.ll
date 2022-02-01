; ModuleID = 'source-C-CXX/48/314.c'
source_filename = "source-C-CXX/48/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %14 = alloca i32
  store i32 2071794765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2071794765, label %18
    i32 568684181, label %23
    i32 554947769, label %24
    i32 -1572502085, label %31
    i32 -980063226, label %37
    i32 -460673727, label %47
    i32 -1737383858, label %64
    i32 124332475, label %65
    i32 -249552437, label %66
    i32 -98143798, label %69
    i32 -550403890, label %73
    i32 -379158594, label %75
    i32 -788469292, label %80
    i32 2080352358, label %87
    i32 -1924812226, label %90
    i32 1044110434, label %92
    i32 1744669094, label %93
    i32 -622075498, label %96
    i32 1979640886, label %97
    i32 -230061991, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 568684181, i32 -230061991
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 554947769, i32* %14
  br label %102

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -1572502085, i32 -622075498
  store i32 %30, i32* %14
  br label %102

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %2, align 4
  store i32 -980063226, i32* %14
  br label %102

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %39, %43
  %45 = icmp sle i32 %38, %44
  %46 = select i1 %45, i32 -460673727, i32 -98143798
  store i32 %46, i32* %14
  br label %102

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %52, %61
  %63 = select i1 %62, i32 -1737383858, i32 124332475
  store i32 %63, i32* %14
  br label %102

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -98143798, i32* %14
  br label %102

; <label>:65:                                     ; preds = %15
  store i32 -249552437, i32* %14
  br label %102

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -980063226, i32* %14
  br label %102

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -550403890, i32 1044110434
  store i32 %72, i32* %14
  br label %102

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %2, align 4
  store i32 -379158594, i32* %14
  br label %102

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -788469292, i32 -1924812226
  store i32 %79, i32* %14
  br label %102

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 2080352358, i32* %14
  br label %102

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -379158594, i32* %14
  br label %102

; <label>:90:                                     ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1044110434, i32* %14
  br label %102

; <label>:92:                                     ; preds = %15
  store i32 1744669094, i32* %14
  br label %102

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 554947769, i32* %14
  br label %102

; <label>:96:                                     ; preds = %15
  store i32 1979640886, i32* %14
  br label %102

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 2071794765, i32* %14
  br label %102

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %93, %92, %90, %87, %80, %75, %73, %69, %66, %65, %64, %47, %37, %31, %24, %23, %18, %17
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
