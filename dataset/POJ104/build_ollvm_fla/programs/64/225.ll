; ModuleID = 'source-C-CXX/64/225.c'
source_filename = "source-C-CXX/64/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2063563259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2063563259, label %12
    i32 1301729039, label %17
    i32 1538060380, label %23
    i32 -1990314622, label %24
    i32 -759286042, label %28
    i32 983379356, label %32
    i32 1457335256, label %35
    i32 1373746820, label %39
    i32 -2100444141, label %43
    i32 -1382605970, label %46
    i32 467647592, label %50
    i32 1995865637, label %54
    i32 -1013628035, label %57
    i32 -1186870546, label %61
    i32 61131800, label %65
    i32 1423902204, label %68
    i32 579544507, label %72
    i32 903611482, label %76
    i32 -888571446, label %79
    i32 -1207076894, label %83
    i32 -799443520, label %87
    i32 1360367515, label %90
    i32 -1301820622, label %91
    i32 -2050816393, label %92
    i32 1405485653, label %93
    i32 2014479616, label %94
    i32 -1778515735, label %95
    i32 1899303544, label %96
    i32 1267251905, label %97
    i32 74623106, label %100
    i32 -357403719, label %104
    i32 1017390978, label %106
    i32 1880177995, label %110
    i32 -1895483038, label %112
    i32 -747092905, label %116
    i32 -1972089324, label %118
    i32 194931271, label %119
    i32 -268093794, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1301729039, i32 74623106
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1538060380, i32 -1990314622
  store i32 %22, i32* %8
  br label %121

; <label>:23:                                     ; preds = %9
  store i32 1899303544, i32* %8
  br label %121

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -759286042, i32 1457335256
  store i32 %27, i32* %8
  br label %121

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 983379356, i32 1457335256
  store i32 %31, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1778515735, i32* %8
  br label %121

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1373746820, i32 -1382605970
  store i32 %38, i32* %8
  br label %121

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -2100444141, i32 -1382605970
  store i32 %42, i32* %8
  br label %121

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  store i32 2014479616, i32* %8
  br label %121

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 467647592, i32 -1013628035
  store i32 %49, i32* %8
  br label %121

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1995865637, i32 -1013628035
  store i32 %53, i32* %8
  br label %121

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  store i32 1405485653, i32* %8
  br label %121

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1186870546, i32 1423902204
  store i32 %60, i32* %8
  br label %121

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 61131800, i32 1423902204
  store i32 %64, i32* %8
  br label %121

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -2050816393, i32* %8
  br label %121

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 579544507, i32 -888571446
  store i32 %71, i32* %8
  br label %121

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 903611482, i32 -888571446
  store i32 %75, i32* %8
  br label %121

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1301820622, i32* %8
  br label %121

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1207076894, i32 1360367515
  store i32 %82, i32* %8
  br label %121

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -799443520, i32 1360367515
  store i32 %86, i32* %8
  br label %121

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4
  store i32 1360367515, i32* %8
  br label %121

; <label>:90:                                     ; preds = %9
  store i32 -1301820622, i32* %8
  br label %121

; <label>:91:                                     ; preds = %9
  store i32 -2050816393, i32* %8
  br label %121

; <label>:92:                                     ; preds = %9
  store i32 1405485653, i32* %8
  br label %121

; <label>:93:                                     ; preds = %9
  store i32 2014479616, i32* %8
  br label %121

; <label>:94:                                     ; preds = %9
  store i32 -1778515735, i32* %8
  br label %121

; <label>:95:                                     ; preds = %9
  store i32 1899303544, i32* %8
  br label %121

; <label>:96:                                     ; preds = %9
  store i32 1267251905, i32* %8
  br label %121

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -2063563259, i32* %8
  br label %121

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -357403719, i32 1017390978
  store i32 %103, i32* %8
  br label %121

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -268093794, i32* %8
  br label %121

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1880177995, i32 -1895483038
  store i32 %109, i32* %8
  br label %121

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 194931271, i32* %8
  br label %121

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 -747092905, i32 -1972089324
  store i32 %115, i32* %8
  br label %121

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1972089324, i32* %8
  br label %121

; <label>:118:                                    ; preds = %9
  store i32 194931271, i32* %8
  br label %121

; <label>:119:                                    ; preds = %9
  store i32 -268093794, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %119, %118, %116, %112, %110, %106, %104, %100, %97, %96, %95, %94, %93, %92, %91, %90, %87, %83, %79, %76, %72, %68, %65, %61, %57, %54, %50, %46, %43, %39, %35, %32, %28, %24, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
