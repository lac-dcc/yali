; ModuleID = 'source-C-CXX/45/2756.c'
source_filename = "source-C-CXX/45/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %11, align 4
  %13 = alloca i32
  store i32 2147336560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2147336560, label %17
    i32 -1635287280, label %22
    i32 -728021311, label %32
    i32 -302633248, label %35
    i32 -883035332, label %38
    i32 -1128486761, label %43
    i32 -1762035280, label %53
    i32 -174127711, label %56
    i32 873655944, label %61
    i32 -1496795600, label %64
    i32 -280318921, label %69
    i32 -392575614, label %79
    i32 -699934974, label %82
    i32 1488077135, label %83
    i32 -1287912797, label %88
    i32 832075535, label %91
    i32 -1092871814, label %97
    i32 -526693049, label %107
    i32 1380821925, label %110
    i32 -2074381140, label %111
    i32 2130538120, label %125
    i32 1252780943, label %131
    i32 1085039469, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1635287280, i32 -302633248
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load [100 x i32]*, [100 x i32]** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 -728021311, i32* %13
  br label %138

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 2147336560, i32* %13
  br label %138

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -883035332, i32* %13
  br label %138

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1128486761, i32 -174127711
  store i32 %42, i32* %13
  br label %138

; <label>:43:                                     ; preds = %14
  %44 = load [100 x i32]*, [100 x i32]** %6, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -1762035280, i32* %13
  br label %138

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 -883035332, i32* %13
  br label %138

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 873655944, i32 1488077135
  store i32 %60, i32* %13
  br label %138

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1496795600, i32* %13
  br label %138

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 -280318921, i32 -699934974
  store i32 %68, i32* %13
  br label %138

; <label>:69:                                     ; preds = %14
  %70 = load [100 x i32]*, [100 x i32]** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -392575614, i32* %13
  br label %138

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %11, align 4
  store i32 -1496795600, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  store i32 1488077135, i32* %13
  br label %138

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1287912797, i32 -2074381140
  store i32 %87, i32* %13
  br label %138

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 832075535, i32* %13
  br label %138

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sge i32 %92, %94
  %96 = select i1 %95, i32 -1092871814, i32 1380821925
  store i32 %96, i32* %13
  br label %138

; <label>:97:                                     ; preds = %14
  %98 = load [100 x i32]*, [100 x i32]** %6, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -526693049, i32* %13
  br label %138

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %11, align 4
  store i32 832075535, i32* %13
  br label %138

; <label>:110:                                    ; preds = %14
  store i32 -2074381140, i32* %13
  br label %138

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 2130538120, i32 1085039469
  store i32 %124, i32* %13
  br label %138

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 1252780943, i32 1085039469
  store i32 %130, i32* %13
  br label %138

; <label>:131:                                    ; preds = %14
  %132 = load [100 x i32]*, [100 x i32]** %6, align 8
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  call void @print([100 x i32]* %132, i32 %133, i32 %134, i32 %135, i32 %136)
  store i32 1085039469, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret void

; <label>:138:                                    ; preds = %131, %125, %111, %110, %107, %97, %91, %88, %83, %82, %79, %69, %64, %61, %56, %53, %43, %38, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -224163170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -224163170, label %11
    i32 1685646133, label %16
    i32 426799053, label %17
    i32 -1565859674, label %22
    i32 1998939592, label %30
    i32 -1983330422, label %33
    i32 1204275183, label %34
    i32 -576970816, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1685646133, i32 -576970816
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 426799053, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1565859674, i32 -1983330422
  store i32 %21, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 1998939592, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 426799053, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  store i32 1204275183, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -224163170, i32* %7
  br label %43

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  call void @print([100 x i32]* %38, i32 %40, i32 %42, i32 0, i32 0)
  ret void

; <label>:43:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
