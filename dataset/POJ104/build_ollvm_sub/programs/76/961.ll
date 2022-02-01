; ModuleID = 'source-C-CXX/76/961.c'
source_filename = "source-C-CXX/76/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@stack = common global [100 x i32] zeroinitializer, align 16
@lstack = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %72, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %2, align 1
  store i8 %16, i8* %3, align 1
  br label %29

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %17
  %24 = load i8, i8* %4, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i8, i8* %2, align 1
  store i8 %27, i8* %4, align 1
  br label %28

; <label>:28:                                     ; preds = %26, %23, %17
  br label %29

; <label>:29:                                     ; preds = %28, %15
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @len, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* @len, align 4
  %42 = load i32, i32* @lstack, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* @lstack, align 4
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %48
  store i32 %36, i32* %49, align 4
  br label %72

; <label>:50:                                     ; preds = %29
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @lstack, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, -1
  store i32 %59, i32* @lstack, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @len, align 4
  %65 = sub i32 %64, -240424418
  %66 = add i32 %65, 1
  %67 = add i32 %66, -240424418
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* @len, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %63, i32 %64)
  br label %71

; <label>:70:                                     ; preds = %50
  store i32 0, i32* %1, align 4
  br label %73

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71, %35
  br label %8

; <label>:73:                                     ; preds = %70, %8
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
