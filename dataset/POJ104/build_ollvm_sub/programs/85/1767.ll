; ModuleID = 'source-C-CXX/85/1767.c'
source_filename = "source-C-CXX/85/1767.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %112, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %119

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %88, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %9, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %88

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %29, 213566119
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 213566119
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -2033223588
  %37 = add i32 %36, %33
  %38 = add i32 %37, -2033223588
  %39 = add nsw i32 %35, %33
  store i32 %38, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 60
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %43, 303244217
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 303244217
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %47
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, %47
  store i32 %51, i32* %6, align 4
  br label %74

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %57
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %57
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = add i32 60, %66
  %68 = sub nsw i32 60, %65
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 1459625815
  %71 = add i32 %70, %67
  %72 = sub i32 %71, 1459625815
  %73 = add nsw i32 %69, %67
  store i32 %72, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %53, %42
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 3
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 3
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 60
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %83, %74
  br label %88

; <label>:88:                                     ; preds = %87, %27
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1165488200
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1165488200
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %18

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 60
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = add i32 60, %102
  %104 = sub nsw i32 60, %101
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %103
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %103
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %100, %97, %94
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %3, align 4
  br label %12

; <label>:119:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
