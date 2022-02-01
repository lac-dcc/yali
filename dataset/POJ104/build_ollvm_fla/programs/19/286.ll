; ModuleID = 'source-C-CXX/19/286.c'
source_filename = "source-C-CXX/19/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32
  store i32 -815277263, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -815277263, label %9
    i32 1285257708, label %15
    i32 -1995095870, label %18
    i32 -757373949, label %24
    i32 -1217294249, label %33
    i32 -286516759, label %35
    i32 2007718676, label %36
    i32 -2099852218, label %39
    i32 -1964800695, label %41
    i32 315449620, label %46
    i32 1151169880, label %51
    i32 -511622302, label %54
    i32 -2113446127, label %59
    i32 895589165, label %65
    i32 -2110778214, label %70
    i32 -121573721, label %73
    i32 -1056051218, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1285257708, i32 -1056051218
  store i32 %14, i32* %5
  br label %76

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  store i8* %17, i8** %4, align 8
  store i32 -1995095870, i32* %5
  br label %76

; <label>:18:                                     ; preds = %6
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -757373949, i32 -2099852218
  store i32 %23, i32* %5
  br label %76

; <label>:24:                                     ; preds = %6
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 -1217294249, i32 -286516759
  store i32 %32, i32* %5
  br label %76

; <label>:33:                                     ; preds = %6
  %34 = load i8*, i8** %3, align 8
  store i8* %34, i8** %4, align 8
  store i32 -286516759, i32* %5
  br label %76

; <label>:35:                                     ; preds = %6
  store i32 2007718676, i32* %5
  br label %76

; <label>:36:                                     ; preds = %6
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %3, align 8
  store i32 -1995095870, i32* %5
  br label %76

; <label>:39:                                     ; preds = %6
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %40, i8** %3, align 8
  store i32 -1964800695, i32* %5
  br label %76

; <label>:41:                                     ; preds = %6
  %42 = load i8*, i8** %3, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = icmp ule i8* %42, %43
  %45 = select i1 %44, i32 315449620, i32 -511622302
  store i32 %45, i32* %5
  br label %76

; <label>:46:                                     ; preds = %6
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1151169880, i32* %5
  br label %76

; <label>:51:                                     ; preds = %6
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %3, align 8
  store i32 -1964800695, i32* %5
  br label %76

; <label>:54:                                     ; preds = %6
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %3, align 8
  store i32 -2113446127, i32* %5
  br label %76

; <label>:59:                                     ; preds = %6
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 895589165, i32 -121573721
  store i32 %64, i32* %5
  br label %76

; <label>:65:                                     ; preds = %6
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -2110778214, i32* %5
  br label %76

; <label>:70:                                     ; preds = %6
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  store i32 -2113446127, i32* %5
  br label %76

; <label>:73:                                     ; preds = %6
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -815277263, i32* %5
  br label %76

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %73, %70, %65, %59, %54, %51, %46, %41, %39, %36, %35, %33, %24, %18, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
