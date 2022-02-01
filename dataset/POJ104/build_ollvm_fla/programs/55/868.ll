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
  %4 = alloca i32
  store i32 -667030851, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %65
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -667030851, label %8
    i32 1909908479, label %13
    i32 595792124, label %18
    i32 1557348783, label %21
    i32 -440366664, label %22
    i32 1313308848, label %27
    i32 -904677318, label %35
    i32 -505234190, label %40
    i32 137453535, label %41
    i32 -1785233418, label %44
    i32 -1681946553, label %49
    i32 1146914350, label %54
    i32 -1707652599, label %61
    i32 474864644, label %64
  ]

; <label>:7:                                      ; preds = %5
  br label %65

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 1909908479, i32 1557348783
  store i32 %12, i32* %4
  br label %65

; <label>:13:                                     ; preds = %5
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 595792124, i32* %4
  br label %65

; <label>:18:                                     ; preds = %5
  %19 = load i8, i8* %2, align 1
  %20 = add i8 %19, 1
  store i8 %20, i8* %2, align 1
  store i32 -667030851, i32* %4
  br label %65

; <label>:21:                                     ; preds = %5
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  store i32 -440366664, i32* %4
  br label %65

; <label>:22:                                     ; preds = %5
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 1313308848, i32 -1785233418
  store i32 %26, i32* %4
  br label %65

; <label>:27:                                     ; preds = %5
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 -904677318, i32 -505234190
  store i32 %34, i32* %4
  br label %65

; <label>:35:                                     ; preds = %5
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -505234190, i32* %4
  br label %65

; <label>:40:                                     ; preds = %5
  store i32 137453535, i32* %4
  br label %65

; <label>:41:                                     ; preds = %5
  %42 = load i8, i8* %2, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %2, align 1
  store i32 -440366664, i32* %4
  br label %65

; <label>:44:                                     ; preds = %5
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %2, align 1
  store i32 -1681946553, i32* %4
  br label %65

; <label>:49:                                     ; preds = %5
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1146914350, i32 474864644
  store i32 %53, i32* %4
  br label %65

; <label>:54:                                     ; preds = %5
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -1707652599, i32* %4
  br label %65

; <label>:61:                                     ; preds = %5
  %62 = load i8, i8* %2, align 1
  %63 = add i8 %62, -1
  store i8 %63, i8* %2, align 1
  store i32 -1681946553, i32* %4
  br label %65

; <label>:64:                                     ; preds = %5
  ret void

; <label>:65:                                     ; preds = %61, %54, %49, %44, %41, %40, %35, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
