; ModuleID = 'source-C-CXX/15/1331.c'
source_filename = "source-C-CXX/15/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %3, align 4
  br label %29

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 999
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 4, i32* %3, align 4
  br label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 3, i32* %3, align 4
  br label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 2, i32* %3, align 4
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  br label %28

; <label>:28:                                     ; preds = %27, %16
  br label %29

; <label>:29:                                     ; preds = %28, %12
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = sdiv i32 %36, 1000
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 10000, %40
  %42 = add i32 %39, -1469428374
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1469428374
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub i32 %44, -1951867734
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1951867734
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 100
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 10000, %54
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = sdiv i32 %67, 10
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 10000, %71
  %73 = add i32 %70, 1433900680
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1433900680
  %76 = sub nsw i32 %70, %72
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub i32 0, %78
  %80 = add i32 %75, %79
  %81 = sub nsw i32 %75, %78
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub i32 %80, 970834018
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 970834018
  %87 = sub nsw i32 %80, %83
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 10, %88
  %90 = sub i32 %86, 1066880041
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1066880041
  %93 = sub nsw i32 %86, %89
  store i32 %92, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  switch i32 %94, label %120 [
    i32 5, label %95
    i32 4, label %102
    i32 3, label %108
    i32 2, label %113
    i32 1, label %117
  ]

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97, i32 %98, i32 %99, i32 %100)
  br label %120

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  br label %120

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  br label %120

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %114, i32 %115)
  br label %120

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %29, %117, %113, %108, %102, %95
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
