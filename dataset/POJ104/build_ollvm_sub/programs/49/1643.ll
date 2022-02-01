; ModuleID = 'source-C-CXX/49/1643.c'
source_filename = "source-C-CXX/49/1643.c"
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
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %93, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -1004777579
  %13 = add i32 %12, 12
  %14 = add i32 %13, -1004777579
  %15 = add nsw i32 %11, 12
  %16 = srem i32 %14, 7
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %16, -1097955862
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1097955862
  %21 = add nsw i32 %16, %17
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 832713836
  %27 = sub i32 %26, 7
  %28 = sub i32 %27, 832713836
  %29 = sub nsw i32 %25, 7
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %57, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %57, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54, %51, %48, %45, %42, %39, %36
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1299643575
  %60 = add i32 %59, 31
  %61 = sub i32 %60, 1299643575
  %62 = add nsw i32 %58, 31
  store i32 %61, i32* %4, align 4
  br label %92

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72, %69, %66, %63
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1868714593
  %78 = add i32 %77, 30
  %79 = add i32 %78, -1868714593
  %80 = add nsw i32 %76, 30
  store i32 %79, i32* %4, align 4
  br label %91

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1100580517
  %87 = add i32 %86, 28
  %88 = add i32 %87, -1100580517
  %89 = add nsw i32 %85, 28
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %81
  br label %91

; <label>:91:                                     ; preds = %90, %75
  br label %92

; <label>:92:                                     ; preds = %91, %57
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %7

; <label>:98:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
