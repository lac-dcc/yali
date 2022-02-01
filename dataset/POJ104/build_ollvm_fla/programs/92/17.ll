; ModuleID = 'source-C-CXX/92/17.c'
source_filename = "source-C-CXX/92/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 5
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 648669094, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 648669094, label %20
    i32 -108470637, label %24
    i32 499294466, label %28
    i32 933670204, label %32
    i32 -812414507, label %34
    i32 -1121879174, label %38
    i32 1155649454, label %42
    i32 1333246611, label %46
    i32 -1320440797, label %48
    i32 325591213, label %52
    i32 2015404407, label %56
    i32 -478264923, label %60
    i32 1435577080, label %62
    i32 1285935531, label %66
    i32 -792369397, label %70
    i32 -509358140, label %74
    i32 1018962936, label %76
    i32 1297537886, label %80
    i32 625965139, label %84
    i32 17128245, label %88
    i32 1543848899, label %90
    i32 -615330757, label %94
    i32 819261991, label %98
    i32 -1493570464, label %102
    i32 -1008913657, label %104
    i32 -428062476, label %108
    i32 477807924, label %112
    i32 -954925218, label %116
    i32 617510898, label %118
    i32 -1736355668, label %120
    i32 -193858790, label %121
    i32 -558104842, label %122
    i32 -575261616, label %123
    i32 1111305565, label %124
    i32 781495877, label %125
    i32 -2063077971, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -108470637, i32 -812414507
  store i32 %23, i32* %16
  br label %127

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 499294466, i32 -812414507
  store i32 %27, i32* %16
  br label %127

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 933670204, i32 -812414507
  store i32 %31, i32* %16
  br label %127

; <label>:32:                                     ; preds = %17
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2063077971, i32* %16
  br label %127

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1121879174, i32 -1320440797
  store i32 %37, i32* %16
  br label %127

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1155649454, i32 -1320440797
  store i32 %41, i32* %16
  br label %127

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1333246611, i32 -1320440797
  store i32 %45, i32* %16
  br label %127

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 781495877, i32* %16
  br label %127

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 325591213, i32 1435577080
  store i32 %51, i32* %16
  br label %127

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2015404407, i32 1435577080
  store i32 %55, i32* %16
  br label %127

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -478264923, i32 1435577080
  store i32 %59, i32* %16
  br label %127

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1111305565, i32* %16
  br label %127

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1285935531, i32 1018962936
  store i32 %65, i32* %16
  br label %127

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -792369397, i32 1018962936
  store i32 %69, i32* %16
  br label %127

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -509358140, i32 1018962936
  store i32 %73, i32* %16
  br label %127

; <label>:74:                                     ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -575261616, i32* %16
  br label %127

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1297537886, i32 1543848899
  store i32 %79, i32* %16
  br label %127

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 625965139, i32 1543848899
  store i32 %83, i32* %16
  br label %127

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 17128245, i32 1543848899
  store i32 %87, i32* %16
  br label %127

; <label>:88:                                     ; preds = %17
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -558104842, i32* %16
  br label %127

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -615330757, i32 -1008913657
  store i32 %93, i32* %16
  br label %127

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 819261991, i32 -1008913657
  store i32 %97, i32* %16
  br label %127

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1493570464, i32 -1008913657
  store i32 %101, i32* %16
  br label %127

; <label>:102:                                    ; preds = %17
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -193858790, i32* %16
  br label %127

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -428062476, i32 617510898
  store i32 %107, i32* %16
  br label %127

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 477807924, i32 617510898
  store i32 %111, i32* %16
  br label %127

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -954925218, i32 617510898
  store i32 %115, i32* %16
  br label %127

; <label>:116:                                    ; preds = %17
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1736355668, i32* %16
  br label %127

; <label>:118:                                    ; preds = %17
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1736355668, i32* %16
  br label %127

; <label>:120:                                    ; preds = %17
  store i32 -193858790, i32* %16
  br label %127

; <label>:121:                                    ; preds = %17
  store i32 -558104842, i32* %16
  br label %127

; <label>:122:                                    ; preds = %17
  store i32 -575261616, i32* %16
  br label %127

; <label>:123:                                    ; preds = %17
  store i32 1111305565, i32* %16
  br label %127

; <label>:124:                                    ; preds = %17
  store i32 781495877, i32* %16
  br label %127

; <label>:125:                                    ; preds = %17
  store i32 -2063077971, i32* %16
  br label %127

; <label>:126:                                    ; preds = %17
  ret void

; <label>:127:                                    ; preds = %125, %124, %123, %122, %121, %120, %118, %116, %112, %108, %104, %102, %98, %94, %90, %88, %84, %80, %76, %74, %70, %66, %62, %60, %56, %52, %48, %46, %42, %38, %34, %32, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
