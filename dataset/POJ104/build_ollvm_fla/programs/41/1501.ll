; ModuleID = 'source-C-CXX/41/1501.c'
source_filename = "source-C-CXX/41/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2128311034, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2128311034, label %14
    i32 -1534546854, label %19
    i32 -859772490, label %24
    i32 984838866, label %27
    i32 699134973, label %29
    i32 1382893690, label %34
    i32 1241519201, label %42
    i32 1585241484, label %45
    i32 1265663640, label %46
    i32 743148716, label %49
    i32 2076327278, label %50
    i32 -1469894288, label %55
    i32 490185726, label %56
    i32 -318252996, label %60
    i32 1976103838, label %68
    i32 927284128, label %70
    i32 -1627098578, label %76
    i32 -1893214365, label %85
    i32 191926933, label %88
    i32 1657424726, label %89
    i32 1233146678, label %90
    i32 -160943459, label %93
    i32 1924112748, label %94
    i32 2019230530, label %97
    i32 -1059675048, label %103
    i32 1390105370, label %107
    i32 -582882972, label %108
    i32 -756611617, label %115
    i32 1240240290, label %121
    i32 -1996806028, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1534546854, i32 984838866
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -859772490, i32* %10
  br label %125

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -2128311034, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 699134973, i32* %10
  br label %125

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1382893690, i32 743148716
  store i32 %33, i32* %10
  br label %125

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1241519201, i32 1585241484
  store i32 %41, i32* %10
  br label %125

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1585241484, i32* %10
  br label %125

; <label>:45:                                     ; preds = %11
  store i32 1265663640, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 699134973, i32* %10
  br label %125

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2076327278, i32* %10
  br label %125

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1469894288, i32 2019230530
  store i32 %54, i32* %10
  br label %125

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 490185726, i32* %10
  br label %125

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 100
  %59 = select i1 %58, i32 -318252996, i32 -160943459
  store i32 %59, i32* %10
  br label %125

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1976103838, i32 1657424726
  store i32 %67, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %6, align 4
  store i32 927284128, i32* %10
  br label %125

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1627098578, i32 191926933
  store i32 %75, i32* %10
  br label %125

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1893214365, i32* %10
  br label %125

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 927284128, i32* %10
  br label %125

; <label>:88:                                     ; preds = %11
  store i32 1657424726, i32* %10
  br label %125

; <label>:89:                                     ; preds = %11
  store i32 1233146678, i32* %10
  br label %125

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 490185726, i32* %10
  br label %125

; <label>:93:                                     ; preds = %11
  store i32 1924112748, i32* %10
  br label %125

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 2076327278, i32* %10
  br label %125

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -1059675048, i32 1390105370
  store i32 %102, i32* %10
  br label %125

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1390105370, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -582882972, i32* %10
  br label %125

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -756611617, i32 -1996806028
  store i32 %114, i32* %10
  br label %125

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1240240290, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -582882972, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %121, %115, %108, %107, %103, %97, %94, %93, %90, %89, %88, %85, %76, %70, %68, %60, %56, %55, %50, %49, %46, %45, %42, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
