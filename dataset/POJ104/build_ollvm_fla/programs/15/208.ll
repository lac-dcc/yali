; ModuleID = 'source-C-CXX/15/208.c'
source_filename = "source-C-CXX/15/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 100
  %28 = mul nsw i32 %27, 10
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 1258984154, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %110
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1258984154, label %40
    i32 1947481349, label %44
    i32 1865828566, label %60
    i32 -1181684113, label %64
    i32 489033787, label %77
    i32 -1914392896, label %81
    i32 382244272, label %91
    i32 1772918675, label %95
    i32 -1086217988, label %102
    i32 64702170, label %106
    i32 -1435174248, label %107
    i32 257002091, label %108
    i32 -68868555, label %109
  ]

; <label>:39:                                     ; preds = %37
  br label %110

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1947481349, i32 1865828566
  store i32 %43, i32* %36
  br label %110

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 100
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -68868555, i32* %36
  br label %110

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1181684113, i32 489033787
  store i32 %63, i32* %36
  br label %110

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 257002091, i32* %36
  br label %110

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1914392896, i32 382244272
  store i32 %80, i32* %36
  br label %110

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 100
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 -1435174248, i32* %36
  br label %110

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1772918675, i32 -1086217988
  store i32 %94, i32* %36
  br label %110

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  store i32 64702170, i32* %36
  br label %110

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 64702170, i32* %36
  br label %110

; <label>:106:                                    ; preds = %37
  store i32 -1435174248, i32* %36
  br label %110

; <label>:107:                                    ; preds = %37
  store i32 257002091, i32* %36
  br label %110

; <label>:108:                                    ; preds = %37
  store i32 -68868555, i32* %36
  br label %110

; <label>:109:                                    ; preds = %37
  ret i32 0

; <label>:110:                                    ; preds = %108, %107, %106, %102, %95, %91, %81, %77, %64, %60, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
