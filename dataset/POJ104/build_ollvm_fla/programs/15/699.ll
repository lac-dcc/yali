; ModuleID = 'source-C-CXX/15/699.c'
source_filename = "source-C-CXX/15/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %19, 1
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1817608793, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %108
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1817608793, label %26
    i32 1500009717, label %30
    i32 -1231784618, label %32
    i32 -582658143, label %36
    i32 -1496574506, label %65
    i32 1572106934, label %69
    i32 501464276, label %89
    i32 444233749, label %93
    i32 1282418815, label %101
    i32 2057019441, label %104
    i32 159124944, label %105
    i32 531055997, label %106
    i32 -751512662, label %107
  ]

; <label>:25:                                     ; preds = %23
  br label %108

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 1500009717, i32 -1231784618
  store i32 %29, i32* %22
  br label %108

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -751512662, i32* %22
  br label %108

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 -582658143, i32 -1496574506
  store i32 %35, i32* %22
  br label %108

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 531055997, i32* %22
  br label %108

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 1572106934, i32 501464276
  store i32 %68, i32* %22
  br label %108

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 159124944, i32* %22
  br label %108

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 444233749, i32 1282418815
  store i32 %92, i32* %22
  br label %108

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %98, i32 %99)
  store i32 2057019441, i32* %22
  br label %108

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 2057019441, i32* %22
  br label %108

; <label>:104:                                    ; preds = %23
  store i32 159124944, i32* %22
  br label %108

; <label>:105:                                    ; preds = %23
  store i32 531055997, i32* %22
  br label %108

; <label>:106:                                    ; preds = %23
  store i32 -751512662, i32* %22
  br label %108

; <label>:107:                                    ; preds = %23
  ret i32 0

; <label>:108:                                    ; preds = %106, %105, %104, %101, %93, %89, %69, %65, %36, %32, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
