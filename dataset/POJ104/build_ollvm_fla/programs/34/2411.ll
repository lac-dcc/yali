; ModuleID = 'source-C-CXX/34/2411.c'
source_filename = "source-C-CXX/34/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
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
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1239927916, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1239927916, label %15
    i32 -1370185972, label %20
    i32 1617702395, label %21
    i32 334698939, label %26
    i32 -1630607700, label %34
    i32 1736343179, label %37
    i32 1700165834, label %38
    i32 -112593398, label %41
    i32 -1807639222, label %42
    i32 -1436554884, label %47
    i32 -946867614, label %48
    i32 -4743406, label %53
    i32 1577398029, label %61
    i32 584907703, label %66
    i32 2128944414, label %77
    i32 -1314666892, label %80
    i32 894310540, label %81
    i32 1651308477, label %84
    i32 716551130, label %85
    i32 178092439, label %90
    i32 814207415, label %101
    i32 1470813539, label %104
    i32 -2138969317, label %105
    i32 -1950588452, label %108
    i32 -1987311825, label %112
    i32 -1921901521, label %116
    i32 1170630010, label %120
    i32 -1606487920, label %122
    i32 625742905, label %123
    i32 234941605, label %126
    i32 -93958461, label %127
    i32 952750406, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1370185972, i32 -112593398
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1617702395, i32* %11
  br label %131

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 334698939, i32 1736343179
  store i32 %25, i32* %11
  br label %131

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1630607700, i32* %11
  br label %131

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1617702395, i32* %11
  br label %131

; <label>:37:                                     ; preds = %12
  store i32 1700165834, i32* %11
  br label %131

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1239927916, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1807639222, i32* %11
  br label %131

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1436554884, i32 952750406
  store i32 %46, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -946867614, i32* %11
  br label %131

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -4743406, i32 234941605
  store i32 %52, i32* %11
  br label %131

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1577398029, i32* %11
  br label %131

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 584907703, i32 1651308477
  store i32 %65, i32* %11
  br label %131

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 2128944414, i32 -1314666892
  store i32 %76, i32* %11
  br label %131

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1314666892, i32* %11
  br label %131

; <label>:80:                                     ; preds = %12
  store i32 894310540, i32* %11
  br label %131

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1577398029, i32* %11
  br label %131

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 716551130, i32* %11
  br label %131

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 178092439, i32 -1950588452
  store i32 %89, i32* %11
  br label %131

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 814207415, i32 1470813539
  store i32 %100, i32* %11
  br label %131

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1470813539, i32* %11
  br label %131

; <label>:104:                                    ; preds = %12
  store i32 -2138969317, i32* %11
  br label %131

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 716551130, i32* %11
  br label %131

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1987311825, i32 -1921901521
  store i32 %111, i32* %11
  br label %131

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 234941605, i32* %11
  br label %131

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1170630010, i32 -1606487920
  store i32 %119, i32* %11
  br label %131

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1606487920, i32* %11
  br label %131

; <label>:122:                                    ; preds = %12
  store i32 625742905, i32* %11
  br label %131

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -946867614, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  store i32 -93958461, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1807639222, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %123, %122, %120, %116, %112, %108, %105, %104, %101, %90, %85, %84, %81, %80, %77, %66, %61, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
