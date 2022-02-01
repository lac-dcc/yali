; ModuleID = 'source-C-CXX/85/1020.c'
source_filename = "source-C-CXX/85/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1866951353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1866951353, label %14
    i32 -835498418, label %19
    i32 -1913412095, label %21
    i32 1755962527, label %26
    i32 1298343682, label %31
    i32 1812398289, label %34
    i32 -139695258, label %35
    i32 -1935173710, label %40
    i32 -1184724476, label %51
    i32 1611082455, label %62
    i32 -513557406, label %68
    i32 -1490456947, label %69
    i32 -1414851353, label %72
    i32 -1862898819, label %76
    i32 -15603649, label %77
    i32 -1101607914, label %82
    i32 -392944658, label %92
    i32 1409567678, label %97
    i32 1940338040, label %98
    i32 2077517728, label %101
    i32 -1293087676, label %105
    i32 1625044690, label %110
    i32 907639420, label %111
    i32 -1235791117, label %112
    i32 1254107850, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -835498418, i32 1254107850
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 -1913412095, i32* %10
  br label %116

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1755962527, i32 1812398289
  store i32 %25, i32* %10
  br label %116

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1298343682, i32* %10
  br label %116

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1913412095, i32* %10
  br label %116

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -139695258, i32* %10
  br label %116

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1935173710, i32 -1414851353
  store i32 %39, i32* %10
  br label %116

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 60, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 -1184724476, i32 -513557406
  store i32 %50, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 60, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 3, %57
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1611082455, i32 -513557406
  store i32 %61, i32* %10
  br label %116

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1, i32* %7, align 4
  store i32 -1414851353, i32* %10
  br label %116

; <label>:68:                                     ; preds = %11
  store i32 -1490456947, i32* %10
  br label %116

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -139695258, i32* %10
  br label %116

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1862898819, i32 907639420
  store i32 %75, i32* %10
  br label %116

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -15603649, i32* %10
  br label %116

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1101607914, i32 2077517728
  store i32 %81, i32* %10
  br label %116

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 3, %87
  %89 = sub nsw i32 60, %88
  %90 = icmp sge i32 %86, %89
  %91 = select i1 %90, i32 -392944658, i32 1409567678
  store i32 %91, i32* %10
  br label %116

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 60, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1, i32* %8, align 4
  store i32 2077517728, i32* %10
  br label %116

; <label>:97:                                     ; preds = %11
  store i32 1940338040, i32* %10
  br label %116

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -15603649, i32* %10
  br label %116

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1293087676, i32 1625044690
  store i32 %104, i32* %10
  br label %116

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 3, %106
  %108 = sub nsw i32 60, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1625044690, i32* %10
  br label %116

; <label>:110:                                    ; preds = %11
  store i32 907639420, i32* %10
  br label %116

; <label>:111:                                    ; preds = %11
  store i32 -1235791117, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1866951353, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %105, %101, %98, %97, %92, %82, %77, %76, %72, %69, %68, %62, %51, %40, %35, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
