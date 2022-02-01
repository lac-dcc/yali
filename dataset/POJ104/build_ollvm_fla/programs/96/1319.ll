; ModuleID = 'source-C-CXX/96/1319.c'
source_filename = "source-C-CXX/96/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -674707450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -674707450, label %16
    i32 -2079413143, label %20
    i32 -1588823737, label %84
    i32 43661309, label %88
    i32 2102254321, label %92
    i32 -1601335696, label %139
    i32 146192286, label %143
    i32 -959612699, label %155
    i32 -1525438938, label %156
    i32 -1200687962, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -2079413143, i32 -1588823737
  store i32 %19, i32* %12
  br label %158

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 20
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 50, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 20, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 50, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 20, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 5
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 50, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 20, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 5
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 -1200687962, i32* %12
  br label %158

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 100
  %87 = select i1 %86, i32 43661309, i32 -1601335696
  store i32 %87, i32* %12
  br label %158

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 10
  %91 = select i1 %90, i32 2102254321, i32 -1601335696
  store i32 %91, i32* %12
  br label %158

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 50
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 50, %96
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 20
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 50, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 20, %104
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 50, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 20, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 5
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 50, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 20, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 5, %129
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  store i32 -1525438938, i32* %12
  br label %158

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 146192286, i32 -959612699
  store i32 %142, i32* %12
  br label %158

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sdiv i32 %144, 5
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 5
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153)
  store i32 -959612699, i32* %12
  br label %158

; <label>:155:                                    ; preds = %13
  store i32 -1525438938, i32* %12
  br label %158

; <label>:156:                                    ; preds = %13
  store i32 -1200687962, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %156, %155, %143, %139, %92, %88, %84, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
