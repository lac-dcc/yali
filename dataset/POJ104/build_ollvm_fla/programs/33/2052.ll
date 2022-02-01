; ModuleID = 'source-C-CXX/33/2052.c'
source_filename = "source-C-CXX/33/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -1318523415, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1318523415, label %11
    i32 -7867509, label %15
    i32 1968797762, label %20
    i32 -769281104, label %30
    i32 -5804508, label %34
    i32 1469212819, label %38
    i32 1494780404, label %42
    i32 -152867532, label %43
    i32 1317805876, label %44
    i32 -1677131793, label %53
    i32 1461497104, label %57
    i32 -1727998958, label %61
    i32 -1749438633, label %65
    i32 -1746444904, label %66
    i32 -422476187, label %67
    i32 1090931047, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 -7867509, i32 1090931047
  store i32 %14, i32* %7
  br label %70

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1968797762, i32 1317805876
  store i32 %19, i32* %7
  br label %70

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -769281104, i32 -5804508
  store i32 %29, i32* %7
  br label %70

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  store i32 -152867532, i32* %7
  br label %70

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 1469212819, i32 1494780404
  store i32 %37, i32* %7
  br label %70

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  store i32 1494780404, i32* %7
  br label %70

; <label>:42:                                     ; preds = %8
  store i32 -152867532, i32* %7
  br label %70

; <label>:43:                                     ; preds = %8
  store i32 -422476187, i32* %7
  br label %70

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1677131793, i32 1461497104
  store i32 %52, i32* %7
  br label %70

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %55)
  store i32 -1746444904, i32* %7
  br label %70

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 -1727998958, i32 -1749438633
  store i32 %60, i32* %7
  br label %70

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %62, i32 %63)
  store i32 -1749438633, i32* %7
  br label %70

; <label>:65:                                     ; preds = %8
  store i32 -1746444904, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  store i32 -422476187, i32* %7
  br label %70

; <label>:67:                                     ; preds = %8
  store i32 -1318523415, i32* %7
  br label %70

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:70:                                     ; preds = %67, %66, %65, %61, %57, %53, %44, %43, %42, %38, %34, %30, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
