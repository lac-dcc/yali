; ModuleID = 'source-C-CXX/21/874.c'
source_filename = "source-C-CXX/21/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1213826799, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1213826799, label %15
    i32 -773649317, label %19
    i32 -969772088, label %21
    i32 -779143887, label %22
    i32 -526200515, label %26
    i32 1507698006, label %32
    i32 106306195, label %37
    i32 -192210749, label %42
    i32 1100673601, label %43
    i32 -1583865486, label %48
    i32 275855360, label %50
    i32 -1199133894, label %55
    i32 456274583, label %57
    i32 -1763192055, label %62
    i32 -942147133, label %64
    i32 -126296737, label %69
    i32 1029074976, label %71
    i32 105258047, label %76
    i32 157489578, label %78
    i32 298446304, label %83
    i32 1773385456, label %85
    i32 1018301037, label %90
    i32 -719206260, label %95
    i32 1761421490, label %97
    i32 1008432414, label %102
    i32 10279815, label %107
    i32 1546465806, label %109
    i32 -366752602, label %114
    i32 737716087, label %119
    i32 386668679, label %121
    i32 1991783744, label %123
    i32 19410708, label %124
    i32 970831850, label %125
    i32 1870393252, label %127
    i32 -2071625335, label %131
    i32 2129344160, label %134
    i32 -2143066370, label %136
    i32 1910635936, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %17, i32 -773649317, i32 -969772088
  store i32 %18, i32* %11
  br label %138

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1910635936, i32* %11
  br label %138

; <label>:21:                                     ; preds = %12
  store i32 -779143887, i32* %11
  br label %138

; <label>:22:                                     ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -526200515, i32 1870393252
  store i32 %25, i32* %11
  br label %138

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -192210749, i32 1507698006
  store i32 %31, i32* %11
  br label %138

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -192210749, i32 106306195
  store i32 %36, i32* %11
  br label %138

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -192210749, i32 1100673601
  store i32 %41, i32* %11
  br label %138

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1100673601, i32* %11
  br label %138

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1583865486, i32 275855360
  store i32 %47, i32* %11
  br label %138

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %7, align 4
  store i32 275855360, i32* %11
  br label %138

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1199133894, i32 456274583
  store i32 %54, i32* %11
  br label %138

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %7, align 4
  store i32 456274583, i32* %11
  br label %138

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1763192055, i32 -942147133
  store i32 %61, i32* %11
  br label %138

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  store i32 -942147133, i32* %11
  br label %138

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 -126296737, i32 1029074976
  store i32 %68, i32* %11
  br label %138

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %8, align 4
  store i32 1029074976, i32* %11
  br label %138

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 105258047, i32 157489578
  store i32 %75, i32* %11
  br label %138

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %8, align 4
  store i32 157489578, i32* %11
  br label %138

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 298446304, i32 1773385456
  store i32 %82, i32* %11
  br label %138

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %8, align 4
  store i32 1773385456, i32* %11
  br label %138

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1018301037, i32 1761421490
  store i32 %89, i32* %11
  br label %138

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -719206260, i32 1761421490
  store i32 %94, i32* %11
  br label %138

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %5, align 4
  store i32 970831850, i32* %11
  br label %138

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1008432414, i32 1546465806
  store i32 %101, i32* %11
  br label %138

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 10279815, i32 1546465806
  store i32 %106, i32* %11
  br label %138

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %5, align 4
  store i32 19410708, i32* %11
  br label %138

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -366752602, i32 386668679
  store i32 %113, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 737716087, i32 386668679
  store i32 %118, i32* %11
  br label %138

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %5, align 4
  store i32 1991783744, i32* %11
  br label %138

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %5, align 4
  store i32 1991783744, i32* %11
  br label %138

; <label>:123:                                    ; preds = %12
  store i32 19410708, i32* %11
  br label %138

; <label>:124:                                    ; preds = %12
  store i32 970831850, i32* %11
  br label %138

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %3, align 4
  store i32 -779143887, i32* %11
  br label %138

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -2071625335, i32 2129344160
  store i32 %130, i32* %11
  br label %138

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -2143066370, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2143066370, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  store i32 1910635936, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %136, %134, %131, %127, %125, %124, %123, %121, %119, %114, %109, %107, %102, %97, %95, %90, %85, %83, %78, %76, %71, %69, %64, %62, %57, %55, %50, %48, %43, %42, %37, %32, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
