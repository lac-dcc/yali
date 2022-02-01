; ModuleID = 'source-C-CXX/53/1070.c'
source_filename = "source-C-CXX/53/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1409289058, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1409289058, label %12
    i32 -417979116, label %14
    i32 -1678068332, label %19
    i32 -1073074088, label %26
    i32 -1755665396, label %34
    i32 -1305208791, label %35
    i32 -904260491, label %36
    i32 1844116415, label %39
    i32 931948530, label %44
    i32 1605613118, label %48
    i32 -999413113, label %49
    i32 -451210977, label %50
    i32 317568026, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %7, align 4
  store i32 -417979116, i32* %8
  br label %55

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1678068332, i32 1844116415
  store i32 %18, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1073074088, i32 -1755665396
  store i32 %25, i32* %8
  br label %55

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %7, align 4
  store i32 -1305208791, i32* %8
  br label %55

; <label>:34:                                     ; preds = %9
  store i32 1844116415, i32* %8
  br label %55

; <label>:35:                                     ; preds = %9
  store i32 -904260491, i32* %8
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -417979116, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 931948530, i32 -999413113
  store i32 %43, i32* %8
  br label %55

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 1605613118, i32 -999413113
  store i32 %47, i32* %8
  br label %55

; <label>:48:                                     ; preds = %9
  store i32 317568026, i32* %8
  br label %55

; <label>:49:                                     ; preds = %9
  store i32 -451210977, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1409289058, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %44, %39, %36, %35, %34, %26, %19, %14, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @fen(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
