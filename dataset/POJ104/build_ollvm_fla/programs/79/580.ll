; ModuleID = 'source-C-CXX/79/580.c'
source_filename = "source-C-CXX/79/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @f(i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @f(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1575838343, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1575838343, label %13
    i32 -1488174376, label %18
    i32 263451043, label %23
    i32 1941010812, label %28
    i32 153140935, label %33
    i32 -1541539599, label %36
    i32 253017795, label %39
    i32 -1199455778, label %40
    i32 -214772267, label %43
    i32 -1314357789, label %44
    i32 1223131399, label %49
    i32 1502296479, label %53
    i32 411717612, label %57
    i32 -2077495997, label %61
    i32 388918041, label %65
    i32 -1941474935, label %69
    i32 -2043975430, label %73
    i32 83540152, label %77
    i32 -761975498, label %80
    i32 -2014624516, label %84
    i32 -10775620, label %89
    i32 -759073513, label %94
    i32 1897858112, label %99
    i32 493207127, label %102
    i32 36079234, label %105
    i32 -641634674, label %106
    i32 -2052121532, label %109
    i32 1515406691, label %110
    i32 -421036224, label %111
    i32 -1249799984, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1488174376, i32 -214772267
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 263451043, i32 1941010812
  store i32 %22, i32* %9
  br label %119

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 153140935, i32 1941010812
  store i32 %27, i32* %9
  br label %119

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 153140935, i32 -1541539599
  store i32 %32, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %8, align 4
  store i32 253017795, i32* %9
  br label %119

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %8, align 4
  store i32 253017795, i32* %9
  br label %119

; <label>:39:                                     ; preds = %10
  store i32 -1199455778, i32* %9
  br label %119

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1575838343, i32* %9
  br label %119

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1314357789, i32* %9
  br label %119

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1223131399, i32 -1249799984
  store i32 %48, i32* %9
  br label %119

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 83540152, i32 1502296479
  store i32 %52, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 83540152, i32 411717612
  store i32 %56, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 83540152, i32 -2077495997
  store i32 %60, i32* %9
  br label %119

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 7
  %64 = select i1 %63, i32 83540152, i32 388918041
  store i32 %64, i32* %9
  br label %119

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 83540152, i32 -1941474935
  store i32 %68, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 10
  %72 = select i1 %71, i32 83540152, i32 -2043975430
  store i32 %72, i32* %9
  br label %119

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 83540152, i32 -761975498
  store i32 %76, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %8, align 4
  store i32 1515406691, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -2014624516, i32 -641634674
  store i32 %83, i32* %9
  br label %119

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -10775620, i32 -759073513
  store i32 %88, i32* %9
  br label %119

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1897858112, i32 -759073513
  store i32 %93, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1897858112, i32 493207127
  store i32 %98, i32* %9
  br label %119

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 29
  store i32 %101, i32* %8, align 4
  store i32 36079234, i32* %9
  br label %119

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 28
  store i32 %104, i32* %8, align 4
  store i32 36079234, i32* %9
  br label %119

; <label>:105:                                    ; preds = %10
  store i32 -2052121532, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %8, align 4
  store i32 -2052121532, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  store i32 1515406691, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  store i32 -421036224, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1314357789, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %111, %110, %109, %106, %105, %102, %99, %94, %89, %84, %80, %77, %73, %69, %65, %61, %57, %53, %49, %44, %43, %40, %39, %36, %33, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
