; ModuleID = 'source-C-CXX/79/1242.c'
source_filename = "source-C-CXX/79/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  store i32 1, i32* @i, align 4
  %9 = alloca i32
  store i32 -2060508098, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2060508098, label %13
    i32 -657267891, label %18
    i32 31458624, label %22
    i32 -1078359245, label %26
    i32 1799067188, label %30
    i32 -1771933688, label %34
    i32 -581019850, label %38
    i32 -348822084, label %42
    i32 -1082270103, label %46
    i32 837291983, label %49
    i32 2021972087, label %53
    i32 -1593598561, label %57
    i32 1496983896, label %61
    i32 -1697934546, label %65
    i32 80819550, label %68
    i32 1104505931, label %72
    i32 -1294259240, label %77
    i32 1515576412, label %82
    i32 2080644002, label %87
    i32 -959496309, label %90
    i32 -1991854853, label %93
    i32 -1425695789, label %94
    i32 -576284532, label %95
    i32 388999062, label %96
    i32 966214145, label %97
    i32 -1350970852, label %100
    i32 -1729743383, label %101
    i32 925497203, label %106
    i32 76829103, label %111
    i32 -1880998604, label %116
    i32 1830201713, label %121
    i32 530316417, label %124
    i32 -387969922, label %127
    i32 1467230595, label %128
    i32 -277847533, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -657267891, i32 -1350970852
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @i, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1082270103, i32 31458624
  store i32 %21, i32* %9
  br label %133

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @i, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1082270103, i32 -1078359245
  store i32 %25, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @i, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1082270103, i32 1799067188
  store i32 %29, i32* %9
  br label %133

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @i, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1082270103, i32 -1771933688
  store i32 %33, i32* %9
  br label %133

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @i, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1082270103, i32 -581019850
  store i32 %37, i32* %9
  br label %133

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @i, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1082270103, i32 -348822084
  store i32 %41, i32* %9
  br label %133

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @i, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1082270103, i32 837291983
  store i32 %45, i32* %9
  br label %133

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 388999062, i32* %9
  br label %133

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @i, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1697934546, i32 2021972087
  store i32 %52, i32* %9
  br label %133

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* @i, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1697934546, i32 -1593598561
  store i32 %56, i32* %9
  br label %133

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @i, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1697934546, i32 1496983896
  store i32 %60, i32* %9
  br label %133

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @i, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1697934546, i32 80819550
  store i32 %64, i32* %9
  br label %133

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -576284532, i32* %9
  br label %133

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @i, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1104505931, i32 -1425695789
  store i32 %71, i32* %9
  br label %133

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1294259240, i32 1515576412
  store i32 %76, i32* %9
  br label %133

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2080644002, i32 1515576412
  store i32 %81, i32* %9
  br label %133

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2080644002, i32 -959496309
  store i32 %86, i32* %9
  br label %133

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %7, align 4
  store i32 -1991854853, i32* %9
  br label %133

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %7, align 4
  store i32 -1991854853, i32* %9
  br label %133

; <label>:93:                                     ; preds = %10
  store i32 -1425695789, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  store i32 -576284532, i32* %9
  br label %133

; <label>:95:                                     ; preds = %10
  store i32 388999062, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  store i32 966214145, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 -2060508098, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 -1729743383, i32* %9
  br label %133

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 925497203, i32 -277847533
  store i32 %105, i32* %9
  br label %133

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @i, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 76829103, i32 -1880998604
  store i32 %110, i32* %9
  br label %133

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @i, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1830201713, i32 -1880998604
  store i32 %115, i32* %9
  br label %133

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @i, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1830201713, i32 530316417
  store i32 %120, i32* %9
  br label %133

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 366
  store i32 %123, i32* %7, align 4
  store i32 -387969922, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 365
  store i32 %126, i32* %7, align 4
  store i32 -387969922, i32* %9
  br label %133

; <label>:127:                                    ; preds = %10
  store i32 1467230595, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  store i32 -1729743383, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %127, %124, %121, %116, %111, %106, %101, %100, %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @num(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @num(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
