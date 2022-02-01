; ModuleID = 'source-C-CXX/55/868.c'
source_filename = "source-C-CXX/55/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %2, align 1
  %15 = add i8 %14, 92
  %16 = add i8 %15, 1
  %17 = sub i8 %16, 92
  %18 = add i8 %14, 1
  store i8 %17, i8* %2, align 1
  br label %4

; <label>:19:                                     ; preds = %4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  br label %20

; <label>:20:                                     ; preds = %40, %19
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %24
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -151412217
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -151412217
  %37 = add nsw i32 %33, 1
  %38 = trunc i32 %36 to i8
  store i8 %38, i8* %3, align 1
  br label %39

; <label>:39:                                     ; preds = %31, %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8, i8* %2, align 1
  %42 = sub i8 0, %41
  %43 = sub i8 0, 1
  %44 = add i8 %42, %43
  %45 = sub i8 0, %44
  %46 = add i8 %41, 1
  store i8 %45, i8* %2, align 1
  br label %20

; <label>:47:                                     ; preds = %20
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = trunc i32 %51 to i8
  store i8 %53, i8* %2, align 1
  br label %54

; <label>:54:                                     ; preds = %65, %47
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i8, i8* %2, align 1
  %67 = add i8 %66, 30
  %68 = add i8 %67, -1
  %69 = sub i8 %68, 30
  %70 = add i8 %66, -1
  store i8 %69, i8* %2, align 1
  br label %54

; <label>:71:                                     ; preds = %54
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
