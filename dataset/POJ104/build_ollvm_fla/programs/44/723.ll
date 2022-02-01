; ModuleID = 'source-C-CXX/44/723.c'
source_filename = "source-C-CXX/44/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1908170315, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1908170315, label %15
    i32 1785499432, label %25
    i32 177842516, label %27
    i32 -712429306, label %34
    i32 1674192108, label %48
    i32 1170751634, label %51
    i32 1741083350, label %52
    i32 2029900225, label %57
    i32 -473107033, label %64
    i32 -1937567441, label %65
    i32 -1733186458, label %68
    i32 339659774, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %19, %21
  %23 = icmp ule i64 %17, %22
  %24 = select i1 %23, i32 1785499432, i32 339659774
  store i32 %24, i32* %11
  br label %72

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 177842516, i32* %11
  br label %72

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 -712429306, i32 2029900225
  store i32 %33, i32* %11
  br label %72

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1674192108, i32 1170751634
  store i32 %47, i32* %11
  br label %72

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1170751634, i32* %11
  br label %72

; <label>:51:                                     ; preds = %12
  store i32 1741083350, i32* %11
  br label %72

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 177842516, i32* %11
  br label %72

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp ne i64 %59, %61
  %63 = select i1 %62, i32 -473107033, i32 -1937567441
  store i32 %63, i32* %11
  br label %72

; <label>:64:                                     ; preds = %12
  store i32 -1733186458, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 339659774, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1908170315, i32* %11
  br label %72

; <label>:71:                                     ; preds = %12
  ret i32 0

; <label>:72:                                     ; preds = %68, %65, %64, %57, %52, %51, %48, %34, %27, %25, %15, %14
  br label %12
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
