; ModuleID = 'source-C-CXX/9/2242.c'
source_filename = "source-C-CXX/9/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x i32], align 16
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -935841573, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -935841573, label %15
    i32 1129131819, label %20
    i32 -1076880870, label %25
    i32 -104267631, label %28
    i32 97241751, label %32
    i32 698546826, label %36
    i32 1977297530, label %39
    i32 512531142, label %44
    i32 -1420607034, label %55
    i32 -1739190803, label %63
    i32 1930060584, label %68
    i32 2058242656, label %69
    i32 1593781041, label %72
    i32 398626484, label %78
    i32 -998163322, label %81
    i32 -677609843, label %84
    i32 1963032896, label %89
    i32 -867737691, label %97
    i32 1240282759, label %102
    i32 -2023823964, label %103
    i32 194014937, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1129131819, i32 -104267631
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1076880870, i32* %11
  br label %110

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -935841573, i32* %11
  br label %110

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 97241751, i32* %11
  br label %110

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 698546826, i32 -998163322
  store i32 %35, i32* %11
  br label %110

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1977297530, i32* %11
  br label %110

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 512531142, i32 1593781041
  store i32 %43, i32* %11
  br label %110

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 -1420607034, i32 1930060584
  store i32 %54, i32* %11
  br label %110

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1739190803, i32 1930060584
  store i32 %62, i32* %11
  br label %110

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 1930060584, i32* %11
  br label %110

; <label>:68:                                     ; preds = %12
  store i32 2058242656, i32* %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 1977297530, i32* %11
  br label %110

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 398626484, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %2, align 4
  store i32 97241751, i32* %11
  br label %110

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 -677609843, i32* %11
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1963032896, i32 194014937
  store i32 %88, i32* %11
  br label %110

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -867737691, i32 1240282759
  store i32 %96, i32* %11
  br label %110

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  store i32 1240282759, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  store i32 -2023823964, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -677609843, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %103, %102, %97, %89, %84, %81, %78, %72, %69, %68, %63, %55, %44, %39, %36, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
