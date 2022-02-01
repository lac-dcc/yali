; ModuleID = 'source-C-CXX/49/1093.c'
source_filename = "source-C-CXX/49/1093.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 134631977, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 134631977, label %11
    i32 2143122339, label %15
    i32 -621268688, label %17
    i32 -485546868, label %21
    i32 982205266, label %25
    i32 1187682202, label %29
    i32 -776198932, label %33
    i32 -2072757337, label %37
    i32 -1069335573, label %41
    i32 -374600164, label %45
    i32 1570662397, label %49
    i32 -39563813, label %53
    i32 434453850, label %57
    i32 -1414407189, label %61
    i32 -640673384, label %65
    i32 -1822500922, label %69
    i32 -1052951771, label %72
    i32 694247685, label %75
    i32 -1823033072, label %78
    i32 1944896499, label %81
    i32 -868198314, label %84
    i32 -197799146, label %87
    i32 -1442510367, label %90
    i32 1253612360, label %93
    i32 115464322, label %96
    i32 368557922, label %99
    i32 323563270, label %102
    i32 1905062570, label %105
    i32 -1531254708, label %106
    i32 1438231720, label %116
    i32 1891446200, label %119
    i32 205829650, label %123
    i32 1567802105, label %126
    i32 -549708843, label %127
    i32 194706201, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 13
  %14 = select i1 %13, i32 2143122339, i32 194706201
  store i32 %14, i32* %7
  br label %131

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %1
  store i32 -621268688, i32* %7
  br label %131

; <label>:17:                                     ; preds = %8
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 7
  %20 = select i1 %19, i32 -374600164, i32 -485546868
  store i32 %20, i32* %7
  br label %131

; <label>:21:                                     ; preds = %8
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 -2072757337, i32 982205266
  store i32 %24, i32* %7
  br label %131

; <label>:25:                                     ; preds = %8
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 11
  %28 = select i1 %27, i32 694247685, i32 1187682202
  store i32 %28, i32* %7
  br label %131

; <label>:29:                                     ; preds = %8
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 12
  %32 = select i1 %31, i32 -1052951771, i32 -776198932
  store i32 %32, i32* %7
  br label %131

; <label>:33:                                     ; preds = %8
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 12
  %36 = select i1 %35, i32 -1822500922, i32 1905062570
  store i32 %36, i32* %7
  br label %131

; <label>:37:                                     ; preds = %8
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -868198314, i32 -1069335573
  store i32 %40, i32* %7
  br label %131

; <label>:41:                                     ; preds = %8
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 1944896499, i32 -1823033072
  store i32 %44, i32* %7
  br label %131

; <label>:45:                                     ; preds = %8
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 434453850, i32 1570662397
  store i32 %48, i32* %7
  br label %131

; <label>:49:                                     ; preds = %8
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1253612360, i32 -39563813
  store i32 %52, i32* %7
  br label %131

; <label>:53:                                     ; preds = %8
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -1442510367, i32 -197799146
  store i32 %56, i32* %7
  br label %131

; <label>:57:                                     ; preds = %8
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 -640673384, i32 -1414407189
  store i32 %60, i32* %7
  br label %131

; <label>:61:                                     ; preds = %8
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 368557922, i32 115464322
  store i32 %64, i32* %7
  br label %131

; <label>:65:                                     ; preds = %8
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 323563270, i32 1905062570
  store i32 %68, i32* %7
  br label %131

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %5, align 4
  store i32 -1052951771, i32* %7
  br label %131

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %5, align 4
  store i32 694247685, i32* %7
  br label %131

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %5, align 4
  store i32 -1823033072, i32* %7
  br label %131

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %5, align 4
  store i32 1944896499, i32* %7
  br label %131

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %5, align 4
  store i32 -868198314, i32* %7
  br label %131

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %5, align 4
  store i32 -197799146, i32* %7
  br label %131

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %5, align 4
  store i32 -1442510367, i32* %7
  br label %131

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %5, align 4
  store i32 1253612360, i32* %7
  br label %131

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %5, align 4
  store i32 115464322, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %5, align 4
  store i32 368557922, i32* %7
  br label %131

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %5, align 4
  store i32 323563270, i32* %7
  br label %131

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1531254708, i32* %7
  br label %131

; <label>:105:                                    ; preds = %8
  store i32 -1531254708, i32* %7
  br label %131

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 13
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 7
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %113, 7
  %115 = select i1 %114, i32 1438231720, i32 1891446200
  store i32 %115, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 7
  store i32 %118, i32* %5, align 4
  store i32 1891446200, i32* %7
  br label %131

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 205829650, i32 1567802105
  store i32 %122, i32* %7
  br label %131

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 1567802105, i32* %7
  br label %131

; <label>:126:                                    ; preds = %8
  store i32 -549708843, i32* %7
  br label %131

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 134631977, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %123, %119, %116, %106, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
