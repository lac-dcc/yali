; ModuleID = 'source-C-CXX/84/2008.c'
source_filename = "source-C-CXX/84/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -659363874, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -659363874, label %11
    i32 -1417040136, label %16
    i32 -1551109527, label %19
    i32 -1736854222, label %27
    i32 96693331, label %31
    i32 -1827846165, label %39
    i32 -1682215925, label %47
    i32 1212272259, label %55
    i32 114712152, label %63
    i32 -182815913, label %71
    i32 1597908454, label %72
    i32 387718425, label %74
    i32 1302918062, label %78
    i32 -838814693, label %86
    i32 -104685853, label %94
    i32 -1044269116, label %102
    i32 -1700423124, label %110
    i32 1672332328, label %118
    i32 -926825570, label %126
    i32 -829609011, label %134
    i32 -948660962, label %143
    i32 1896869486, label %144
    i32 -1429585128, label %146
    i32 1190098106, label %147
    i32 -693459421, label %149
    i32 1390914378, label %150
    i32 1970492358, label %151
    i32 345545657, label %154
    i32 1554432300, label %155
    i32 343538965, label %158
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1417040136, i32 343538965
  store i32 %15, i32* %7
  br label %159

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %5, align 4
  store i32 -1551109527, i32* %7
  br label %159

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1736854222, i32 345545657
  store i32 %26, i32* %7
  br label %159

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 96693331, i32 387718425
  store i32 %30, i32* %7
  br label %159

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -1827846165, i32 -1682215925
  store i32 %38, i32* %7
  br label %159

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -182815913, i32 -1682215925
  store i32 %46, i32* %7
  br label %159

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 1212272259, i32 114712152
  store i32 %54, i32* %7
  br label %159

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -182815913, i32 114712152
  store i32 %62, i32* %7
  br label %159

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 -182815913, i32 1597908454
  store i32 %70, i32* %7
  br label %159

; <label>:71:                                     ; preds = %8
  store i32 1970492358, i32* %7
  br label %159

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 345545657, i32* %7
  br label %159

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 1302918062, i32 1390914378
  store i32 %77, i32* %7
  br label %159

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -838814693, i32 -104685853
  store i32 %85, i32* %7
  br label %159

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 -829609011, i32 -104685853
  store i32 %93, i32* %7
  br label %159

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 65
  %101 = select i1 %100, i32 -1044269116, i32 -1700423124
  store i32 %101, i32* %7
  br label %159

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 -829609011, i32 -1700423124
  store i32 %109, i32* %7
  br label %159

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  %117 = select i1 %116, i32 1672332328, i32 -926825570
  store i32 %117, i32* %7
  br label %159

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  %125 = select i1 %124, i32 -829609011, i32 -926825570
  store i32 %125, i32* %7
  br label %159

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  %133 = select i1 %132, i32 -829609011, i32 1190098106
  store i32 %133, i32* %7
  br label %159

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -948660962, i32 1896869486
  store i32 %142, i32* %7
  br label %159

; <label>:143:                                    ; preds = %8
  store i32 1970492358, i32* %7
  br label %159

; <label>:144:                                    ; preds = %8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1429585128, i32* %7
  br label %159

; <label>:146:                                    ; preds = %8
  store i32 -693459421, i32* %7
  br label %159

; <label>:147:                                    ; preds = %8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 345545657, i32* %7
  br label %159

; <label>:149:                                    ; preds = %8
  store i32 1390914378, i32* %7
  br label %159

; <label>:150:                                    ; preds = %8
  store i32 1970492358, i32* %7
  br label %159

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -1551109527, i32* %7
  br label %159

; <label>:154:                                    ; preds = %8
  store i32 1554432300, i32* %7
  br label %159

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -659363874, i32* %7
  br label %159

; <label>:158:                                    ; preds = %8
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %150, %149, %147, %146, %144, %143, %134, %126, %118, %110, %102, %94, %86, %78, %74, %72, %71, %63, %55, %47, %39, %31, %27, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
