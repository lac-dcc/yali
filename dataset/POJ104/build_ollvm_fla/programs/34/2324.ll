; ModuleID = 'source-C-CXX/34/2324.c'
source_filename = "source-C-CXX/34/2324.c"
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
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 99, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -682268620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -682268620, label %17
    i32 438049085, label %22
    i32 -767046627, label %23
    i32 222437990, label %28
    i32 -1480086216, label %36
    i32 763438360, label %39
    i32 -840503836, label %40
    i32 -1047564193, label %43
    i32 1244726937, label %44
    i32 -316269377, label %49
    i32 1294900273, label %50
    i32 -48445914, label %55
    i32 186410290, label %56
    i32 366857658, label %61
    i32 -869682642, label %78
    i32 760301065, label %79
    i32 -2022386550, label %80
    i32 -1062045391, label %83
    i32 2064972216, label %84
    i32 208199008, label %89
    i32 868632004, label %106
    i32 -1870101596, label %107
    i32 1170436162, label %108
    i32 1959066832, label %111
    i32 -1914957118, label %116
    i32 -1296113899, label %121
    i32 -729216809, label %122
    i32 -1456472083, label %125
    i32 138678040, label %129
    i32 1661104324, label %130
    i32 1654291611, label %131
    i32 -568260843, label %134
    i32 -1152950704, label %138
    i32 -309549375, label %142
    i32 377047578, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 438049085, i32 -1047564193
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -767046627, i32* %13
  br label %145

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 222437990, i32 763438360
  store i32 %27, i32* %13
  br label %145

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1480086216, i32* %13
  br label %145

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -767046627, i32* %13
  br label %145

; <label>:39:                                     ; preds = %14
  store i32 -840503836, i32* %13
  br label %145

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -682268620, i32* %13
  br label %145

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1244726937, i32* %13
  br label %145

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -316269377, i32 -568260843
  store i32 %48, i32* %13
  br label %145

; <label>:49:                                     ; preds = %14
  store i8 99, i8* %11, align 1
  store i32 0, i32* %6, align 4
  store i32 1294900273, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -48445914, i32 -1456472083
  store i32 %54, i32* %13
  br label %145

; <label>:55:                                     ; preds = %14
  store i8 99, i8* %11, align 1
  store i32 0, i32* %8, align 4
  store i32 186410290, i32* %13
  br label %145

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 366857658, i32 -1062045391
  store i32 %60, i32* %13
  br label %145

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 -869682642, i32 760301065
  store i32 %77, i32* %13
  br label %145

; <label>:78:                                     ; preds = %14
  store i8 98, i8* %11, align 1
  store i32 -1062045391, i32* %13
  br label %145

; <label>:79:                                     ; preds = %14
  store i32 -2022386550, i32* %13
  br label %145

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 186410290, i32* %13
  br label %145

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2064972216, i32* %13
  br label %145

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 208199008, i32 1959066832
  store i32 %88, i32* %13
  br label %145

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %96, %103
  %105 = select i1 %104, i32 868632004, i32 -1870101596
  store i32 %105, i32* %13
  br label %145

; <label>:106:                                    ; preds = %14
  store i8 98, i8* %11, align 1
  store i32 1959066832, i32* %13
  br label %145

; <label>:107:                                    ; preds = %14
  store i32 1170436162, i32* %13
  br label %145

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 2064972216, i32* %13
  br label %145

; <label>:111:                                    ; preds = %14
  %112 = load i8, i8* %11, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 99
  %115 = select i1 %114, i32 -1914957118, i32 -1296113899
  store i32 %115, i32* %13
  br label %145

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %10, align 4
  store i32 -1456472083, i32* %13
  br label %145

; <label>:121:                                    ; preds = %14
  store i32 -729216809, i32* %13
  br label %145

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1294900273, i32* %13
  br label %145

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 138678040, i32 1661104324
  store i32 %128, i32* %13
  br label %145

; <label>:129:                                    ; preds = %14
  store i32 -568260843, i32* %13
  br label %145

; <label>:130:                                    ; preds = %14
  store i32 1654291611, i32* %13
  br label %145

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1244726937, i32* %13
  br label %145

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -1152950704, i32 -309549375
  store i32 %137, i32* %13
  br label %145

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 377047578, i32* %13
  br label %145

; <label>:142:                                    ; preds = %14
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 377047578, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %134, %131, %130, %129, %125, %122, %121, %116, %111, %108, %107, %106, %89, %84, %83, %80, %79, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
