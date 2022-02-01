; ModuleID = 'source-C-CXX/14/1650.c'
source_filename = "source-C-CXX/14/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1001173544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1001173544, label %19
    i32 1573407623, label %26
    i32 -2080434551, label %37
    i32 -2014848355, label %43
    i32 1240862818, label %45
    i32 1192459304, label %46
    i32 789436668, label %47
    i32 2003958050, label %50
    i32 950005555, label %51
    i32 2136034636, label %58
    i32 411786449, label %65
    i32 1172961837, label %72
    i32 954695689, label %74
    i32 -644525886, label %75
    i32 817349766, label %76
    i32 -1822466075, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 1573407623, i32 2003958050
  store i32 %25, i32* %15
  br label %105

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2080434551, i32 1192459304
  store i32 %36, i32* %15
  br label %105

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -2014848355, i32 1240862818
  store i32 %42, i32* %15
  br label %105

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %7, align 4
  store i32 1240862818, i32* %15
  br label %105

; <label>:45:                                     ; preds = %16
  store i32 1192459304, i32* %15
  br label %105

; <label>:46:                                     ; preds = %16
  store i32 789436668, i32* %15
  br label %105

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1001173544, i32* %15
  br label %105

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 950005555, i32* %15
  br label %105

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 2136034636, i32 -1822466075
  store i32 %57, i32* %15
  br label %105

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 411786449, i32 -644525886
  store i32 %64, i32* %15
  br label %105

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1172961837, i32 954695689
  store i32 %71, i32* %15
  br label %105

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %8, align 4
  store i32 954695689, i32* %15
  br label %105

; <label>:74:                                     ; preds = %16
  store i32 -644525886, i32* %15
  br label %105

; <label>:75:                                     ; preds = %16
  store i32 817349766, i32* %15
  br label %105

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 950005555, i32* %15
  br label %105

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %80, %81
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %83, %84
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %86, %87
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %89, %90
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %95, %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %76, %75, %74, %72, %65, %58, %51, %50, %47, %46, %45, %43, %37, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
