; ModuleID = 'source-C-CXX/13/1075.c'
source_filename = "source-C-CXX/13/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %2, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %1, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1758312452, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1758312452, label %13
    i32 1841260294, label %17
    i32 787035779, label %24
    i32 1750573551, label %27
    i32 -1484831838, label %32
    i32 -606866249, label %37
    i32 -58883667, label %63
    i32 1467887475, label %68
    i32 1606137369, label %73
    i32 -816056307, label %77
    i32 -1739667446, label %86
    i32 1067579662, label %93
    i32 453379296, label %98
    i32 1334930317, label %101
    i32 -698984607, label %102
    i32 -1555951650, label %103
    i32 854500964, label %106
    i32 421856591, label %108
    i32 589457048, label %112
    i32 489027399, label %124
    i32 2130584990, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 1841260294, i32 1750573551
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 3
  store float 0.000000e+00, float* %19, align 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = load %struct.info*, %struct.info** %2, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 4
  store %struct.info* %20, %struct.info** %22, align 8
  %23 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %23, %struct.info** %2, align 8
  store i32 787035779, i32* %9
  br label %128

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1758312452, i32* %9
  br label %128

; <label>:27:                                     ; preds = %10
  %28 = load %struct.info*, %struct.info** %3, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 3
  store float 0.000000e+00, float* %29, align 4
  %30 = load %struct.info*, %struct.info** %3, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 4
  store %struct.info* null, %struct.info** %31, align 8
  store i32 0, i32* %5, align 4
  store i32 -1484831838, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -606866249, i32 854500964
  store i32 %36, i32* %9
  br label %128

; <label>:37:                                     ; preds = %10
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  %38 = load %struct.info*, %struct.info** %3, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load %struct.info*, %struct.info** %3, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 1
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %40, float* %42, float* %44)
  %46 = load %struct.info*, %struct.info** %3, align 8
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 1
  %48 = load float, float* %47, align 4
  %49 = load %struct.info*, %struct.info** %3, align 8
  %50 = getelementptr inbounds %struct.info, %struct.info* %49, i32 0, i32 2
  %51 = load float, float* %50, align 8
  %52 = fadd float %48, %51
  %53 = load %struct.info*, %struct.info** %3, align 8
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 3
  store float %52, float* %54, align 4
  %55 = load %struct.info*, %struct.info** %3, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i32 0, i32 3
  %57 = load float, float* %56, align 4
  %58 = load %struct.info*, %struct.info** %1, align 8
  %59 = getelementptr inbounds %struct.info, %struct.info* %58, i32 0, i32 3
  %60 = load float, float* %59, align 4
  %61 = fcmp ogt float %57, %60
  %62 = select i1 %61, i32 -58883667, i32 1467887475
  store i32 %62, i32* %9
  br label %128

; <label>:63:                                     ; preds = %10
  %64 = load %struct.info*, %struct.info** %1, align 8
  %65 = load %struct.info*, %struct.info** %3, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 4
  store %struct.info* %64, %struct.info** %66, align 8
  %67 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %67, %struct.info** %1, align 8
  store i32 -698984607, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  %69 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %69, %struct.info** %2, align 8
  %70 = load %struct.info*, %struct.info** %1, align 8
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 4
  %72 = load %struct.info*, %struct.info** %71, align 8
  store %struct.info* %72, %struct.info** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 1606137369, i32* %9
  br label %128

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 2
  %76 = select i1 %75, i32 -816056307, i32 1334930317
  store i32 %76, i32* %9
  br label %128

; <label>:77:                                     ; preds = %10
  %78 = load %struct.info*, %struct.info** %3, align 8
  %79 = getelementptr inbounds %struct.info, %struct.info* %78, i32 0, i32 3
  %80 = load float, float* %79, align 4
  %81 = load %struct.info*, %struct.info** %4, align 8
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 3
  %83 = load float, float* %82, align 4
  %84 = fcmp ogt float %80, %83
  %85 = select i1 %84, i32 -1739667446, i32 1067579662
  store i32 %85, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load %struct.info*, %struct.info** %3, align 8
  %88 = load %struct.info*, %struct.info** %2, align 8
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i32 0, i32 4
  store %struct.info* %87, %struct.info** %89, align 8
  %90 = load %struct.info*, %struct.info** %4, align 8
  %91 = load %struct.info*, %struct.info** %3, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 4
  store %struct.info* %90, %struct.info** %92, align 8
  store i32 1334930317, i32* %9
  br label %128

; <label>:93:                                     ; preds = %10
  %94 = load %struct.info*, %struct.info** %4, align 8
  store %struct.info* %94, %struct.info** %2, align 8
  %95 = load %struct.info*, %struct.info** %4, align 8
  %96 = getelementptr inbounds %struct.info, %struct.info* %95, i32 0, i32 4
  %97 = load %struct.info*, %struct.info** %96, align 8
  store %struct.info* %97, %struct.info** %4, align 8
  store i32 453379296, i32* %9
  br label %128

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1606137369, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  store i32 -698984607, i32* %9
  br label %128

; <label>:102:                                    ; preds = %10
  store i32 -1555951650, i32* %9
  br label %128

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1484831838, i32* %9
  br label %128

; <label>:106:                                    ; preds = %10
  %107 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %107, %struct.info** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 421856591, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 589457048, i32 2130584990
  store i32 %111, i32* %9
  br label %128

; <label>:112:                                    ; preds = %10
  %113 = load %struct.info*, %struct.info** %3, align 8
  %114 = getelementptr inbounds %struct.info, %struct.info* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = load %struct.info*, %struct.info** %3, align 8
  %117 = getelementptr inbounds %struct.info, %struct.info* %116, i32 0, i32 3
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %115, double %119)
  %121 = load %struct.info*, %struct.info** %3, align 8
  %122 = getelementptr inbounds %struct.info, %struct.info* %121, i32 0, i32 4
  %123 = load %struct.info*, %struct.info** %122, align 8
  store %struct.info* %123, %struct.info** %3, align 8
  store i32 489027399, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 421856591, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret void

; <label>:128:                                    ; preds = %124, %112, %108, %106, %103, %102, %101, %98, %93, %86, %77, %73, %68, %63, %37, %32, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
