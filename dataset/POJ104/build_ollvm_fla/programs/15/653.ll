; ModuleID = 'source-C-CXX/15/653.c'
source_filename = "source-C-CXX/15/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %30 = alloca i32
  store i32 1690125226, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %138
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1690125226, label %34
    i32 -1913647970, label %38
    i32 289337228, label %44
    i32 1378434388, label %47
    i32 -327087188, label %48
    i32 746392179, label %51
    i32 -2066791092, label %55
    i32 1212394389, label %75
    i32 -106103576, label %79
    i32 -487116347, label %95
    i32 -1521781409, label %99
    i32 1796013303, label %111
    i32 376244173, label %115
    i32 114071929, label %123
    i32 1608055188, label %127
    i32 415286853, label %131
    i32 1719391964, label %133
    i32 -299337461, label %134
    i32 1001112812, label %135
    i32 -1018615242, label %136
    i32 -1638816834, label %137
  ]

; <label>:33:                                     ; preds = %31
  br label %138

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 10000
  %37 = select i1 %36, i32 -1913647970, i32 746392179
  store i32 %37, i32* %30
  br label %138

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 289337228, i32 1378434388
  store i32 %43, i32* %30
  br label %138

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1378434388, i32* %30
  br label %138

; <label>:47:                                     ; preds = %31
  store i32 -327087188, i32* %30
  br label %138

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %2, align 4
  store i32 1690125226, i32* %30
  br label %138

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -2066791092, i32 1212394389
  store i32 %54, i32* %30
  br label %138

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 10000, %56
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 1000, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 100, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 -1638816834, i32* %30
  br label %138

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 -106103576, i32 -487116347
  store i32 %78, i32* %30
  br label %138

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 1000, %80
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 100, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93)
  store i32 -1018615242, i32* %30
  br label %138

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -1521781409, i32 1796013303
  store i32 %98, i32* %30
  br label %138

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 100, %100
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108, i32 %109)
  store i32 1001112812, i32* %30
  br label %138

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 376244173, i32 114071929
  store i32 %114, i32* %30
  br label %138

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 10, %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %120, i32 %121)
  store i32 -299337461, i32* %30
  br label %138

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1608055188, i32 415286853
  store i32 %126, i32* %30
  br label %138

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 1719391964, i32* %30
  br label %138

; <label>:131:                                    ; preds = %31
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1719391964, i32* %30
  br label %138

; <label>:133:                                    ; preds = %31
  store i32 -299337461, i32* %30
  br label %138

; <label>:134:                                    ; preds = %31
  store i32 1001112812, i32* %30
  br label %138

; <label>:135:                                    ; preds = %31
  store i32 -1018615242, i32* %30
  br label %138

; <label>:136:                                    ; preds = %31
  store i32 -1638816834, i32* %30
  br label %138

; <label>:137:                                    ; preds = %31
  ret i32 0

; <label>:138:                                    ; preds = %136, %135, %134, %133, %131, %127, %123, %115, %111, %99, %95, %79, %75, %55, %51, %48, %47, %44, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
