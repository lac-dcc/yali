; ModuleID = 'source-C-CXX/79/1095.c'
source_filename = "source-C-CXX/79/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, 366
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 366
  store i32 %28, i32* %8, align 4
  br label %35

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 365
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 365
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1727006940
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1727006940
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %144, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  switch i32 %48, label %143 [
    i32 1, label %49
    i32 2, label %55
    i32 3, label %79
    i32 4, label %86
    i32 5, label %92
    i32 6, label %98
    i32 7, label %104
    i32 8, label %111
    i32 9, label %118
    i32 10, label %125
    i32 11, label %131
    i32 12, label %137
  ]

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -687566147
  %52 = add i32 %51, 31
  %53 = add i32 %52, -687566147
  %54 = add nsw i32 %50, 31
  store i32 %53, i32* %8, align 4
  br label %143

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 394962681
  %70 = add i32 %69, 29
  %71 = sub i32 %70, 394962681
  %72 = add nsw i32 %68, 29
  store i32 %71, i32* %8, align 4
  br label %78

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 28
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 28
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %67
  br label %143

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 31
  store i32 %84, i32* %8, align 4
  br label %143

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, -2001294310
  %89 = add i32 %88, 30
  %90 = add i32 %89, -2001294310
  %91 = add nsw i32 %87, 30
  store i32 %90, i32* %8, align 4
  br label %143

; <label>:92:                                     ; preds = %47
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, -1002535495
  %95 = add i32 %94, 31
  %96 = sub i32 %95, -1002535495
  %97 = add nsw i32 %93, 31
  store i32 %96, i32* %8, align 4
  br label %143

; <label>:98:                                     ; preds = %47
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 1580720614
  %101 = add i32 %100, 30
  %102 = add i32 %101, 1580720614
  %103 = add nsw i32 %99, 30
  store i32 %102, i32* %8, align 4
  br label %143

; <label>:104:                                    ; preds = %47
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 31
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 31
  store i32 %109, i32* %8, align 4
  br label %143

; <label>:111:                                    ; preds = %47
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 31
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 31
  store i32 %116, i32* %8, align 4
  br label %143

; <label>:118:                                    ; preds = %47
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 30
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 30
  store i32 %123, i32* %8, align 4
  br label %143

; <label>:125:                                    ; preds = %47
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, 821358900
  %128 = add i32 %127, 31
  %129 = sub i32 %128, 821358900
  %130 = add nsw i32 %126, 31
  store i32 %129, i32* %8, align 4
  br label %143

; <label>:131:                                    ; preds = %47
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, -2110797143
  %134 = add i32 %133, 30
  %135 = add i32 %134, -2110797143
  %136 = add nsw i32 %132, 30
  store i32 %135, i32* %8, align 4
  br label %143

; <label>:137:                                    ; preds = %47
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 867243217
  %140 = add i32 %139, 31
  %141 = sub i32 %140, 867243217
  %142 = add nsw i32 %138, 31
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %47, %137, %131, %125, %118, %111, %104, %98, %92, %86, %79, %78, %49
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 587938279
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 587938279
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %43

; <label>:150:                                    ; preds = %43
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -1410644547
  %154 = add i32 %153, %151
  %155 = add i32 %154, -1410644547
  %156 = add nsw i32 %152, %151
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  ret i32 %157
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @p(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @p(i32 %14, i32 %15, i32 %16)
  %18 = add i32 %13, -1678379243
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1678379243
  %21 = sub nsw i32 %13, %17
  store i32 %20, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
