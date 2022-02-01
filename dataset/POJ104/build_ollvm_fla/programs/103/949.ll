; ModuleID = 'source-C-CXX/103/949.c'
source_filename = "source-C-CXX/103/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1457512047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1457512047, label %12
    i32 -1705011946, label %16
    i32 1907546294, label %18
    i32 -747955239, label %22
    i32 578382402, label %27
    i32 -896985124, label %31
    i32 1453768672, label %34
    i32 957060332, label %35
    i32 1793891527, label %36
    i32 777620002, label %39
    i32 167175094, label %40
    i32 297143938, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 1
  %15 = select i1 %14, i32 -1705011946, i32 297143938
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %3, align 4
  store i32 1907546294, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 -747955239, i32 777620002
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 578382402, i32 957060332
  store i32 %26, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -896985124, i32 1453768672
  store i32 %30, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 0, i32* %5, align 4
  store i32 1453768672, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  store i32 957060332, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  store i32 1793891527, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %3, align 4
  store i32 1907546294, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  store i32 167175094, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 1457512047, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %35, %34, %31, %27, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
