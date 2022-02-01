; ModuleID = 'source-C-CXX/64/717.c'
source_filename = "source-C-CXX/64/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 713772030, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 713772030, label %14
    i32 1473170050, label %19
    i32 -1226745511, label %42
    i32 -1160434731, label %46
    i32 -875190010, label %49
    i32 -1437250387, label %53
    i32 136455025, label %57
    i32 284745076, label %60
    i32 -1335683419, label %64
    i32 -1559924109, label %68
    i32 -1970643904, label %71
    i32 -653039062, label %75
    i32 89899557, label %79
    i32 644579209, label %82
    i32 -80423170, label %86
    i32 -42622147, label %90
    i32 2094750411, label %93
    i32 -1260219096, label %97
    i32 -1674755572, label %101
    i32 674616703, label %104
    i32 -1529983981, label %105
    i32 1444568277, label %106
    i32 -1390768482, label %107
    i32 -107170301, label %108
    i32 2584933, label %109
    i32 -675701827, label %110
    i32 -1103568771, label %113
    i32 -1035494628, label %118
    i32 -948520176, label %120
    i32 -1352499912, label %125
    i32 -574013170, label %127
    i32 611591599, label %132
    i32 92674655, label %134
    i32 1163930600, label %135
    i32 768974448, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1473170050, i32 -1103568771
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1226745511, i32 -875190010
  store i32 %41, i32* %10
  br label %137

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1160434731, i32 -875190010
  store i32 %45, i32* %10
  br label %137

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 2584933, i32* %10
  br label %137

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1437250387, i32 284745076
  store i32 %52, i32* %10
  br label %137

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 136455025, i32 284745076
  store i32 %56, i32* %10
  br label %137

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -107170301, i32* %10
  br label %137

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1335683419, i32 -1970643904
  store i32 %63, i32* %10
  br label %137

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1559924109, i32 -1970643904
  store i32 %67, i32* %10
  br label %137

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1390768482, i32* %10
  br label %137

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -653039062, i32 644579209
  store i32 %74, i32* %10
  br label %137

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 89899557, i32 644579209
  store i32 %78, i32* %10
  br label %137

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1444568277, i32* %10
  br label %137

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -80423170, i32 2094750411
  store i32 %85, i32* %10
  br label %137

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -42622147, i32 2094750411
  store i32 %89, i32* %10
  br label %137

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1529983981, i32* %10
  br label %137

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1260219096, i32 674616703
  store i32 %96, i32* %10
  br label %137

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1674755572, i32 674616703
  store i32 %100, i32* %10
  br label %137

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 674616703, i32* %10
  br label %137

; <label>:104:                                    ; preds = %11
  store i32 -1529983981, i32* %10
  br label %137

; <label>:105:                                    ; preds = %11
  store i32 1444568277, i32* %10
  br label %137

; <label>:106:                                    ; preds = %11
  store i32 -1390768482, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  store i32 -107170301, i32* %10
  br label %137

; <label>:108:                                    ; preds = %11
  store i32 2584933, i32* %10
  br label %137

; <label>:109:                                    ; preds = %11
  store i32 -675701827, i32* %10
  br label %137

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 713772030, i32* %10
  br label %137

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1035494628, i32 -948520176
  store i32 %117, i32* %10
  br label %137

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 768974448, i32* %10
  br label %137

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1352499912, i32 -574013170
  store i32 %124, i32* %10
  br label %137

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1163930600, i32* %10
  br label %137

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 611591599, i32 92674655
  store i32 %131, i32* %10
  br label %137

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 92674655, i32* %10
  br label %137

; <label>:134:                                    ; preds = %11
  store i32 1163930600, i32* %10
  br label %137

; <label>:135:                                    ; preds = %11
  store i32 768974448, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %135, %134, %132, %127, %125, %120, %118, %113, %110, %109, %108, %107, %106, %105, %104, %101, %97, %93, %90, %86, %82, %79, %75, %71, %68, %64, %60, %57, %53, %49, %46, %42, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
