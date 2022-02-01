; ModuleID = 'source-C-CXX/15/401.c'
source_filename = "source-C-CXX/15/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 10
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -216226995, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -216226995, label %14
    i32 530585525, label %18
    i32 -942680287, label %23
    i32 -1346167154, label %28
    i32 2041212323, label %33
    i32 -1538833854, label %38
    i32 1327296949, label %43
    i32 -1533824518, label %48
    i32 -1084529510, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 530585525, i32 -942680287
  store i32 %17, i32* %10
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %20, 10
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 -942680287, i32* %10
  br label %54

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1346167154, i32 2041212323
  store i32 %27, i32* %10
  br label %54

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 1000
  %31 = sdiv i32 %30, 100
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 2041212323, i32* %10
  br label %54

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 1000
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1538833854, i32 1327296949
  store i32 %37, i32* %10
  br label %54

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 10000
  %41 = sdiv i32 %40, 1000
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 1327296949, i32* %10
  br label %54

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10000
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1533824518, i32 -1084529510
  store i32 %47, i32* %10
  br label %54

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10000
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -1084529510, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %43, %38, %33, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
