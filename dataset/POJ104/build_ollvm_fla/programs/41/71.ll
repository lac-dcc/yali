; ModuleID = 'source-C-CXX/41/71.c'
source_filename = "source-C-CXX/41/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1964951668, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1964951668, label %21
    i32 1876331784, label %27
    i32 970305071, label %32
    i32 -1421449185, label %35
    i32 -473538322, label %37
    i32 1646347431, label %43
    i32 425834819, label %44
    i32 1376925190, label %52
    i32 574579438, label %54
    i32 1459120384, label %60
    i32 607305584, label %69
    i32 1407606496, label %72
    i32 1698118172, label %76
    i32 -77137958, label %81
    i32 -1607065208, label %86
    i32 -355828945, label %89
    i32 1349114278, label %90
    i32 1395585288, label %93
    i32 1795320252, label %94
    i32 1222434084, label %102
    i32 -279108200, label %108
    i32 1610576224, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1876331784, i32 -1421449185
  store i32 %26, i32* %17
  br label %119

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 970305071, i32* %17
  br label %119

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1964951668, i32* %17
  br label %119

; <label>:35:                                     ; preds = %18
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -473538322, i32* %17
  br label %119

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1646347431, i32 1395585288
  store i32 %42, i32* %17
  br label %119

; <label>:43:                                     ; preds = %18
  store i32 425834819, i32* %17
  br label %119

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1376925190, i32 -355828945
  store i32 %51, i32* %17
  br label %119

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  store i32 574579438, i32* %17
  br label %119

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1459120384, i32 1407606496
  store i32 %59, i32* %17
  br label %119

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 607305584, i32* %17
  br label %119

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 574579438, i32* %17
  br label %119

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1698118172, i32 -77137958
  store i32 %75, i32* %17
  br label %119

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %16, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -1607065208, i32* %17
  br label %119

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  store i32 1, i32* %85, align 4
  store i32 -1607065208, i32* %17
  br label %119

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 425834819, i32* %17
  br label %119

; <label>:89:                                     ; preds = %18
  store i32 1349114278, i32* %17
  br label %119

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -473538322, i32* %17
  br label %119

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1795320252, i32* %17
  br label %119

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 1222434084, i32 1610576224
  store i32 %101, i32* %17
  br label %119

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -279108200, i32* %17
  br label %119

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1795320252, i32* %17
  br label %119

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 0, i32* %1, align 4
  %117 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %117)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %108, %102, %94, %93, %90, %89, %86, %81, %76, %72, %69, %60, %54, %52, %44, %43, %37, %35, %32, %27, %21, %20
  br label %18
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
