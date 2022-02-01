; ModuleID = 'source-C-CXX/72/931.c'
source_filename = "source-C-CXX/72/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -855689677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -855689677, label %18
    i32 -69586930, label %22
    i32 2100286095, label %26
    i32 2128009163, label %30
    i32 676939205, label %51
    i32 -936022572, label %66
    i32 1145347265, label %67
    i32 -772209009, label %70
    i32 1057831758, label %71
    i32 -660064633, label %74
    i32 -78389251, label %75
    i32 -1032488093, label %79
    i32 1185996169, label %83
    i32 -94309748, label %87
    i32 -1186585701, label %101
    i32 -72725997, label %116
    i32 -1289660525, label %117
    i32 1261407458, label %120
    i32 1994631409, label %121
    i32 1096102226, label %124
    i32 903446697, label %125
    i32 661554764, label %129
    i32 939306281, label %130
    i32 -1453740169, label %134
    i32 44459780, label %145
    i32 -1241578345, label %155
    i32 -738100404, label %156
    i32 496856834, label %159
    i32 -176344093, label %160
    i32 1730988020, label %163
    i32 -298481283, label %167
    i32 -2015589214, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -69586930, i32 -660064633
  store i32 %21, i32* %14
  br label %171

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 0, i32* %4, align 4
  store i32 2100286095, i32* %14
  br label %171

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 2128009163, i32 -772209009
  store i32 %29, i32* %14
  br label %171

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 676939205, i32 -936022572
  store i32 %50, i32* %14
  br label %171

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -936022572, i32* %14
  br label %171

; <label>:66:                                     ; preds = %15
  store i32 1145347265, i32* %14
  br label %171

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 2100286095, i32* %14
  br label %171

; <label>:70:                                     ; preds = %15
  store i32 1057831758, i32* %14
  br label %171

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -855689677, i32* %14
  br label %171

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -78389251, i32* %14
  br label %171

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %76, 4
  %78 = select i1 %77, i32 -1032488093, i32 1096102226
  store i32 %78, i32* %14
  br label %171

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %81
  store i32 100000, i32* %82, align 4
  store i32 0, i32* %10, align 4
  store i32 1185996169, i32* %14
  br label %171

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %84, 4
  %86 = select i1 %85, i32 -94309748, i32 1261407458
  store i32 %86, i32* %14
  br label %171

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -1186585701, i32 -72725997
  store i32 %100, i32* %14
  br label %171

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -72725997, i32* %14
  br label %171

; <label>:116:                                    ; preds = %15
  store i32 -1289660525, i32* %14
  br label %171

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 1185996169, i32* %14
  br label %171

; <label>:120:                                    ; preds = %15
  store i32 1994631409, i32* %14
  br label %171

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -78389251, i32* %14
  br label %171

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 903446697, i32* %14
  br label %171

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = icmp sle i32 %126, 4
  %128 = select i1 %127, i32 661554764, i32 1730988020
  store i32 %128, i32* %14
  br label %171

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 939306281, i32* %14
  br label %171

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %13, align 4
  %132 = icmp sle i32 %131, 4
  %133 = select i1 %132, i32 -1453740169, i32 496856834
  store i32 %133, i32* %14
  br label %171

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %138, %142
  %144 = select i1 %143, i32 44459780, i32 -1241578345
  store i32 %144, i32* %14
  br label %171

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %149, i32 %153)
  store i32 1, i32* %9, align 4
  store i32 -1241578345, i32* %14
  br label %171

; <label>:155:                                    ; preds = %15
  store i32 -738100404, i32* %14
  br label %171

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 939306281, i32* %14
  br label %171

; <label>:159:                                    ; preds = %15
  store i32 -176344093, i32* %14
  br label %171

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 903446697, i32* %14
  br label %171

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -298481283, i32 -2015589214
  store i32 %166, i32* %14
  br label %171

; <label>:167:                                    ; preds = %15
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2015589214, i32* %14
  br label %171

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %163, %160, %159, %156, %155, %145, %134, %130, %129, %125, %124, %121, %120, %117, %116, %101, %87, %83, %79, %75, %74, %71, %70, %67, %66, %51, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
