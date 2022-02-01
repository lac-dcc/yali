; ModuleID = 'source-C-CXX/14/149.c'
source_filename = "source-C-CXX/14/149.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 20836867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 20836867, label %20
    i32 -651338400, label %25
    i32 1834591510, label %26
    i32 890616470, label %31
    i32 -1011172892, label %39
    i32 -1973739361, label %42
    i32 2045207934, label %43
    i32 -373525494, label %46
    i32 588606913, label %47
    i32 696777810, label %52
    i32 1388868911, label %53
    i32 -1314948212, label %58
    i32 -1538991572, label %68
    i32 2040522361, label %71
    i32 -1468378510, label %72
    i32 -1917993633, label %75
    i32 1045683849, label %79
    i32 -1093412170, label %80
    i32 276957601, label %81
    i32 -1505847001, label %84
    i32 17447237, label %86
    i32 2086163276, label %90
    i32 -1084441887, label %92
    i32 1768161865, label %96
    i32 -712151302, label %106
    i32 -308860519, label %109
    i32 1515785515, label %110
    i32 -2137341016, label %113
    i32 1281451942, label %117
    i32 -355715972, label %118
    i32 -155622743, label %119
    i32 -366063886, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -651338400, i32 -373525494
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1834591510, i32* %16
  br label %134

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 890616470, i32 -1973739361
  store i32 %30, i32* %16
  br label %134

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1011172892, i32* %16
  br label %134

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1834591510, i32* %16
  br label %134

; <label>:42:                                     ; preds = %17
  store i32 2045207934, i32* %16
  br label %134

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 20836867, i32* %16
  br label %134

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 588606913, i32* %16
  br label %134

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 696777810, i32 -1505847001
  store i32 %51, i32* %16
  br label %134

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1388868911, i32* %16
  br label %134

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1314948212, i32 -1917993633
  store i32 %57, i32* %16
  br label %134

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1538991572, i32 2040522361
  store i32 %67, i32* %16
  br label %134

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %9, align 4
  store i32 -1917993633, i32* %16
  br label %134

; <label>:71:                                     ; preds = %17
  store i32 -1468378510, i32* %16
  br label %134

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1388868911, i32* %16
  br label %134

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1045683849, i32 -1093412170
  store i32 %78, i32* %16
  br label %134

; <label>:79:                                     ; preds = %17
  store i32 -1505847001, i32* %16
  br label %134

; <label>:80:                                     ; preds = %17
  store i32 276957601, i32* %16
  br label %134

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 588606913, i32* %16
  br label %134

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  store i32 17447237, i32* %16
  br label %134

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %87, 1
  %89 = select i1 %88, i32 2086163276, i32 -366063886
  store i32 %89, i32* %16
  br label %134

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %8, align 4
  store i32 -1084441887, i32* %16
  br label %134

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = icmp sge i32 %93, 1
  %95 = select i1 %94, i32 1768161865, i32 -2137341016
  store i32 %95, i32* %16
  br label %134

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -712151302, i32 -308860519
  store i32 %105, i32* %16
  br label %134

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %10, align 4
  store i32 -2137341016, i32* %16
  br label %134

; <label>:109:                                    ; preds = %17
  store i32 1515785515, i32* %16
  br label %134

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  store i32 -1084441887, i32* %16
  br label %134

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1281451942, i32 -355715972
  store i32 %116, i32* %16
  br label %134

; <label>:117:                                    ; preds = %17
  store i32 -366063886, i32* %16
  br label %134

; <label>:118:                                    ; preds = %17
  store i32 -155622743, i32* %16
  br label %134

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 17447237, i32* %16
  br label %134

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %126, %130
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %119, %118, %117, %113, %110, %109, %106, %96, %92, %90, %86, %84, %81, %80, %79, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
