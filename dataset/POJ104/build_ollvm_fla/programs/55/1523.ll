; ModuleID = 'source-C-CXX/55/1523.c'
source_filename = "source-C-CXX/55/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 280227169, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %129
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 280227169, label %9
    i32 -1113278586, label %13
    i32 -309288484, label %16
    i32 383121107, label %20
    i32 -1900280163, label %31
    i32 -1145991926, label %35
    i32 -928722114, label %54
    i32 1639781747, label %58
    i32 -371203806, label %85
    i32 1023278009, label %89
    i32 1879146862, label %124
    i32 -1897645068, label %125
    i32 1614188084, label %126
    i32 77491436, label %127
    i32 550122898, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %129

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp slt i32 %10, 10
  %12 = select i1 %11, i32 -1113278586, i32 -309288484
  store i32 %12, i32* %5
  br label %129

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 550122898, i32* %5
  br label %129

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 383121107, i32 -1900280163
  store i32 %19, i32* %5
  br label %129

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = mul nsw i32 10, %23
  %25 = sub nsw i32 %21, %24
  %26 = mul nsw i32 10, %25
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = add nsw i32 %26, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 77491436, i32* %5
  br label %129

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1000
  %34 = select i1 %33, i32 -1145991926, i32 -928722114
  store i32 %34, i32* %5
  br label %129

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %36, %39
  %41 = mul nsw i32 100, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %42, %45
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 10, %47
  %49 = add nsw i32 %41, %48
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 100
  %52 = add nsw i32 %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 1614188084, i32* %5
  br label %129

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 10000
  %57 = select i1 %56, i32 1639781747, i32 -371203806
  store i32 %57, i32* %5
  br label %129

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 1000, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 10
  %71 = mul nsw i32 100, %70
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 1000
  %76 = mul nsw i32 1000, %75
  %77 = sub nsw i32 %73, %76
  %78 = sdiv i32 %77, 100
  %79 = mul nsw i32 10, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 1000
  %83 = add nsw i32 %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1897645068, i32* %5
  br label %129

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 100000
  %88 = select i1 %87, i32 1023278009, i32 1879146862
  store i32 %88, i32* %5
  br label %129

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 10
  %93 = mul nsw i32 10, %92
  %94 = sub nsw i32 %90, %93
  %95 = mul nsw i32 10000, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 100
  %99 = mul nsw i32 100, %98
  %100 = sub nsw i32 %96, %99
  %101 = sdiv i32 %100, 10
  %102 = mul nsw i32 1000, %101
  %103 = add nsw i32 %95, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 1000
  %107 = mul nsw i32 1000, %106
  %108 = sub nsw i32 %104, %107
  %109 = sdiv i32 %108, 100
  %110 = mul nsw i32 100, %109
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 10000
  %115 = mul nsw i32 10000, %114
  %116 = sub nsw i32 %112, %115
  %117 = sdiv i32 %116, 1000
  %118 = mul nsw i32 10, %117
  %119 = add nsw i32 %111, %118
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 10000
  %122 = add nsw i32 %119, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 1879146862, i32* %5
  br label %129

; <label>:124:                                    ; preds = %6
  store i32 -1897645068, i32* %5
  br label %129

; <label>:125:                                    ; preds = %6
  store i32 1614188084, i32* %5
  br label %129

; <label>:126:                                    ; preds = %6
  store i32 77491436, i32* %5
  br label %129

; <label>:127:                                    ; preds = %6
  store i32 550122898, i32* %5
  br label %129

; <label>:128:                                    ; preds = %6
  ret void

; <label>:129:                                    ; preds = %127, %126, %125, %124, %89, %85, %58, %54, %35, %31, %20, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
