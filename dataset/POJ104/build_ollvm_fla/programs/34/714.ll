; ModuleID = 'source-C-CXX/34/714.c'
source_filename = "source-C-CXX/34/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1327587486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1327587486, label %18
    i32 2021769346, label %23
    i32 1744235159, label %24
    i32 1116676138, label %29
    i32 -743962330, label %37
    i32 860299299, label %40
    i32 -1013000146, label %41
    i32 1261929628, label %44
    i32 618357141, label %45
    i32 -1161877529, label %50
    i32 166949614, label %56
    i32 843878275, label %61
    i32 1301820591, label %72
    i32 1259196365, label %81
    i32 -590176415, label %82
    i32 217393491, label %85
    i32 -109080534, label %86
    i32 824864571, label %91
    i32 -1143240888, label %102
    i32 -1391532167, label %103
    i32 768990272, label %104
    i32 -1050279538, label %107
    i32 -1486346829, label %111
    i32 425751859, label %115
    i32 1255932021, label %116
    i32 -974083467, label %119
    i32 -798002852, label %123
    i32 -913083515, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2021769346, i32 1261929628
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1744235159, i32* %14
  br label %126

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1116676138, i32 860299299
  store i32 %28, i32* %14
  br label %126

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -743962330, i32* %14
  br label %126

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1744235159, i32* %14
  br label %126

; <label>:40:                                     ; preds = %15
  store i32 -1013000146, i32* %14
  br label %126

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1327587486, i32* %14
  br label %126

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 618357141, i32* %14
  br label %126

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1161877529, i32 -974083467
  store i32 %49, i32* %14
  br label %126

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 166949614, i32* %14
  br label %126

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 843878275, i32 217393491
  store i32 %60, i32* %14
  br label %126

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1301820591, i32 1259196365
  store i32 %71, i32* %14
  br label %126

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1259196365, i32* %14
  br label %126

; <label>:81:                                     ; preds = %15
  store i32 -590176415, i32* %14
  br label %126

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 166949614, i32* %14
  br label %126

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -109080534, i32* %14
  br label %126

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 824864571, i32 -1050279538
  store i32 %90, i32* %14
  br label %126

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 -1143240888, i32 -1391532167
  store i32 %101, i32* %14
  br label %126

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 768990272, i32* %14
  br label %126

; <label>:103:                                    ; preds = %15
  store i32 768990272, i32* %14
  br label %126

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -109080534, i32* %14
  br label %126

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1486346829, i32 425751859
  store i32 %110, i32* %14
  br label %126

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  store i32 -974083467, i32* %14
  br label %126

; <label>:115:                                    ; preds = %15
  store i32 1255932021, i32* %14
  br label %126

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 618357141, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -798002852, i32 -913083515
  store i32 %122, i32* %14
  br label %126

; <label>:123:                                    ; preds = %15
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -913083515, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %116, %115, %111, %107, %104, %103, %102, %91, %86, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
