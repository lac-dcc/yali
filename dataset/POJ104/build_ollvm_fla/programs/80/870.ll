; ModuleID = 'source-C-CXX/80/870.c'
source_filename = "source-C-CXX/80/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -494594758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -494594758, label %14
    i32 1761999845, label %18
    i32 -2020546952, label %19
    i32 -1719266637, label %23
    i32 1783300780, label %31
    i32 -1428041208, label %34
    i32 1859186247, label %35
    i32 1503004056, label %38
    i32 185877569, label %45
    i32 -1197126482, label %49
    i32 1478114997, label %53
    i32 -237664578, label %57
    i32 -2120091604, label %58
    i32 186782272, label %62
    i32 2097934635, label %96
    i32 679414038, label %99
    i32 1237527148, label %100
    i32 1507881473, label %101
    i32 1883785195, label %106
    i32 472062081, label %108
    i32 -1392029871, label %112
    i32 -1371346886, label %113
    i32 151637518, label %117
    i32 -222927523, label %118
    i32 -1197021723, label %122
    i32 -1121948975, label %126
    i32 -284621694, label %135
    i32 1378491743, label %144
    i32 1505850320, label %145
    i32 1291010842, label %148
    i32 614904046, label %149
    i32 -4829782, label %152
    i32 -1490906683, label %153
    i32 -1370369313, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1761999845, i32 1503004056
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2020546952, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1719266637, i32 -1428041208
  store i32 %22, i32* %10
  br label %155

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1783300780, i32* %10
  br label %155

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -2020546952, i32* %10
  br label %155

; <label>:34:                                     ; preds = %11
  store i32 1859186247, i32* %10
  br label %155

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -494594758, i32* %10
  br label %155

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %40 = load i32, i32* @n, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @m, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 185877569, i32 1237527148
  store i32 %44, i32* %10
  br label %155

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1197126482, i32 1237527148
  store i32 %48, i32* %10
  br label %155

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1478114997, i32 1237527148
  store i32 %52, i32* %10
  br label %155

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -237664578, i32 1237527148
  store i32 %56, i32* %10
  br label %155

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -2120091604, i32* %10
  br label %155

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 186782272, i32 679414038
  store i32 %61, i32* %10
  br label %155

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 1, i32* @p, align 4
  store i32 2097934635, i32* %10
  br label %155

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -2120091604, i32* %10
  br label %155

; <label>:99:                                     ; preds = %11
  store i32 1507881473, i32* %10
  br label %155

; <label>:100:                                    ; preds = %11
  store i32 0, i32* @p, align 4
  store i32 1507881473, i32* %10
  br label %155

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @p, align 4
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1883785195, i32 472062081
  store i32 %105, i32* %10
  br label %155

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1370369313, i32* %10
  br label %155

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1392029871, i32 -1490906683
  store i32 %111, i32* %10
  br label %155

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1371346886, i32* %10
  br label %155

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 151637518, i32 -4829782
  store i32 %116, i32* %10
  br label %155

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -222927523, i32* %10
  br label %155

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %119, 5
  %121 = select i1 %120, i32 -1197021723, i32 1291010842
  store i32 %121, i32* %10
  br label %155

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 4
  %125 = select i1 %124, i32 -1121948975, i32 -284621694
  store i32 %125, i32* %10
  br label %155

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 1378491743, i32* %10
  br label %155

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %142)
  store i32 1378491743, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  store i32 1505850320, i32* %10
  br label %155

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -222927523, i32* %10
  br label %155

; <label>:148:                                    ; preds = %11
  store i32 614904046, i32* %10
  br label %155

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1371346886, i32* %10
  br label %155

; <label>:152:                                    ; preds = %11
  store i32 -1490906683, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  store i32 -1370369313, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %149, %148, %145, %144, %135, %126, %122, %118, %117, %113, %112, %108, %106, %101, %100, %99, %96, %62, %58, %57, %53, %49, %45, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
