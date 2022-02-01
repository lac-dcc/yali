; ModuleID = 'source-C-CXX/34/868.c'
source_filename = "source-C-CXX/34/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1229400275, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1229400275, label %15
    i32 -1462914349, label %20
    i32 -353876598, label %21
    i32 -826168643, label %26
    i32 -1555678371, label %34
    i32 27117854, label %37
    i32 -1498942186, label %38
    i32 1459190960, label %41
    i32 -816490606, label %42
    i32 21264823, label %47
    i32 -86175795, label %48
    i32 -2118870197, label %53
    i32 -569257084, label %70
    i32 1629993323, label %72
    i32 15592014, label %73
    i32 -521581593, label %76
    i32 403697107, label %77
    i32 1641332841, label %82
    i32 1690188965, label %99
    i32 1174129344, label %101
    i32 -267887472, label %102
    i32 1197393913, label %105
    i32 -1425140127, label %110
    i32 -249671421, label %114
    i32 -817007018, label %115
    i32 841689178, label %118
    i32 2139869351, label %122
    i32 -1289711605, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1462914349, i32 1459190960
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -353876598, i32* %11
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -826168643, i32 27117854
  store i32 %25, i32* %11
  br label %125

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1555678371, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -353876598, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 -1498942186, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1229400275, i32* %11
  br label %125

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -816490606, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 21264823, i32 841689178
  store i32 %46, i32* %11
  br label %125

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -86175795, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2118870197, i32 -521581593
  store i32 %52, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %60, %67
  %69 = select i1 %68, i32 -569257084, i32 1629993323
  store i32 %69, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %8, align 4
  store i32 1629993323, i32* %11
  br label %125

; <label>:72:                                     ; preds = %12
  store i32 15592014, i32* %11
  br label %125

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -86175795, i32* %11
  br label %125

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 403697107, i32* %11
  br label %125

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1641332841, i32 1197393913
  store i32 %81, i32* %11
  br label %125

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %89, %96
  %98 = select i1 %97, i32 1690188965, i32 1174129344
  store i32 %98, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %4, align 4
  store i32 1174129344, i32* %11
  br label %125

; <label>:101:                                    ; preds = %12
  store i32 -267887472, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 403697107, i32* %11
  br label %125

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1425140127, i32 -249671421
  store i32 %109, i32* %11
  br label %125

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 -249671421, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  store i32 -817007018, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -816490606, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 2139869351, i32 -1289711605
  store i32 %121, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1289711605, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %122, %118, %115, %114, %110, %105, %102, %101, %99, %82, %77, %76, %73, %72, %70, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
