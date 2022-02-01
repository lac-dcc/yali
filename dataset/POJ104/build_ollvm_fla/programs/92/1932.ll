; ModuleID = 'source-C-CXX/92/1932.c'
source_filename = "source-C-CXX/92/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %37, %38
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %43, %44
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %46, %47
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %16, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %17, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %1
  %61 = alloca i32
  store i32 816775159, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %129
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 816775159, label %65
    i32 976532163, label %69
    i32 121189815, label %74
    i32 -664945544, label %78
    i32 848391334, label %82
    i32 767864140, label %86
    i32 -1434884327, label %90
    i32 -787067199, label %94
    i32 1876990656, label %98
    i32 -611939384, label %102
    i32 -412275086, label %105
    i32 -1281691246, label %109
    i32 358819655, label %112
    i32 1556105066, label %116
    i32 -1373343202, label %119
    i32 -390649701, label %121
    i32 47032161, label %122
    i32 -1669043812, label %123
    i32 154828317, label %124
    i32 -1972587895, label %125
    i32 -477991541, label %126
    i32 -1399746387, label %127
  ]

; <label>:64:                                     ; preds = %62
  br label %129

; <label>:65:                                     ; preds = %62
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 976532163, i32 121189815
  store i32 %68, i32* %61
  br label %129

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  store i32 -1399746387, i32* %61
  br label %129

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -664945544, i32 848391334
  store i32 %77, i32* %61
  br label %129

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  store i32 -477991541, i32* %61
  br label %129

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 767864140, i32 -1434884327
  store i32 %85, i32* %61
  br label %129

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -1972587895, i32* %61
  br label %129

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -787067199, i32 1876990656
  store i32 %93, i32* %61
  br label %129

; <label>:94:                                     ; preds = %62
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 154828317, i32* %61
  br label %129

; <label>:98:                                     ; preds = %62
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -611939384, i32 -412275086
  store i32 %101, i32* %61
  br label %129

; <label>:102:                                    ; preds = %62
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1669043812, i32* %61
  br label %129

; <label>:105:                                    ; preds = %62
  %106 = load i32, i32* %16, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1281691246, i32 358819655
  store i32 %108, i32* %61
  br label %129

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 47032161, i32* %61
  br label %129

; <label>:112:                                    ; preds = %62
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1556105066, i32 -1373343202
  store i32 %115, i32* %61
  br label %129

; <label>:116:                                    ; preds = %62
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -390649701, i32* %61
  br label %129

; <label>:119:                                    ; preds = %62
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -390649701, i32* %61
  br label %129

; <label>:121:                                    ; preds = %62
  store i32 47032161, i32* %61
  br label %129

; <label>:122:                                    ; preds = %62
  store i32 -1669043812, i32* %61
  br label %129

; <label>:123:                                    ; preds = %62
  store i32 154828317, i32* %61
  br label %129

; <label>:124:                                    ; preds = %62
  store i32 -1972587895, i32* %61
  br label %129

; <label>:125:                                    ; preds = %62
  store i32 -477991541, i32* %61
  br label %129

; <label>:126:                                    ; preds = %62
  store i32 -1399746387, i32* %61
  br label %129

; <label>:127:                                    ; preds = %62
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %124, %123, %122, %121, %119, %116, %112, %109, %105, %102, %98, %94, %90, %86, %82, %78, %74, %69, %65, %64
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
