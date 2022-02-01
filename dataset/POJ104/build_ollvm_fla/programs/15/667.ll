; ModuleID = 'source-C-CXX/15/667.c'
source_filename = "source-C-CXX/15/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

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
  store i32 349149113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 349149113, label %15
    i32 848906566, label %19
    i32 -871644307, label %22
    i32 1422397254, label %26
    i32 532188234, label %30
    i32 1172697806, label %40
    i32 1038069833, label %44
    i32 -1966566589, label %48
    i32 573987759, label %67
    i32 615064970, label %71
    i32 30178463, label %75
    i32 -1549281303, label %106
    i32 -1093741335, label %110
    i32 -314807366, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 848906566, i32 -871644307
  store i32 %18, i32* %11
  br label %113

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -871644307, i32* %11
  br label %113

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 10
  %25 = select i1 %24, i32 1422397254, i32 1172697806
  store i32 %25, i32* %11
  br label %113

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 532188234, i32 1172697806
  store i32 %29, i32* %11
  br label %113

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  store i32 1172697806, i32* %11
  br label %113

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 100
  %43 = select i1 %42, i32 1038069833, i32 573987759
  store i32 %43, i32* %11
  br label %113

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 1000
  %47 = select i1 %46, i32 -1966566589, i32 573987759
  store i32 %47, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 10
  %55 = srem i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64, i32 %65)
  store i32 573987759, i32* %11
  br label %113

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 1000
  %70 = select i1 %69, i32 615064970, i32 -1549281303
  store i32 %70, i32* %11
  br label %113

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 10000
  %74 = select i1 %73, i32 30178463, i32 -1549281303
  store i32 %74, i32* %11
  br label %113

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sdiv i32 %80, 10
  %82 = srem i32 %81, 10
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 10
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sdiv i32 %88, 100
  %90 = srem i32 %89, 10
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 1000
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104)
  store i32 -1549281303, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 10000
  %109 = select i1 %108, i32 -1093741335, i32 -314807366
  store i32 %109, i32* %11
  br label %113

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -314807366, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %75, %71, %67, %48, %44, %40, %30, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
