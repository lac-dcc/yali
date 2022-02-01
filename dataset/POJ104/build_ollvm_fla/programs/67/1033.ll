; ModuleID = 'source-C-CXX/67/1033.c'
source_filename = "source-C-CXX/67/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = common global [50000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -333778847, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -333778847, label %11
    i32 485433962, label %15
    i32 579748820, label %16
    i32 -1567303783, label %17
    i32 1040115277, label %22
    i32 1046488382, label %28
    i32 -850387778, label %29
    i32 98258876, label %30
    i32 1933546978, label %33
    i32 1980611684, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 485433962, i32 579748820
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1980611684, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -1567303783, i32* %7
  br label %36

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1040115277, i32 1933546978
  store i32 %21, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1046488382, i32 -850387778
  store i32 %27, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1980611684, i32* %7
  br label %36

; <label>:29:                                     ; preds = %8
  store i32 98258876, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %5, align 4
  store i32 -1567303783, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1980611684, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %22, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 388703987, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 388703987, label %11
    i32 -788463110, label %16
    i32 574207081, label %22
    i32 -432375138, label %25
    i32 1886135600, label %26
    i32 2045000693, label %31
    i32 1533924196, label %32
    i32 179057017, label %38
    i32 -296383349, label %45
    i32 -103870266, label %54
    i32 -1072737610, label %61
    i32 653675151, label %62
    i32 -1473345801, label %65
    i32 1442749716, label %66
    i32 -626139859, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -788463110, i32 -432375138
  store i32 %15, i32* %7
  br label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @check(i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 574207081, i32* %7
  br label %71

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %3, align 4
  store i32 388703987, i32* %7
  br label %71

; <label>:25:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 1886135600, i32* %7
  br label %71

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2045000693, i32 -626139859
  store i32 %30, i32* %7
  br label %71

; <label>:31:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 1533924196, i32* %7
  br label %71

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 179057017, i32 -1473345801
  store i32 %37, i32* %7
  br label %71

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -296383349, i32 -1072737610
  store i32 %44, i32* %7
  br label %71

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -103870266, i32 -1072737610
  store i32 %53, i32* %7
  br label %71

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %59)
  store i32 -1473345801, i32* %7
  br label %71

; <label>:61:                                     ; preds = %8
  store i32 653675151, i32* %7
  br label %71

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  store i32 1533924196, i32* %7
  br label %71

; <label>:65:                                     ; preds = %8
  store i32 1442749716, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %3, align 4
  store i32 1886135600, i32* %7
  br label %71

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %65, %62, %61, %54, %45, %38, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
