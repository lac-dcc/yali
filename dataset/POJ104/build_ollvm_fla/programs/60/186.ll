; ModuleID = 'source-C-CXX/60/186.c'
source_filename = "source-C-CXX/60/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1921291376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1921291376, label %19
    i32 -1344497631, label %24
    i32 701047291, label %29
    i32 -1278710910, label %30
    i32 1549719229, label %31
    i32 865910885, label %32
    i32 -1686033366, label %37
    i32 960484277, label %43
    i32 -1050805662, label %46
    i32 1099392824, label %51
    i32 -1390710467, label %54
    i32 289979174, label %55
    i32 508934938, label %60
    i32 669223735, label %66
    i32 181048717, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1344497631, i32 -1390710467
  store i32 %23, i32* %15
  br label %72

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 701047291, i32 -1278710910
  store i32 %28, i32* %15
  br label %72

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1549719229, i32* %15
  br label %72

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1549719229, i32* %15
  br label %72

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 3, i32* %6, align 4
  store i32 865910885, i32* %15
  br label %72

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1686033366, i32 -1050805662
  store i32 %36, i32* %15
  br label %72

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  store i32 960484277, i32* %15
  br label %72

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 865910885, i32* %15
  br label %72

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1099392824, i32* %15
  br label %72

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1921291376, i32* %15
  br label %72

; <label>:54:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 289979174, i32* %15
  br label %72

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 508934938, i32 181048717
  store i32 %59, i32* %15
  br label %72

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 669223735, i32* %15
  br label %72

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 289979174, i32* %15
  br label %72

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  %70 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %70)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %66, %60, %55, %54, %51, %46, %43, %37, %32, %31, %30, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
