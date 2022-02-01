; ModuleID = 'source-C-CXX/44/2766.c'
source_filename = "source-C-CXX/44/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca [52 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 28188782, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %72
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 28188782, label %25
    i32 -1570424595, label %30
    i32 -1202815001, label %32
    i32 943943154, label %40
    i32 667142577, label %50
    i32 2096166517, label %53
    i32 -2007883820, label %64
    i32 2008236152, label %65
    i32 -830252073, label %66
    i32 28671541, label %69
  ]

; <label>:24:                                     ; preds = %22
  br label %72

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1570424595, i32 28671541
  store i32 %29, i32* %21
  br label %72

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  store i32 -1202815001, i32* %21
  br label %72

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 943943154, i32 2096166517
  store i32 %39, i32* %21
  br label %72

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %48
  store i8 %44, i8* %49, align 1
  store i32 667142577, i32* %21
  br label %72

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1202815001, i32* %21
  br label %72

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i32 0, i32 0
  %60 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2007883820, i32 2008236152
  store i32 %63, i32* %21
  br label %72

; <label>:64:                                     ; preds = %22
  store i32 28671541, i32* %21
  br label %72

; <label>:65:                                     ; preds = %22
  store i32 -830252073, i32* %21
  br label %72

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 28188782, i32* %21
  br label %72

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %65, %64, %53, %50, %40, %32, %30, %25, %24
  br label %22
}

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
