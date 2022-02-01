; ModuleID = 'source-C-CXX/70/1414.c'
source_filename = "source-C-CXX/70/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1495137355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1495137355, label %16
    i32 711679954, label %21
    i32 1755053607, label %27
    i32 882972594, label %31
    i32 -863327571, label %33
    i32 -648532675, label %38
    i32 -159036872, label %42
    i32 -46825873, label %46
    i32 962960765, label %50
    i32 -665800511, label %54
    i32 -1318048628, label %58
    i32 1508759780, label %62
    i32 1612199089, label %66
    i32 1950830453, label %69
    i32 1183682742, label %73
    i32 1762558233, label %77
    i32 -12393265, label %81
    i32 -1203603359, label %85
    i32 -323819627, label %88
    i32 942656635, label %92
    i32 -1613318731, label %97
    i32 -1854166798, label %100
    i32 1395711847, label %103
    i32 -430172191, label %104
    i32 1369449008, label %105
    i32 136519975, label %106
    i32 -1966861416, label %107
    i32 1207293637, label %110
    i32 -1349061648, label %115
    i32 1744667048, label %117
    i32 -1341183006, label %119
    i32 1914422987, label %120
    i32 1142660795, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 711679954, i32 1142660795
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1755053607, i32 882972594
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  store i32 882972594, i32* %12
  br label %124

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %10, align 4
  store i32 -863327571, i32* %12
  br label %124

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -648532675, i32 1207293637
  store i32 %37, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1612199089, i32 -159036872
  store i32 %41, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1612199089, i32 -46825873
  store i32 %45, i32* %12
  br label %124

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1612199089, i32 962960765
  store i32 %49, i32* %12
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 7
  %53 = select i1 %52, i32 1612199089, i32 -665800511
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %56, i32 1612199089, i32 -1318048628
  store i32 %57, i32* %12
  br label %124

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, i32 1612199089, i32 1508759780
  store i32 %61, i32* %12
  br label %124

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 12
  %65 = select i1 %64, i32 1612199089, i32 1950830453
  store i32 %65, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %9, align 4
  store i32 136519975, i32* %12
  br label %124

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -1203603359, i32 1183682742
  store i32 %72, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 -1203603359, i32 1762558233
  store i32 %76, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 9
  %80 = select i1 %79, i32 -1203603359, i32 -12393265
  store i32 %80, i32* %12
  br label %124

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 11
  %84 = select i1 %83, i32 -1203603359, i32 -323819627
  store i32 %84, i32* %12
  br label %124

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %9, align 4
  store i32 1369449008, i32* %12
  br label %124

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 942656635, i32 -430172191
  store i32 %91, i32* %12
  br label %124

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @isRunNian(i32 %93)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1613318731, i32 -1854166798
  store i32 %96, i32* %12
  br label %124

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %9, align 4
  store i32 1395711847, i32* %12
  br label %124

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %9, align 4
  store i32 1395711847, i32* %12
  br label %124

; <label>:103:                                    ; preds = %13
  store i32 -430172191, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  store i32 1369449008, i32* %12
  br label %124

; <label>:105:                                    ; preds = %13
  store i32 136519975, i32* %12
  br label %124

; <label>:106:                                    ; preds = %13
  store i32 -1966861416, i32* %12
  br label %124

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -863327571, i32* %12
  br label %124

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1349061648, i32 1744667048
  store i32 %114, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1341183006, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1341183006, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  store i32 1914422987, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1495137355, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %117, %115, %110, %107, %106, %105, %104, %103, %100, %97, %92, %88, %85, %81, %77, %73, %69, %66, %62, %58, %54, %50, %46, %42, %38, %33, %31, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1474421066, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1474421066, label %11
    i32 -2072480833, label %15
    i32 913940540, label %20
    i32 133568877, label %25
    i32 -588985191, label %26
    i32 -1758016211, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 133568877, i32 -2072480833
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 913940540, i32 -588985191
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 133568877, i32 -588985191
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1758016211, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1758016211, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
