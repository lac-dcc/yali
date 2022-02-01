; ModuleID = 'source-C-CXX/64/637.c'
source_filename = "source-C-CXX/64/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 410851413, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 410851413, label %13
    i32 1673494239, label %18
    i32 858333239, label %23
    i32 -255986299, label %27
    i32 -239968154, label %30
    i32 435951004, label %34
    i32 -2119179513, label %38
    i32 1296438629, label %41
    i32 -574242046, label %45
    i32 -735234815, label %49
    i32 1506887643, label %52
    i32 -1223184073, label %56
    i32 445245513, label %60
    i32 93004528, label %63
    i32 292465472, label %67
    i32 1295309735, label %71
    i32 749594437, label %74
    i32 189602210, label %78
    i32 740129055, label %82
    i32 -1423075212, label %85
    i32 -2050721211, label %89
    i32 -1173554472, label %92
    i32 -112765959, label %93
    i32 -214646518, label %94
    i32 -1671784915, label %95
    i32 -654702871, label %96
    i32 659725582, label %97
    i32 912857078, label %98
    i32 -1245089515, label %99
    i32 -917607162, label %102
    i32 326460875, label %107
    i32 1965182236, label %109
    i32 1134977236, label %114
    i32 -1347637922, label %116
    i32 -1247632833, label %120
    i32 -483476327, label %122
    i32 -1634232375, label %123
    i32 849909659, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1673494239, i32 -917607162
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 858333239, i32 -239968154
  store i32 %22, i32* %9
  br label %125

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -255986299, i32 -239968154
  store i32 %26, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 912857078, i32* %9
  br label %125

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 435951004, i32 1296438629
  store i32 %33, i32* %9
  br label %125

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -2119179513, i32 1296438629
  store i32 %37, i32* %9
  br label %125

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 659725582, i32* %9
  br label %125

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -574242046, i32 1506887643
  store i32 %44, i32* %9
  br label %125

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -735234815, i32 1506887643
  store i32 %48, i32* %9
  br label %125

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -654702871, i32* %9
  br label %125

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -1223184073, i32 93004528
  store i32 %55, i32* %9
  br label %125

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 445245513, i32 93004528
  store i32 %59, i32* %9
  br label %125

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1671784915, i32* %9
  br label %125

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 292465472, i32 749594437
  store i32 %66, i32* %9
  br label %125

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1295309735, i32 749594437
  store i32 %70, i32* %9
  br label %125

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -214646518, i32* %9
  br label %125

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 189602210, i32 -1423075212
  store i32 %77, i32* %9
  br label %125

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 740129055, i32 -1423075212
  store i32 %81, i32* %9
  br label %125

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -112765959, i32* %9
  br label %125

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %2, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -2050721211, i32 -1173554472
  store i32 %88, i32* %9
  br label %125

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 0
  store i32 %91, i32* %6, align 4
  store i32 -1173554472, i32* %9
  br label %125

; <label>:92:                                     ; preds = %10
  store i32 -112765959, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  store i32 -214646518, i32* %9
  br label %125

; <label>:94:                                     ; preds = %10
  store i32 -1671784915, i32* %9
  br label %125

; <label>:95:                                     ; preds = %10
  store i32 -654702871, i32* %9
  br label %125

; <label>:96:                                     ; preds = %10
  store i32 659725582, i32* %9
  br label %125

; <label>:97:                                     ; preds = %10
  store i32 912857078, i32* %9
  br label %125

; <label>:98:                                     ; preds = %10
  store i32 -1245089515, i32* %9
  br label %125

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 410851413, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 326460875, i32 1965182236
  store i32 %106, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 849909659, i32* %9
  br label %125

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1134977236, i32 -1347637922
  store i32 %113, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1634232375, i32* %9
  br label %125

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1247632833, i32 -483476327
  store i32 %119, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -483476327, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  store i32 -1634232375, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  store i32 849909659, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %123, %122, %120, %116, %114, %109, %107, %102, %99, %98, %97, %96, %95, %94, %93, %92, %89, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
