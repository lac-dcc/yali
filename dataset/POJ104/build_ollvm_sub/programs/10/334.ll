; ModuleID = 'source-C-CXX/10/334.c'
source_filename = "source-C-CXX/10/334.c"
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
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %11
  store i32 29, i32* %5, align 4
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 28, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %140 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %31
    i32 4, label %41
    i32 5, label %51
    i32 6, label %62
    i32 7, label %73
    i32 8, label %85
    i32 9, label %97
    i32 10, label %107
    i32 11, label %119
    i32 12, label %129
  ]

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  br label %140

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = add i32 31, 125666413
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 125666413
  %30 = add nsw i32 31, %26
  store i32 %29, i32* %6, align 4
  br label %140

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = add i32 31, -1443895035
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1443895035
  %36 = add nsw i32 31, %32
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  store i32 %39, i32* %6, align 4
  br label %140

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 62, %43
  %45 = add nsw i32 62, %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %44, -1464277370
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1464277370
  %50 = add nsw i32 %44, %46
  store i32 %49, i32* %6, align 4
  br label %140

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 92, 730045161
  %54 = add i32 %53, %52
  %55 = add i32 %54, 730045161
  %56 = add nsw i32 92, %52
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %55, -1512511094
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1512511094
  %61 = add nsw i32 %55, %57
  store i32 %60, i32* %6, align 4
  br label %140

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 123, %64
  %66 = add nsw i32 123, %63
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  store i32 %71, i32* %6, align 4
  br label %140

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = add i32 153, 540970119
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 540970119
  %78 = add nsw i32 153, %74
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  store i32 %83, i32* %6, align 4
  br label %140

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = add i32 184, 773586725
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 773586725
  %90 = add nsw i32 184, %86
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  store i32 %95, i32* %6, align 4
  br label %140

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 215, %99
  %101 = add nsw i32 215, %98
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %100, -1277437420
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1277437420
  %106 = add nsw i32 %100, %102
  store i32 %105, i32* %6, align 4
  br label %140

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 245
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 245, %108
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %112, -1044990303
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1044990303
  %118 = add nsw i32 %112, %114
  store i32 %117, i32* %6, align 4
  br label %140

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 276, %121
  %123 = add nsw i32 276, %120
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %122, -934339033
  %126 = add i32 %125, %124
  %127 = add i32 %126, -934339033
  %128 = add nsw i32 %122, %124
  store i32 %127, i32* %6, align 4
  br label %140

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 306, %131
  %133 = add nsw i32 306, %130
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %132, %134
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %21, %129, %119, %107, %97, %85, %73, %62, %51, %41, %31, %25, %23
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
