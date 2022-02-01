; ModuleID = 'source-C-CXX/53/25.c'
source_filename = "source-C-CXX/53/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, 710995101
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 710995101
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %0
  %12 = load i32, i32* @n, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, -1990612557
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1990612557
  %24 = sub nsw i32 %20, 1
  %25 = srem i32 %19, %23
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %18
  br label %46

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = srem i32 %29, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sdiv i32 %37, %38
  %40 = sub i32 %39, -862081133
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -862081133
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %28
  br label %45

; <label>:45:                                     ; preds = %44
  br label %11

; <label>:46:                                     ; preds = %27, %17, %11
  %47 = load i32, i32* @n, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* @n, align 4
  %58 = call i32 @f(i32 %56, i32 %57)
  %59 = mul nsw i32 %54, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = mul nsw i32 %60, %63
  %66 = add i32 %59, 1301171743
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1301171743
  %69 = sub nsw i32 %59, %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %107

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* @n, align 4
  %77 = call i32 @f(i32 %75, i32 %76)
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 %79, -1773339727
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1773339727
  %83 = sub nsw i32 %79, 1
  %84 = mul nsw i32 %78, %82
  %85 = sub i32 %77, -1872588760
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1872588760
  %88 = sub nsw i32 %77, %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %106

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @n, align 4
  %94 = call i32 @f(i32 %92, i32 %93)
  %95 = mul nsw i32 %91, %94
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = mul nsw i32 %96, %99
  %102 = sub i32 0, %101
  %103 = add i32 %95, %102
  %104 = sub nsw i32 %95, %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %106

; <label>:106:                                    ; preds = %90, %74
  br label %107

; <label>:107:                                    ; preds = %106, %49
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1240518361
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1240518361
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
