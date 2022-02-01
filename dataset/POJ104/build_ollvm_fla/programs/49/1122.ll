; ModuleID = 'source-C-CXX/49/1122.c'
source_filename = "source-C-CXX/49/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1769472137, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1769472137, label %13
    i32 232622303, label %17
    i32 1159310133, label %20
    i32 -339601015, label %24
    i32 1987582819, label %27
    i32 1496139154, label %28
    i32 -2069248486, label %31
    i32 1975674145, label %35
    i32 -1928677312, label %39
    i32 -2052554761, label %44
    i32 -1686787554, label %47
    i32 -644361220, label %48
    i32 -1508814853, label %52
    i32 -492201091, label %56
    i32 1800115218, label %60
    i32 141079016, label %64
    i32 -1700318756, label %68
    i32 1772370564, label %72
    i32 -2007813889, label %79
    i32 -1730016054, label %82
    i32 1178373239, label %83
    i32 292832594, label %87
    i32 2116177324, label %94
    i32 477348304, label %97
    i32 -1002194599, label %98
    i32 950813558, label %102
    i32 -1358303511, label %106
    i32 431763471, label %110
    i32 -743905881, label %114
    i32 -1137935076, label %121
    i32 -1195907636, label %124
    i32 2055524719, label %125
    i32 389845065, label %126
    i32 -666121286, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 232622303, i32 1159310133
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 6, %18
  store i32 %19, i32* %4, align 4
  store i32 1496139154, i32* %9
  br label %130

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 5
  %23 = select i1 %22, i32 -339601015, i32 1987582819
  store i32 %23, i32* %9
  br label %130

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 13, %25
  store i32 %26, i32* %4, align 4
  store i32 1987582819, i32* %9
  br label %130

; <label>:27:                                     ; preds = %10
  store i32 1496139154, i32* %9
  br label %130

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 13, %29
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -2069248486, i32* %9
  br label %130

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 12
  %34 = select i1 %33, i32 1975674145, i32 -666121286
  store i32 %34, i32* %9
  br label %130

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1928677312, i32 -644361220
  store i32 %38, i32* %9
  br label %130

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2052554761, i32 -1686787554
  store i32 %43, i32* %9
  br label %130

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1686787554, i32* %9
  br label %130

; <label>:47:                                     ; preds = %10
  store i32 -644361220, i32* %9
  br label %130

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 1772370564, i32 -1508814853
  store i32 %51, i32* %9
  br label %130

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 1772370564, i32 -492201091
  store i32 %55, i32* %9
  br label %130

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 1772370564, i32 1800115218
  store i32 %59, i32* %9
  br label %130

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 8
  %63 = select i1 %62, i32 1772370564, i32 141079016
  store i32 %63, i32* %9
  br label %130

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 9
  %67 = select i1 %66, i32 1772370564, i32 -1700318756
  store i32 %67, i32* %9
  br label %130

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 11
  %71 = select i1 %70, i32 1772370564, i32 1178373239
  store i32 %71, i32* %9
  br label %130

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -2007813889, i32 -1730016054
  store i32 %78, i32* %9
  br label %130

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1730016054, i32* %9
  br label %130

; <label>:82:                                     ; preds = %10
  store i32 1178373239, i32* %9
  br label %130

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 292832594, i32 -1002194599
  store i32 %86, i32* %9
  br label %130

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 2116177324, i32 477348304
  store i32 %93, i32* %9
  br label %130

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 477348304, i32* %9
  br label %130

; <label>:97:                                     ; preds = %10
  store i32 -1002194599, i32* %9
  br label %130

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 -743905881, i32 950813558
  store i32 %101, i32* %9
  br label %130

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 7
  %105 = select i1 %104, i32 -743905881, i32 -1358303511
  store i32 %105, i32* %9
  br label %130

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 10
  %109 = select i1 %108, i32 -743905881, i32 431763471
  store i32 %109, i32* %9
  br label %130

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 12
  %113 = select i1 %112, i32 -743905881, i32 2055524719
  store i32 %113, i32* %9
  br label %130

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1137935076, i32 -1195907636
  store i32 %120, i32* %9
  br label %130

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1195907636, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  store i32 2055524719, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  store i32 389845065, i32* %9
  br label %130

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -2069248486, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %124, %121, %114, %110, %106, %102, %98, %97, %94, %87, %83, %82, %79, %72, %68, %64, %60, %56, %52, %48, %47, %44, %39, %35, %31, %28, %27, %24, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
