; ModuleID = 'source-C-CXX/78/1654.c'
source_filename = "source-C-CXX/78/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %56

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %26, %28
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1489394376
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1489394376
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1222611444
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1222611444
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -1450206598
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1450206598
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1684706846
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1684706846
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %10

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %71, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 1205738641
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1205738641
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 237962098
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 237962098
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %57

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %1, align 4
  ret i32 %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
