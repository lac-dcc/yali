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
  br label %7

; <label>:7:                                      ; preds = %50, %0
  %8 = call i32 @getchar()
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %51

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
  %20 = add i32 %19, 1257210852
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1257210852
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %50

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1549065739
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1549065739
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  store i32 100, i32* %5, align 4
  br label %49

; <label>:41:                                     ; preds = %27, %24
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 100, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %44, %41
  br label %49

; <label>:49:                                     ; preds = %48, %30
  br label %50

; <label>:50:                                     ; preds = %49, %13
  br label %7

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
