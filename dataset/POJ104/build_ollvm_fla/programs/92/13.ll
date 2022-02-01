; ModuleID = 'source-C-CXX/92/13.c'
source_filename = "source-C-CXX/92/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -845398167, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -845398167, label %10
    i32 1679158277, label %14
    i32 407034061, label %19
    i32 1772377179, label %24
    i32 1497465985, label %26
    i32 1648518617, label %31
    i32 1174440837, label %36
    i32 -2033375351, label %41
    i32 -1595714791, label %43
    i32 1817511930, label %48
    i32 68310377, label %53
    i32 1742647644, label %55
    i32 785489925, label %60
    i32 -1984264542, label %65
    i32 -1786841173, label %67
    i32 -1877012203, label %72
    i32 -94775292, label %77
    i32 305779939, label %79
    i32 -1259182120, label %80
    i32 -2144744721, label %81
    i32 -1608086042, label %86
    i32 1003152425, label %91
    i32 436512388, label %96
    i32 -749665136, label %98
    i32 927763307, label %103
    i32 689011620, label %108
    i32 519962857, label %110
    i32 -1490766951, label %115
    i32 -1976038078, label %120
    i32 -146931551, label %122
    i32 1318692285, label %123
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1679158277, i32 1497465985
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 407034061, i32 1497465985
  store i32 %18, i32* %6
  br label %124

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1772377179, i32 1497465985
  store i32 %23, i32* %6
  br label %124

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2144744721, i32* %6
  br label %124

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 7
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1648518617, i32 -1259182120
  store i32 %30, i32* %6
  br label %124

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1174440837, i32 -1595714791
  store i32 %35, i32* %6
  br label %124

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2033375351, i32 -1595714791
  store i32 %40, i32* %6
  br label %124

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1595714791, i32* %6
  br label %124

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1817511930, i32 1742647644
  store i32 %47, i32* %6
  br label %124

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 5
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 68310377, i32 1742647644
  store i32 %52, i32* %6
  br label %124

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1742647644, i32* %6
  br label %124

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 785489925, i32 -1786841173
  store i32 %59, i32* %6
  br label %124

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1984264542, i32 -1786841173
  store i32 %64, i32* %6
  br label %124

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1786841173, i32* %6
  br label %124

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 3
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1877012203, i32 305779939
  store i32 %71, i32* %6
  br label %124

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -94775292, i32 305779939
  store i32 %76, i32* %6
  br label %124

; <label>:77:                                     ; preds = %7
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 305779939, i32* %6
  br label %124

; <label>:79:                                     ; preds = %7
  store i32 -1259182120, i32* %6
  br label %124

; <label>:80:                                     ; preds = %7
  store i32 -2144744721, i32* %6
  br label %124

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1608086042, i32 1318692285
  store i32 %85, i32* %6
  br label %124

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 3
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1003152425, i32 -749665136
  store i32 %90, i32* %6
  br label %124

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 5
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 436512388, i32 -749665136
  store i32 %95, i32* %6
  br label %124

; <label>:96:                                     ; preds = %7
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -749665136, i32* %6
  br label %124

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 3
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 927763307, i32 519962857
  store i32 %102, i32* %6
  br label %124

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 5
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 689011620, i32 519962857
  store i32 %107, i32* %6
  br label %124

; <label>:108:                                    ; preds = %7
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 519962857, i32* %6
  br label %124

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1490766951, i32 -146931551
  store i32 %114, i32* %6
  br label %124

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 3
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1976038078, i32 -146931551
  store i32 %119, i32* %6
  br label %124

; <label>:120:                                    ; preds = %7
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 -146931551, i32* %6
  br label %124

; <label>:122:                                    ; preds = %7
  store i32 1318692285, i32* %6
  br label %124

; <label>:123:                                    ; preds = %7
  ret void

; <label>:124:                                    ; preds = %122, %120, %115, %110, %108, %103, %98, %96, %91, %86, %81, %80, %79, %77, %72, %67, %65, %60, %55, %53, %48, %43, %41, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
