; ModuleID = 'source-C-CXX/49/666.c'
source_filename = "source-C-CXX/49/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1800520605, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1800520605, label %17
    i32 143620809, label %21
    i32 1501176570, label %23
    i32 647698991, label %24
    i32 -1413075844, label %28
    i32 -1877212212, label %29
    i32 -2022334809, label %35
    i32 -1537904044, label %42
    i32 -1331784033, label %45
    i32 723663669, label %54
    i32 2095284270, label %59
    i32 1577701918, label %65
    i32 983166917, label %70
    i32 -1236753622, label %73
    i32 -1012256954, label %74
    i32 924661456, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, i32 143620809, i32 1501176570
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1501176570, i32* %12
  br label %78

; <label>:23:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 647698991, i32* %12
  br label %78

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 12
  %27 = select i1 %26, i32 -1413075844, i32 924661456
  store i32 %27, i32* %12
  br label %78

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1877212212, i32* %12
  br label %78

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -2022334809, i32 -1331784033
  store i32 %34, i32* %12
  br label %78

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %8, align 4
  store i32 -1537904044, i32* %12
  br label %78

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1877212212, i32* %12
  br label %78

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 12
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 7
  %51 = add nsw i32 %48, %50
  %52 = icmp sle i32 %51, 7
  %53 = select i1 %52, i32 723663669, i32 2095284270
  store i32 %53, i32* %12
  br label %78

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 7
  %58 = add nsw i32 %55, %57
  store i32 1577701918, i32* %12
  store i32 %58, i32* %13
  br label %78

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 7
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 7
  %64 = add nsw i32 %61, %63
  store i32 1577701918, i32* %12
  store i32 %64, i32* %13
  br label %78

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %13
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 983166917, i32 -1236753622
  store i32 %69, i32* %12
  br label %78

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -1236753622, i32* %12
  br label %78

; <label>:73:                                     ; preds = %14
  store i32 -1012256954, i32* %12
  br label %78

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 647698991, i32* %12
  br label %78

; <label>:77:                                     ; preds = %14
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %70, %65, %59, %54, %45, %42, %35, %29, %28, %24, %23, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
