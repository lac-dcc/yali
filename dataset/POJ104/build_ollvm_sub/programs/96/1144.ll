; ModuleID = 'source-C-CXX/96/1144.c'
source_filename = "source-C-CXX/96/1144.c"
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
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %8, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 100
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -1814800478
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1814800478
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -365868666
  %16 = sub i32 %15, 100
  %17 = add i32 %16, -365868666
  %18 = sub nsw i32 %14, 100
  store i32 %17, i32* %2, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %25, %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 50
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -29599071
  %32 = sub i32 %31, 50
  %33 = add i32 %32, -29599071
  %34 = sub nsw i32 %30, 50
  store i32 %33, i32* %2, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %41, %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1841222151
  %50 = sub i32 %49, 20
  %51 = add i32 %50, 1841222151
  %52 = sub nsw i32 %48, 20
  store i32 %51, i32* %2, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %59, %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1200856403
  %66 = sub i32 %65, 10
  %67 = add i32 %66, 1200856403
  %68 = sub nsw i32 %64, 10
  store i32 %67, i32* %2, align 4
  br label %56

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %75, %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -1748671008
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1748671008
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, -681930568
  %83 = sub i32 %82, 5
  %84 = sub i32 %83, -681930568
  %85 = sub nsw i32 %81, 5
  store i32 %84, i32* %2, align 4
  br label %72

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %92, %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -859501645
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -859501645
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %89

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
