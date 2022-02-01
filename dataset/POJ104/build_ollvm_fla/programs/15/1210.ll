; ModuleID = 'source-C-CXX/15/1210.c'
source_filename = "source-C-CXX/15/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1793422875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1793422875, label %17
    i32 -1702677484, label %21
    i32 -1663564154, label %22
    i32 -594336216, label %26
    i32 879261406, label %27
    i32 -2038454904, label %31
    i32 -1381323224, label %32
    i32 -1018480493, label %36
    i32 -836413440, label %37
    i32 1565726986, label %38
    i32 458178338, label %39
    i32 -610272856, label %40
    i32 1160311845, label %41
    i32 425548997, label %56
    i32 -1633151502, label %60
    i32 -427725791, label %64
    i32 -844900326, label %68
    i32 -1121672194, label %72
    i32 -1669204696, label %76
    i32 1368084487, label %80
    i32 -1682259429, label %87
    i32 -110528277, label %93
    i32 2138095236, label %98
    i32 1402311883, label %102
    i32 2004651925, label %105
    i32 -1581866637, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sge i32 %18, 10000
  %20 = select i1 %19, i32 -1702677484, i32 -1663564154
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 1160311845, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 1000
  %25 = select i1 %24, i32 -594336216, i32 879261406
  store i32 %25, i32* %13
  br label %108

; <label>:26:                                     ; preds = %14
  store i32 4, i32* %10, align 4
  store i32 -610272856, i32* %13
  br label %108

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 100
  %30 = select i1 %29, i32 -2038454904, i32 -1381323224
  store i32 %30, i32* %13
  br label %108

; <label>:31:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 458178338, i32* %13
  br label %108

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 10
  %35 = select i1 %34, i32 -1018480493, i32 -836413440
  store i32 %35, i32* %13
  br label %108

; <label>:36:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 1565726986, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1565726986, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  store i32 458178338, i32* %13
  br label %108

; <label>:39:                                     ; preds = %14
  store i32 -610272856, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  store i32 1160311845, i32* %13
  br label %108

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10000
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10000
  %46 = sdiv i32 %45, 1000
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 1000
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %1
  store i32 425548997, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -1121672194, i32 -1633151502
  store i32 %59, i32* %13
  br label %108

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -110528277, i32 -427725791
  store i32 %63, i32* %13
  br label %108

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1682259429, i32 -844900326
  store i32 %67, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 1368084487, i32 2004651925
  store i32 %71, i32* %13
  br label %108

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 -1669204696, i32 2138095236
  store i32 %75, i32* %13
  br label %108

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1402311883, i32 2004651925
  store i32 %79, i32* %13
  br label %108

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  store i32 -1581866637, i32* %13
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 -1581866637, i32* %13
  br label %108

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 -1581866637, i32* %13
  br label %108

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %99, i32 %100)
  store i32 -1581866637, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1581866637, i32* %13
  br label %108

; <label>:105:                                    ; preds = %14
  store i32 -1581866637, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %102, %98, %93, %87, %80, %76, %72, %68, %64, %60, %56, %41, %40, %39, %38, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
