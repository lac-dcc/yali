; ModuleID = 'source-C-CXX/15/6.c'
source_filename = "source-C-CXX/15/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1

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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -921215326, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %135
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -921215326, label %25
    i32 923465364, label %29
    i32 689415072, label %32
    i32 1930943482, label %36
    i32 -431755181, label %40
    i32 1672556985, label %51
    i32 -1436492086, label %55
    i32 896295802, label %59
    i32 -1348853316, label %77
    i32 -650895771, label %81
    i32 669418121, label %85
    i32 65083302, label %110
    i32 -161542918, label %114
    i32 -1584483671, label %116
    i32 1904679152, label %120
    i32 1258004374, label %122
    i32 807398099, label %126
    i32 1563407330, label %128
    i32 -276431481, label %129
    i32 601470947, label %130
    i32 820697868, label %131
    i32 793603432, label %132
    i32 401115984, label %133
    i32 1004803468, label %134
  ]

; <label>:24:                                     ; preds = %22
  br label %135

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 923465364, i32 689415072
  store i32 %28, i32* %21
  br label %135

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1004803468, i32* %21
  br label %135

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 10, %33
  %35 = select i1 %34, i32 1930943482, i32 1672556985
  store i32 %35, i32* %21
  br label %135

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 100
  %39 = select i1 %38, i32 -431755181, i32 1672556985
  store i32 %39, i32* %21
  br label %135

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 10, %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 401115984, i32* %21
  br label %135

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 100, %52
  %54 = select i1 %53, i32 -1436492086, i32 -1348853316
  store i32 %54, i32* %21
  br label %135

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 896295802, i32 -1348853316
  store i32 %58, i32* %21
  br label %135

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 100
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 100, %68
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 793603432, i32* %21
  br label %135

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 1000, %78
  %80 = select i1 %79, i32 -650895771, i32 65083302
  store i32 %80, i32* %21
  br label %135

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 10000
  %84 = select i1 %83, i32 669418121, i32 65083302
  store i32 %84, i32* %21
  br label %135

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 1000
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = srem i32 %92, 100
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* %15, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %17, align 4
  %98 = load i32, i32* %17, align 4
  %99 = mul nsw i32 1000, %98
  %100 = load i32, i32* %16, align 4
  %101 = mul nsw i32 100, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %14, align 4
  %104 = mul nsw i32 10, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %18, align 4
  %108 = load i32, i32* %18, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 820697868, i32* %21
  br label %135

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 10
  %113 = select i1 %112, i32 -161542918, i32 -1584483671
  store i32 %113, i32* %21
  br label %135

; <label>:114:                                    ; preds = %22
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 601470947, i32* %21
  br label %135

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 100
  %119 = select i1 %118, i32 1904679152, i32 1258004374
  store i32 %119, i32* %21
  br label %135

; <label>:120:                                    ; preds = %22
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -276431481, i32* %21
  br label %135

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 1000
  %125 = select i1 %124, i32 807398099, i32 1563407330
  store i32 %125, i32* %21
  br label %135

; <label>:126:                                    ; preds = %22
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1563407330, i32* %21
  br label %135

; <label>:128:                                    ; preds = %22
  store i32 -276431481, i32* %21
  br label %135

; <label>:129:                                    ; preds = %22
  store i32 601470947, i32* %21
  br label %135

; <label>:130:                                    ; preds = %22
  store i32 820697868, i32* %21
  br label %135

; <label>:131:                                    ; preds = %22
  store i32 793603432, i32* %21
  br label %135

; <label>:132:                                    ; preds = %22
  store i32 401115984, i32* %21
  br label %135

; <label>:133:                                    ; preds = %22
  store i32 1004803468, i32* %21
  br label %135

; <label>:134:                                    ; preds = %22
  ret i32 0

; <label>:135:                                    ; preds = %133, %132, %131, %130, %129, %128, %126, %122, %120, %116, %114, %110, %85, %81, %77, %59, %55, %51, %40, %36, %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
