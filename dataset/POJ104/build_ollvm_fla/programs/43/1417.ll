; ModuleID = 'source-C-CXX/43/1417.c'
source_filename = "source-C-CXX/43/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -767473694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -767473694, label %15
    i32 608596614, label %19
    i32 -711354107, label %21
    i32 -1658886682, label %24
    i32 901646835, label %25
    i32 -1034000557, label %29
    i32 -281339845, label %42
    i32 -282812473, label %45
    i32 -1188877750, label %46
    i32 155282693, label %51
    i32 1811912739, label %59
    i32 -1645453789, label %62
    i32 473470478, label %66
    i32 1280236585, label %69
    i32 800393675, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 608596614, i32 -711354107
  store i32 %18, i32* %11
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %7, align 4
  store i32 -1658886682, i32* %11
  br label %73

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %7, align 4
  store i32 -1658886682, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 901646835, i32* %11
  br label %73

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1034000557, i32 -282812473
  store i32 %28, i32* %11
  br label %73

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %35, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  store i32 -281339845, i32* %11
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 901646835, i32* %11
  br label %73

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1188877750, i32* %11
  br label %73

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 155282693, i32 -1645453789
  store i32 %50, i32* %11
  br label %73

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 10, %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %9, align 4
  store i32 1811912739, i32* %11
  br label %73

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1188877750, i32* %11
  br label %73

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 473470478, i32 1280236585
  store i32 %65, i32* %11
  br label %73

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %3, align 4
  store i32 800393675, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %3, align 4
  store i32 800393675, i32* %11
  br label %73

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %66, %62, %59, %51, %46, %45, %42, %29, %25, %24, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1356005515, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1356005515, label %8
    i32 -1958241227, label %12
    i32 242553920, label %23
    i32 689128601, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1958241227, i32 689128601
  store i32 %11, i32* %4
  br label %28

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 242553920, i32* %4
  br label %28

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1356005515, i32* %4
  br label %28

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
