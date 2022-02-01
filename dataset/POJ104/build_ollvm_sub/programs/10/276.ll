; ModuleID = 'source-C-CXX/10/276.c'
source_filename = "source-C-CXX/10/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %7, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  switch i32 %37, label %50 [
    i32 1, label %38
    i32 2, label %39
    i32 3, label %40
    i32 4, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %44
    i32 8, label %45
    i32 9, label %46
    i32 10, label %47
    i32 11, label %48
    i32 12, label %49
  ]

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %50

; <label>:39:                                     ; preds = %33
  store i32 31, i32* %5, align 4
  br label %50

; <label>:40:                                     ; preds = %33
  store i32 59, i32* %5, align 4
  br label %50

; <label>:41:                                     ; preds = %33
  store i32 90, i32* %5, align 4
  br label %50

; <label>:42:                                     ; preds = %33
  store i32 120, i32* %5, align 4
  br label %50

; <label>:43:                                     ; preds = %33
  store i32 151, i32* %5, align 4
  br label %50

; <label>:44:                                     ; preds = %33
  store i32 181, i32* %5, align 4
  br label %50

; <label>:45:                                     ; preds = %33
  store i32 212, i32* %5, align 4
  br label %50

; <label>:46:                                     ; preds = %33
  store i32 243, i32* %5, align 4
  br label %50

; <label>:47:                                     ; preds = %33
  store i32 273, i32* %5, align 4
  br label %50

; <label>:48:                                     ; preds = %33
  store i32 304, i32* %5, align 4
  br label %50

; <label>:49:                                     ; preds = %33
  store i32 334, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %33, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %64, %50
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 31
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %71
  br label %80

; <label>:80:                                     ; preds = %79, %64, %57
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %81, -1580519633
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1580519633
  %89 = add nsw i32 %81, %85
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 2121725524
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2121725524
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %30

; <label>:98:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
