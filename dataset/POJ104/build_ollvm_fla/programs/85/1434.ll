; ModuleID = 'source-C-CXX/85/1434.c'
source_filename = "source-C-CXX/85/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [200 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1606003579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1606003579, label %16
    i32 -1037286617, label %21
    i32 2048277414, label %26
    i32 -136638959, label %30
    i32 -1427623110, label %31
    i32 288495721, label %36
    i32 2124688613, label %41
    i32 855514564, label %44
    i32 583263502, label %75
    i32 1177466478, label %82
    i32 -1100392775, label %86
    i32 177069545, label %90
    i32 2032641538, label %99
    i32 1507103985, label %103
    i32 928099328, label %107
    i32 1135343350, label %115
    i32 742093450, label %119
    i32 -2030278937, label %123
    i32 -980554395, label %132
    i32 -266060464, label %136
    i32 262322693, label %140
    i32 -209368905, label %148
    i32 -193677882, label %152
    i32 437618820, label %156
    i32 1315165233, label %165
    i32 -578861295, label %166
    i32 -827060361, label %167
    i32 -1408861561, label %168
    i32 2043825841, label %169
    i32 1330635523, label %170
    i32 -848209609, label %171
    i32 1450991621, label %172
    i32 30497547, label %173
    i32 -752213846, label %174
    i32 -877070354, label %177
    i32 1094628914, label %178
    i32 -2015733784, label %184
    i32 516631854, label %190
    i32 1207510079, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1037286617, i32 -877070354
  store i32 %20, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2048277414, i32 -136638959
  store i32 %25, i32* %12
  br label %200

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %28
  store i32 60, i32* %29, align 4
  store i32 30497547, i32* %12
  br label %200

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1427623110, i32* %12
  br label %200

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 288495721, i32 855514564
  store i32 %35, i32* %12
  br label %200

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 2124688613, i32* %12
  br label %200

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1427623110, i32* %12
  br label %200

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 2
  %61 = mul nsw i32 %60, 3
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 3
  %70 = mul nsw i32 %69, 3
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 583263502, i32 1177466478
  store i32 %74, i32* %12
  br label %200

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 3, %76
  %78 = sub nsw i32 60, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1450991621, i32* %12
  br label %200

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 60
  %85 = select i1 %84, i32 -1100392775, i32 2032641538
  store i32 %85, i32* %12
  br label %200

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 57
  %89 = select i1 %88, i32 177069545, i32 2032641538
  store i32 %89, i32* %12
  br label %200

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -848209609, i32* %12
  br label %200

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 60
  %102 = select i1 %101, i32 1507103985, i32 1330635523
  store i32 %102, i32* %12
  br label %200

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %104, 57
  %106 = select i1 %105, i32 928099328, i32 1135343350
  store i32 %106, i32* %12
  br label %200

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 3, %109
  %111 = sub nsw i32 60, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 2043825841, i32* %12
  br label %200

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %116, 60
  %118 = select i1 %117, i32 742093450, i32 -980554395
  store i32 %118, i32* %12
  br label %200

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 57
  %122 = select i1 %121, i32 -2030278937, i32 -980554395
  store i32 %122, i32* %12
  br label %200

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1408861561, i32* %12
  br label %200

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %133, 60
  %135 = select i1 %134, i32 -266060464, i32 -827060361
  store i32 %135, i32* %12
  br label %200

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = icmp sle i32 %137, 57
  %139 = select i1 %138, i32 262322693, i32 -209368905
  store i32 %139, i32* %12
  br label %200

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 2
  %143 = mul nsw i32 3, %142
  %144 = sub nsw i32 60, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -578861295, i32* %12
  br label %200

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = icmp sle i32 %149, 60
  %151 = select i1 %150, i32 -193677882, i32 1315165233
  store i32 %151, i32* %12
  br label %200

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = icmp sgt i32 %153, 57
  %155 = select i1 %154, i32 437618820, i32 1315165233
  store i32 %155, i32* %12
  br label %200

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 1315165233, i32* %12
  br label %200

; <label>:165:                                    ; preds = %13
  store i32 -578861295, i32* %12
  br label %200

; <label>:166:                                    ; preds = %13
  store i32 -827060361, i32* %12
  br label %200

; <label>:167:                                    ; preds = %13
  store i32 -1408861561, i32* %12
  br label %200

; <label>:168:                                    ; preds = %13
  store i32 2043825841, i32* %12
  br label %200

; <label>:169:                                    ; preds = %13
  store i32 1330635523, i32* %12
  br label %200

; <label>:170:                                    ; preds = %13
  store i32 -848209609, i32* %12
  br label %200

; <label>:171:                                    ; preds = %13
  store i32 1450991621, i32* %12
  br label %200

; <label>:172:                                    ; preds = %13
  store i32 30497547, i32* %12
  br label %200

; <label>:173:                                    ; preds = %13
  store i32 -752213846, i32* %12
  br label %200

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1606003579, i32* %12
  br label %200

; <label>:177:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1094628914, i32* %12
  br label %200

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -2015733784, i32 1207510079
  store i32 %183, i32* %12
  br label %200

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 516631854, i32* %12
  br label %200

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1094628914, i32* %12
  br label %200

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %190, %184, %178, %177, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %156, %152, %148, %140, %136, %132, %123, %119, %115, %107, %103, %99, %90, %86, %82, %75, %44, %41, %36, %31, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
