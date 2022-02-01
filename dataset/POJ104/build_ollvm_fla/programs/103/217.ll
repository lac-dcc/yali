; ModuleID = 'source-C-CXX/103/217.c'
source_filename = "source-C-CXX/103/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = alloca i32
  store i32 -489788933, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -489788933, label %8
    i32 -1088527967, label %13
    i32 178055163, label %18
    i32 1995365913, label %21
    i32 1759624051, label %26
    i32 1483773873, label %29
    i32 -1946547055, label %30
    i32 -2088462808, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %9, %10
  %12 = select i1 %11, i32 -1088527967, i32 -2088462808
  store i32 %12, i32* %4
  br label %34

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 178055163, i32 1995365913
  store i32 %17, i32* %4
  br label %34

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %2, align 4
  store i32 -1946547055, i32* %4
  br label %34

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1759624051, i32 1483773873
  store i32 %25, i32* %4
  br label %34

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %1, align 4
  store i32 1483773873, i32* %4
  br label %34

; <label>:29:                                     ; preds = %5
  store i32 -1946547055, i32* %4
  br label %34

; <label>:30:                                     ; preds = %5
  store i32 -489788933, i32* %4
  br label %34

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  ret void

; <label>:34:                                     ; preds = %30, %29, %26, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
