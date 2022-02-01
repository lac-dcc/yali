; ModuleID = 'source-C-CXX/2/2870.c'
source_filename = "source-C-CXX/2/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -2081729484, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2081729484, label %19
    i32 1440017798, label %25
    i32 839045531, label %30
    i32 146463244, label %33
    i32 -918958546, label %39
    i32 -1824381627, label %43
    i32 -648069112, label %47
    i32 614036815, label %50
    i32 938316326, label %51
    i32 -1652016781, label %56
    i32 -1162634710, label %61
    i32 1538770800, label %62
    i32 853128600, label %75
    i32 1258571523, label %78
    i32 -2040513830, label %79
    i32 283960670, label %82
    i32 -977040858, label %85
    i32 -957891285, label %89
    i32 -732710459, label %91
    i32 732166375, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1440017798, i32 146463244
  store i32 %24, i32* %14
  br label %96

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 839045531, i32* %14
  br label %96

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -2081729484, i32* %14
  br label %96

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %37)
  store i32 -918958546, i32* %14
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -648069112, i32 -1824381627
  store i32 %42, i32* %14
  store i1 false, i1* %15
  br label %96

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  store i32 -648069112, i32* %14
  store i1 %46, i1* %15
  br label %96

; <label>:47:                                     ; preds = %16
  %48 = load i1, i1* %15
  %49 = select i1 %48, i32 614036815, i32 -977040858
  store i32 %49, i32* %14
  br label %96

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 938316326, i32* %14
  br label %96

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1652016781, i32 283960670
  store i32 %55, i32* %14
  br label %96

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1162634710, i32 1538770800
  store i32 %60, i32* %14
  br label %96

; <label>:61:                                     ; preds = %16
  store i32 -2040513830, i32* %14
  br label %96

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 853128600, i32 1258571523
  store i32 %74, i32* %14
  br label %96

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 283960670, i32* %14
  br label %96

; <label>:78:                                     ; preds = %16
  store i32 -2040513830, i32* %14
  br label %96

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 938316326, i32* %14
  br label %96

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 %83, i32* %3, align 4
  store i32 -918958546, i32* %14
  br label %96

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -957891285, i32 -732710459
  store i32 %88, i32* %14
  br label %96

; <label>:89:                                     ; preds = %16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 732166375, i32* %14
  br label %96

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 732166375, i32* %14
  br label %96

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  %94 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %94)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %89, %85, %82, %79, %78, %75, %62, %61, %56, %51, %50, %47, %43, %39, %33, %30, %25, %19, %18
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
