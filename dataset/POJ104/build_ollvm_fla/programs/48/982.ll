; ModuleID = 'source-C-CXX/48/982.c'
source_filename = "source-C-CXX/48/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 785432155, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 785432155, label %18
    i32 -1923308842, label %23
    i32 -1420984931, label %25
    i32 2114635725, label %32
    i32 -1608433185, label %35
    i32 -1936720285, label %39
    i32 385710723, label %51
    i32 1684430434, label %52
    i32 534025783, label %53
    i32 -1781705769, label %58
    i32 503166671, label %62
    i32 233666946, label %66
    i32 344152539, label %71
    i32 276069380, label %76
    i32 1761018634, label %81
    i32 2053513119, label %83
    i32 -2142145453, label %87
    i32 390879573, label %92
    i32 -1880348285, label %93
    i32 -1968108266, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1923308842, i32 -1968108266
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -1420984931, i32* %14
  br label %97

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 2114635725, i32 390879573
  store i32 %31, i32* %14
  br label %97

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1608433185, i32* %14
  br label %97

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -1936720285, i32 -1781705769
  store i32 %38, i32* %14
  br label %97

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %42, %48
  %50 = select i1 %49, i32 385710723, i32 1684430434
  store i32 %50, i32* %14
  br label %97

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1781705769, i32* %14
  br label %97

; <label>:52:                                     ; preds = %15
  store i32 534025783, i32* %14
  br label %97

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* %7, align 4
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i32 -1608433185, i32* %14
  br label %97

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 503166671, i32 2053513119
  store i32 %61, i32* %14
  br label %97

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  store i8* %65, i8** %3, align 8
  store i32 1, i32* %7, align 4
  store i32 233666946, i32* %14
  br label %97

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 344152539, i32 1761018634
  store i32 %70, i32* %14
  br label %97

; <label>:71:                                     ; preds = %15
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 276069380, i32* %14
  br label %97

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  store i32 233666946, i32* %14
  br label %97

; <label>:81:                                     ; preds = %15
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2053513119, i32* %14
  br label %97

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %85
  store i8* %86, i8** %3, align 8
  store i32 -2142145453, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  store i32 -1420984931, i32* %14
  br label %97

; <label>:92:                                     ; preds = %15
  store i32 -1880348285, i32* %14
  br label %97

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 785432155, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %87, %83, %81, %76, %71, %66, %62, %58, %53, %52, %51, %39, %35, %32, %25, %23, %18, %17
  br label %15
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
