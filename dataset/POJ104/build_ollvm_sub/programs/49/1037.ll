; ModuleID = 'source-C-CXX/49/1037.c'
source_filename = "source-C-CXX/49/1037.c"
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
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %102, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %17, %14, %11
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1455652083
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1455652083
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %20
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %56, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %56, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %53, %50, %47, %44, %41, %38, %35
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -722206317
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -722206317
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %56
  br label %102

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %75, %72, %69, %66
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 31
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %78
  br label %101

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 29
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %92, %89
  br label %101

; <label>:101:                                    ; preds = %100, %88
  br label %102

; <label>:102:                                    ; preds = %101, %65
  br label %8

; <label>:103:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
