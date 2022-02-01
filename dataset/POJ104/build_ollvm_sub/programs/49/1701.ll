; ModuleID = 'source-C-CXX/49/1701.c'
source_filename = "source-C-CXX/49/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %99, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %105

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %29, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %26, %23, %20, %17, %14, %11, %8
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 552776906
  %32 = add i32 %31, 12
  %33 = sub i32 %32, 552776906
  %34 = add nsw i32 %30, 12
  %35 = srem i32 %33, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %37, %29
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -61480884
  %43 = add i32 %42, 31
  %44 = add i32 %43, -61480884
  %45 = add nsw i32 %41, 31
  %46 = srem i32 %44, 7
  store i32 %46, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %26
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -733141599
  %62 = add i32 %61, 12
  %63 = sub i32 %62, -733141599
  %64 = add nsw i32 %60, 12
  %65 = srem i32 %63, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %59
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 30
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 30
  %75 = srem i32 %73, 7
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %56
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 12
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 12
  %86 = srem i32 %84, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %79
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, -108016011
  %94 = add i32 %93, 28
  %95 = add i32 %94, -108016011
  %96 = add nsw i32 %92, 28
  %97 = srem i32 %95, 7
  store i32 %97, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 481680992
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 481680992
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %5

; <label>:105:                                    ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
