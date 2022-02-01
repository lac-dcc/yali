; ModuleID = 'source-C-CXX/59/81.c'
source_filename = "source-C-CXX/59/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %0
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %108, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %108

; <label>:20:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %99, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %106

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 2
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = icmp eq i32 %36, %40
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1185957995
  %46 = add i32 %45, 2
  %47 = add i32 %46, -1185957995
  %48 = add nsw i32 %44, 2
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %43
  store i32 2, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %90, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 751081576
  %56 = add i32 %55, 2
  %57 = sub i32 %56, 751081576
  %58 = add nsw i32 %54, 2
  %59 = sdiv i32 %57, 2
  %60 = icmp sle i32 %53, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %66, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %61
  br label %95

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 2
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 2
  %78 = sdiv i32 %76, 2
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -1143649818
  %84 = add i32 %83, 2
  %85 = sub i32 %84, -1143649818
  %86 = add nsw i32 %82, 2
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %85)
  br label %88

; <label>:88:                                     ; preds = %80, %72
  br label %89

; <label>:89:                                     ; preds = %88
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %52

; <label>:95:                                     ; preds = %71, %52
  br label %96

; <label>:96:                                     ; preds = %95, %43
  br label %97

; <label>:97:                                     ; preds = %96, %35
  br label %98

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %3, align 4
  br label %21

; <label>:106:                                    ; preds = %34, %21
  br label %107

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107, %19
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 705332425
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 705332425
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %11

; <label>:114:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
