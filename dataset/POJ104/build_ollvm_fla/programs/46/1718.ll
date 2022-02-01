; ModuleID = 'source-C-CXX/46/1718.c'
source_filename = "source-C-CXX/46/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %6, i32** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = alloca i32
  store i32 -1349425889, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1349425889, label %12
    i32 -131408809, label %17
    i32 -1799886436, label %18
    i32 1959104717, label %23
    i32 -2059476543, label %26
    i32 -982662947, label %34
    i32 -1701934275, label %40
    i32 -1168471710, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %13, %14
  %16 = select i1 %15, i32 -131408809, i32 -1799886436
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  store i32 -2059476543, i32* %8
  br label %46

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1959104717, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %5, align 8
  store i32 -1349425889, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 -1
  store i32* %28, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 -1
  store i32* %33, i32** %5, align 8
  store i32 -982662947, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 -1
  store i32* %39, i32** %5, align 8
  store i32 -1701934275, i32* %8
  br label %46

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %43 = icmp uge i32* %41, %42
  %44 = select i1 %43, i32 -982662947, i32 -1168471710
  store i32 %44, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %40, %34, %26, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
