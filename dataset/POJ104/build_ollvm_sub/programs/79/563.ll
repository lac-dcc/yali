; ModuleID = 'source-C-CXX/79/563.c'
source_filename = "source-C-CXX/79/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  store i32 %18, i32* %1, align 4
  %20 = load i32, i32* %9, align 4
  switch i32 %20, label %33 [
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
    i32 8, label %28
    i32 9, label %29
    i32 10, label %30
    i32 11, label %31
    i32 12, label %32
  ]

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %33

; <label>:22:                                     ; preds = %0
  store i32 31, i32* %2, align 4
  br label %33

; <label>:23:                                     ; preds = %0
  store i32 59, i32* %2, align 4
  br label %33

; <label>:24:                                     ; preds = %0
  store i32 90, i32* %2, align 4
  br label %33

; <label>:25:                                     ; preds = %0
  store i32 120, i32* %2, align 4
  br label %33

; <label>:26:                                     ; preds = %0
  store i32 151, i32* %2, align 4
  br label %33

; <label>:27:                                     ; preds = %0
  store i32 181, i32* %2, align 4
  br label %33

; <label>:28:                                     ; preds = %0
  store i32 212, i32* %2, align 4
  br label %33

; <label>:29:                                     ; preds = %0
  store i32 243, i32* %2, align 4
  br label %33

; <label>:30:                                     ; preds = %0
  store i32 273, i32* %2, align 4
  br label %33

; <label>:31:                                     ; preds = %0
  store i32 304, i32* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %0
  store i32 334, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %0, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  %34 = load i32, i32* %12, align 4
  switch i32 %34, label %47 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
  ]

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %47

; <label>:36:                                     ; preds = %33
  store i32 31, i32* %3, align 4
  br label %47

; <label>:37:                                     ; preds = %33
  store i32 59, i32* %3, align 4
  br label %47

; <label>:38:                                     ; preds = %33
  store i32 90, i32* %3, align 4
  br label %47

; <label>:39:                                     ; preds = %33
  store i32 120, i32* %3, align 4
  br label %47

; <label>:40:                                     ; preds = %33
  store i32 151, i32* %3, align 4
  br label %47

; <label>:41:                                     ; preds = %33
  store i32 181, i32* %3, align 4
  br label %47

; <label>:42:                                     ; preds = %33
  store i32 212, i32* %3, align 4
  br label %47

; <label>:43:                                     ; preds = %33
  store i32 243, i32* %3, align 4
  br label %47

; <label>:44:                                     ; preds = %33
  store i32 273, i32* %3, align 4
  br label %47

; <label>:45:                                     ; preds = %33
  store i32 304, i32* %3, align 4
  br label %47

; <label>:46:                                     ; preds = %33
  store i32 334, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %33, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %48, 586556565
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 586556565
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, 287873733
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 287873733
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %86, %47
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %61, -1898215830
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1898215830
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1588683949
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1588683949
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %75
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  br label %59

; <label>:93:                                     ; preds = %59
  %94 = load i32, i32* %8, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %108, label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105, %97
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -1785236716
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1785236716
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105, %101
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = icmp sge i32 %127, 3
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %126, %118
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %129, %126, %122
  %137 = load i32, i32* %1, align 4
  %138 = mul nsw i32 365, %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, %139
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %141, -1824849986
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1824849986
  %147 = sub nsw i32 %141, %143
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %146, %148
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %152, -1498174990
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1498174990
  %158 = add nsw i32 %152, %154
  store i32 %157, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
