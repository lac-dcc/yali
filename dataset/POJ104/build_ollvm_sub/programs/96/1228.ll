; ModuleID = 'source-C-CXX/96/1228.c'
source_filename = "source-C-CXX/96/1228.c"
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
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 100
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 1342221723
  %11 = sub i32 %10, 100
  %12 = add i32 %11, 1342221723
  %13 = sub nsw i32 %9, 100
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 50
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1265596635
  %28 = sub i32 %27, 50
  %29 = sub i32 %28, 1265596635
  %30 = sub nsw i32 %26, 50
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 20
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -354501678
  %45 = sub i32 %44, 20
  %46 = sub i32 %45, -354501678
  %47 = sub nsw i32 %43, 20
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -660934830
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -660934830
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -927915799
  %63 = sub i32 %62, 10
  %64 = sub i32 %63, -927915799
  %65 = sub nsw i32 %61, 10
  store i32 %64, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1582364978
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1582364978
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %83, %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 5
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 5
  store i32 %81, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 42798595
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 42798595
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %75

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %100, %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  store i32 %98, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1018374391
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1018374391
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %92

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
