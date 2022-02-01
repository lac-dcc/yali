; ModuleID = 'source-C-CXX/79/1308.c'
source_filename = "source-C-CXX/79/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %20, -1769546591
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1769546591
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, 1670952911
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1670952911
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  store i32 %18, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25, %22, %3
  store i32 1, i32* %8, align 4
  br label %66

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 -1, i32* %8, align 4
  br label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39, %36, %33
  store i32 0, i32* %8, align 4
  br label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 2, i32* %8, align 4
  br label %63

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50, %47
  store i32 3, i32* %8, align 4
  br label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57, %54
  store i32 4, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %57
  br label %62

; <label>:62:                                     ; preds = %61, %53
  br label %63

; <label>:63:                                     ; preds = %62, %46
  br label %64

; <label>:64:                                     ; preds = %63, %42
  br label %65

; <label>:65:                                     ; preds = %64, %32
  br label %66

; <label>:66:                                     ; preds = %65, %28
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 2033436269
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2033436269
  %71 = sub nsw i32 %67, 1
  %72 = mul nsw i32 365, %70
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sdiv i32 %75, 4
  %78 = sub i32 0, %72
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %72, %77
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1545620163
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1545620163
  %87 = sub nsw i32 %83, 1
  %88 = sdiv i32 %86, 100
  %89 = sub i32 %81, -1875849704
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1875849704
  %92 = sub nsw i32 %81, %88
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -1391002718
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1391002718
  %97 = sub nsw i32 %93, 1
  %98 = sdiv i32 %96, 400
  %99 = add i32 %91, -137621296
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -137621296
  %102 = add nsw i32 %91, %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = mul nsw i32 30, %105
  %108 = sub i32 %101, 1130710932
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1130710932
  %111 = add nsw i32 %101, %107
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %110, -850721572
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -850721572
  %116 = add nsw i32 %110, %112
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %115, 152440751
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 152440751
  %121 = add nsw i32 %115, %117
  store i32 %120, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %66
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %125, %66
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %133, %129
  %142 = load i32, i32* %7, align 4
  ret i32 %142
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
