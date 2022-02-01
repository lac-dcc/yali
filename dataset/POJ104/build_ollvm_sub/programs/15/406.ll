; ModuleID = 'source-C-CXX/15/406.c'
source_filename = "source-C-CXX/15/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %29

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 1000
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 4, i32* %8, align 4
  br label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 100
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 3, i32* %8, align 4
  br label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 2, i32* %8, align 4
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  br label %28

; <label>:28:                                     ; preds = %27, %16
  br label %29

; <label>:29:                                     ; preds = %28, %12
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %32, 254409429
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 254409429
  %37 = sub nsw i32 %32, %33
  %38 = srem i32 %36, 100
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = srem i32 %48, 1000
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, -434170322
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -434170322
  %57 = sub nsw i32 %52, %53
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 10, %58
  %60 = add i32 %56, -1957295214
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1957295214
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 %62, -1315606956
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1315606956
  %69 = sub nsw i32 %62, %65
  %70 = srem i32 %68, 10000
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %72, -1564196532
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1564196532
  %77 = sub nsw i32 %72, %73
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub i32 %76, 1376761452
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1376761452
  %83 = sub nsw i32 %76, %79
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub i32 %82, 1647274748
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1647274748
  %89 = sub nsw i32 %82, %85
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 1000, %90
  %92 = add i32 %88, -571337571
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -571337571
  %95 = sub nsw i32 %88, %91
  %96 = sdiv i32 %94, 10000
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  switch i32 %97, label %123 [
    i32 5, label %98
    i32 4, label %105
    i32 3, label %111
    i32 2, label %116
    i32 1, label %120
  ]

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102, i32 %103)
  br label %123

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109)
  br label %123

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %112, i32 %113, i32 %114)
  br label %123

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %117, i32 %118)
  br label %123

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %29, %116, %111, %105, %98
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
