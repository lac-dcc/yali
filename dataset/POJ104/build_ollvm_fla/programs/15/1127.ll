; ModuleID = 'source-C-CXX/15/1127.c'
source_filename = "source-C-CXX/15/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0000%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1525679117, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1525679117, label %11
    i32 386811057, label %15
    i32 -1696689392, label %30
    i32 -1482027778, label %32
    i32 -730007322, label %36
    i32 -1031029464, label %40
    i32 -749740631, label %44
    i32 357136566, label %48
    i32 1214167835, label %52
    i32 175405698, label %56
    i32 427114596, label %59
    i32 1737488840, label %62
    i32 1774937682, label %65
    i32 2074959438, label %68
    i32 -1405688341, label %71
    i32 1352610001, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 386811057, i32 -1696689392
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  store i32 -1525679117, i32* %7
  br label %73

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %1
  store i32 -1482027778, i32* %7
  br label %73

; <label>:32:                                     ; preds = %8
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 357136566, i32 -730007322
  store i32 %35, i32* %7
  br label %73

; <label>:36:                                     ; preds = %8
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 1737488840, i32 -1031029464
  store i32 %39, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 1774937682, i32 -749740631
  store i32 %43, i32* %7
  br label %73

; <label>:44:                                     ; preds = %8
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 2074959438, i32 -1405688341
  store i32 %47, i32* %7
  br label %73

; <label>:48:                                     ; preds = %8
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %50, i32 1214167835, i32 427114596
  store i32 %51, i32* %7
  br label %73

; <label>:52:                                     ; preds = %8
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 175405698, i32 -1405688341
  store i32 %55, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1352610001, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1352610001, i32* %7
  br label %73

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  store i32 1352610001, i32* %7
  br label %73

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %66)
  store i32 1352610001, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %69)
  store i32 1352610001, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  store i32 1352610001, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %71, %68, %65, %62, %59, %56, %52, %48, %44, %40, %36, %32, %30, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
