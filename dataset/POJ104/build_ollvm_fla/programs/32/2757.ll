; ModuleID = 'source-C-CXX/32/2757.c'
source_filename = "source-C-CXX/32/2757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 65
  store i32 84, i32* %6, align 4
  %7 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 84
  store i32 65, i32* %7, align 16
  %8 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 71
  store i32 67, i32* %8, align 4
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 67
  store i32 71, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = alloca i32
  store i32 1451380271, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1451380271, label %15
    i32 1998326429, label %20
    i32 965610201, label %23
    i32 -1581057309, label %28
    i32 1379189858, label %36
    i32 -2021345147, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1998326429, i32 -2021345147
  store i32 %19, i32* %11
  br label %39

; <label>:20:                                     ; preds = %12
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  store i32 965610201, i32* %11
  br label %39

; <label>:23:                                     ; preds = %12
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = select i1 %26, i32 -1581057309, i32 1379189858
  store i32 %27, i32* %11
  br label %39

; <label>:28:                                     ; preds = %12
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @putchar(i32 %32)
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %5, align 1
  store i32 965610201, i32* %11
  br label %39

; <label>:36:                                     ; preds = %12
  %37 = call i32 @putchar(i32 10)
  store i32 1451380271, i32* %11
  br label %39

; <label>:38:                                     ; preds = %12
  ret i32 0

; <label>:39:                                     ; preds = %36, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
