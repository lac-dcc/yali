; ModuleID = 'source-C-CXX/55/1541.c'
source_filename = "source-C-CXX/55/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -1771483104, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %111
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1771483104, label %54
    i32 2008426858, label %58
    i32 -693784246, label %62
    i32 -1043722290, label %68
    i32 1505696107, label %72
    i32 1718531392, label %76
    i32 178921674, label %81
    i32 44961495, label %85
    i32 2126386678, label %89
    i32 -1298219798, label %93
    i32 -1063773868, label %97
    i32 1071582048, label %100
    i32 676971292, label %107
    i32 1226180911, label %108
    i32 -2072960779, label %109
    i32 826259870, label %110
  ]

; <label>:53:                                     ; preds = %51
  br label %111

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2008426858, i32 -1043722290
  store i32 %57, i32* %50
  br label %111

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -693784246, i32 -1043722290
  store i32 %61, i32* %50
  br label %111

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 826259870, i32* %50
  br label %111

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1505696107, i32 178921674
  store i32 %71, i32* %50
  br label %111

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1718531392, i32 178921674
  store i32 %75, i32* %50
  br label %111

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78, i32 %79)
  store i32 -2072960779, i32* %50
  br label %111

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 44961495, i32 -1298219798
  store i32 %84, i32* %50
  br label %111

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 2126386678, i32 -1298219798
  store i32 %88, i32* %50
  br label %111

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %91)
  store i32 1226180911, i32* %50
  br label %111

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1063773868, i32 1071582048
  store i32 %96, i32* %50
  br label %111

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %98)
  store i32 676971292, i32* %50
  br label %111

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104, i32 %105)
  store i32 676971292, i32* %50
  br label %111

; <label>:107:                                    ; preds = %51
  store i32 1226180911, i32* %50
  br label %111

; <label>:108:                                    ; preds = %51
  store i32 -2072960779, i32* %50
  br label %111

; <label>:109:                                    ; preds = %51
  store i32 826259870, i32* %50
  br label %111

; <label>:110:                                    ; preds = %51
  ret void

; <label>:111:                                    ; preds = %109, %108, %107, %100, %97, %93, %89, %85, %81, %76, %72, %68, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
