; ModuleID = 'source-C-CXX/15/1283.c'
source_filename = "source-C-CXX/15/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -2079635867, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %111
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -2079635867, label %54
    i32 112584874, label %58
    i32 1465630688, label %61
    i32 409205410, label %65
    i32 767936435, label %71
    i32 1593349946, label %75
    i32 995720207, label %84
    i32 -1698347555, label %88
    i32 -942089123, label %100
    i32 -566841629, label %104
    i32 1102885965, label %106
    i32 641420585, label %107
    i32 -1689023488, label %108
    i32 1383194011, label %109
    i32 1157514539, label %110
  ]

; <label>:53:                                     ; preds = %51
  br label %111

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 112584874, i32 1465630688
  store i32 %57, i32* %50
  br label %111

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1157514539, i32* %50
  br label %111

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 100
  %64 = select i1 %63, i32 409205410, i32 767936435
  store i32 %64, i32* %50
  br label %111

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 10, %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1383194011, i32* %50
  br label %111

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 1000
  %74 = select i1 %73, i32 1593349946, i32 995720207
  store i32 %74, i32* %50
  br label %111

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 100, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 10, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1689023488, i32* %50
  br label %111

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %85, 10000
  %87 = select i1 %86, i32 -1698347555, i32 -942089123
  store i32 %87, i32* %50
  br label %111

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 1000, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 100, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 641420585, i32* %50
  br label %111

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 10000
  %103 = select i1 %102, i32 -566841629, i32 1102885965
  store i32 %103, i32* %50
  br label %111

; <label>:104:                                    ; preds = %51
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1102885965, i32* %50
  br label %111

; <label>:106:                                    ; preds = %51
  store i32 641420585, i32* %50
  br label %111

; <label>:107:                                    ; preds = %51
  store i32 -1689023488, i32* %50
  br label %111

; <label>:108:                                    ; preds = %51
  store i32 1383194011, i32* %50
  br label %111

; <label>:109:                                    ; preds = %51
  store i32 1157514539, i32* %50
  br label %111

; <label>:110:                                    ; preds = %51
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %107, %106, %104, %100, %88, %84, %75, %71, %65, %61, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
