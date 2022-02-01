; ModuleID = 'source-C-CXX/34/1461.c'
source_filename = "source-C-CXX/34/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1840050268, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1840050268, label %17
    i32 -1389131309, label %22
    i32 -730401048, label %23
    i32 -1312527958, label %28
    i32 316781884, label %36
    i32 -878132975, label %39
    i32 2122158758, label %40
    i32 -1215398662, label %43
    i32 1579565368, label %44
    i32 -2062003443, label %49
    i32 -1989826928, label %50
    i32 -709359810, label %55
    i32 -2010145631, label %56
    i32 434770076, label %61
    i32 1819713763, label %78
    i32 -1626485984, label %79
    i32 -1359380689, label %96
    i32 1200615346, label %99
    i32 362752063, label %104
    i32 513425916, label %105
    i32 -1766101852, label %110
    i32 1113832156, label %127
    i32 -1585228476, label %128
    i32 1590724933, label %145
    i32 1912702171, label %148
    i32 948009520, label %153
    i32 -1335774877, label %157
    i32 528982550, label %158
    i32 115765085, label %161
    i32 220850476, label %162
    i32 330253971, label %163
    i32 218047750, label %166
    i32 -1970297790, label %167
    i32 -1212349949, label %170
    i32 850863163, label %171
    i32 -1284291882, label %174
    i32 162501258, label %178
    i32 426665326, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1389131309, i32 -1215398662
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -730401048, i32* %13
  br label %181

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1312527958, i32 -878132975
  store i32 %27, i32* %13
  br label %181

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 316781884, i32* %13
  br label %181

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -730401048, i32* %13
  br label %181

; <label>:39:                                     ; preds = %14
  store i32 2122158758, i32* %13
  br label %181

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1840050268, i32* %13
  br label %181

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1579565368, i32* %13
  br label %181

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2062003443, i32 -1284291882
  store i32 %48, i32* %13
  br label %181

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1989826928, i32* %13
  br label %181

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -709359810, i32 -1212349949
  store i32 %54, i32* %13
  br label %181

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2010145631, i32* %13
  br label %181

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 434770076, i32 218047750
  store i32 %60, i32* %13
  br label %181

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 1819713763, i32 -1626485984
  store i32 %77, i32* %13
  br label %181

; <label>:78:                                     ; preds = %14
  store i32 218047750, i32* %13
  br label %181

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %86, %93
  %95 = select i1 %94, i32 -1359380689, i32 1200615346
  store i32 %95, i32* %13
  br label %181

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1200615346, i32* %13
  br label %181

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 362752063, i32 220850476
  store i32 %103, i32* %13
  br label %181

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 513425916, i32* %13
  br label %181

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1766101852, i32 115765085
  store i32 %109, i32* %13
  br label %181

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %117, %124
  %126 = select i1 %125, i32 1113832156, i32 -1585228476
  store i32 %126, i32* %13
  br label %181

; <label>:127:                                    ; preds = %14
  store i32 115765085, i32* %13
  br label %181

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %135, %142
  %144 = select i1 %143, i32 1590724933, i32 1912702171
  store i32 %144, i32* %13
  br label %181

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 1912702171, i32* %13
  br label %181

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 948009520, i32 -1335774877
  store i32 %152, i32* %13
  br label %181

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %155)
  store i32 1, i32* %11, align 4
  store i32 -1335774877, i32* %13
  br label %181

; <label>:157:                                    ; preds = %14
  store i32 528982550, i32* %13
  br label %181

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 513425916, i32* %13
  br label %181

; <label>:161:                                    ; preds = %14
  store i32 220850476, i32* %13
  br label %181

; <label>:162:                                    ; preds = %14
  store i32 330253971, i32* %13
  br label %181

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -2010145631, i32* %13
  br label %181

; <label>:166:                                    ; preds = %14
  store i32 -1970297790, i32* %13
  br label %181

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1989826928, i32* %13
  br label %181

; <label>:170:                                    ; preds = %14
  store i32 850863163, i32* %13
  br label %181

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 1579565368, i32* %13
  br label %181

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %11, align 4
  %176 = icmp ne i32 %175, 1
  %177 = select i1 %176, i32 162501258, i32 426665326
  store i32 %177, i32* %13
  br label %181

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 426665326, i32* %13
  br label %181

; <label>:180:                                    ; preds = %14
  ret i32 0

; <label>:181:                                    ; preds = %178, %174, %171, %170, %167, %166, %163, %162, %161, %158, %157, %153, %148, %145, %128, %127, %110, %105, %104, %99, %96, %79, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
