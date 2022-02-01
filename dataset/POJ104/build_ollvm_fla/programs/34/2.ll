; ModuleID = 'source-C-CXX/34/2.c'
source_filename = "source-C-CXX/34/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [20 x [20 x i64]], align 16
  store i64 -1, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %4)
  store i64 0, i64* %1, align 8
  %11 = alloca i32
  store i32 -149388691, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -149388691, label %15
    i32 1874397610, label %20
    i32 -1519749534, label %21
    i32 759235779, label %26
    i32 615052741, label %32
    i32 -639351748, label %35
    i32 1526715653, label %36
    i32 -457270942, label %39
    i32 247805915, label %40
    i32 -22650047, label %45
    i32 -712446025, label %46
    i32 -1099773798, label %51
    i32 2106505027, label %52
    i32 1936568080, label %57
    i32 1313905087, label %70
    i32 -921398634, label %71
    i32 -285962171, label %72
    i32 -2116628410, label %75
    i32 -855252385, label %76
    i32 498289924, label %81
    i32 858644221, label %94
    i32 1964880951, label %95
    i32 -2082507938, label %96
    i32 2000975951, label %99
    i32 -1636393169, label %103
    i32 2143303990, label %106
    i32 1036091447, label %107
    i32 -830264644, label %110
    i32 709227986, label %111
    i32 -192680870, label %114
    i32 1393987733, label %118
    i32 765248192, label %122
    i32 -689946698, label %124
    i32 -1342435575, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1874397610, i32 -457270942
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 -1519749534, i32* %11
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 759235779, i32 -639351748
  store i32 %25, i32* %11
  br label %129

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [20 x i64], [20 x i64]* %28, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  store i32 615052741, i32* %11
  br label %129

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 -1519749534, i32* %11
  br label %129

; <label>:35:                                     ; preds = %12
  store i32 1526715653, i32* %11
  br label %129

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %1, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %1, align 8
  store i32 -149388691, i32* %11
  br label %129

; <label>:39:                                     ; preds = %12
  store i64 0, i64* %1, align 8
  store i32 247805915, i32* %11
  br label %129

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -22650047, i32 -192680870
  store i32 %44, i32* %11
  br label %129

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 -712446025, i32* %11
  br label %129

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1099773798, i32 -830264644
  store i32 %50, i32* %11
  br label %129

; <label>:51:                                     ; preds = %12
  store i64 1, i64* %8, align 8
  store i64 0, i64* %3, align 8
  store i32 2106505027, i32* %11
  br label %129

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 1936568080, i32 -2116628410
  store i32 %56, i32* %11
  br label %129

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %1, align 8
  %59 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [20 x i64], [20 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %1, align 8
  %64 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [20 x i64], [20 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %62, %67
  %69 = select i1 %68, i32 1313905087, i32 -921398634
  store i32 %69, i32* %11
  br label %129

; <label>:70:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -921398634, i32* %11
  br label %129

; <label>:71:                                     ; preds = %12
  store i32 -285962171, i32* %11
  br label %129

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %3, align 8
  store i32 2106505027, i32* %11
  br label %129

; <label>:75:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 -855252385, i32* %11
  br label %129

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 498289924, i32 2000975951
  store i32 %80, i32* %11
  br label %129

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %1, align 8
  %83 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %82
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [20 x i64], [20 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %87
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [20 x i64], [20 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %86, %91
  %93 = select i1 %92, i32 858644221, i32 1964880951
  store i32 %93, i32* %11
  br label %129

; <label>:94:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1964880951, i32* %11
  br label %129

; <label>:95:                                     ; preds = %12
  store i32 -2082507938, i32* %11
  br label %129

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  store i32 -855252385, i32* %11
  br label %129

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %8, align 8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -1636393169, i32 2143303990
  store i32 %102, i32* %11
  br label %129

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %1, align 8
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %2, align 8
  store i64 %105, i64* %7, align 8
  store i32 2143303990, i32* %11
  br label %129

; <label>:106:                                    ; preds = %12
  store i32 1036091447, i32* %11
  br label %129

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %2, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %2, align 8
  store i32 -712446025, i32* %11
  br label %129

; <label>:110:                                    ; preds = %12
  store i32 709227986, i32* %11
  br label %129

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %1, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %1, align 8
  store i32 247805915, i32* %11
  br label %129

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %6, align 8
  %116 = icmp slt i64 %115, 0
  %117 = select i1 %116, i32 1393987733, i32 -689946698
  store i32 %117, i32* %11
  br label %129

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %7, align 8
  %120 = icmp slt i64 %119, 0
  %121 = select i1 %120, i32 765248192, i32 -689946698
  store i32 %121, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1342435575, i32* %11
  br label %129

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %125, i64 %126)
  store i32 -1342435575, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret void

; <label>:129:                                    ; preds = %124, %122, %118, %114, %111, %110, %107, %106, %103, %99, %96, %95, %94, %81, %76, %75, %72, %71, %70, %57, %52, %51, %46, %45, %40, %39, %36, %35, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
