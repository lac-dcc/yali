; ModuleID = 'source-C-CXX/10/678.c'
source_filename = "source-C-CXX/10/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %2
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, 31
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 31
  store i32 %40, i32* %9, align 4
  br label %78

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53, %45
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, 1307978459
  %60 = add i32 %59, 29
  %61 = sub i32 %60, 1307978459
  %62 = add nsw i32 %58, 29
  store i32 %61, i32* %9, align 4
  br label %70

; <label>:63:                                     ; preds = %53, %49
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 28
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 28
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %57
  br label %77

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 40004323
  %74 = add i32 %73, 30
  %75 = sub i32 %74, 40004323
  %76 = add nsw i32 %72, 30
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %70
  br label %78

; <label>:78:                                     ; preds = %77, %37
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, 845607003
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 845607003
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  br label %12

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -1530238572
  %89 = add i32 %88, %86
  %90 = sub i32 %89, -1530238572
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
