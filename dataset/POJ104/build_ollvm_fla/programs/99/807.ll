; ModuleID = 'source-C-CXX/99/807.c'
source_filename = "source-C-CXX/99/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [300 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  store i8* %12, i8** %6, align 8
  %13 = alloca i32
  store i32 1621318345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1621318345, label %17
    i32 2107991990, label %23
    i32 1083479633, label %29
    i32 -1271570642, label %35
    i32 1887315130, label %38
    i32 -941689490, label %39
    i32 -446861673, label %42
    i32 1285240395, label %46
    i32 -428871539, label %48
    i32 -1677949353, label %49
    i32 -1811991451, label %54
    i32 985324724, label %56
    i32 -1517391923, label %62
    i32 -859335523, label %70
    i32 904322492, label %73
    i32 371199268, label %74
    i32 -497482888, label %77
    i32 384984392, label %81
    i32 48737884, label %86
    i32 1725282353, label %87
    i32 -1673188692, label %90
    i32 342209784, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2107991990, i32 -446861673
  store i32 %22, i32* %13
  br label %92

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 1083479633, i32 1887315130
  store i32 %28, i32* %13
  br label %92

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -1271570642, i32 1887315130
  store i32 %34, i32* %13
  br label %92

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1887315130, i32* %13
  br label %92

; <label>:38:                                     ; preds = %14
  store i32 -941689490, i32* %13
  br label %92

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  store i32 1621318345, i32* %13
  br label %92

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1285240395, i32 -428871539
  store i32 %45, i32* %13
  br label %92

; <label>:46:                                     ; preds = %14
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 342209784, i32* %13
  br label %92

; <label>:48:                                     ; preds = %14
  store i8 97, i8* %8, align 1
  store i32 -1677949353, i32* %13
  br label %92

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -1811991451, i32 -1673188692
  store i32 %53, i32* %13
  br label %92

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  store i8* %55, i8** %6, align 8
  store i32 985324724, i32* %13
  br label %92

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1517391923, i32 -497482888
  store i32 %61, i32* %13
  br label %92

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -859335523, i32 904322492
  store i32 %69, i32* %13
  br label %92

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 904322492, i32* %13
  br label %92

; <label>:73:                                     ; preds = %14
  store i32 371199268, i32* %13
  br label %92

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %6, align 8
  store i32 985324724, i32* %13
  br label %92

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 384984392, i32 48737884
  store i32 %80, i32* %13
  br label %92

; <label>:81:                                     ; preds = %14
  %82 = load i8, i8* %8, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %9, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  store i32 48737884, i32* %13
  br label %92

; <label>:86:                                     ; preds = %14
  store i32 1725282353, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  %88 = load i8, i8* %8, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %8, align 1
  store i32 -1677949353, i32* %13
  br label %92

; <label>:90:                                     ; preds = %14
  store i32 342209784, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret i32 0

; <label>:92:                                     ; preds = %90, %87, %86, %81, %77, %74, %73, %70, %62, %56, %54, %49, %48, %46, %42, %39, %38, %35, %29, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
