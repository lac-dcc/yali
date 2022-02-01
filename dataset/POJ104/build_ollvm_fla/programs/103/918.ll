; ModuleID = 'source-C-CXX/103/918.c'
source_filename = "source-C-CXX/103/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %4, i32 %5)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 (i32, i32, ...) bitcast (i32 (...)* @min to i32 (i32, i32, ...)*)(i32 %7, i32 %8)
  %10 = call i32 @a(i32 %6, i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1211897467, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1211897467, label %10
    i32 2031602824, label %15
    i32 -1479044655, label %18
    i32 1565268234, label %23
    i32 -609454434, label %25
    i32 629926985, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = select i1 %13, i32 2031602824, i32 -1479044655
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 -1211897467, i32* %6
  br label %31

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1565268234, i32 -609454434
  store i32 %22, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %3, align 4
  store i32 629926985, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @a(i32 %26, i32 %27)
  store i32 %28, i32* %3, align 4
  store i32 629926985, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %25, %23, %18, %15, %10, %9
  br label %7
}

declare i32 @max(...) #1

declare i32 @min(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
