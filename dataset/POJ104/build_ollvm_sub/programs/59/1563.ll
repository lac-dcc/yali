; ModuleID = 'source-C-CXX/59/1563.c'
source_filename = "source-C-CXX/59/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %91, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1137123181
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1137123181
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %97

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %35

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -74895185
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -74895185
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %27, %17
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 1592005940
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1592005940
  %41 = sub nsw i32 %37, 1
  %42 = icmp eq i32 %36, %40
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %35
  store i32 2, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %63, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 2
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 2
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 1145957120
  %55 = add i32 %54, 2
  %56 = add i32 %55, 1145957120
  %57 = add nsw i32 %53, 2
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  br label %69

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 302634358
  %66 = add i32 %65, 1
  %67 = add i32 %66, 302634358
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %44

; <label>:69:                                     ; preds = %61, %44
  br label %70

; <label>:70:                                     ; preds = %69, %35
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -682579453
  %74 = add i32 %73, 1
  %75 = add i32 %74, -682579453
  %76 = add nsw i32 %72, 1
  %77 = icmp eq i32 %71, %75
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 2
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 2
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %82)
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 116389449
  %87 = add i32 %86, 1
  %88 = add i32 %87, 116389449
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %78, %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -1254107292
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1254107292
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %8

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %97
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
