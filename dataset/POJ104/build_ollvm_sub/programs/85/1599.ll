; ModuleID = 'source-C-CXX/85/1599.c'
source_filename = "source-C-CXX/85/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 2047391405
  %12 = add i32 %11, -1
  %13 = sub i32 %12, 2047391405
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* @n, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

; <label>:18:                                     ; preds = %57, %40, %16
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1087458056
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 1087458056
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, -1483804384
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1483804384
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = icmp sgt i32 %37, 60
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %25
  br label %18

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %42, -115177274
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -115177274
  %47 = sub nsw i32 %42, %43
  %48 = sub i32 %46, 22031711
  %49 = add i32 %48, 3
  %50 = add i32 %49, 22031711
  %51 = add nsw i32 %46, 3
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %50
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %41
  br label %18

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 60
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 60, 117909789
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 117909789
  %66 = sub nsw i32 60, %62
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -77288752
  %69 = add i32 %68, %65
  %70 = sub i32 %69, -77288752
  %71 = add nsw i32 %67, %65
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %58
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %9

; <label>:75:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
