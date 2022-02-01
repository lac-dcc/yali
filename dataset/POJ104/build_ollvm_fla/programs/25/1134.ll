; ModuleID = 'source-C-CXX/25/1134.c'
source_filename = "source-C-CXX/25/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1887216947, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1887216947, label %11
    i32 1417528144, label %15
    i32 -1631428060, label %19
    i32 -563651204, label %27
    i32 -1004854556, label %31
    i32 1219972273, label %35
    i32 413863024, label %43
    i32 1495598634, label %47
    i32 -622641731, label %51
    i32 2127473822, label %52
    i32 -67217443, label %53
    i32 -1571535448, label %54
    i32 1085243445, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %12, 10
  %14 = select i1 %13, i32 1417528144, i32 1085243445
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 -1631428060, i32 -563651204
  store i32 %18, i32* %7
  br label %62

; <label>:19:                                     ; preds = %8
  store i32 100, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1571535448, i32* %7
  br label %62

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -1004854556, i32 413863024
  store i32 %30, i32* %7
  br label %62

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 100
  %34 = select i1 %33, i32 1219972273, i32 413863024
  store i32 %34, i32* %7
  br label %62

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 -67217443, i32* %7
  br label %62

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 1495598634, i32 2127473822
  store i32 %46, i32* %7
  br label %62

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 100
  %50 = select i1 %49, i32 -622641731, i32 2127473822
  store i32 %50, i32* %7
  br label %62

; <label>:51:                                     ; preds = %8
  store i32 100, i32* %5, align 4
  store i32 2127473822, i32* %7
  br label %62

; <label>:52:                                     ; preds = %8
  store i32 -67217443, i32* %7
  br label %62

; <label>:53:                                     ; preds = %8
  store i32 -1571535448, i32* %7
  br label %62

; <label>:54:                                     ; preds = %8
  store i32 -1887216947, i32* %7
  br label %62

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %54, %53, %52, %51, %47, %43, %35, %31, %27, %19, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
