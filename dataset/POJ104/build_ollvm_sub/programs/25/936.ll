; ModuleID = 'source-C-CXX/25/936.c'
source_filename = "source-C-CXX/25/936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %30
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1292533234
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1292533234
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -1964140569
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1964140569
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %32

; <label>:56:                                     ; preds = %32
  br label %63

; <label>:57:                                     ; preds = %20, %13
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -2005660328
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2005660328
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %56
  br label %7

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %66 = call i32 @puts(i8* %65)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
