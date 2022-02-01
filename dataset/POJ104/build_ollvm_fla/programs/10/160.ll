; ModuleID = 'source-C-CXX/10/160.c'
source_filename = "source-C-CXX/10/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1558297504, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1558297504, label %13
    i32 -440043280, label %17
    i32 -582691642, label %19
    i32 -885491392, label %23
    i32 -984479876, label %26
    i32 -2065643285, label %30
    i32 -1638576238, label %33
    i32 2026446850, label %37
    i32 2115484492, label %40
    i32 2077862309, label %44
    i32 68712744, label %47
    i32 1135506288, label %51
    i32 675724337, label %54
    i32 319267137, label %58
    i32 -262435272, label %61
    i32 1754430371, label %65
    i32 -1625977061, label %68
    i32 -352667211, label %72
    i32 1757996753, label %75
    i32 -602781474, label %79
    i32 1760509056, label %82
    i32 320100625, label %86
    i32 399298363, label %89
    i32 473888576, label %92
    i32 -2073712243, label %93
    i32 1668384543, label %94
    i32 513140863, label %95
    i32 2103873167, label %96
    i32 663570122, label %97
    i32 357606648, label %98
    i32 -1878665894, label %99
    i32 562603769, label %100
    i32 1738939361, label %101
    i32 280147639, label %102
    i32 702653873, label %107
    i32 -780696061, label %112
    i32 1510165819, label %117
    i32 -1367726641, label %121
    i32 2108013248, label %124
    i32 -1943983052, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -440043280, i32 -582691642
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 280147639, i32* %9
  br label %128

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -885491392, i32 -984479876
  store i32 %22, i32* %9
  br label %128

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  store i32 1738939361, i32* %9
  br label %128

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -2065643285, i32 -1638576238
  store i32 %29, i32* %9
  br label %128

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 59, %31
  store i32 %32, i32* %6, align 4
  store i32 562603769, i32* %9
  br label %128

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 2026446850, i32 2115484492
  store i32 %36, i32* %9
  br label %128

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 90, %38
  store i32 %39, i32* %6, align 4
  store i32 -1878665894, i32* %9
  br label %128

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 2077862309, i32 68712744
  store i32 %43, i32* %9
  br label %128

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 120, %45
  store i32 %46, i32* %6, align 4
  store i32 357606648, i32* %9
  br label %128

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 1135506288, i32 675724337
  store i32 %50, i32* %9
  br label %128

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 151, %52
  store i32 %53, i32* %6, align 4
  store i32 663570122, i32* %9
  br label %128

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 319267137, i32 -262435272
  store i32 %57, i32* %9
  br label %128

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 181, %59
  store i32 %60, i32* %6, align 4
  store i32 2103873167, i32* %9
  br label %128

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 1754430371, i32 -1625977061
  store i32 %64, i32* %9
  br label %128

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 212, %66
  store i32 %67, i32* %6, align 4
  store i32 513140863, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 -352667211, i32 1757996753
  store i32 %71, i32* %9
  br label %128

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 243, %73
  store i32 %74, i32* %6, align 4
  store i32 1668384543, i32* %9
  br label %128

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 -602781474, i32 1760509056
  store i32 %78, i32* %9
  br label %128

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 273, %80
  store i32 %81, i32* %6, align 4
  store i32 -2073712243, i32* %9
  br label %128

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 320100625, i32 399298363
  store i32 %85, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 304, %87
  store i32 %88, i32* %6, align 4
  store i32 473888576, i32* %9
  br label %128

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 334, %90
  store i32 %91, i32* %6, align 4
  store i32 473888576, i32* %9
  br label %128

; <label>:92:                                     ; preds = %10
  store i32 -2073712243, i32* %9
  br label %128

; <label>:93:                                     ; preds = %10
  store i32 1668384543, i32* %9
  br label %128

; <label>:94:                                     ; preds = %10
  store i32 513140863, i32* %9
  br label %128

; <label>:95:                                     ; preds = %10
  store i32 2103873167, i32* %9
  br label %128

; <label>:96:                                     ; preds = %10
  store i32 663570122, i32* %9
  br label %128

; <label>:97:                                     ; preds = %10
  store i32 357606648, i32* %9
  br label %128

; <label>:98:                                     ; preds = %10
  store i32 -1878665894, i32* %9
  br label %128

; <label>:99:                                     ; preds = %10
  store i32 562603769, i32* %9
  br label %128

; <label>:100:                                    ; preds = %10
  store i32 1738939361, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  store i32 280147639, i32* %9
  br label %128

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 702653873, i32 -780696061
  store i32 %106, i32* %9
  br label %128

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1510165819, i32 -780696061
  store i32 %111, i32* %9
  br label %128

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1510165819, i32 -1943983052
  store i32 %116, i32* %9
  br label %128

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 3
  %120 = select i1 %119, i32 -1367726641, i32 2108013248
  store i32 %120, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 2108013248, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  store i32 -1943983052, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %124, %121, %117, %112, %107, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %37, %33, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
