; ModuleID = 'source-C-CXX/45/467.c'
source_filename = "source-C-CXX/45/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 984756491, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %203
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 984756491, label %19
    i32 579480388, label %24
    i32 1148711983, label %25
    i32 -802527642, label %30
    i32 1865720757, label %38
    i32 -1287529914, label %41
    i32 2141061545, label %42
    i32 -878044443, label %45
    i32 -941870, label %50
    i32 505723755, label %55
    i32 1481647262, label %59
    i32 -1847320425, label %62
    i32 -507609575, label %64
    i32 1430567664, label %70
    i32 613072796, label %79
    i32 1282564756, label %82
    i32 592372043, label %84
    i32 -480359659, label %90
    i32 -1577062815, label %99
    i32 1059558853, label %102
    i32 -1851175900, label %104
    i32 1133100429, label %110
    i32 -1290127998, label %119
    i32 -1101614813, label %122
    i32 -1401185753, label %124
    i32 1434212792, label %130
    i32 -913500041, label %139
    i32 -1821813236, label %142
    i32 1086465416, label %151
    i32 614654244, label %156
    i32 658060236, label %158
    i32 -133580428, label %163
    i32 -798527, label %172
    i32 709188972, label %175
    i32 -912416913, label %176
    i32 -362226483, label %181
    i32 789696109, label %183
    i32 1383715934, label %188
    i32 1583391041, label %197
    i32 1592452918, label %200
    i32 -1768631306, label %201
    i32 1075081890, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 579480388, i32 -878044443
  store i32 %23, i32* %14
  br label %203

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1148711983, i32* %14
  br label %203

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -802527642, i32 -1287529914
  store i32 %29, i32* %14
  br label %203

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1865720757, i32* %14
  br label %203

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1148711983, i32* %14
  br label %203

; <label>:41:                                     ; preds = %16
  store i32 2141061545, i32* %14
  br label %203

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 984756491, i32* %14
  br label %203

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -941870, i32* %14
  br label %203

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 505723755, i32 1481647262
  store i32 %54, i32* %14
  store i1 false, i1* %15
  br label %203

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  store i32 1481647262, i32* %14
  store i1 %58, i1* %15
  br label %203

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %15
  %61 = select i1 %60, i32 -1847320425, i32 1086465416
  store i32 %61, i32* %14
  br label %203

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %11, align 4
  store i32 -507609575, i32* %14
  br label %203

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 1430567664, i32 1282564756
  store i32 %69, i32* %14
  br label %203

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 613072796, i32* %14
  br label %203

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -507609575, i32* %14
  br label %203

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %12, align 4
  store i32 592372043, i32* %14
  br label %203

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -480359659, i32 1059558853
  store i32 %89, i32* %14
  br label %203

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -1577062815, i32* %14
  br label %203

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 592372043, i32* %14
  br label %203

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %11, align 4
  store i32 -1851175900, i32* %14
  br label %203

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp sge i32 %105, %107
  %109 = select i1 %108, i32 1133100429, i32 -1101614813
  store i32 %109, i32* %14
  br label %203

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -1290127998, i32* %14
  br label %203

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %11, align 4
  store i32 -1851175900, i32* %14
  br label %203

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %12, align 4
  store i32 -1401185753, i32* %14
  br label %203

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 1434212792, i32 -1821813236
  store i32 %129, i32* %14
  br label %203

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -913500041, i32* %14
  br label %203

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %12, align 4
  store i32 -1401185753, i32* %14
  br label %203

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 -941870, i32* %14
  br label %203

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 614654244, i32 -912416913
  store i32 %155, i32* %14
  br label %203

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %11, align 4
  store i32 658060236, i32* %14
  br label %203

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -133580428, i32 709188972
  store i32 %162, i32* %14
  br label %203

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -798527, i32* %14
  br label %203

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 658060236, i32* %14
  br label %203

; <label>:175:                                    ; preds = %16
  store i32 1075081890, i32* %14
  br label %203

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -362226483, i32 -1768631306
  store i32 %180, i32* %14
  br label %203

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %12, align 4
  store i32 789696109, i32* %14
  br label %203

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1383715934, i32 1592452918
  store i32 %187, i32* %14
  br label %203

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 1583391041, i32* %14
  br label %203

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 789696109, i32* %14
  br label %203

; <label>:200:                                    ; preds = %16
  store i32 -1768631306, i32* %14
  br label %203

; <label>:201:                                    ; preds = %16
  store i32 1075081890, i32* %14
  br label %203

; <label>:202:                                    ; preds = %16
  ret i32 0

; <label>:203:                                    ; preds = %201, %200, %197, %188, %183, %181, %176, %175, %172, %163, %158, %156, %151, %142, %139, %130, %124, %122, %119, %110, %104, %102, %99, %90, %84, %82, %79, %70, %64, %62, %59, %55, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
