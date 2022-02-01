; ModuleID = 'source-C-CXX/33/3364.c'
source_filename = "source-C-CXX/33/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = alloca i32
  store i32 769874362, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 769874362, label %8
    i32 -1462850171, label %12
    i32 1822853550, label %17
    i32 300840004, label %25
    i32 -1631906101, label %30
    i32 1294084237, label %37
    i32 -264941265, label %38
    i32 470066893, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 -1462850171, i32 470066893
  store i32 %11, i32* %4
  br label %41

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1822853550, i32 300840004
  store i32 %16, i32* %4
  br label %41

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 3
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 -264941265, i32* %4
  br label %41

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1631906101, i32 1294084237
  store i32 %29, i32* %4
  br label %41

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 1294084237, i32* %4
  br label %41

; <label>:37:                                     ; preds = %5
  store i32 -264941265, i32* %4
  br label %41

; <label>:38:                                     ; preds = %5
  store i32 769874362, i32* %4
  br label %41

; <label>:39:                                     ; preds = %5
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:41:                                     ; preds = %38, %37, %30, %25, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
