; ModuleID = 'source-C-CXX/14/1240.c'
source_filename = "source-C-CXX/14/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -96890227, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -96890227, label %15
    i32 1929395221, label %20
    i32 -422553683, label %21
    i32 -2053170965, label %26
    i32 47214630, label %34
    i32 -2097184441, label %37
    i32 -2121174369, label %38
    i32 -1185158195, label %41
    i32 208339505, label %42
    i32 1569591367, label %47
    i32 -1167072279, label %48
    i32 591038641, label %53
    i32 -906078233, label %63
    i32 -806039649, label %66
    i32 -1598231115, label %67
    i32 757536415, label %70
    i32 649403978, label %74
    i32 455458033, label %75
    i32 695689584, label %76
    i32 1855290360, label %79
    i32 2075345640, label %82
    i32 -2038168692, label %86
    i32 -1079623360, label %89
    i32 -1317067310, label %93
    i32 -2089279445, label %103
    i32 -609254656, label %106
    i32 -1770617460, label %107
    i32 1568730810, label %110
    i32 -805040333, label %114
    i32 -497033972, label %115
    i32 215799895, label %116
    i32 -1186720989, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1929395221, i32 -1185158195
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -422553683, i32* %11
  br label %130

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2053170965, i32 -2097184441
  store i32 %25, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 47214630, i32* %11
  br label %130

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -422553683, i32* %11
  br label %130

; <label>:37:                                     ; preds = %12
  store i32 -2121174369, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -96890227, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 208339505, i32* %11
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1569591367, i32 1855290360
  store i32 %46, i32* %11
  br label %130

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1167072279, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 591038641, i32 757536415
  store i32 %52, i32* %11
  br label %130

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -906078233, i32 -806039649
  store i32 %62, i32* %11
  br label %130

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  store i32 757536415, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  store i32 -1598231115, i32* %11
  br label %130

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1167072279, i32* %11
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 649403978, i32 455458033
  store i32 %73, i32* %11
  br label %130

; <label>:74:                                     ; preds = %12
  store i32 1855290360, i32* %11
  br label %130

; <label>:75:                                     ; preds = %12
  store i32 695689584, i32* %11
  br label %130

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 208339505, i32* %11
  br label %130

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 2075345640, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -2038168692, i32 -1186720989
  store i32 %85, i32* %11
  br label %130

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1079623360, i32* %11
  br label %130

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -1317067310, i32 1568730810
  store i32 %92, i32* %11
  br label %130

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2089279445, i32 -609254656
  store i32 %102, i32* %11
  br label %130

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %8, align 4
  store i32 1568730810, i32* %11
  br label %130

; <label>:106:                                    ; preds = %12
  store i32 -1770617460, i32* %11
  br label %130

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  store i32 -1079623360, i32* %11
  br label %130

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, -1
  %113 = select i1 %112, i32 -805040333, i32 -497033972
  store i32 %113, i32* %11
  br label %130

; <label>:114:                                    ; preds = %12
  store i32 -1186720989, i32* %11
  br label %130

; <label>:115:                                    ; preds = %12
  store i32 215799895, i32* %11
  br label %130

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  store i32 2075345640, i32* %11
  br label %130

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 %123, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %116, %115, %114, %110, %107, %106, %103, %93, %89, %86, %82, %79, %76, %75, %74, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
