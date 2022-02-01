; ModuleID = 'source-C-CXX/49/1403.c'
source_filename = "source-C-CXX/49/1403.c"
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
  store i32 13, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 5, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 4, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 3, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %18
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %22
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %26
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 6, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %30
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 12
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %43, %38
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %64, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61, %58, %55, %52, %49, %46
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1623132276
  %67 = add i32 %66, 31
  %68 = sub i32 %67, -1623132276
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %5, align 4
  br label %96

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 30
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 30
  store i32 %87, i32* %5, align 4
  br label %95

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1241489389
  %92 = add i32 %91, 28
  %93 = add i32 %92, -1241489389
  %94 = add nsw i32 %90, 28
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %82
  br label %96

; <label>:96:                                     ; preds = %95, %64
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %35

; <label>:104:                                    ; preds = %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
