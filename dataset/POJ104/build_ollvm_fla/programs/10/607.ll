; ModuleID = 'source-C-CXX/10/607.c'
source_filename = "source-C-CXX/10/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 762950385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 762950385, label %17
    i32 160779751, label %21
    i32 648456706, label %25
    i32 214056367, label %29
    i32 -1386082475, label %33
    i32 -1520891936, label %37
    i32 -155589904, label %41
    i32 941212474, label %45
    i32 -1408219216, label %49
    i32 -256280704, label %53
    i32 31278623, label %57
    i32 -1233141591, label %61
    i32 1389993417, label %65
    i32 -726040907, label %69
    i32 1279424273, label %71
    i32 -113707406, label %74
    i32 -487331533, label %77
    i32 -262094923, label %80
    i32 -732625917, label %83
    i32 1111872444, label %86
    i32 -747460274, label %89
    i32 -811450743, label %92
    i32 -1846455704, label %95
    i32 -1603448680, label %98
    i32 -1551281093, label %101
    i32 -569477461, label %104
    i32 -648149231, label %105
    i32 653433231, label %109
    i32 -475994500, label %114
    i32 -1668386715, label %119
    i32 1562828116, label %124
    i32 -925540748, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 7
  %20 = select i1 %19, i32 941212474, i32 160779751
  store i32 %20, i32* %13
  br label %130

; <label>:21:                                     ; preds = %14
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 -1520891936, i32 648456706
  store i32 %24, i32* %13
  br label %130

; <label>:25:                                     ; preds = %14
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %26, 11
  %28 = select i1 %27, i32 -1846455704, i32 214056367
  store i32 %28, i32* %13
  br label %130

; <label>:29:                                     ; preds = %14
  %30 = load volatile i32, i32* %3
  %31 = icmp slt i32 %30, 12
  %32 = select i1 %31, i32 -1603448680, i32 -1386082475
  store i32 %32, i32* %13
  br label %130

; <label>:33:                                     ; preds = %14
  %34 = load volatile i32, i32* %3
  %35 = icmp eq i32 %34, 12
  %36 = select i1 %35, i32 -1551281093, i32 -569477461
  store i32 %36, i32* %13
  br label %130

; <label>:37:                                     ; preds = %14
  %38 = load volatile i32, i32* %3
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 1111872444, i32 -155589904
  store i32 %40, i32* %13
  br label %130

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 -747460274, i32 -811450743
  store i32 %44, i32* %13
  br label %130

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 31278623, i32 -1408219216
  store i32 %48, i32* %13
  br label %130

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -487331533, i32 -256280704
  store i32 %52, i32* %13
  br label %130

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -262094923, i32 -732625917
  store i32 %56, i32* %13
  br label %130

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 1389993417, i32 -1233141591
  store i32 %60, i32* %13
  br label %130

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 1279424273, i32 -113707406
  store i32 %64, i32* %13
  br label %130

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %3
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -726040907, i32 -569477461
  store i32 %68, i32* %13
  br label %130

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 31, %72
  store i32 %73, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 59, %75
  store i32 %76, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 90, %78
  store i32 %79, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 120, %81
  store i32 %82, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 151, %84
  store i32 %85, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 181, %87
  store i32 %88, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 212, %90
  store i32 %91, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 243, %93
  store i32 %94, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 273, %96
  store i32 %97, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 304, %99
  store i32 %100, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 335, %102
  store i32 %103, i32* %10, align 4
  store i32 -648149231, i32* %13
  br label %130

; <label>:104:                                    ; preds = %14
  store i32 -648149231, i32* %13
  br label %130

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 653433231, i32 -925540748
  store i32 %108, i32* %13
  br label %130

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -475994500, i32 -1668386715
  store i32 %113, i32* %13
  br label %130

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1562828116, i32 -1668386715
  store i32 %118, i32* %13
  br label %130

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1562828116, i32 -925540748
  store i32 %123, i32* %13
  br label %130

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -925540748, i32* %13
  br label %130

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %124, %119, %114, %109, %105, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
