; ModuleID = 'source-C-CXX/10/176.c'
source_filename = "source-C-CXX/10/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1880713570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1880713570, label %19
    i32 1850439630, label %23
    i32 -952462703, label %28
    i32 -237537425, label %33
    i32 1076800081, label %37
    i32 -1598538566, label %41
    i32 -1401159839, label %45
    i32 2044713548, label %47
    i32 1770355481, label %52
    i32 -214572202, label %57
    i32 1217568015, label %62
    i32 -1190547275, label %66
    i32 -1264258815, label %70
    i32 1977290972, label %78
    i32 -1623169724, label %80
    i32 -1770304415, label %81
    i32 1547926712, label %86
    i32 -1684766095, label %93
    i32 1362819510, label %96
    i32 690109217, label %103
    i32 -1969956162, label %108
    i32 -570448956, label %113
    i32 -127004308, label %118
    i32 646254685, label %121
    i32 -798339348, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1850439630, i32 -952462703
  store i32 %22, i32* %15
  br label %126

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -237537425, i32 -952462703
  store i32 %27, i32* %15
  br label %126

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -237537425, i32 2044713548
  store i32 %32, i32* %15
  br label %126

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 1076800081, i32 2044713548
  store i32 %36, i32* %15
  br label %126

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 1
  %40 = select i1 %39, i32 -1401159839, i32 -1598538566
  store i32 %40, i32* %15
  br label %126

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %42, 29
  %44 = select i1 %43, i32 -1401159839, i32 2044713548
  store i32 %44, i32* %15
  br label %126

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 -798339348, i32* %15
  br label %126

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1770355481, i32 -214572202
  store i32 %51, i32* %15
  br label %126

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1217568015, i32 -214572202
  store i32 %56, i32* %15
  br label %126

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1217568015, i32 -1623169724
  store i32 %61, i32* %15
  br label %126

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 2
  %65 = select i1 %64, i32 -1190547275, i32 -1623169724
  store i32 %65, i32* %15
  br label %126

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 1
  %69 = select i1 %68, i32 1977290972, i32 -1264258815
  store i32 %69, i32* %15
  br label %126

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 1977290972, i32 -1623169724
  store i32 %77, i32* %15
  br label %126

; <label>:78:                                     ; preds = %16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 -798339348, i32* %15
  br label %126

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1770304415, i32* %15
  br label %126

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1547926712, i32 1362819510
  store i32 %85, i32* %15
  br label %126

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %10, align 4
  store i32 -1684766095, i32* %15
  br label %126

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -1770304415, i32* %15
  br label %126

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %100, 2
  %102 = select i1 %101, i32 690109217, i32 646254685
  store i32 %102, i32* %15
  br label %126

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1969956162, i32 -570448956
  store i32 %107, i32* %15
  br label %126

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -127004308, i32 -570448956
  store i32 %112, i32* %15
  br label %126

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -127004308, i32 646254685
  store i32 %117, i32* %15
  br label %126

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 646254685, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -798339348, i32* %15
  br label %126

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %118, %113, %108, %103, %96, %93, %86, %81, %80, %78, %70, %66, %62, %57, %52, %47, %45, %41, %37, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
