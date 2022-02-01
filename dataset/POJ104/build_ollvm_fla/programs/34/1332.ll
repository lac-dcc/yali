; ModuleID = 'source-C-CXX/34/1332.c'
source_filename = "source-C-CXX/34/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1361720258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1361720258, label %15
    i32 1994885920, label %20
    i32 921556839, label %21
    i32 -1750437935, label %26
    i32 -417267056, label %34
    i32 -112578294, label %37
    i32 192251948, label %38
    i32 1117696838, label %41
    i32 -1636831054, label %42
    i32 -2092656388, label %47
    i32 -1601815355, label %48
    i32 -1754515582, label %53
    i32 -217849953, label %68
    i32 321983325, label %70
    i32 309322352, label %71
    i32 -1233080588, label %74
    i32 -871242879, label %75
    i32 2017832114, label %80
    i32 1991750033, label %95
    i32 772484848, label %97
    i32 -244080986, label %98
    i32 995731323, label %101
    i32 1013077498, label %106
    i32 -994999966, label %110
    i32 34208736, label %111
    i32 1598481934, label %114
    i32 -206169289, label %118
    i32 -1558702350, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1994885920, i32 1117696838
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 921556839, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1750437935, i32 -112578294
  store i32 %25, i32* %11
  br label %121

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -417267056, i32* %11
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 921556839, i32* %11
  br label %121

; <label>:37:                                     ; preds = %12
  store i32 192251948, i32* %11
  br label %121

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1361720258, i32* %11
  br label %121

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1636831054, i32* %11
  br label %121

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2092656388, i32 1598481934
  store i32 %46, i32* %11
  br label %121

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1601815355, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1754515582, i32 -1233080588
  store i32 %52, i32* %11
  br label %121

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -217849953, i32 321983325
  store i32 %67, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  store i32 321983325, i32* %11
  br label %121

; <label>:70:                                     ; preds = %12
  store i32 309322352, i32* %11
  br label %121

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1601815355, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -871242879, i32* %11
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2017832114, i32 995731323
  store i32 %79, i32* %11
  br label %121

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 1991750033, i32 772484848
  store i32 %94, i32* %11
  br label %121

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %5, align 4
  store i32 772484848, i32* %11
  br label %121

; <label>:97:                                     ; preds = %12
  store i32 -244080986, i32* %11
  br label %121

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -871242879, i32* %11
  br label %121

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1013077498, i32 -994999966
  store i32 %105, i32* %11
  br label %121

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  store i32 1, i32* %8, align 4
  store i32 1598481934, i32* %11
  br label %121

; <label>:110:                                    ; preds = %12
  store i32 34208736, i32* %11
  br label %121

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1636831054, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -206169289, i32 -1558702350
  store i32 %117, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1558702350, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %118, %114, %111, %110, %106, %101, %98, %97, %95, %80, %75, %74, %71, %70, %68, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
