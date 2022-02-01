; ModuleID = 'source-C-CXX/85/68.c'
source_filename = "source-C-CXX/85/68.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add i32 %35, 1384497216
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1384497216
  %41 = add nsw i32 %35, %37
  store i32 %40, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %33, %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %44, 1807190589
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1807190589
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %11, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 63
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add i32 %54, 1474976230
  %56 = sub i32 %55, 63
  %57 = sub i32 %56, 1474976230
  %58 = sub nsw i32 %54, 63
  %59 = sub i32 %53, -1581408340
  %60 = sub i32 %59, %57
  %61 = add i32 %60, -1581408340
  %62 = sub nsw i32 %53, %57
  store i32 %61, i32* %12, align 4
  br label %78

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 60
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add i32 60, 1677573555
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1677573555
  %72 = sub nsw i32 60, %68
  %73 = sub i32 %67, -1096394537
  %74 = add i32 %73, %71
  %75 = add i32 %74, -1096394537
  %76 = add nsw i32 %67, %71
  store i32 %75, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %63
  br label %78

; <label>:78:                                     ; preds = %77, %52
  %79 = load i32, i32* %12, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %22
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %6, align 4
  br label %14

; <label>:89:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
