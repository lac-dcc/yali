; ModuleID = 'source-C-CXX/49/1665.c'
source_filename = "source-C-CXX/49/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1565738507, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1565738507, label %15
    i32 348628169, label %19
    i32 -1222862685, label %28
    i32 -1073206234, label %31
    i32 -462677397, label %35
    i32 -1415754681, label %39
    i32 -1983851570, label %43
    i32 -34929339, label %47
    i32 2026013290, label %51
    i32 -505203922, label %55
    i32 1971707232, label %59
    i32 -1257332411, label %62
    i32 821810167, label %66
    i32 1240856390, label %69
    i32 -564452115, label %73
    i32 1975842809, label %77
    i32 -185234635, label %81
    i32 -672450949, label %85
    i32 -842058871, label %88
    i32 1965589670, label %89
    i32 -1080427118, label %90
    i32 -1025612206, label %91
    i32 -1277917792, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 348628169, i32 -1277917792
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 12
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -1222862685, i32 -1073206234
  store i32 %27, i32* %11
  br label %95

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1073206234, i32* %11
  br label %95

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1971707232, i32 -462677397
  store i32 %34, i32* %11
  br label %95

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 1971707232, i32 -1415754681
  store i32 %38, i32* %11
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 1971707232, i32 -1983851570
  store i32 %42, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 1971707232, i32 -34929339
  store i32 %46, i32* %11
  br label %95

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 1971707232, i32 2026013290
  store i32 %50, i32* %11
  br label %95

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 1971707232, i32 -505203922
  store i32 %54, i32* %11
  br label %95

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 1971707232, i32 -1257332411
  store i32 %58, i32* %11
  br label %95

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %8, align 4
  store i32 -1080427118, i32* %11
  br label %95

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 821810167, i32 1240856390
  store i32 %65, i32* %11
  br label %95

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 28
  store i32 %68, i32* %8, align 4
  store i32 1965589670, i32* %11
  br label %95

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -672450949, i32 -564452115
  store i32 %72, i32* %11
  br label %95

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 -672450949, i32 1975842809
  store i32 %76, i32* %11
  br label %95

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 9
  %80 = select i1 %79, i32 -672450949, i32 -185234635
  store i32 %80, i32* %11
  br label %95

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 11
  %84 = select i1 %83, i32 -672450949, i32 -842058871
  store i32 %84, i32* %11
  br label %95

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %8, align 4
  store i32 -842058871, i32* %11
  br label %95

; <label>:88:                                     ; preds = %12
  store i32 1965589670, i32* %11
  br label %95

; <label>:89:                                     ; preds = %12
  store i32 -1080427118, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  store i32 -1025612206, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1565738507, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %88, %85, %81, %77, %73, %69, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %28, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
