; ModuleID = 'source-C-CXX/19/99.c'
source_filename = "source-C-CXX/19/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -113260319, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -113260319, label %11
    i32 -1127176476, label %17
    i32 -508314848, label %22
    i32 -590028797, label %29
    i32 -1817998492, label %36
    i32 1662402771, label %41
    i32 -1843020893, label %42
    i32 -1612715883, label %47
    i32 331166432, label %49
    i32 -752954317, label %54
    i32 303909080, label %61
    i32 1611103439, label %64
    i32 255793500, label %69
    i32 -1681122516, label %76
    i32 -89875370, label %83
    i32 -1014367831, label %86
    i32 -528575733, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1127176476, i32 -528575733
  store i32 %16, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -508314848, i32* %7
  br label %89

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -590028797, i32 -1612715883
  store i32 %28, i32* %7
  br label %89

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1817998492, i32 1662402771
  store i32 %35, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %3, align 4
  store i32 1662402771, i32* %7
  br label %89

; <label>:41:                                     ; preds = %8
  store i32 -1843020893, i32* %7
  br label %89

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %6, align 8
  store i32 -508314848, i32* %7
  br label %89

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  store i8* %48, i8** %6, align 8
  store i32 0, i32* %1, align 4
  store i32 331166432, i32* %7
  br label %89

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -752954317, i32 1611103439
  store i32 %53, i32* %7
  br label %89

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 303909080, i32* %7
  br label %89

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 331166432, i32* %7
  br label %89

; <label>:64:                                     ; preds = %8
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %65)
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 255793500, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %71, %73
  %75 = select i1 %74, i32 -1681122516, i32 -1014367831
  store i32 %75, i32* %7
  br label %89

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -89875370, i32* %7
  br label %89

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 255793500, i32* %7
  br label %89

; <label>:86:                                     ; preds = %8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -113260319, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret void

; <label>:89:                                     ; preds = %86, %83, %76, %69, %64, %61, %54, %49, %47, %42, %41, %36, %29, %22, %17, %11, %10
  br label %8
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
