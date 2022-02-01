; ModuleID = 'source-C-CXX/75/1573.c'
source_filename = "source-C-CXX/75/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1343334030, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1343334030, label %15
    i32 2051341261, label %19
    i32 -979719947, label %23
    i32 -302528407, label %26
    i32 -713244000, label %28
    i32 1468563123, label %33
    i32 1624190942, label %41
    i32 773357655, label %44
    i32 1544108170, label %45
    i32 93834845, label %50
    i32 -1045868787, label %58
    i32 917605916, label %63
    i32 1835625386, label %64
    i32 -1781206724, label %67
    i32 -2035555301, label %68
    i32 966985215, label %73
    i32 -1775588437, label %81
    i32 -496152372, label %86
    i32 724369277, label %87
    i32 2016066792, label %90
    i32 -1668048090, label %91
    i32 -1147404058, label %96
    i32 -1979760440, label %101
    i32 313813016, label %110
    i32 380349968, label %114
    i32 1326074041, label %117
    i32 -1276266096, label %118
    i32 442994953, label %121
    i32 -929157194, label %123
    i32 1692404312, label %129
    i32 1135415534, label %136
    i32 1565066849, label %137
    i32 971964423, label %138
    i32 -1081305398, label %141
    i32 1884220034, label %145
    i32 -1856770529, label %147
    i32 1259488909, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 10002
  %18 = select i1 %17, i32 2051341261, i32 -302528407
  store i32 %18, i32* %11
  br label %152

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -979719947, i32* %11
  br label %152

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1343334030, i32* %11
  br label %152

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 -713244000, i32* %11
  br label %152

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1468563123, i32 773357655
  store i32 %32, i32* %11
  br label %152

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  store i32 1624190942, i32* %11
  br label %152

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -713244000, i32* %11
  br label %152

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1544108170, i32* %11
  br label %152

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 93834845, i32 -1781206724
  store i32 %49, i32* %11
  br label %152

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1045868787, i32 917605916
  store i32 %57, i32* %11
  br label %152

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  store i32 917605916, i32* %11
  br label %152

; <label>:63:                                     ; preds = %12
  store i32 1835625386, i32* %11
  br label %152

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1544108170, i32* %11
  br label %152

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2035555301, i32* %11
  br label %152

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 966985215, i32 2016066792
  store i32 %72, i32* %11
  br label %152

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1775588437, i32 -496152372
  store i32 %80, i32* %11
  br label %152

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  store i32 -496152372, i32* %11
  br label %152

; <label>:86:                                     ; preds = %12
  store i32 724369277, i32* %11
  br label %152

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -2035555301, i32* %11
  br label %152

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1668048090, i32* %11
  br label %152

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1147404058, i32 442994953
  store i32 %95, i32* %11
  br label %152

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  store i32 -1979760440, i32* %11
  br label %152

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %102, %107
  %109 = select i1 %108, i32 313813016, i32 1326074041
  store i32 %109, i32* %11
  br label %152

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 380349968, i32* %11
  br label %152

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1979760440, i32* %11
  br label %152

; <label>:117:                                    ; preds = %12
  store i32 -1276266096, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1668048090, i32* %11
  br label %152

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %5, align 4
  store i32 -929157194, i32* %11
  br label %152

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 1692404312, i32 -1081305398
  store i32 %128, i32* %11
  br label %152

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1135415534, i32 1565066849
  store i32 %135, i32* %11
  br label %152

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1565066849, i32* %11
  br label %152

; <label>:137:                                    ; preds = %12
  store i32 971964423, i32* %11
  br label %152

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -929157194, i32* %11
  br label %152

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1884220034, i32 -1856770529
  store i32 %144, i32* %11
  br label %152

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1259488909, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  store i32 1259488909, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret i32 0

; <label>:152:                                    ; preds = %147, %145, %141, %138, %137, %136, %129, %123, %121, %118, %117, %114, %110, %101, %96, %91, %90, %87, %86, %81, %73, %68, %67, %64, %63, %58, %50, %45, %44, %41, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
