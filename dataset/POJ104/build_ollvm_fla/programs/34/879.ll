; ModuleID = 'source-C-CXX/34/879.c'
source_filename = "source-C-CXX/34/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1324520144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1324520144, label %17
    i32 -1568960078, label %22
    i32 2045087501, label %23
    i32 -543507618, label %28
    i32 -1734699272, label %36
    i32 474793966, label %39
    i32 -1467737153, label %40
    i32 -931762578, label %43
    i32 393461369, label %44
    i32 -70132288, label %49
    i32 1917513380, label %50
    i32 1377010169, label %55
    i32 1725871803, label %66
    i32 -1105857182, label %76
    i32 -981326494, label %77
    i32 655941300, label %80
    i32 2055860450, label %81
    i32 2100782755, label %86
    i32 -2101810883, label %103
    i32 -66107091, label %104
    i32 -1046090804, label %105
    i32 62253664, label %108
    i32 -5265295, label %113
    i32 45421714, label %117
    i32 -1307364613, label %118
    i32 894991482, label %121
    i32 -1246600488, label %125
    i32 -481751993, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1568960078, i32 -931762578
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 2045087501, i32* %13
  br label %128

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -543507618, i32 474793966
  store i32 %27, i32* %13
  br label %128

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1734699272, i32* %13
  br label %128

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 2045087501, i32* %13
  br label %128

; <label>:39:                                     ; preds = %14
  store i32 -1467737153, i32* %13
  br label %128

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1324520144, i32* %13
  br label %128

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 393461369, i32* %13
  br label %128

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -70132288, i32 894991482
  store i32 %48, i32* %13
  br label %128

; <label>:49:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 1917513380, i32* %13
  br label %128

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1377010169, i32 655941300
  store i32 %54, i32* %13
  br label %128

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1725871803, i32 -1105857182
  store i32 %65, i32* %13
  br label %128

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  store i32 -1105857182, i32* %13
  br label %128

; <label>:76:                                     ; preds = %14
  store i32 -981326494, i32* %13
  br label %128

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 1917513380, i32* %13
  br label %128

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2055860450, i32* %13
  br label %128

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2100782755, i32 62253664
  store i32 %85, i32* %13
  br label %128

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %93, %100
  %102 = select i1 %101, i32 -2101810883, i32 -66107091
  store i32 %102, i32* %13
  br label %128

; <label>:103:                                    ; preds = %14
  store i32 62253664, i32* %13
  br label %128

; <label>:104:                                    ; preds = %14
  store i32 -1046090804, i32* %13
  br label %128

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 2055860450, i32* %13
  br label %128

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -5265295, i32 45421714
  store i32 %112, i32* %13
  br label %128

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 45421714, i32* %13
  br label %128

; <label>:117:                                    ; preds = %14
  store i32 -1307364613, i32* %13
  br label %128

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 393461369, i32* %13
  br label %128

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1246600488, i32 -481751993
  store i32 %124, i32* %13
  br label %128

; <label>:125:                                    ; preds = %14
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -481751993, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret void

; <label>:128:                                    ; preds = %125, %121, %118, %117, %113, %108, %105, %104, %103, %86, %81, %80, %77, %76, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
