; ModuleID = 'source-C-CXX/55/2850.c'
source_filename = "source-C-CXX/55/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1497686475, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1497686475, label %15
    i32 1120953330, label %19
    i32 1615145328, label %22
    i32 -41523875, label %26
    i32 -2066434863, label %30
    i32 -185586358, label %38
    i32 -896588667, label %42
    i32 102368673, label %46
    i32 -1623837238, label %60
    i32 -118624639, label %64
    i32 -878228327, label %68
    i32 498311390, label %91
    i32 1672042360, label %126
    i32 -1422661577, label %127
    i32 18343319, label %128
    i32 1252635618, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 1120953330, i32 1615145328
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 1252635618, i32* %11
  br label %130

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 10
  %25 = select i1 %24, i32 -41523875, i32 -185586358
  store i32 %25, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 -2066434863, i32 -185586358
  store i32 %29, i32* %11
  br label %130

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  store i32 18343319, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 100
  %41 = select i1 %40, i32 -896588667, i32 -1623837238
  store i32 %41, i32* %11
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 102368673, i32 -1623837238
  store i32 %45, i32* %11
  br label %130

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57, i32 %58)
  store i32 -1422661577, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 1000
  %63 = select i1 %62, i32 -118624639, i32 498311390
  store i32 %63, i32* %11
  br label %130

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 10000
  %67 = select i1 %66, i32 -878228327, i32 498311390
  store i32 %67, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89)
  store i32 1672042360, i32* %11
  br label %130

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 10000
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 10000, %95
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 1000
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 10000, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 1000, %103
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 100
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 10000, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 1000, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 100, %114
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124)
  store i32 1672042360, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  store i32 -1422661577, i32* %11
  br label %130

; <label>:127:                                    ; preds = %12
  store i32 18343319, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  store i32 1252635618, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %128, %127, %126, %91, %68, %64, %60, %46, %42, %38, %30, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
