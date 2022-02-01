; ModuleID = 'source-C-CXX/15/199.c'
source_filename = "source-C-CXX/15/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 48
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 57
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %17, %7
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  br label %32

; <label>:25:                                     ; preds = %17
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -382158544
  %29 = add i32 %28, 1
  %30 = add i32 %29, -382158544
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %4

; <label>:32:                                     ; preds = %23, %4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %32
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @putchar(i32 %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1007811646
  %46 = add i32 %45, -1
  %47 = sub i32 %46, 1007811646
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %2, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  ret void
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
