; ModuleID = 'source-C-CXX/10/900.c'
source_filename = "source-C-CXX/10/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %91, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14, %11
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 1417761384
  %35 = add i32 %34, 31
  %36 = add i32 %35, 1417761384
  %37 = add nsw i32 %33, 31
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %29
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47, %44, %41, %38
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -821467643
  %53 = add i32 %52, 30
  %54 = sub i32 %53, -821467643
  %55 = add nsw i32 %51, 30
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %47
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 29
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 29
  store i32 %66, i32* %5, align 4
  br label %89

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 770115938
  %79 = add i32 %78, 29
  %80 = sub i32 %79, 770115938
  %81 = add nsw i32 %77, 29
  store i32 %80, i32* %5, align 4
  br label %88

; <label>:82:                                     ; preds = %72, %68
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 515511005
  %85 = add i32 %84, 28
  %86 = sub i32 %85, 515511005
  %87 = add nsw i32 %83, 28
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %76
  br label %89

; <label>:89:                                     ; preds = %88, %63
  br label %90

; <label>:90:                                     ; preds = %89, %56
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %7

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
