; ModuleID = 'source-C-CXX/87/189.c'
source_filename = "source-C-CXX/87/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -183778367, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -183778367, label %7
    i32 -338509675, label %11
    i32 -352569831, label %16
    i32 393565769, label %20
    i32 -2033951436, label %23
    i32 1156386135, label %27
    i32 230378529, label %31
    i32 752224892, label %35
    i32 1306892649, label %39
    i32 -400176067, label %40
    i32 -1260314855, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 10
  %10 = select i1 %9, i32 -338509675, i32 -1260314855
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = call i32 @getchar()
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 -352569831, i32 -2033951436
  store i32 %15, i32* %3
  br label %42

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 393565769, i32 -2033951436
  store i32 %19, i32* %3
  br label %42

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 0, i32* %2, align 4
  store i32 -400176067, i32* %3
  br label %42

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 48
  %26 = select i1 %25, i32 230378529, i32 1156386135
  store i32 %26, i32* %3
  br label %42

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sgt i32 %28, 57
  %30 = select i1 %29, i32 230378529, i32 1306892649
  store i32 %30, i32* %3
  br label %42

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 752224892, i32 1306892649
  store i32 %34, i32* %3
  br label %42

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183778367, i32* %3
  br label %42

; <label>:39:                                     ; preds = %4
  store i32 -183778367, i32* %3
  br label %42

; <label>:40:                                     ; preds = %4
  store i32 -183778367, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %40, %39, %35, %31, %27, %23, %20, %16, %11, %7, %6
  br label %4
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
