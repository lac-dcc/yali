; ModuleID = 'source-C-CXX/43/454.c'
source_filename = "source-C-CXX/43/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, 1875522935
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1875522935
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
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
  store i32 %0, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = add i32 0, %16
  %18 = sub nsw i32 0, %15
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %14
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 11
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @g(i32 %24)
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = call i32 @g(i32 %31)
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  br label %43

; <label>:36:                                     ; preds = %27, %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 467275932
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 467275932
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %19

; <label>:43:                                     ; preds = %35, %19
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %43
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @g(i32 %51)
  %53 = sdiv i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %54, 763737918
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 763737918
  %59 = sub nsw i32 %54, %55
  %60 = call i32 @g(i32 %58)
  %61 = mul nsw i32 %53, %60
  %62 = sub i32 0, %49
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %49, %61
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 @g(i32 %68)
  %70 = sdiv i32 %67, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 @g(i32 %73)
  %75 = mul nsw i32 %72, %74
  %76 = sub i32 %71, 425424655
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 425424655
  %79 = sub nsw i32 %71, %75
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %48
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -23376791
  %83 = add i32 %82, -1
  %84 = add i32 %83, -23376791
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %6, align 4
  br label %45

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* %5, align 4
  %88 = add i32 0, 1569361763
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1569361763
  %91 = sub nsw i32 0, %87
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %2, align 4
  br label %173

; <label>:93:                                     ; preds = %1
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %2, align 4
  br label %173

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %173

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %100
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %102, 11
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 @g(i32 %106)
  %108 = icmp sge i32 %105, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = call i32 @g(i32 %115)
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %109
  br label %127

; <label>:120:                                    ; preds = %109, %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, 185743639
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 185743639
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %101

; <label>:127:                                    ; preds = %119, %101
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %164, %127
  %130 = load i32, i32* %10, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %10, align 4
  %136 = call i32 @g(i32 %135)
  %137 = sdiv i32 %134, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %138, -1979858690
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1979858690
  %143 = sub nsw i32 %138, %139
  %144 = call i32 @g(i32 %142)
  %145 = mul nsw i32 %137, %144
  %146 = sub i32 0, %133
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %133, %145
  store i32 %149, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %10, align 4
  %153 = call i32 @g(i32 %152)
  %154 = sdiv i32 %151, %153
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = call i32 @g(i32 %157)
  %159 = mul nsw i32 %156, %158
  %160 = sub i32 %155, 2088269459
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 2088269459
  %163 = sub nsw i32 %155, %159
  store i32 %162, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %132
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %10, align 4
  br label %129

; <label>:171:                                    ; preds = %129
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %86, %96, %171, %97
  %174 = load i32, i32* %2, align 4
  ret i32 %174
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @f(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, -1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, -1
  store i32 %17, i32* %2, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
