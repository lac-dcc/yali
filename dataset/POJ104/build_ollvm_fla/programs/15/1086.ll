; ModuleID = 'source-C-CXX/15/1086.c'
source_filename = "source-C-CXX/15/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 -1540797177, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1540797177, label %15
    i32 1865251846, label %19
    i32 2018772550, label %20
    i32 -47218203, label %24
    i32 1142410227, label %25
    i32 2040450458, label %29
    i32 1747230941, label %30
    i32 -910138165, label %31
    i32 -1042838573, label %32
    i32 -1111348167, label %33
    i32 761026359, label %70
    i32 -1447729573, label %74
    i32 1441637409, label %78
    i32 2025136953, label %82
    i32 1685161617, label %86
    i32 -902545114, label %90
    i32 1486798289, label %96
    i32 1580700949, label %101
    i32 -1975565651, label %105
    i32 2026973388, label %108
    i32 1026712501, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = icmp sgt i64 %16, 999
  %18 = select i1 %17, i32 1865251846, i32 2018772550
  store i32 %18, i32* %11
  br label %110

; <label>:19:                                     ; preds = %12
  store i32 4, i32* %8, align 4
  store i32 -1111348167, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = icmp sgt i64 %21, 99
  %23 = select i1 %22, i32 -47218203, i32 1142410227
  store i32 %23, i32* %11
  br label %110

; <label>:24:                                     ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 -1042838573, i32* %11
  br label %110

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %3, align 8
  %27 = icmp sgt i64 %26, 9
  %28 = select i1 %27, i32 2040450458, i32 1747230941
  store i32 %28, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -910138165, i32* %11
  br label %110

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -910138165, i32* %11
  br label %110

; <label>:31:                                     ; preds = %12
  store i32 -1042838573, i32* %11
  br label %110

; <label>:32:                                     ; preds = %12
  store i32 -1111348167, i32* %11
  br label %110

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 1000
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = trunc i64 %41 to i32
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %6, align 4
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %48, %51
  %53 = trunc i64 %52 to i32
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %5, align 4
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %59, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %63, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %1
  store i32 761026359, i32* %11
  br label %110

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 2025136953, i32 -1447729573
  store i32 %73, i32* %11
  br label %110

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 1486798289, i32 1441637409
  store i32 %77, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 -902545114, i32 2026973388
  store i32 %81, i32* %11
  br label %110

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 1685161617, i32 1580700949
  store i32 %85, i32* %11
  br label %110

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1975565651, i32 2026973388
  store i32 %89, i32* %11
  br label %110

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 1026712501, i32* %11
  br label %110

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 1026712501, i32* %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %103)
  store i32 1026712501, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %106)
  store i32 1026712501, i32* %11
  br label %110

; <label>:108:                                    ; preds = %12
  store i32 1026712501, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret void

; <label>:110:                                    ; preds = %108, %105, %101, %96, %90, %86, %82, %78, %74, %70, %33, %32, %31, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
