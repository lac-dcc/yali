; ModuleID = 'source-C-CXX/25/1142.c'
source_filename = "source-C-CXX/25/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br label %7

; <label>:7:                                      ; preds = %51, %0
  %8 = call i32 @getchar()
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  store i32 100, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -574621906
  %21 = add i32 %20, 1
  %22 = add i32 %21, -574621906
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %51

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  store i32 100, i32* %5, align 4
  br label %50

; <label>:42:                                     ; preds = %27, %24
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 100, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45, %42
  br label %50

; <label>:50:                                     ; preds = %49, %30
  br label %51

; <label>:51:                                     ; preds = %50, %13
  br label %7

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -531573134
  %68 = add i32 %67, 1
  %69 = add i32 %68, -531573134
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
