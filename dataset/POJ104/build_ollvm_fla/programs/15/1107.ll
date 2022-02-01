; ModuleID = 'source-C-CXX/15/1107.c'
source_filename = "source-C-CXX/15/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1996391274, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1996391274, label %24
    i32 -1097152965, label %28
    i32 -587731917, label %29
    i32 -1937036325, label %35
    i32 48697589, label %36
    i32 -1816547482, label %42
    i32 1805682429, label %43
    i32 -708221477, label %49
    i32 942846954, label %50
    i32 -2032859332, label %56
    i32 -1200728178, label %57
    i32 -210124871, label %61
    i32 -68154966, label %63
    i32 1092949211, label %84
    i32 -734355289, label %91
    i32 7742508, label %95
    i32 -263551416, label %101
    i32 -1043302466, label %105
    i32 2114797197, label %110
    i32 1044479157, label %114
    i32 -1431818225, label %118
    i32 -1615821952, label %122
    i32 -538329268, label %125
    i32 -1153775504, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1097152965, i32 -587731917
  store i32 %27, i32* %20
  br label %127

; <label>:28:                                     ; preds = %21
  store i32 5, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -587731917, i32* %20
  br label %127

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1937036325, i32 48697589
  store i32 %34, i32* %20
  br label %127

; <label>:35:                                     ; preds = %21
  store i32 4, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 48697589, i32* %20
  br label %127

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1816547482, i32 1805682429
  store i32 %41, i32* %20
  br label %127

; <label>:42:                                     ; preds = %21
  store i32 3, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1805682429, i32* %20
  br label %127

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -708221477, i32 942846954
  store i32 %48, i32* %20
  br label %127

; <label>:49:                                     ; preds = %21
  store i32 2, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 942846954, i32* %20
  br label %127

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 1
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -2032859332, i32 -1200728178
  store i32 %55, i32* %20
  br label %127

; <label>:56:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1200728178, i32* %20
  br label %127

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -210124871, i32 -68154966
  store i32 %60, i32* %20
  br label %127

; <label>:61:                                     ; preds = %21
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -1153775504, i32* %20
  br label %127

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 10000
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 10000
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 1000
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 100
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 100
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 1092949211, i32 -734355289
  store i32 %83, i32* %20
  br label %127

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  store i32 -734355289, i32* %20
  br label %127

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %93, i32 7742508, i32 -263551416
  store i32 %94, i32* %20
  br label %127

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97, i32 %98, i32 %99)
  store i32 -263551416, i32* %20
  br label %127

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 -1043302466, i32 2114797197
  store i32 %104, i32* %20
  br label %127

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107, i32 %108)
  store i32 2114797197, i32* %20
  br label %127

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 1044479157, i32 -1431818225
  store i32 %113, i32* %20
  br label %127

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %116)
  store i32 -1431818225, i32* %20
  br label %127

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1615821952, i32 -538329268
  store i32 %121, i32* %20
  br label %127

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -538329268, i32* %20
  br label %127

; <label>:125:                                    ; preds = %21
  store i32 -1153775504, i32* %20
  br label %127

; <label>:126:                                    ; preds = %21
  ret i32 0

; <label>:127:                                    ; preds = %125, %122, %118, %114, %110, %105, %101, %95, %91, %84, %63, %61, %57, %56, %50, %49, %43, %42, %36, %35, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
