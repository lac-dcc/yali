; ModuleID = 'source-C-CXX/78/4951.c'
source_filename = "source-C-CXX/78/4951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -715975182, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -715975182, label %15
    i32 33627832, label %19
    i32 -404482709, label %24
    i32 1556686137, label %28
    i32 -1381554840, label %29
    i32 -1780899439, label %40
    i32 1518457982, label %41
    i32 -1089700538, label %44
    i32 -58026802, label %45
    i32 144946004, label %50
    i32 -1792785241, label %51
    i32 -69215438, label %59
    i32 1923164216, label %70
    i32 -1464849340, label %73
    i32 2138395159, label %76
    i32 1292736206, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 33627832, i32 -1089700538
  store i32 %18, i32* %11
  br label %80

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -404482709, i32 -1381554840
  store i32 %23, i32* %11
  br label %80

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1556686137, i32 -1381554840
  store i32 %27, i32* %11
  br label %80

; <label>:28:                                     ; preds = %12
  store i32 -1089700538, i32* %11
  br label %80

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1780899439, i32* %11
  br label %80

; <label>:40:                                     ; preds = %12
  store i32 1518457982, i32* %11
  br label %80

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -715975182, i32* %11
  br label %80

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -58026802, i32* %11
  br label %80

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 144946004, i32 1292736206
  store i32 %49, i32* %11
  br label %80

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1792785241, i32* %11
  br label %80

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -69215438, i32 -1464849340
  store i32 %58, i32* %11
  br label %80

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %10, align 4
  %68 = srem i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1923164216, i32* %11
  br label %80

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1792785241, i32* %11
  br label %80

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 2138395159, i32* %11
  br label %80

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -58026802, i32* %11
  br label %80

; <label>:79:                                     ; preds = %12
  ret i32 0

; <label>:80:                                     ; preds = %76, %73, %70, %59, %51, %50, %45, %44, %41, %40, %29, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
