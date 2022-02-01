; ModuleID = 'source-C-CXX/103/1592.c'
source_filename = "source-C-CXX/103/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -49167304, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -49167304, label %20
    i32 92737988, label %28
    i32 2147127218, label %38
    i32 1746414968, label %41
    i32 -1805578952, label %44
    i32 -1852979112, label %52
    i32 1265626202, label %62
    i32 973935847, label %65
    i32 -518063157, label %68
    i32 1675025384, label %73
    i32 -116530986, label %74
    i32 -565983502, label %79
    i32 -1960809039, label %90
    i32 -507245901, label %96
    i32 -969133365, label %97
    i32 368079646, label %100
    i32 405458879, label %104
    i32 -1332857699, label %105
    i32 -613984359, label %106
    i32 -236004491, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 92737988, i32 1746414968
  store i32 %27, i32* %16
  br label %110

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 2147127218, i32* %16
  br label %110

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -49167304, i32* %16
  br label %110

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1805578952, i32* %16
  br label %110

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1852979112, i32 973935847
  store i32 %51, i32* %16
  br label %110

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1265626202, i32* %16
  br label %110

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1805578952, i32* %16
  br label %110

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -518063157, i32* %16
  br label %110

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1675025384, i32 -236004491
  store i32 %72, i32* %16
  br label %110

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -116530986, i32* %16
  br label %110

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -565983502, i32 368079646
  store i32 %78, i32* %16
  br label %110

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 -1960809039, i32 -507245901
  store i32 %89, i32* %16
  br label %110

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1, i32* %10, align 4
  store i32 368079646, i32* %16
  br label %110

; <label>:96:                                     ; preds = %17
  store i32 -969133365, i32* %16
  br label %110

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -116530986, i32* %16
  br label %110

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 405458879, i32 -1332857699
  store i32 %103, i32* %16
  br label %110

; <label>:104:                                    ; preds = %17
  store i32 -236004491, i32* %16
  br label %110

; <label>:105:                                    ; preds = %17
  store i32 -613984359, i32* %16
  br label %110

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -518063157, i32* %16
  br label %110

; <label>:109:                                    ; preds = %17
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %100, %97, %96, %90, %79, %74, %73, %68, %65, %62, %52, %44, %41, %38, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
