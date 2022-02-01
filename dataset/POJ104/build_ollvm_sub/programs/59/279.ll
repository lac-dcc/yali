; ModuleID = 'source-C-CXX/59/279.c'
source_filename = "source-C-CXX/59/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %102

; <label>:11:                                     ; preds = %0
  store i32 3, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %95, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1735078575
  %16 = sub i32 %15, 2
  %17 = add i32 %16, 1735078575
  %18 = sub nsw i32 %14, 2
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 755681846
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 755681846
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %41

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %21

; <label>:41:                                     ; preds = %34, %21
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1683192988
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1683192988
  %47 = sub nsw i32 %43, 1
  %48 = icmp sgt i32 %42, %46
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %41
  store i32 2, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -2139350863
  %60 = add i32 %59, 2
  %61 = add i32 %60, -2139350863
  %62 = add nsw i32 %58, 2
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57
  br label %74

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 274548805
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 274548805
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %50

; <label>:74:                                     ; preds = %66, %50
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = icmp sgt i32 %75, %80
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -46638388
  %87 = add i32 %86, 2
  %88 = add i32 %87, -46638388
  %89 = add nsw i32 %85, 2
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %88)
  br label %92

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %91, %83
  br label %94

; <label>:93:                                     ; preds = %41
  br label %94

; <label>:94:                                     ; preds = %93, %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1797872929
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1797872929
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %12

; <label>:101:                                    ; preds = %12
  br label %102

; <label>:102:                                    ; preds = %101, %9
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
