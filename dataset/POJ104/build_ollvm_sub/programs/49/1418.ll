; ModuleID = 'source-C-CXX/49/1418.c'
source_filename = "source-C-CXX/49/1418.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %101, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %107

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 5, 990751729
  %16 = add i32 %15, %14
  %17 = add i32 %16, 990751729
  %18 = add nsw i32 5, %14
  %19 = srem i32 %17, 7
  store i32 %19, i32* %3, align 4
  br label %95

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %38, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %38, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35, %32, %29, %26, %23, %20
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1849193374
  %41 = add i32 %40, 31
  %42 = add i32 %41, 1849193374
  %43 = add nsw i32 %39, 31
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 12, 1020403329
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1020403329
  %48 = add nsw i32 12, %44
  %49 = srem i32 %47, 7
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %49, -547939891
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -547939891
  %54 = add nsw i32 %49, %50
  %55 = srem i32 %53, 7
  store i32 %55, i32* %3, align 4
  br label %94

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 317060502
  %62 = add i32 %61, 28
  %63 = add i32 %62, 317060502
  %64 = add nsw i32 %60, 28
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 12, %66
  %68 = add nsw i32 12, %65
  %69 = srem i32 %67, 7
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = srem i32 %72, 7
  store i32 %74, i32* %3, align 4
  br label %93

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 605612442
  %78 = add i32 %77, 30
  %79 = add i32 %78, 605612442
  %80 = add nsw i32 %76, 30
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 12, -880274044
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -880274044
  %85 = add nsw i32 12, %81
  %86 = srem i32 %84, 7
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %86, 2138412165
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 2138412165
  %91 = add nsw i32 %86, %87
  %92 = srem i32 %90, 7
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %75, %59
  br label %94

; <label>:94:                                     ; preds = %93, %38
  br label %95

; <label>:95:                                     ; preds = %94, %13
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -271741509
  %104 = add i32 %103, 1
  %105 = add i32 %104, -271741509
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %7

; <label>:107:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
