; ModuleID = 'source-C-CXX/62/1848.c'
source_filename = "source-C-CXX/62/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1939777970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1939777970, label %17
    i32 1148884073, label %23
    i32 1139593797, label %24
    i32 -179909725, label %30
    i32 -2053370686, label %38
    i32 -1505758620, label %41
    i32 -1361126674, label %42
    i32 -1866917800, label %45
    i32 -980262778, label %47
    i32 -1193578095, label %53
    i32 1219625723, label %54
    i32 2094613164, label %60
    i32 263529817, label %68
    i32 335259839, label %71
    i32 -646816755, label %72
    i32 -388240707, label %75
    i32 1043572556, label %76
    i32 1693476806, label %82
    i32 -1200988476, label %83
    i32 -1295585310, label %89
    i32 1789294918, label %90
    i32 -2143030413, label %96
    i32 1045028735, label %120
    i32 -1869955215, label %123
    i32 -1919343593, label %124
    i32 1135456914, label %127
    i32 -144113112, label %128
    i32 552269611, label %131
    i32 -992936036, label %132
    i32 492783260, label %138
    i32 -1152561887, label %139
    i32 -1213090567, label %145
    i32 -1876343220, label %159
    i32 -995342456, label %161
    i32 -1080052980, label %167
    i32 -873249645, label %173
    i32 1414153280, label %175
    i32 -988286771, label %176
    i32 452663319, label %179
    i32 -514536241, label %180
    i32 -1698613583, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1148884073, i32 -1866917800
  store i32 %22, i32* %13
  br label %185

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1139593797, i32* %13
  br label %185

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -179909725, i32 -1505758620
  store i32 %29, i32* %13
  br label %185

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -2053370686, i32* %13
  br label %185

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1139593797, i32* %13
  br label %185

; <label>:41:                                     ; preds = %14
  store i32 -1361126674, i32* %13
  br label %185

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1939777970, i32* %13
  br label %185

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -980262778, i32* %13
  br label %185

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1193578095, i32 -388240707
  store i32 %52, i32* %13
  br label %185

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1219625723, i32* %13
  br label %185

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 2094613164, i32 335259839
  store i32 %59, i32* %13
  br label %185

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 263529817, i32* %13
  br label %185

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1219625723, i32* %13
  br label %185

; <label>:71:                                     ; preds = %14
  store i32 -646816755, i32* %13
  br label %185

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -980262778, i32* %13
  br label %185

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1043572556, i32* %13
  br label %185

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1693476806, i32 552269611
  store i32 %81, i32* %13
  br label %185

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1200988476, i32* %13
  br label %185

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -1295585310, i32 1135456914
  store i32 %88, i32* %13
  br label %185

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1789294918, i32* %13
  br label %185

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -2143030413, i32 -1869955215
  store i32 %95, i32* %13
  br label %185

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %103, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %111
  store i32 %119, i32* %117, align 4
  store i32 1045028735, i32* %13
  br label %185

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1789294918, i32* %13
  br label %185

; <label>:123:                                    ; preds = %14
  store i32 -1919343593, i32* %13
  br label %185

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1200988476, i32* %13
  br label %185

; <label>:127:                                    ; preds = %14
  store i32 -144113112, i32* %13
  br label %185

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1043572556, i32* %13
  br label %185

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -992936036, i32* %13
  br label %185

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 492783260, i32 -1698613583
  store i32 %137, i32* %13
  br label %185

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1152561887, i32* %13
  br label %185

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -1213090567, i32 452663319
  store i32 %144, i32* %13
  br label %185

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp ne i32 %154, %156
  %158 = select i1 %157, i32 -1876343220, i32 -995342456
  store i32 %158, i32* %13
  br label %185

; <label>:159:                                    ; preds = %14
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995342456, i32* %13
  br label %185

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 -1080052980, i32 1414153280
  store i32 %166, i32* %13
  br label %185

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp ne i32 %168, %170
  %172 = select i1 %171, i32 -873249645, i32 1414153280
  store i32 %172, i32* %13
  br label %185

; <label>:173:                                    ; preds = %14
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1414153280, i32* %13
  br label %185

; <label>:175:                                    ; preds = %14
  store i32 -988286771, i32* %13
  br label %185

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -1152561887, i32* %13
  br label %185

; <label>:179:                                    ; preds = %14
  store i32 -514536241, i32* %13
  br label %185

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -992936036, i32* %13
  br label %185

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %179, %176, %175, %173, %167, %161, %159, %145, %139, %138, %132, %131, %128, %127, %124, %123, %120, %96, %90, %89, %83, %82, %76, %75, %72, %71, %68, %60, %54, %53, %47, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
