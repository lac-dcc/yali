; ModuleID = 'source-C-CXX/99/1808.c'
source_filename = "source-C-CXX/99/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 65, i8* %4, align 1
  %9 = alloca i32
  store i32 -1444459948, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1444459948, label %13
    i32 -524772408, label %18
    i32 147033953, label %20
    i32 432729799, label %26
    i32 -779021252, label %34
    i32 1966162152, label %37
    i32 1229422862, label %38
    i32 -1285991463, label %41
    i32 2061353595, label %45
    i32 1296947759, label %52
    i32 -1049790590, label %53
    i32 1643761034, label %56
    i32 -151729713, label %57
    i32 1670566437, label %62
    i32 -106637857, label %64
    i32 -1782988275, label %70
    i32 2076945359, label %78
    i32 -480713798, label %81
    i32 -71293287, label %82
    i32 -2055207485, label %85
    i32 -1912132624, label %89
    i32 435234686, label %96
    i32 -1991414543, label %97
    i32 -288803174, label %100
    i32 -202505609, label %104
    i32 -9629801, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  %17 = select i1 %16, i32 -524772408, i32 1643761034
  store i32 %17, i32* %9
  br label %107

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %3, align 8
  store i32 147033953, i32* %9
  br label %107

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 432729799, i32 -1285991463
  store i32 %25, i32* %9
  br label %107

; <label>:26:                                     ; preds = %10
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -779021252, i32 1966162152
  store i32 %33, i32* %9
  br label %107

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1966162152, i32* %9
  br label %107

; <label>:37:                                     ; preds = %10
  store i32 1229422862, i32* %9
  br label %107

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %3, align 8
  store i32 147033953, i32* %9
  br label %107

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2061353595, i32 1296947759
  store i32 %44, i32* %9
  br label %107

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1296947759, i32* %9
  br label %107

; <label>:52:                                     ; preds = %10
  store i32 -1049790590, i32* %9
  br label %107

; <label>:53:                                     ; preds = %10
  %54 = load i8, i8* %4, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %4, align 1
  store i32 -1444459948, i32* %9
  br label %107

; <label>:56:                                     ; preds = %10
  store i8 97, i8* %4, align 1
  store i32 -151729713, i32* %9
  br label %107

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 1670566437, i32 -288803174
  store i32 %61, i32* %9
  br label %107

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %63 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  store i8* %63, i8** %3, align 8
  store i32 -106637857, i32* %9
  br label %107

; <label>:64:                                     ; preds = %10
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1782988275, i32 -2055207485
  store i32 %69, i32* %9
  br label %107

; <label>:70:                                     ; preds = %10
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 2076945359, i32 -480713798
  store i32 %77, i32* %9
  br label %107

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -480713798, i32* %9
  br label %107

; <label>:81:                                     ; preds = %10
  store i32 -71293287, i32* %9
  br label %107

; <label>:82:                                     ; preds = %10
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  store i32 -106637857, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1912132624, i32 435234686
  store i32 %88, i32* %9
  br label %107

; <label>:89:                                     ; preds = %10
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 435234686, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  store i32 -1991414543, i32* %9
  br label %107

; <label>:97:                                     ; preds = %10
  %98 = load i8, i8* %4, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %4, align 1
  store i32 -151729713, i32* %9
  br label %107

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -202505609, i32 -9629801
  store i32 %103, i32* %9
  br label %107

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -9629801, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret i32 0

; <label>:107:                                    ; preds = %104, %100, %97, %96, %89, %85, %82, %81, %78, %70, %64, %62, %57, %56, %53, %52, %45, %41, %38, %37, %34, %26, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
