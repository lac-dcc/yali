; ModuleID = 'source-C-CXX/92/2043.c'
source_filename = "source-C-CXX/92/2043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1963851205, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1963851205, label %11
    i32 1772656833, label %15
    i32 -1915670016, label %20
    i32 1062481741, label %25
    i32 -1712626235, label %27
    i32 -2146923763, label %32
    i32 791448132, label %37
    i32 -94550299, label %39
    i32 834827170, label %44
    i32 -1883624824, label %49
    i32 -1315812664, label %51
    i32 -425006326, label %56
    i32 -1017890140, label %61
    i32 1286007656, label %63
    i32 596770580, label %68
    i32 -385846505, label %73
    i32 -956457424, label %78
    i32 2088376600, label %80
    i32 1287494491, label %85
    i32 668904121, label %90
    i32 579565894, label %95
    i32 1283607353, label %97
    i32 1597343102, label %102
    i32 -1415220496, label %107
    i32 -1990735847, label %112
    i32 -615466272, label %114
    i32 -951569634, label %116
    i32 682322498, label %117
    i32 -12212372, label %118
    i32 703915838, label %119
    i32 -847695516, label %120
    i32 1155820842, label %121
    i32 1610594731, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1772656833, i32 -1712626235
  store i32 %14, i32* %7
  br label %123

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1915670016, i32 -1712626235
  store i32 %19, i32* %7
  br label %123

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1062481741, i32 -1712626235
  store i32 %24, i32* %7
  br label %123

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1610594731, i32* %7
  br label %123

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 15
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2146923763, i32 -94550299
  store i32 %31, i32* %7
  br label %123

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 7
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 791448132, i32 -94550299
  store i32 %36, i32* %7
  br label %123

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1155820842, i32* %7
  br label %123

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 21
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 834827170, i32 -1315812664
  store i32 %43, i32* %7
  br label %123

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 5
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1883624824, i32 -1315812664
  store i32 %48, i32* %7
  br label %123

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -847695516, i32* %7
  br label %123

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 35
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -425006326, i32 1286007656
  store i32 %55, i32* %7
  br label %123

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 3
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1017890140, i32 1286007656
  store i32 %60, i32* %7
  br label %123

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 703915838, i32* %7
  br label %123

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 596770580, i32 2088376600
  store i32 %67, i32* %7
  br label %123

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -385846505, i32 2088376600
  store i32 %72, i32* %7
  br label %123

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -956457424, i32 2088376600
  store i32 %77, i32* %7
  br label %123

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -12212372, i32* %7
  br label %123

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1287494491, i32 1283607353
  store i32 %84, i32* %7
  br label %123

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 7
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 668904121, i32 1283607353
  store i32 %89, i32* %7
  br label %123

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 579565894, i32 1283607353
  store i32 %94, i32* %7
  br label %123

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 682322498, i32* %7
  br label %123

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1597343102, i32 -615466272
  store i32 %101, i32* %7
  br label %123

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 5
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1415220496, i32 -615466272
  store i32 %106, i32* %7
  br label %123

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 3
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1990735847, i32 -615466272
  store i32 %111, i32* %7
  br label %123

; <label>:112:                                    ; preds = %8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -951569634, i32* %7
  br label %123

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -951569634, i32* %7
  br label %123

; <label>:116:                                    ; preds = %8
  store i32 682322498, i32* %7
  br label %123

; <label>:117:                                    ; preds = %8
  store i32 -12212372, i32* %7
  br label %123

; <label>:118:                                    ; preds = %8
  store i32 703915838, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  store i32 -847695516, i32* %7
  br label %123

; <label>:120:                                    ; preds = %8
  store i32 1155820842, i32* %7
  br label %123

; <label>:121:                                    ; preds = %8
  store i32 1610594731, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %119, %118, %117, %116, %114, %112, %107, %102, %97, %95, %90, %85, %80, %78, %73, %68, %63, %61, %56, %51, %49, %44, %39, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
