; ModuleID = 'source-C-CXX/22/739.c'
source_filename = "source-C-CXX/22/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x [20 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -2111846468, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2111846468, label %9
    i32 97850748, label %21
    i32 475679820, label %22
    i32 1661985845, label %23
    i32 919944341, label %26
    i32 737896702, label %34
    i32 745426338, label %38
    i32 243517289, label %44
    i32 -603869686, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %2, align 1
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 97850748, i32 475679820
  store i32 %20, i32* %5
  br label %48

; <label>:21:                                     ; preds = %6
  store i32 919944341, i32* %5
  br label %48

; <label>:22:                                     ; preds = %6
  store i32 1661985845, i32* %5
  br label %48

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -2111846468, i32* %5
  br label %48

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 737896702, i32* %5
  br label %48

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 745426338, i32 -603869686
  store i32 %37, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 243517289, i32* %5
  br label %48

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 737896702, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret void

; <label>:48:                                     ; preds = %44, %38, %34, %26, %23, %22, %21, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
