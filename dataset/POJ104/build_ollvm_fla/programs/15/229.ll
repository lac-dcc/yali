; ModuleID = 'source-C-CXX/15/229.c'
source_filename = "source-C-CXX/15/229.c"
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1073047267, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1073047267, label %14
    i32 -1495848443, label %18
    i32 805065989, label %20
    i32 1754487580, label %24
    i32 412150963, label %28
    i32 418590317, label %59
    i32 -415278569, label %63
    i32 -935526785, label %67
    i32 -864412690, label %86
    i32 -1678140072, label %90
    i32 -455248714, label %94
    i32 -1605203750, label %104
    i32 -1064457512, label %107
    i32 2106937290, label %108
    i32 -188371256, label %109
    i32 792019124, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 10000
  %17 = select i1 %16, i32 -1495848443, i32 805065989
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 792019124, i32* %10
  br label %111

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10000
  %23 = select i1 %22, i32 1754487580, i32 418590317
  store i32 %23, i32* %10
  br label %111

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1000
  %27 = select i1 %26, i32 412150963, i32 418590317
  store i32 %27, i32* %10
  br label %111

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 100
  %43 = srem i32 %42, 10
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 1000
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57)
  store i32 -188371256, i32* %10
  br label %111

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 1000
  %62 = select i1 %61, i32 -415278569, i32 -864412690
  store i32 %62, i32* %10
  br label %111

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 100
  %66 = select i1 %65, i32 -935526785, i32 -864412690
  store i32 %66, i32* %10
  br label %111

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sdiv i32 %72, 10
  %74 = srem i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  store i32 2106937290, i32* %10
  br label %111

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 100
  %89 = select i1 %88, i32 -1678140072, i32 -1605203750
  store i32 %89, i32* %10
  br label %111

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 10
  %93 = select i1 %92, i32 -455248714, i32 -1605203750
  store i32 %93, i32* %10
  br label %111

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %101, i32 %102)
  store i32 -1064457512, i32* %10
  br label %111

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -1064457512, i32* %10
  br label %111

; <label>:107:                                    ; preds = %11
  store i32 2106937290, i32* %10
  br label %111

; <label>:108:                                    ; preds = %11
  store i32 -188371256, i32* %10
  br label %111

; <label>:109:                                    ; preds = %11
  store i32 792019124, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %107, %104, %94, %90, %86, %67, %63, %59, %28, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
