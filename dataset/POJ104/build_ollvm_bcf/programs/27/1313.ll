; ModuleID = 'source-C-CXX/27/1313.c'
source_filename = "source-C-CXX/27/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9999 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [400 x i64], align 16
  %6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %8, %72
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %67

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %46, %38
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  br label %39

; <label>:49:                                     ; preds = %39
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %52)
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2, align 8
  br label %66

; <label>:58:                                     ; preds = %32
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %58, %49
  br label %8

; <label>:67:                                     ; preds = %31
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %70)
  ret void

; <label>:72:                                     ; preds = %17, %8
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
