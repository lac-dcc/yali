; ModuleID = 'source-C-CXX/43/329.c'
source_filename = "source-C-CXX/43/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1890236633, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1890236633, label %10
    i32 2022568614, label %14
    i32 1664928235, label %19
    i32 -1553909405, label %20
    i32 -12389150, label %24
    i32 435605251, label %27
    i32 -129181503, label %28
    i32 700289118, label %29
    i32 762088582, label %40
    i32 253809962, label %44
    i32 -1406909909, label %48
    i32 762508632, label %51
    i32 888850605, label %55
    i32 1768027917, label %58
    i32 1793514469, label %60
    i32 -959905156, label %61
    i32 454563178, label %62
    i32 -1496237852, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 2022568614, i32 -1496237852
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %16 = load i64, i64* %4, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1664928235, i32 -1553909405
  store i32 %18, i32* %6
  br label %66

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 -129181503, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -12389150, i32 435605251
  store i32 %23, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  store i32 -1, i32* %1, align 4
  %25 = load i64, i64* %4, align 8
  %26 = sub nsw i64 0, %25
  store i64 %26, i64* %4, align 8
  store i32 435605251, i32* %6
  br label %66

; <label>:27:                                     ; preds = %7
  store i32 -129181503, i32* %6
  br label %66

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  store i32 700289118, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = load i64, i64* %4, align 8
  %34 = sdiv i64 %33, 10
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  store i64 %39, i64* %5, align 8
  store i32 762088582, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %4, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 700289118, i32 253809962
  store i32 %43, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1406909909, i32 762508632
  store i32 %47, i32* %6
  br label %66

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* %5, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %49)
  store i32 -959905156, i32* %6
  br label %66

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 888850605, i32 1768027917
  store i32 %54, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %5, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %56)
  store i32 1793514469, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1793514469, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  store i32 -959905156, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 454563178, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1890236633, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret void

; <label>:66:                                     ; preds = %62, %61, %60, %58, %55, %51, %48, %44, %40, %29, %28, %27, %24, %20, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
