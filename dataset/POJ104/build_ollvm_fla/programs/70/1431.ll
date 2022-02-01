; ModuleID = 'source-C-CXX/70/1431.c'
source_filename = "source-C-CXX/70/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1774026365, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1774026365, label %15
    i32 187226305, label %20
    i32 -733391644, label %26
    i32 607388143, label %30
    i32 -2137401761, label %32
    i32 1104919608, label %37
    i32 -961212077, label %41
    i32 -2061984168, label %45
    i32 -384651267, label %49
    i32 -2114571886, label %53
    i32 1687647321, label %57
    i32 1422012007, label %61
    i32 1721405310, label %65
    i32 -2102206810, label %68
    i32 1211708330, label %72
    i32 2025761694, label %76
    i32 -168147607, label %80
    i32 582162292, label %84
    i32 -482929487, label %87
    i32 -1625401193, label %91
    i32 -1577900136, label %96
    i32 1334249538, label %101
    i32 -934947839, label %106
    i32 1735717084, label %109
    i32 1277822523, label %112
    i32 -985123282, label %113
    i32 -567083062, label %114
    i32 -314604358, label %117
    i32 -486324384, label %122
    i32 -1666252671, label %124
    i32 153540270, label %126
    i32 -865927266, label %127
    i32 -753070555, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 187226305, i32 -753070555
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -733391644, i32 607388143
  store i32 %25, i32* %11
  br label %131

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %6, align 4
  store i32 607388143, i32* %11
  br label %131

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %9, align 4
  store i32 -2137401761, i32* %11
  br label %131

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1104919608, i32 -314604358
  store i32 %36, i32* %11
  br label %131

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1721405310, i32 -961212077
  store i32 %40, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 1721405310, i32 -2061984168
  store i32 %44, i32* %11
  br label %131

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 1721405310, i32 -384651267
  store i32 %48, i32* %11
  br label %131

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 1721405310, i32 -2114571886
  store i32 %52, i32* %11
  br label %131

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 1721405310, i32 1687647321
  store i32 %56, i32* %11
  br label %131

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 1721405310, i32 1422012007
  store i32 %60, i32* %11
  br label %131

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 1721405310, i32 -2102206810
  store i32 %64, i32* %11
  br label %131

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %8, align 4
  store i32 -2102206810, i32* %11
  br label %131

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 582162292, i32 1211708330
  store i32 %71, i32* %11
  br label %131

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 582162292, i32 2025761694
  store i32 %75, i32* %11
  br label %131

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 582162292, i32 -168147607
  store i32 %79, i32* %11
  br label %131

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 582162292, i32 -482929487
  store i32 %83, i32* %11
  br label %131

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %8, align 4
  store i32 -482929487, i32* %11
  br label %131

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -1625401193, i32 -985123282
  store i32 %90, i32* %11
  br label %131

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1577900136, i32 1334249538
  store i32 %95, i32* %11
  br label %131

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -934947839, i32 1334249538
  store i32 %100, i32* %11
  br label %131

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -934947839, i32 1735717084
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, i32* %8, align 4
  store i32 1277822523, i32* %11
  br label %131

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %8, align 4
  store i32 1277822523, i32* %11
  br label %131

; <label>:112:                                    ; preds = %12
  store i32 -985123282, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  store i32 -567083062, i32* %11
  br label %131

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -2137401761, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -486324384, i32 -1666252671
  store i32 %121, i32* %11
  br label %131

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 153540270, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 153540270, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  store i32 -865927266, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1774026365, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %124, %122, %117, %114, %113, %112, %109, %106, %101, %96, %91, %87, %84, %80, %76, %72, %68, %65, %61, %57, %53, %49, %45, %41, %37, %32, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
