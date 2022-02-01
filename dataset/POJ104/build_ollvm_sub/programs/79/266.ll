; ModuleID = 'source-C-CXX/79/266.c'
source_filename = "source-C-CXX/79/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @god(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @god(i32 %13, i32 %14, i32 %15)
  %17 = add i32 %12, -1336566153
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1336566153
  %20 = sub nsw i32 %12, %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %22 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @god(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 366
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 366
  store i32 %28, i32* %7, align 4
  br label %37

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 365
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 365
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 656285923
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 656285923
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  switch i32 %45, label %134 [
    i32 12, label %46
    i32 11, label %52
    i32 10, label %58
    i32 9, label %64
    i32 8, label %70
    i32 7, label %77
    i32 6, label %83
    i32 5, label %90
    i32 4, label %95
    i32 3, label %102
    i32 2, label %128
    i32 1, label %133
  ]

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 2079226214
  %49 = add i32 %48, 30
  %50 = add i32 %49, 2079226214
  %51 = add nsw i32 %47, 30
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %46
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, 2002992481
  %55 = add i32 %54, 31
  %56 = add i32 %55, 2002992481
  %57 = add nsw i32 %53, 31
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %52
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, 471891030
  %61 = add i32 %60, 30
  %62 = add i32 %61, 471891030
  %63 = add nsw i32 %59, 30
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %44, %58
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -997955770
  %67 = add i32 %66, 31
  %68 = add i32 %67, -997955770
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %44, %64
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 31
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 31
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %44, %70
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 579883552
  %80 = add i32 %79, 30
  %81 = sub i32 %80, 579883552
  %82 = add nsw i32 %78, 30
  store i32 %81, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %44, %77
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 31
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 31
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %44, %83
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 30
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 30
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %44, %90
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 31
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 31
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %44, %95
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 1423972166
  %117 = add i32 %116, 29
  %118 = add i32 %117, 1423972166
  %119 = add nsw i32 %115, 29
  store i32 %118, i32* %7, align 4
  br label %127

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 28
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 28
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %120, %114
  br label %128

; <label>:128:                                    ; preds = %44, %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 31
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 31
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %44, %128
  br label %134

; <label>:134:                                    ; preds = %44, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, %135
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %7, align 4
  ret i32 %141
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
