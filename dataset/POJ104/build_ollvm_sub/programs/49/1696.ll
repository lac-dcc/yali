; ModuleID = 'source-C-CXX/49/1696.c'
source_filename = "source-C-CXX/49/1696.c"
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
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %96, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %78 [
    i32 1, label %12
    i32 2, label %13
    i32 3, label %18
    i32 4, label %25
    i32 5, label %30
    i32 6, label %35
    i32 7, label %40
    i32 8, label %47
    i32 9, label %54
    i32 10, label %60
    i32 11, label %66
    i32 12, label %72
  ]

; <label>:12:                                     ; preds = %10
  store i32 13, i32* %5, align 4
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 31
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 31
  store i32 %16, i32* %5, align 4
  br label %78

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 28
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 28
  store i32 %23, i32* %5, align 4
  br label %78

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 31
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 31
  store i32 %28, i32* %5, align 4
  br label %78

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 30
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 30
  store i32 %33, i32* %5, align 4
  br label %78

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 31
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 31
  store i32 %38, i32* %5, align 4
  br label %78

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 30
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 30
  store i32 %45, i32* %5, align 4
  br label %78

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 31
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 31
  store i32 %52, i32* %5, align 4
  br label %78

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -449287591
  %57 = add i32 %56, 31
  %58 = add i32 %57, -449287591
  %59 = add nsw i32 %55, 31
  store i32 %58, i32* %5, align 4
  br label %78

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -2014067297
  %63 = add i32 %62, 30
  %64 = add i32 %63, -2014067297
  %65 = add nsw i32 %61, 30
  store i32 %64, i32* %5, align 4
  br label %78

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -228914574
  %69 = add i32 %68, 31
  %70 = sub i32 %69, -228914574
  %71 = add nsw i32 %67, 31
  store i32 %70, i32* %5, align 4
  br label %78

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 1295558303
  %75 = add i32 %74, 30
  %76 = add i32 %75, 1295558303
  %77 = add nsw i32 %73, 30
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %10, %72, %66, %60, %54, %47, %40, %35, %30, %25, %18, %13, %12
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 583720626
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 583720626
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = srem i32 %88, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92, %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %3, align 4
  br label %7

; <label>:103:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
