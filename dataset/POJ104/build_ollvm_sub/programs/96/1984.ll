; ModuleID = 'source-C-CXX/96/1984.c'
source_filename = "source-C-CXX/96/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %20, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 493074174
  %23 = sub i32 %22, 100
  %24 = sub i32 %23, 493074174
  %25 = sub nsw i32 %21, 100
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %9, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %35, %30
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 49
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 50
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 50
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %40, -306626111
  %42 = add i32 %41, 1
  %43 = add i32 %42, -306626111
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %10, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %50, %45
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 19
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -1230058970
  %53 = sub i32 %52, 20
  %54 = add i32 %53, -1230058970
  %55 = sub nsw i32 %51, 20
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %11, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %67, %62
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1555004835
  %70 = sub i32 %69, 10
  %71 = sub i32 %70, 1555004835
  %72 = sub nsw i32 %68, 10
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 %73, 1404918086
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1404918086
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %12, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %83, %78
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 5
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 5
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 %88, 315070533
  %90 = add i32 %89, 1
  %91 = add i32 %90, 315070533
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %13, align 4
  br label %80

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %98, %93
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %8, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %14, align 4
  br label %95

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
