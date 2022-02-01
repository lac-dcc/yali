; ModuleID = 'source-C-CXX/3/1041.c'
source_filename = "source-C-CXX/3/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -169407329, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -169407329, label %13
    i32 769801061, label %18
    i32 1667899105, label %19
    i32 -885142602, label %24
    i32 -147268327, label %32
    i32 -1602181592, label %35
    i32 1219006971, label %36
    i32 -599179023, label %39
    i32 1634227153, label %40
    i32 1325076546, label %45
    i32 938244374, label %48
    i32 -1663219720, label %52
    i32 1396379748, label %69
    i32 -1027888906, label %74
    i32 -2119354117, label %75
    i32 1184643925, label %76
    i32 583968745, label %79
    i32 1916224291, label %80
    i32 1834765503, label %83
    i32 1642501434, label %84
    i32 1074276925, label %89
    i32 -605964592, label %94
    i32 -435109409, label %100
    i32 1206967974, label %117
    i32 33291528, label %121
    i32 -589083406, label %122
    i32 786229902, label %123
    i32 -494525664, label %126
    i32 1328465610, label %127
    i32 1358663325, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 769801061, i32 -599179023
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1667899105, i32* %9
  br label %131

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -885142602, i32 -1602181592
  store i32 %23, i32* %9
  br label %131

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -147268327, i32* %9
  br label %131

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1667899105, i32* %9
  br label %131

; <label>:35:                                     ; preds = %10
  store i32 1219006971, i32* %9
  br label %131

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -169407329, i32* %9
  br label %131

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1634227153, i32* %9
  br label %131

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1325076546, i32 1834765503
  store i32 %44, i32* %9
  br label %131

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  store i32 938244374, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1663219720, i32 583968745
  store i32 %51, i32* %9
  br label %131

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 -1027888906, i32 1396379748
  store i32 %68, i32* %9
  br label %131

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 -1027888906, i32 -2119354117
  store i32 %73, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  store i32 583968745, i32* %9
  br label %131

; <label>:75:                                     ; preds = %10
  store i32 1184643925, i32* %9
  br label %131

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 938244374, i32* %9
  br label %131

; <label>:79:                                     ; preds = %10
  store i32 1916224291, i32* %9
  br label %131

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1634227153, i32* %9
  br label %131

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1642501434, i32* %9
  br label %131

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1074276925, i32 1358663325
  store i32 %88, i32* %9
  br label %131

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %6, align 4
  store i32 -605964592, i32* %9
  br label %131

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -435109409, i32 -494525664
  store i32 %99, i32* %9
  br label %131

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 33291528, i32 1206967974
  store i32 %116, i32* %9
  br label %131

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 33291528, i32 -589083406
  store i32 %120, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  store i32 -494525664, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  store i32 786229902, i32* %9
  br label %131

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -605964592, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  store i32 1328465610, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1642501434, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %122, %121, %117, %100, %94, %89, %84, %83, %80, %79, %76, %75, %74, %69, %52, %48, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
