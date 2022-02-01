; ModuleID = 'source-C-CXX/34/2275.c'
source_filename = "source-C-CXX/34/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1036335436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1036335436, label %19
    i32 1149742867, label %24
    i32 -1423920184, label %25
    i32 -1827345349, label %30
    i32 -131915111, label %38
    i32 1439106863, label %41
    i32 -1681525879, label %42
    i32 -1071384655, label %45
    i32 772760191, label %46
    i32 1737810948, label %51
    i32 -1484928111, label %57
    i32 -2083729723, label %62
    i32 -1801463289, label %73
    i32 -1714725357, label %82
    i32 61791869, label %83
    i32 1753311559, label %86
    i32 364224523, label %94
    i32 1185586397, label %99
    i32 1964354779, label %110
    i32 1305714248, label %115
    i32 -1231471480, label %116
    i32 99344795, label %117
    i32 1519425665, label %120
    i32 -1660876234, label %124
    i32 265341617, label %128
    i32 -335342843, label %129
    i32 -1553189297, label %132
    i32 -1565471835, label %136
    i32 -1847614781, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1149742867, i32 -1071384655
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1423920184, i32* %15
  br label %139

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1827345349, i32 1439106863
  store i32 %29, i32* %15
  br label %139

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -131915111, i32* %15
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1423920184, i32* %15
  br label %139

; <label>:41:                                     ; preds = %16
  store i32 -1681525879, i32* %15
  br label %139

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1036335436, i32* %15
  br label %139

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 772760191, i32* %15
  br label %139

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1737810948, i32 -1553189297
  store i32 %50, i32* %15
  br label %139

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1484928111, i32* %15
  br label %139

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2083729723, i32 1753311559
  store i32 %61, i32* %15
  br label %139

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -1801463289, i32 -1714725357
  store i32 %72, i32* %15
  br label %139

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %8, align 4
  store i32 -1714725357, i32* %15
  br label %139

; <label>:82:                                     ; preds = %16
  store i32 61791869, i32* %15
  br label %139

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1484928111, i32* %15
  br label %139

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 364224523, i32* %15
  br label %139

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1185586397, i32 1519425665
  store i32 %98, i32* %15
  br label %139

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1964354779, i32 -1231471480
  store i32 %109, i32* %15
  br label %139

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 1305714248, i32 -1231471480
  store i32 %114, i32* %15
  br label %139

; <label>:115:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1231471480, i32* %15
  br label %139

; <label>:116:                                    ; preds = %16
  store i32 99344795, i32* %15
  br label %139

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 364224523, i32* %15
  br label %139

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1660876234, i32 265341617
  store i32 %123, i32* %15
  br label %139

; <label>:124:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 265341617, i32* %15
  br label %139

; <label>:128:                                    ; preds = %16
  store i32 -335342843, i32* %15
  br label %139

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 772760191, i32* %15
  br label %139

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1565471835, i32 -1847614781
  store i32 %135, i32* %15
  br label %139

; <label>:136:                                    ; preds = %16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1847614781, i32* %15
  br label %139

; <label>:138:                                    ; preds = %16
  ret i32 0

; <label>:139:                                    ; preds = %136, %132, %129, %128, %124, %120, %117, %116, %115, %110, %99, %94, %86, %83, %82, %73, %62, %57, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
