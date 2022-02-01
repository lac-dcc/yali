; ModuleID = 'source-C-CXX/40/565.c'
source_filename = "source-C-CXX/40/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %0
  store i32 5, i32* %1, align 4
  store i32 4, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %13, -304425471
  %15 = add i32 %14, 1
  %16 = add i32 %15, -304425471
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 658757940
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 658757940
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %18
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %27
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %43
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  br label %69

; <label>:69:                                     ; preds = %62, %59, %56, %53
  br label %70

; <label>:70:                                     ; preds = %69, %0
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
