; ModuleID = 'source-C-CXX/10/29.c'
source_filename = "source-C-CXX/10/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  switch i32 %16, label %82 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %26
    i32 4, label %31
    i32 5, label %36
    i32 6, label %41
    i32 7, label %47
    i32 8, label %54
    i32 9, label %59
    i32 10, label %65
    i32 11, label %71
    i32 12, label %76
  ]

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %83

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 31
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 31, %20
  store i32 %24, i32* %5, align 4
  br label %83

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 60, %28
  %30 = add nsw i32 60, %27
  store i32 %29, i32* %5, align 4
  br label %83

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 91, %33
  %35 = add nsw i32 91, %32
  store i32 %34, i32* %5, align 4
  br label %83

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 121, %38
  %40 = add nsw i32 121, %37
  store i32 %39, i32* %5, align 4
  br label %83

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add i32 152, 1013029736
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1013029736
  %46 = add nsw i32 152, %42
  store i32 %45, i32* %5, align 4
  br label %83

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 182
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 182, %48
  store i32 %52, i32* %5, align 4
  br label %83

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 213, %56
  %58 = add nsw i32 213, %55
  store i32 %57, i32* %5, align 4
  br label %83

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = add i32 244, 931046943
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 931046943
  %64 = add nsw i32 244, %60
  store i32 %63, i32* %5, align 4
  br label %83

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add i32 274, -392880460
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -392880460
  %70 = add nsw i32 274, %66
  store i32 %69, i32* %5, align 4
  br label %83

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 305, %73
  %75 = add nsw i32 305, %72
  store i32 %74, i32* %5, align 4
  br label %83

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add i32 335, -582326136
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -582326136
  %81 = add nsw i32 335, %77
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %15, %76
  br label %83

; <label>:83:                                     ; preds = %82, %71, %65, %59, %54, %47, %41, %36, %31, %26, %19, %17
  br label %152

; <label>:84:                                     ; preds = %11, %0
  %85 = load i32, i32* %3, align 4
  switch i32 %85, label %150 [
    i32 1, label %86
    i32 2, label %88
    i32 3, label %93
    i32 4, label %99
    i32 5, label %104
    i32 6, label %111
    i32 7, label %116
    i32 8, label %122
    i32 9, label %127
    i32 10, label %134
    i32 11, label %139
    i32 12, label %145
  ]

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %5, align 4
  br label %151

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 31, %90
  %92 = add nsw i32 31, %89
  store i32 %91, i32* %5, align 4
  br label %151

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %4, align 4
  %95 = add i32 59, 1637412299
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1637412299
  %98 = add nsw i32 59, %94
  store i32 %97, i32* %5, align 4
  br label %151

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 90, %101
  %103 = add nsw i32 90, %100
  store i32 %102, i32* %5, align 4
  br label %151

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 120
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 120, %105
  store i32 %109, i32* %5, align 4
  br label %151

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 151, %113
  %115 = add nsw i32 151, %112
  store i32 %114, i32* %5, align 4
  br label %151

; <label>:116:                                    ; preds = %84
  %117 = load i32, i32* %4, align 4
  %118 = add i32 181, -1741371769
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1741371769
  %121 = add nsw i32 181, %117
  store i32 %120, i32* %5, align 4
  br label %151

; <label>:122:                                    ; preds = %84
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 212, %124
  %126 = add nsw i32 212, %123
  store i32 %125, i32* %5, align 4
  br label %151

; <label>:127:                                    ; preds = %84
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 243
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 243, %128
  store i32 %132, i32* %5, align 4
  br label %151

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 273, %136
  %138 = add nsw i32 273, %135
  store i32 %137, i32* %5, align 4
  br label %151

; <label>:139:                                    ; preds = %84
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 304, -2004758271
  %142 = add i32 %141, %140
  %143 = add i32 %142, -2004758271
  %144 = add nsw i32 304, %140
  store i32 %143, i32* %5, align 4
  br label %151

; <label>:145:                                    ; preds = %84
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 334, %147
  %149 = add nsw i32 334, %146
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %84, %145
  br label %151

; <label>:151:                                    ; preds = %150, %139, %134, %127, %122, %116, %111, %104, %99, %93, %88, %86
  br label %152

; <label>:152:                                    ; preds = %151, %83
  %153 = load i32, i32* %5, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
