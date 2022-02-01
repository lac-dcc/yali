; ModuleID = 'source-C-CXX/61/519.c'
source_filename = "source-C-CXX/61/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 32, i8* %1, align 1
  store i8 32, i8* %2, align 1
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1321841658, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1321841658, label %8
    i32 1663156571, label %12
    i32 746160850, label %19
    i32 -867558209, label %24
    i32 713075985, label %25
    i32 482873403, label %29
    i32 1209233939, label %34
    i32 1143704236, label %35
    i32 -1539758178, label %36
    i32 -1843755761, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 1663156571, i32 -1843755761
  store i32 %11, i32* %4
  br label %40

; <label>:12:                                     ; preds = %5
  %13 = load i8, i8* %2, align 1
  store i8 %13, i8* %1, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 746160850, i32 713075985
  store i32 %18, i32* %4
  br label %40

; <label>:19:                                     ; preds = %5
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %22, i32 -867558209, i32 713075985
  store i32 %23, i32* %4
  br label %40

; <label>:24:                                     ; preds = %5
  store i32 -1539758178, i32* %4
  br label %40

; <label>:25:                                     ; preds = %5
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 482873403, i32* %4
  br label %40

; <label>:29:                                     ; preds = %5
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  %33 = select i1 %32, i32 1209233939, i32 1143704236
  store i32 %33, i32* %4
  br label %40

; <label>:34:                                     ; preds = %5
  store i32 -1843755761, i32* %4
  br label %40

; <label>:35:                                     ; preds = %5
  store i32 -1539758178, i32* %4
  br label %40

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1321841658, i32* %4
  br label %40

; <label>:39:                                     ; preds = %5
  ret void

; <label>:40:                                     ; preds = %36, %35, %34, %29, %25, %24, %19, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
