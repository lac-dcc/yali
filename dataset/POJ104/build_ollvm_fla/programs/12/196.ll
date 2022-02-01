; ModuleID = 'source-C-CXX/12/196.c'
source_filename = "source-C-CXX/12/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -195823728, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -195823728, label %11
    i32 1809863741, label %16
    i32 -759086412, label %21
    i32 -486895780, label %24
    i32 1304778554, label %28
    i32 -731382902, label %33
    i32 772934729, label %36
    i32 -42850973, label %41
    i32 -336490369, label %52
    i32 -1527960254, label %56
    i32 -1041076646, label %57
    i32 326931508, label %60
    i32 1432667081, label %61
    i32 -2078224033, label %64
    i32 -1835857354, label %65
    i32 1793271394, label %70
    i32 -436744082, label %77
    i32 -477438839, label %78
    i32 -587940641, label %88
    i32 -1953439226, label %89
    i32 -1354844277, label %92
    i32 -2002523306, label %93
    i32 -646096976, label %99
    i32 -1006500058, label %105
    i32 -890055357, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1809863741, i32 -486895780
  store i32 %15, i32* %7
  br label %115

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -759086412, i32* %7
  br label %115

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -195823728, i32* %7
  br label %115

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  store i32 %26, i32* %27, align 16
  store i32 0, i32* %2, align 4
  store i32 1304778554, i32* %7
  br label %115

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -731382902, i32 -2078224033
  store i32 %32, i32* %7
  br label %115

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 772934729, i32* %7
  br label %115

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -42850973, i32 326931508
  store i32 %40, i32* %7
  br label %115

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 -336490369, i32 -1527960254
  store i32 %51, i32* %7
  br label %115

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -1527960254, i32* %7
  br label %115

; <label>:56:                                     ; preds = %8
  store i32 -1041076646, i32* %7
  br label %115

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 772934729, i32* %7
  br label %115

; <label>:60:                                     ; preds = %8
  store i32 1432667081, i32* %7
  br label %115

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1304778554, i32* %7
  br label %115

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1835857354, i32* %7
  br label %115

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1793271394, i32 -1354844277
  store i32 %69, i32* %7
  br label %115

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -436744082, i32 -477438839
  store i32 %76, i32* %7
  br label %115

; <label>:77:                                     ; preds = %8
  store i32 -587940641, i32* %7
  br label %115

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -587940641, i32* %7
  br label %115

; <label>:88:                                     ; preds = %8
  store i32 -1953439226, i32* %7
  br label %115

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1835857354, i32* %7
  br label %115

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2002523306, i32* %7
  br label %115

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -646096976, i32 -890055357
  store i32 %98, i32* %7
  br label %115

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1006500058, i32* %7
  br label %115

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -2002523306, i32* %7
  br label %115

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret void

; <label>:115:                                    ; preds = %105, %99, %93, %92, %89, %88, %78, %77, %70, %65, %64, %61, %60, %57, %56, %52, %41, %36, %33, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
