; ModuleID = 'source-C-CXX/83/2278.c'
source_filename = "source-C-CXX/83/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 570317016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 570317016, label %16
    i32 -1947928756, label %21
    i32 -447671055, label %26
    i32 1635624502, label %29
    i32 637550973, label %30
    i32 437093741, label %35
    i32 1560624929, label %43
    i32 -2060066650, label %48
    i32 1907484365, label %50
    i32 -878601950, label %51
    i32 -1158981785, label %54
    i32 1222038082, label %55
    i32 -1450226731, label %60
    i32 -1951122313, label %68
    i32 1013394397, label %76
    i32 -1502158613, label %81
    i32 1363957336, label %83
    i32 627063599, label %84
    i32 1843244319, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1947928756, i32 1635624502
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -447671055, i32* %12
  br label %93

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 570317016, i32* %12
  br label %93

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 637550973, i32* %12
  br label %93

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 437093741, i32 -1158981785
  store i32 %34, i32* %12
  br label %93

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 1560624929, i32 -2060066650
  store i32 %42, i32* %12
  br label %93

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 1907484365, i32* %12
  br label %93

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %5, align 4
  store i32 1907484365, i32* %12
  br label %93

; <label>:50:                                     ; preds = %13
  store i32 -878601950, i32* %12
  br label %93

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 637550973, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1222038082, i32* %12
  br label %93

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1450226731, i32 1843244319
  store i32 %59, i32* %12
  br label %93

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 -1951122313, i32 -1502158613
  store i32 %67, i32* %12
  br label %93

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1013394397, i32 -1502158613
  store i32 %75, i32* %12
  br label %93

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %11, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  store i32 1363957336, i32* %12
  br label %93

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %6, align 4
  store i32 1363957336, i32* %12
  br label %93

; <label>:83:                                     ; preds = %13
  store i32 627063599, i32* %12
  br label %93

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1222038082, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  store i32 0, i32* %1, align 4
  %91 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %91)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %84, %83, %81, %76, %68, %60, %55, %54, %51, %50, %48, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
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
