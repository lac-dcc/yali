; ModuleID = 'source-C-CXX/73/835.c'
source_filename = "source-C-CXX/73/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -1169332556, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1169332556, label %18
    i32 -1137764003, label %23
    i32 1988306906, label %26
    i32 -1333654064, label %31
    i32 -462921124, label %37
    i32 12229172, label %38
    i32 -1887128537, label %39
    i32 -1974907830, label %42
    i32 -1376620350, label %46
    i32 -22106566, label %48
    i32 1825662738, label %52
    i32 1048586029, label %61
    i32 749140341, label %66
    i32 87590469, label %73
    i32 1476070333, label %74
    i32 -1007577580, label %75
    i32 -581542201, label %76
    i32 958559188, label %77
    i32 -1302277061, label %80
    i32 1968962876, label %84
    i32 -1470182692, label %85
    i32 1449320773, label %90
    i32 -1134466484, label %96
    i32 884409333, label %99
    i32 -476577213, label %105
    i32 -392100945, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1137764003, i32 -1302277061
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 1988306906, i32* %14
  br label %108

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1333654064, i32 -1974907830
  store i32 %30, i32* %14
  br label %108

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -462921124, i32 12229172
  store i32 %36, i32* %14
  br label %108

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1974907830, i32* %14
  br label %108

; <label>:38:                                     ; preds = %15
  store i32 -1887128537, i32* %14
  br label %108

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1988306906, i32* %14
  br label %108

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1376620350, i32 -1007577580
  store i32 %45, i32* %14
  br label %108

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  store i32 -22106566, i32* %14
  br label %108

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1825662738, i32 1048586029
  store i32 %51, i32* %14
  br label %108

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %6, align 4
  store i32 -22106566, i32* %14
  br label %108

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 749140341, i32 87590469
  store i32 %65, i32* %14
  br label %108

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1476070333, i32* %14
  br label %108

; <label>:73:                                     ; preds = %15
  store i32 958559188, i32* %14
  br label %108

; <label>:74:                                     ; preds = %15
  store i32 -581542201, i32* %14
  br label %108

; <label>:75:                                     ; preds = %15
  store i32 958559188, i32* %14
  br label %108

; <label>:76:                                     ; preds = %15
  store i32 958559188, i32* %14
  br label %108

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1169332556, i32* %14
  br label %108

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1968962876, i32 -476577213
  store i32 %83, i32* %14
  br label %108

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1470182692, i32* %14
  br label %108

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1449320773, i32 884409333
  store i32 %89, i32* %14
  br label %108

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1134466484, i32* %14
  br label %108

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1470182692, i32* %14
  br label %108

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -392100945, i32* %14
  br label %108

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -392100945, i32* %14
  br label %108

; <label>:107:                                    ; preds = %15
  ret void

; <label>:108:                                    ; preds = %105, %99, %96, %90, %85, %84, %80, %77, %76, %75, %74, %73, %66, %61, %52, %48, %46, %42, %39, %38, %37, %31, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
