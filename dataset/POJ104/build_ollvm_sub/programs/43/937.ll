; ModuleID = 'source-C-CXX/43/937.c'
source_filename = "source-C-CXX/43/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 732398665
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 732398665
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 10000, %12
  %14 = add i32 %11, 2132758432
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 2132758432
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 1000, %25
  %27 = add i32 %23, 98076109
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 98076109
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub i32 %36, -854078233
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -854078233
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = sdiv i32 %47, 10
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 10000, %51
  %53 = add i32 %50, -1865706955
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1865706955
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 1000, %57
  %59 = sub i32 %55, 1154504767
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1154504767
  %62 = sub nsw i32 %55, %58
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub i32 %66, -2129639447
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -2129639447
  %73 = sub nsw i32 %66, %69
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %1
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 10000, %77
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub i32 %78, 2015503832
  %82 = add i32 %81, %80
  %83 = add i32 %82, 2015503832
  %84 = add nsw i32 %78, %80
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub i32 %83, 1206767606
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1206767606
  %90 = add nsw i32 %83, %86
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 10, %91
  %93 = add i32 %89, 655076949
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 655076949
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %95, 205147529
  %99 = add i32 %98, %97
  %100 = add i32 %99, 205147529
  %101 = add nsw i32 %95, %97
  store i32 %100, i32* %2, align 4
  br label %155

; <label>:102:                                    ; preds = %1
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 1000, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub i32 0, %107
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %107, %109
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub i32 0, %116
  %118 = sub i32 %113, %117
  %119 = add nsw i32 %113, %116
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %118, 821661724
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 821661724
  %124 = add nsw i32 %118, %120
  store i32 %123, i32* %2, align 4
  br label %155

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 100, %129
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %136, 675024010
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 675024010
  %142 = add nsw i32 %136, %138
  store i32 %141, i32* %2, align 4
  br label %155

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 10, %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  store i32 %151, i32* %2, align 4
  br label %155

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %146, %128, %105, %76
  %156 = load i32, i32* %2, align 4
  ret i32 %156
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
