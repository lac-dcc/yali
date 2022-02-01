; ModuleID = 'source-C-CXX/34/1817.c'
source_filename = "source-C-CXX/34/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [10 x [10 x i32]] zeroinitializer, align 16
@max = common global [10 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@min = common global [10 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -2047520538, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2047520538, label %12
    i32 1832702079, label %17
    i32 535215279, label %18
    i32 1402850605, label %23
    i32 2048224720, label %31
    i32 -1287227178, label %34
    i32 -385310071, label %35
    i32 991329199, label %38
    i32 710485718, label %39
    i32 675927476, label %44
    i32 1550135104, label %48
    i32 31049410, label %53
    i32 196594585, label %73
    i32 -1519273554, label %78
    i32 -1532776055, label %79
    i32 1103958823, label %82
    i32 -1174010238, label %83
    i32 -417674588, label %86
    i32 -2127036974, label %87
    i32 557773916, label %92
    i32 -1534782681, label %96
    i32 -1962736367, label %101
    i32 -1071759550, label %121
    i32 1356989483, label %126
    i32 1064739870, label %127
    i32 -759681745, label %130
    i32 1563614314, label %131
    i32 121739488, label %134
    i32 -1261962065, label %135
    i32 -1191380066, label %140
    i32 70824388, label %151
    i32 416649992, label %158
    i32 1160125052, label %159
    i32 -1352361541, label %162
    i32 896030128, label %166
    i32 -1054299550, label %168
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1832702079, i32 991329199
  store i32 %16, i32* %8
  br label %169

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 535215279, i32* %8
  br label %169

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1402850605, i32 -1287227178
  store i32 %22, i32* %8
  br label %169

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 2048224720, i32* %8
  br label %169

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 535215279, i32* %8
  br label %169

; <label>:34:                                     ; preds = %9
  store i32 -385310071, i32* %8
  br label %169

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2047520538, i32* %8
  br label %169

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 710485718, i32* %8
  br label %169

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 675927476, i32 -417674588
  store i32 %43, i32* %8
  br label %169

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 1, i32* @i, align 4
  store i32 1550135104, i32* %8
  br label %169

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 31049410, i32 1103958823
  store i32 %52, i32* %8
  br label %169

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %65
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 196594585, i32 -1519273554
  store i32 %72, i32* %8
  br label %169

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1519273554, i32* %8
  br label %169

; <label>:78:                                     ; preds = %9
  store i32 -1532776055, i32* %8
  br label %169

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 1550135104, i32* %8
  br label %169

; <label>:82:                                     ; preds = %9
  store i32 -1174010238, i32* %8
  br label %169

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 710485718, i32* %8
  br label %169

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2127036974, i32* %8
  br label %169

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 557773916, i32 121739488
  store i32 %91, i32* %8
  br label %169

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 0, i32* @i, align 4
  store i32 -1534782681, i32* %8
  br label %169

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1962736367, i32 -759681745
  store i32 %100, i32* %8
  br label %169

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %111, %118
  %120 = select i1 %119, i32 -1071759550, i32 1356989483
  store i32 %120, i32* %8
  br label %169

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 1356989483, i32* %8
  br label %169

; <label>:126:                                    ; preds = %9
  store i32 1064739870, i32* %8
  br label %169

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @i, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @i, align 4
  store i32 -1534782681, i32* %8
  br label %169

; <label>:130:                                    ; preds = %9
  store i32 1563614314, i32* %8
  br label %169

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -2127036974, i32* %8
  br label %169

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1261962065, i32* %8
  br label %169

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1191380066, i32 -1352361541
  store i32 %139, i32* %8
  br label %169

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 70824388, i32 416649992
  store i32 %150, i32* %8
  br label %169

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %156)
  store i32 1, i32* %4, align 4
  store i32 -1352361541, i32* %8
  br label %169

; <label>:158:                                    ; preds = %9
  store i32 1160125052, i32* %8
  br label %169

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1261962065, i32* %8
  br label %169

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, -1
  %165 = select i1 %164, i32 896030128, i32 -1054299550
  store i32 %165, i32* %8
  br label %169

; <label>:166:                                    ; preds = %9
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1054299550, i32* %8
  br label %169

; <label>:168:                                    ; preds = %9
  ret i32 0

; <label>:169:                                    ; preds = %166, %162, %159, %158, %151, %140, %135, %134, %131, %130, %127, %126, %121, %101, %96, %92, %87, %86, %83, %82, %79, %78, %73, %53, %48, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
