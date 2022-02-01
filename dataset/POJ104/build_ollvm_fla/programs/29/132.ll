; ModuleID = 'source-C-CXX/29/132.c'
source_filename = "source-C-CXX/29/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 2114915046, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2114915046, label %10
    i32 1399818189, label %15
    i32 -869153204, label %22
    i32 -226009610, label %25
    i32 1826135798, label %29
    i32 837317860, label %31
    i32 -543675486, label %35
    i32 1106595322, label %38
    i32 1365370702, label %43
    i32 614819029, label %48
    i32 -1572916521, label %54
    i32 1629780473, label %59
    i32 1579476695, label %66
    i32 -605889522, label %67
    i32 -1308072954, label %68
    i32 -1569008395, label %71
    i32 1354692671, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1399818189, i32 -226009610
  store i32 %14, i32* %6
  br label %75

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = add i64 %16, %20
  store i64 %21, i64* %4, align 8
  store i32 -869153204, i32* %6
  br label %75

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 2114915046, i32* %6
  br label %75

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 7
  %28 = select i1 %27, i32 1826135798, i32 837317860
  store i32 %28, i32* %6
  br label %75

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %4, align 8
  store i32 837317860, i32* %6
  br label %75

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 7
  %34 = select i1 %33, i32 -543675486, i32 1354692671
  store i32 %34, i32* %6
  br label %75

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, 49
  store i64 %37, i64* %4, align 8
  store i32 8, i32* %3, align 4
  store i32 1106595322, i32* %6
  br label %75

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1365370702, i32 -1569008395
  store i32 %42, i32* %6
  br label %75

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1629780473, i32 614819029
  store i32 %47, i32* %6
  br label %75

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 7
  %51 = srem i32 %50, 10
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1629780473, i32 -1572916521
  store i32 %53, i32* %6
  br label %75

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 1629780473, i32 1579476695
  store i32 %58, i32* %6
  br label %75

; <label>:59:                                     ; preds = %7
  %60 = load i64, i64* %4, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = sub i64 %60, %64
  store i64 %65, i64* %4, align 8
  store i32 -605889522, i32* %6
  br label %75

; <label>:66:                                     ; preds = %7
  store i32 -1308072954, i32* %6
  br label %75

; <label>:67:                                     ; preds = %7
  store i32 -1308072954, i32* %6
  br label %75

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1106595322, i32* %6
  br label %75

; <label>:71:                                     ; preds = %7
  store i32 1354692671, i32* %6
  br label %75

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %4, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  ret i32 0

; <label>:75:                                     ; preds = %71, %68, %67, %66, %59, %54, %48, %43, %38, %35, %31, %29, %25, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
