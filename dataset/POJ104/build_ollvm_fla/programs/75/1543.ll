; ModuleID = 'source-C-CXX/75/1543.c'
source_filename = "source-C-CXX/75/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50001 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -475367246, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -475367246, label %13
    i32 -476168560, label %18
    i32 -1667655943, label %28
    i32 -827670874, label %31
    i32 -1211976732, label %32
    i32 -1240273928, label %37
    i32 -2090865170, label %41
    i32 -992903891, label %46
    i32 -2007942299, label %59
    i32 -372927076, label %61
    i32 54369871, label %62
    i32 1575941390, label %65
    i32 -1476248214, label %70
    i32 823082182, label %109
    i32 -590423768, label %110
    i32 -834518125, label %113
    i32 1913428539, label %117
    i32 1168102262, label %122
    i32 -344426234, label %131
    i32 -803775930, label %132
    i32 -501111518, label %141
    i32 -1122594706, label %147
    i32 -176733065, label %148
    i32 -270112408, label %149
    i32 -2099697411, label %152
    i32 2002052899, label %156
    i32 -548410782, label %162
    i32 -195857282, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -476168560, i32 -827670874
  store i32 %17, i32* %9
  br label %165

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 -1667655943, i32* %9
  br label %165

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -475367246, i32* %9
  br label %165

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1211976732, i32* %9
  br label %165

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1240273928, i32 -834518125
  store i32 %36, i32* %9
  br label %165

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2090865170, i32* %9
  br label %165

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -992903891, i32 1575941390
  store i32 %45, i32* %9
  br label %165

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -2007942299, i32 -372927076
  store i32 %58, i32* %9
  br label %165

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  store i32 -372927076, i32* %9
  br label %165

; <label>:61:                                     ; preds = %10
  store i32 54369871, i32* %9
  br label %165

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -2090865170, i32* %9
  br label %165

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1476248214, i32 823082182
  store i32 %69, i32* %9
  br label %165

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  store i32 %104, i32* %108, align 4
  store i32 823082182, i32* %9
  br label %165

; <label>:109:                                    ; preds = %10
  store i32 -590423768, i32* %9
  br label %165

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1211976732, i32* %9
  br label %165

; <label>:113:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %114 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 1
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1913428539, i32* %9
  br label %165

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1168102262, i32 -2099697411
  store i32 %121, i32* %9
  br label %165

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -344426234, i32 -803775930
  store i32 %130, i32* %9
  br label %165

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -176733065, i32* %9
  br label %165

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -501111518, i32 -1122594706
  store i32 %140, i32* %9
  br label %165

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %3, align 4
  store i32 -1122594706, i32* %9
  br label %165

; <label>:147:                                    ; preds = %10
  store i32 -176733065, i32* %9
  br label %165

; <label>:148:                                    ; preds = %10
  store i32 -270112408, i32* %9
  br label %165

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1913428539, i32* %9
  br label %165

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 2002052899, i32 -548410782
  store i32 %155, i32* %9
  br label %165

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %7, i64 0, i64 1
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  store i32 -195857282, i32* %9
  br label %165

; <label>:162:                                    ; preds = %10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -195857282, i32* %9
  br label %165

; <label>:164:                                    ; preds = %10
  ret i32 0

; <label>:165:                                    ; preds = %162, %156, %152, %149, %148, %147, %141, %132, %131, %122, %117, %113, %110, %109, %70, %65, %62, %61, %59, %46, %41, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
