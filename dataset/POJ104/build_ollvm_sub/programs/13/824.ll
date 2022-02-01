; ModuleID = 'source-C-CXX/13/824.c'
source_filename = "source-C-CXX/13/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %2
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  store i32 %30, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %16, align 4
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %17, align 4
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %17, align 4
  br label %60

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %16, align 4
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %16, align 4
  br label %59

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %51
  br label %59

; <label>:59:                                     ; preds = %58, %46
  br label %60

; <label>:60:                                     ; preds = %59, %35
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %11, align 4
  br label %19

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %14, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %13, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
