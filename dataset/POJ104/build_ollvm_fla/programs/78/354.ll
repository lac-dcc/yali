; ModuleID = 'source-C-CXX/78/354.c'
source_filename = "source-C-CXX/78/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [321 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -660406805, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -660406805, label %11
    i32 2132160868, label %16
    i32 1616801857, label %20
    i32 -2034505810, label %21
    i32 648158773, label %22
    i32 -768134008, label %27
    i32 -762234558, label %31
    i32 -941247906, label %34
    i32 -1852080614, label %35
    i32 794712681, label %40
    i32 -809338708, label %41
    i32 -329159654, label %48
    i32 1039025082, label %51
    i32 334709411, label %56
    i32 828276769, label %59
    i32 -659168307, label %64
    i32 1325205242, label %65
    i32 -1244719573, label %66
    i32 1859253502, label %71
    i32 67927780, label %75
    i32 207105567, label %78
    i32 1467146470, label %79
    i32 -752649233, label %84
    i32 423722233, label %91
    i32 1007378373, label %94
    i32 987424000, label %95
    i32 1309786981, label %98
    i32 646682378, label %100
    i32 1032300359, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2132160868, i32 -2034505810
  store i32 %15, i32* %7
  br label %103

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1616801857, i32 -2034505810
  store i32 %19, i32* %7
  br label %103

; <label>:20:                                     ; preds = %8
  store i32 1032300359, i32* %7
  br label %103

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 648158773, i32* %7
  br label %103

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -768134008, i32 -941247906
  store i32 %26, i32* %7
  br label %103

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -762234558, i32* %7
  br label %103

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 648158773, i32* %7
  br label %103

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1852080614, i32* %7
  br label %103

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 794712681, i32 207105567
  store i32 %39, i32* %7
  br label %103

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -809338708, i32* %7
  br label %103

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -329159654, i32 1039025082
  store i32 %47, i32* %7
  br label %103

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1039025082, i32* %7
  br label %103

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 334709411, i32 828276769
  store i32 %55, i32* %7
  br label %103

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 828276769, i32* %7
  br label %103

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -659168307, i32 1325205242
  store i32 %63, i32* %7
  br label %103

; <label>:64:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1325205242, i32* %7
  br label %103

; <label>:65:                                     ; preds = %8
  store i32 -1244719573, i32* %7
  br label %103

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -809338708, i32 1859253502
  store i32 %70, i32* %7
  br label %103

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 67927780, i32* %7
  br label %103

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1852080614, i32* %7
  br label %103

; <label>:78:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1467146470, i32* %7
  br label %103

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -752649233, i32 1309786981
  store i32 %83, i32* %7
  br label %103

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 423722233, i32 1007378373
  store i32 %90, i32* %7
  br label %103

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1007378373, i32* %7
  br label %103

; <label>:94:                                     ; preds = %8
  store i32 987424000, i32* %7
  br label %103

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1467146470, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 646682378, i32* %7
  br label %103

; <label>:100:                                    ; preds = %8
  %101 = select i1 true, i32 -660406805, i32 1032300359
  store i32 %101, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %100, %98, %95, %94, %91, %84, %79, %78, %75, %71, %66, %65, %64, %59, %56, %51, %48, %41, %40, %35, %34, %31, %27, %22, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
