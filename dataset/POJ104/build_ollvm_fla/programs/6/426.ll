; ModuleID = 'source-C-CXX/6/426.c'
source_filename = "source-C-CXX/6/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -2026199092, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %149
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -2026199092, label %32
    i32 -1722443640, label %37
    i32 923698038, label %48
    i32 1559183017, label %51
    i32 1466393690, label %56
    i32 777251657, label %71
    i32 1153267138, label %74
    i32 -853625075, label %75
    i32 1008446483, label %76
    i32 503735413, label %79
    i32 1389260359, label %80
    i32 19638742, label %85
    i32 -2077728942, label %86
    i32 -47164030, label %87
    i32 -38146734, label %90
    i32 -1549094019, label %91
    i32 -1303740769, label %96
    i32 1845617698, label %103
    i32 -1026601822, label %106
    i32 -1338228288, label %107
    i32 578278320, label %112
    i32 1159062993, label %116
    i32 1126466766, label %119
    i32 1649419201, label %126
    i32 961773833, label %129
    i32 -800805384, label %133
    i32 -337713949, label %138
    i32 -1993832737, label %145
    i32 -1675567502, label %148
  ]

; <label>:31:                                     ; preds = %29
  br label %149

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1722443640, i32 -38146734
  store i32 %36, i32* %27
  br label %149

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 923698038, i32 1389260359
  store i32 %47, i32* %27
  br label %149

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1559183017, i32* %27
  br label %149

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1466393690, i32 503735413
  store i32 %55, i32* %27
  br label %149

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 777251657, i32 1153267138
  store i32 %70, i32* %27
  br label %149

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -853625075, i32* %27
  br label %149

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 503735413, i32* %27
  br label %149

; <label>:75:                                     ; preds = %29
  store i32 1008446483, i32* %27
  br label %149

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1559183017, i32* %27
  br label %149

; <label>:79:                                     ; preds = %29
  store i32 1389260359, i32* %27
  br label %149

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 19638742, i32 -2077728942
  store i32 %84, i32* %27
  br label %149

; <label>:85:                                     ; preds = %29
  store i32 -38146734, i32* %27
  br label %149

; <label>:86:                                     ; preds = %29
  store i32 -47164030, i32* %27
  br label %149

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -2026199092, i32* %27
  br label %149

; <label>:90:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 -1549094019, i32* %27
  br label %149

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1303740769, i32 -1026601822
  store i32 %95, i32* %27
  br label %149

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1845617698, i32* %27
  br label %149

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1549094019, i32* %27
  br label %149

; <label>:106:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 -1338228288, i32* %27
  br label %149

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 578278320, i32 1159062993
  store i32 %111, i32* %27
  store i1 false, i1* %28
  br label %149

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  store i32 1159062993, i32* %27
  store i1 %115, i1* %28
  br label %149

; <label>:116:                                    ; preds = %29
  %117 = load i1, i1* %28
  %118 = select i1 %117, i32 1126466766, i32 961773833
  store i32 %118, i32* %27
  br label %149

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 1649419201, i32* %27
  br label %149

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1338228288, i32* %27
  br label %149

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %3, align 4
  store i32 -800805384, i32* %27
  br label %149

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -337713949, i32 -1675567502
  store i32 %137, i32* %27
  br label %149

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1993832737, i32* %27
  br label %149

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -800805384, i32* %27
  br label %149

; <label>:148:                                    ; preds = %29
  ret i32 0

; <label>:149:                                    ; preds = %145, %138, %133, %129, %126, %119, %116, %112, %107, %106, %103, %96, %91, %90, %87, %86, %85, %80, %79, %76, %75, %74, %71, %56, %51, %48, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
