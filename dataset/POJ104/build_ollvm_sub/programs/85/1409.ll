; ModuleID = 'source-C-CXX/85/1409.c'
source_filename = "source-C-CXX/85/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %76, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:22:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %58, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add i32 %29, 1957986943
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1957986943
  %35 = add nsw i32 %29, %31
  %36 = icmp slt i32 %34, 57
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  br label %58

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 3
  %42 = sub i32 %39, 1476810730
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1476810730
  %45 = add nsw i32 %39, %41
  %46 = icmp sle i32 %44, 63
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %10, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %64

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 3, %51
  %53 = sub i32 60, 2136217864
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 2136217864
  %56 = sub nsw i32 60, %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  br label %64

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 752136962
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 752136962
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %23

; <label>:64:                                     ; preds = %50, %47, %23
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 3, %69
  %71 = sub i32 0, %70
  %72 = add i32 60, %71
  %73 = sub nsw i32 60, %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %75

; <label>:75:                                     ; preds = %68, %64
  br label %76

; <label>:76:                                     ; preds = %75, %20
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  br label %12

; <label>:83:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
