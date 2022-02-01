; ModuleID = 'source-C-CXX/43/1336.c'
source_filename = "source-C-CXX/43/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %4, align 4
  br label %20

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = add i32 0, -888499248
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -888499248
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %24, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %9, align 4
  br label %21

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  br label %41

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 0, %38
  %40 = sub nsw i32 0, %37
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %34
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %84, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %49, 678318072
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 678318072
  %54 = sub nsw i32 %49, %50
  %55 = icmp sle i32 %48, %53
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 10
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %7, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 10
  %70 = mul nsw i32 %69, 10
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %72, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, %75
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, %75
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %5, align 4
  br label %42

; <label>:89:                                     ; preds = %42
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %2, align 4
  br label %100

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, -1932995885
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1932995885
  %99 = sub nsw i32 0, %95
  store i32 %98, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %92
  %101 = load i32, i32* %2, align 4
  ret i32 %101
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = call i32 @getchar()
  %19 = call i32 @getchar()
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
