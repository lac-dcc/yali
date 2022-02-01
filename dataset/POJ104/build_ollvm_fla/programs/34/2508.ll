; ModuleID = 'source-C-CXX/34/2508.c'
source_filename = "source-C-CXX/34/2508.c"
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
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 21606851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 21606851, label %21
    i32 -515468878, label %26
    i32 348489012, label %27
    i32 -1381649279, label %32
    i32 470805346, label %40
    i32 -1660254019, label %43
    i32 2036470758, label %44
    i32 1984699367, label %47
    i32 1232047559, label %48
    i32 -116285658, label %53
    i32 1980518587, label %65
    i32 -1516699329, label %70
    i32 -1184116367, label %84
    i32 -797523598, label %99
    i32 136459861, label %100
    i32 -1726140151, label %103
    i32 -783886138, label %104
    i32 -651017382, label %107
    i32 -328039215, label %108
    i32 -1320862312, label %113
    i32 -245493764, label %117
    i32 -213792942, label %120
    i32 -366210775, label %121
    i32 -151328858, label %126
    i32 829583939, label %127
    i32 -1265217426, label %132
    i32 1338229400, label %149
    i32 -1851681110, label %155
    i32 1289976066, label %156
    i32 -369358595, label %159
    i32 -979213217, label %167
    i32 -1047123845, label %176
    i32 1366568809, label %177
    i32 1093701083, label %180
    i32 -1926930775, label %184
    i32 109060674, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -515468878, i32 1984699367
  store i32 %25, i32* %17
  br label %187

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 348489012, i32* %17
  br label %187

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1381649279, i32 -1660254019
  store i32 %31, i32* %17
  br label %187

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 470805346, i32* %17
  br label %187

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 348489012, i32* %17
  br label %187

; <label>:43:                                     ; preds = %18
  store i32 2036470758, i32* %17
  br label %187

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 21606851, i32* %17
  br label %187

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1232047559, i32* %17
  br label %187

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -116285658, i32 -651017382
  store i32 %52, i32* %17
  br label %187

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 1, i32* %10, align 4
  store i32 1980518587, i32* %17
  br label %187

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1516699329, i32 -1726140151
  store i32 %69, i32* %17
  br label %187

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 -1184116367, i32 -797523598
  store i32 %83, i32* %17
  br label %187

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -797523598, i32* %17
  br label %187

; <label>:99:                                     ; preds = %18
  store i32 136459861, i32* %17
  br label %187

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 1980518587, i32* %17
  br label %187

; <label>:103:                                    ; preds = %18
  store i32 -783886138, i32* %17
  br label %187

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1232047559, i32* %17
  br label %187

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -328039215, i32* %17
  br label %187

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1320862312, i32 -213792942
  store i32 %112, i32* %17
  br label %187

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 -245493764, i32* %17
  br label %187

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 -328039215, i32* %17
  br label %187

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -366210775, i32* %17
  br label %187

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -151328858, i32 1093701083
  store i32 %125, i32* %17
  br label %187

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 829583939, i32* %17
  br label %187

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1265217426, i32 -369358595
  store i32 %131, i32* %17
  br label %187

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %136, %146
  %148 = select i1 %147, i32 1338229400, i32 -1851681110
  store i32 %148, i32* %17
  br label %187

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 -1851681110, i32* %17
  br label %187

; <label>:155:                                    ; preds = %18
  store i32 1289976066, i32* %17
  br label %187

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 829583939, i32* %17
  br label %187

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -979213217, i32 -1047123845
  store i32 %166, i32* %17
  br label %187

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %172)
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -1047123845, i32* %17
  br label %187

; <label>:176:                                    ; preds = %18
  store i32 1366568809, i32* %17
  br label %187

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 -366210775, i32* %17
  br label %187

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -1926930775, i32 109060674
  store i32 %183, i32* %17
  br label %187

; <label>:184:                                    ; preds = %18
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 109060674, i32* %17
  br label %187

; <label>:186:                                    ; preds = %18
  ret i32 0

; <label>:187:                                    ; preds = %184, %180, %177, %176, %167, %159, %156, %155, %149, %132, %127, %126, %121, %120, %117, %113, %108, %107, %104, %103, %100, %99, %84, %70, %65, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
