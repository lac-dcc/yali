; ModuleID = 'source-C-CXX/11/1574.c'
source_filename = "source-C-CXX/11/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -250899633, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -250899633, label %10
    i32 -1094750779, label %21
    i32 1390032921, label %22
    i32 -1278941462, label %35
    i32 -1803939587, label %38
    i32 -506411526, label %39
    i32 -352994805, label %46
    i32 586716979, label %48
    i32 2144316045, label %55
    i32 -341183928, label %67
    i32 648314967, label %79
    i32 2107733687, label %82
    i32 1542414193, label %83
    i32 -882176365, label %86
    i32 1238540020, label %87
    i32 134762511, label %90
    i32 1158805135, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1094750779, i32 1158805135
  store i32 %20, i32* %6
  br label %94

; <label>:21:                                     ; preds = %7
  store i32 1390032921, i32* %6
  br label %94

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1278941462, i32 -1803939587
  store i32 %34, i32* %6
  br label %94

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 %36, i32* %3, align 4
  store i32 1390032921, i32* %6
  br label %94

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -506411526, i32* %6
  br label %94

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -352994805, i32 134762511
  store i32 %45, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %4, align 4
  store i32 586716979, i32* %6
  br label %94

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2144316045, i32 -882176365
  store i32 %54, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 2, %63
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 648314967, i32 -341183928
  store i32 %66, i32* %6
  br label %94

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 648314967, i32 2107733687
  store i32 %78, i32* %6
  br label %94

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 %80, i32* %5, align 4
  store i32 2107733687, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  store i32 1542414193, i32* %6
  br label %94

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 586716979, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  store i32 1238540020, i32* %6
  br label %94

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -506411526, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -250899633, i32* %6
  br label %94

; <label>:93:                                     ; preds = %7
  ret i32 0

; <label>:94:                                     ; preds = %90, %87, %86, %83, %82, %79, %67, %55, %48, %46, %39, %38, %35, %22, %21, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
