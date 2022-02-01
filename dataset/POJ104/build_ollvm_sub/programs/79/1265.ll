; ModuleID = 'source-C-CXX/79/1265.c'
source_filename = "source-C-CXX/79/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 366, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 365, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %24 [
    i32 1, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %7
    i32 10, label %7
    i32 12, label %7
    i32 4, label %8
    i32 6, label %8
    i32 9, label %8
    i32 11, label %8
    i32 2, label %9
  ]

; <label>:7:                                      ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 31, i32* %5, align 4
  br label %24

; <label>:8:                                      ; preds = %2, %2, %2, %2
  store i32 30, i32* %5, align 4
  br label %24

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %13
  store i32 29, i32* %5, align 4
  br label %23

; <label>:22:                                     ; preds = %17
  store i32 28, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %24

; <label>:24:                                     ; preds = %2, %23, %8, %7
  %25 = load i32, i32* %5, align 4
  ret i32 %25
}

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %16, 12
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %11, align 4
  %22 = call i32 @m(i32 %20, i32 %21)
  %23 = sub i32 0, %19
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %19, %22
  store i32 %26, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %11, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, -846021366
  %39 = sub i32 %38, %36
  %40 = add i32 %39, -846021366
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %35
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %11, align 4
  %50 = call i32 @m(i32 %48, i32 %49)
  %51 = sub i32 0, %47
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %47, %50
  store i32 %54, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %11, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 @m(i32 %65, i32 %66)
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %69, -396926404
  %73 = add i32 %72, %71
  %74 = add i32 %73, -396926404
  %75 = add nsw i32 %69, %71
  store i32 %74, i32* %10, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %76, 1835906176
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1835906176
  %81 = sub nsw i32 %76, %77
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %83
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %11, align 4
  %95 = call i32 @y(i32 %94)
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %11, align 4
  br label %88

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %109, -2078943634
  %112 = add i32 %111, %110
  %113 = add i32 %112, -2078943634
  %114 = add nsw i32 %109, %110
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %113, 514536172
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 514536172
  %119 = add nsw i32 %113, %115
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %108, %63
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = icmp eq i32 %126, 1
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %130, 1978434484
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1978434484
  %135 = add nsw i32 %130, %131
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %129, %122
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %143, 1141453863
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1141453863
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* %2, align 4
  %150 = call i32 @y(i32 %149)
  %151 = sub i32 0, %150
  %152 = add i32 %147, %151
  %153 = sub nsw i32 %147, %150
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %142, %138
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
