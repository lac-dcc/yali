; ModuleID = 'source-C-CXX/49/1541.c'
source_filename = "source-C-CXX/49/1541.c"
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

; <label>:7:                                      ; preds = %104, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %111

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 12, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 43, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 71, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 102, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 132, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %26
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 163, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %30
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 193, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 224, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 255, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %42
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 285, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store i32 316, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %50
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 346, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %54
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %64, -814537354
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -814537354
  %69 = add nsw i32 %64, %65
  %70 = icmp eq i32 %68, 5
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %63
  br label %103

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %78
  br label %102

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %86, 5
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %89, -1171925035
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1171925035
  %94 = add nsw i32 %89, %90
  %95 = icmp eq i32 %93, 12
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %88
  br label %101

; <label>:100:                                    ; preds = %85
  br label %111

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101, %84
  br label %103

; <label>:103:                                    ; preds = %102, %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %7

; <label>:111:                                    ; preds = %100, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
