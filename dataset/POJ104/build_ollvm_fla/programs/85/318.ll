; ModuleID = 'source-C-CXX/85/318.c'
source_filename = "source-C-CXX/85/318.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -522573943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -522573943, label %19
    i32 603649802, label %24
    i32 1169902263, label %26
    i32 830484560, label %31
    i32 -722407884, label %36
    i32 -1783089061, label %39
    i32 1714100155, label %40
    i32 29827886, label %45
    i32 -1042869641, label %57
    i32 -1303830881, label %61
    i32 -1291901091, label %66
    i32 1394062042, label %70
    i32 -363341552, label %71
    i32 281779067, label %75
    i32 -2123272699, label %78
    i32 -2075959445, label %79
    i32 -263013382, label %80
    i32 -1251538791, label %81
    i32 965677732, label %84
    i32 312119782, label %89
    i32 385794564, label %92
    i32 -468273006, label %93
    i32 1793295155, label %98
    i32 -1323199972, label %104
    i32 834333304, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 603649802, i32 385794564
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  store i32 60, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  store i32 1169902263, i32* %15
  br label %108

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 830484560, i32 -1783089061
  store i32 %30, i32* %15
  br label %108

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -722407884, i32* %15
  br label %108

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1169902263, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1714100155, i32* %15
  br label %108

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 29827886, i32 965677732
  store i32 %44, i32* %15
  br label %108

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 60, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 3, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %54, 3
  %56 = select i1 %55, i32 -1042869641, i32 -1291901091
  store i32 %56, i32* %15
  br label %108

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1303830881, i32 -1291901091
  store i32 %60, i32* %15
  br label %108

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  store i32 965677732, i32* %15
  br label %108

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %67, 0
  %69 = select i1 %68, i32 1394062042, i32 -363341552
  store i32 %69, i32* %15
  br label %108

; <label>:70:                                     ; preds = %16
  store i32 965677732, i32* %15
  br label %108

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %72, 3
  %74 = select i1 %73, i32 281779067, i32 -2123272699
  store i32 %74, i32* %15
  br label %108

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 3
  store i32 %77, i32* %10, align 4
  store i32 -2123272699, i32* %15
  br label %108

; <label>:78:                                     ; preds = %16
  store i32 -2075959445, i32* %15
  br label %108

; <label>:79:                                     ; preds = %16
  store i32 -263013382, i32* %15
  br label %108

; <label>:80:                                     ; preds = %16
  store i32 -1251538791, i32* %15
  br label %108

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1714100155, i32* %15
  br label %108

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 312119782, i32* %15
  br label %108

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -522573943, i32* %15
  br label %108

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -468273006, i32* %15
  br label %108

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1793295155, i32 834333304
  store i32 %97, i32* %15
  br label %108

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1323199972, i32* %15
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -468273006, i32* %15
  br label %108

; <label>:107:                                    ; preds = %16
  ret i32 0

; <label>:108:                                    ; preds = %104, %98, %93, %92, %89, %84, %81, %80, %79, %78, %75, %71, %70, %66, %61, %57, %45, %40, %39, %36, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
