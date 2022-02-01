; ModuleID = 'source-C-CXX/43/886.c'
source_filename = "source-C-CXX/43/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -480996995
  %17 = add i32 %16, 1
  %18 = add i32 %17, -480996995
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = call i32 @getchar()
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %95

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  br label %95

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %30

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  br label %18

; <label>:30:                                     ; preds = %26, %18
  br label %31

; <label>:31:                                     ; preds = %34, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 10, %44
  store i32 %45, i32* %5, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %5, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %2, align 4
  br label %95

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = add i32 0, %51
  %53 = sub nsw i32 0, %50
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %2, align 4
  br label %95

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %71

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %3, align 4
  br label %59

; <label>:71:                                     ; preds = %67, %59
  br label %72

; <label>:72:                                     ; preds = %75, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, 136356082
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 136356082
  %85 = add nsw i32 %80, %81
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 10, %86
  store i32 %87, i32* %5, align 4
  br label %72

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %5, align 4
  %90 = add i32 0, -594272223
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -594272223
  %93 = sub nsw i32 0, %89
  %94 = sdiv i32 %92, 10
  store i32 %94, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %56, %46, %15, %8
  %96 = load i32, i32* %2, align 4
  ret i32 %96
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
