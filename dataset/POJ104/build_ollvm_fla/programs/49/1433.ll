; ModuleID = 'source-C-CXX/49/1433.c'
source_filename = "source-C-CXX/49/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 713235939, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 713235939, label %11
    i32 1248245063, label %15
    i32 1054706199, label %16
    i32 52810078, label %20
    i32 -730917229, label %21
    i32 -1671704506, label %25
    i32 -2034378132, label %26
    i32 -1316573503, label %30
    i32 -784035413, label %31
    i32 -797517137, label %35
    i32 -81941505, label %36
    i32 1182457431, label %40
    i32 1358894628, label %41
    i32 1944896714, label %47
    i32 -1830737350, label %49
    i32 -842286885, label %55
    i32 1994815471, label %57
    i32 1865166110, label %63
    i32 88696057, label %65
    i32 1481557496, label %71
    i32 -1213618198, label %73
    i32 1585760109, label %79
    i32 1031333520, label %81
    i32 1333588431, label %87
    i32 970254465, label %89
    i32 134622198, label %95
    i32 -1785398882, label %97
    i32 1049979984, label %103
    i32 -342903462, label %105
    i32 523397296, label %111
    i32 51230854, label %113
    i32 -565358195, label %119
    i32 340696767, label %121
    i32 -534465511, label %127
    i32 1759868606, label %129
    i32 -1685133756, label %135
    i32 -1493677339, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1248245063, i32 1054706199
  store i32 %14, i32* %7
  br label %138

; <label>:15:                                     ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 1054706199, i32* %7
  br label %138

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 52810078, i32 -730917229
  store i32 %19, i32* %7
  br label %138

; <label>:20:                                     ; preds = %8
  store i32 4, i32* %4, align 4
  store i32 -730917229, i32* %7
  br label %138

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -1671704506, i32 -2034378132
  store i32 %24, i32* %7
  br label %138

; <label>:25:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -2034378132, i32* %7
  br label %138

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %28, i32 -1316573503, i32 -784035413
  store i32 %29, i32* %7
  br label %138

; <label>:30:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -784035413, i32* %7
  br label %138

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 -797517137, i32 -81941505
  store i32 %34, i32* %7
  br label %138

; <label>:35:                                     ; preds = %8
  store i32 7, i32* %4, align 4
  store i32 -81941505, i32* %7
  br label %138

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 1182457431, i32 1358894628
  store i32 %39, i32* %7
  br label %138

; <label>:40:                                     ; preds = %8
  store i32 6, i32* %4, align 4
  store i32 1358894628, i32* %7
  br label %138

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 13, %42
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1944896714, i32 -1830737350
  store i32 %46, i32* %7
  br label %138

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1830737350, i32* %7
  br label %138

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 44, %50
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -842286885, i32 1994815471
  store i32 %54, i32* %7
  br label %138

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1994815471, i32* %7
  br label %138

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 72, %58
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1865166110, i32 88696057
  store i32 %62, i32* %7
  br label %138

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 88696057, i32* %7
  br label %138

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 103, %66
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1481557496, i32 -1213618198
  store i32 %70, i32* %7
  br label %138

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1213618198, i32* %7
  br label %138

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 133, %74
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1585760109, i32 1031333520
  store i32 %78, i32* %7
  br label %138

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1031333520, i32* %7
  br label %138

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 164, %82
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1333588431, i32 970254465
  store i32 %86, i32* %7
  br label %138

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 970254465, i32* %7
  br label %138

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 194, %90
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 134622198, i32 -1785398882
  store i32 %94, i32* %7
  br label %138

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1785398882, i32* %7
  br label %138

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 225, %98
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1049979984, i32 -342903462
  store i32 %102, i32* %7
  br label %138

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -342903462, i32* %7
  br label %138

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 256, %106
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 523397296, i32 51230854
  store i32 %110, i32* %7
  br label %138

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 51230854, i32* %7
  br label %138

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 286, %114
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -565358195, i32 340696767
  store i32 %118, i32* %7
  br label %138

; <label>:119:                                    ; preds = %8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 340696767, i32* %7
  br label %138

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 317, %122
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -534465511, i32 1759868606
  store i32 %126, i32* %7
  br label %138

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1759868606, i32* %7
  br label %138

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 347, %130
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1685133756, i32 -1493677339
  store i32 %134, i32* %7
  br label %138

; <label>:135:                                    ; preds = %8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1493677339, i32* %7
  br label %138

; <label>:137:                                    ; preds = %8
  ret i32 0

; <label>:138:                                    ; preds = %135, %129, %127, %121, %119, %113, %111, %105, %103, %97, %95, %89, %87, %81, %79, %73, %71, %65, %63, %57, %55, %49, %47, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
