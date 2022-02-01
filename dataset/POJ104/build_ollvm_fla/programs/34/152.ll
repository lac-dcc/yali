; ModuleID = 'source-C-CXX/34/152.c'
source_filename = "source-C-CXX/34/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1831635249, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1831635249, label %15
    i32 -1009233265, label %21
    i32 -991484393, label %22
    i32 -1266788669, label %28
    i32 -656406774, label %36
    i32 123036879, label %39
    i32 1002172842, label %40
    i32 -1028065273, label %43
    i32 563006394, label %44
    i32 -400427576, label %50
    i32 1282655591, label %51
    i32 -1585054402, label %57
    i32 406734575, label %68
    i32 -121048842, label %77
    i32 -1443634716, label %78
    i32 -174476616, label %81
    i32 1132058652, label %82
    i32 1932420852, label %88
    i32 -207497172, label %99
    i32 461794811, label %100
    i32 1301950627, label %101
    i32 -1027754768, label %104
    i32 685861842, label %109
    i32 1334626379, label %113
    i32 -1935018527, label %114
    i32 -1718626423, label %117
    i32 -1287191557, label %121
    i32 -1991915581, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1009233265, i32 -1028065273
  store i32 %20, i32* %11
  br label %124

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -991484393, i32* %11
  br label %124

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1266788669, i32 123036879
  store i32 %27, i32* %11
  br label %124

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -656406774, i32* %11
  br label %124

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -991484393, i32* %11
  br label %124

; <label>:39:                                     ; preds = %12
  store i32 1002172842, i32* %11
  br label %124

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1831635249, i32* %11
  br label %124

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 563006394, i32* %11
  br label %124

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -400427576, i32 -1718626423
  store i32 %49, i32* %11
  br label %124

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1282655591, i32* %11
  br label %124

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1585054402, i32 -174476616
  store i32 %56, i32* %11
  br label %124

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 406734575, i32 -121048842
  store i32 %67, i32* %11
  br label %124

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  store i32 -121048842, i32* %11
  br label %124

; <label>:77:                                     ; preds = %12
  store i32 -1443634716, i32* %11
  br label %124

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1282655591, i32* %11
  br label %124

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1132058652, i32* %11
  br label %124

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 1932420852, i32 -1027754768
  store i32 %87, i32* %11
  br label %124

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -207497172, i32 461794811
  store i32 %98, i32* %11
  br label %124

; <label>:99:                                     ; preds = %12
  store i32 -1027754768, i32* %11
  br label %124

; <label>:100:                                    ; preds = %12
  store i32 1301950627, i32* %11
  br label %124

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1132058652, i32* %11
  br label %124

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 685861842, i32 1334626379
  store i32 %108, i32* %11
  br label %124

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  store i32 0, i32* %6, align 4
  store i32 -1718626423, i32* %11
  br label %124

; <label>:113:                                    ; preds = %12
  store i32 -1935018527, i32* %11
  br label %124

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 563006394, i32* %11
  br label %124

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1287191557, i32 -1991915581
  store i32 %120, i32* %11
  br label %124

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1991915581, i32* %11
  br label %124

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %121, %117, %114, %113, %109, %104, %101, %100, %99, %88, %82, %81, %78, %77, %68, %57, %51, %50, %44, %43, %40, %39, %36, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
