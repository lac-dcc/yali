; ModuleID = 'source-C-CXX/46/3576.c'
source_filename = "source-C-CXX/46/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@inp = common global [100 x i32] zeroinitializer, align 16
@oup = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %16, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %5, -702244097
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -702244097
  %9 = sub nsw i32 %5, 1
  %10 = icmp sle i32 %4, %8
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @i, align 4
  %18 = sub i32 %17, -1440361172
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1440361172
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @i, align 4
  br label %3

; <label>:22:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp sle i32 %24, %27
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, 182306309
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 182306309
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* @i, align 4
  %37 = sub i32 %34, 433087126
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 433087126
  %40 = sub nsw i32 %34, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, -772360397
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -772360397
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @i, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 0, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 %56, -483281476
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -483281476
  %60 = sub nsw i32 %56, 1
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @i, align 4
  br label %54

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 %74, 1955047493
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1955047493
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
