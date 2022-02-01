; ModuleID = 'source-C-CXX/92/2096.c'
source_filename = "source-C-CXX/92/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = alloca i32
  store i32 -511553254, i32* %3
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %3
  switch i32 %12, label %13 [
    i32 -511553254, label %14
    i32 -204186331, label %19
    i32 492283582, label %24
    i32 -93058070, label %28
    i32 1912709231, label %31
    i32 -1536889316, label %33
    i32 15665319, label %34
    i32 -564134296, label %39
    i32 -588903419, label %44
    i32 1732050641, label %48
    i32 1672405057, label %51
    i32 1196275885, label %53
    i32 -278471852, label %54
    i32 687616486, label %59
    i32 -1105160014, label %64
    i32 1568938304, label %68
    i32 -894309535, label %71
    i32 1753902800, label %73
    i32 -1606660088, label %74
    i32 -276979028, label %79
    i32 1186142378, label %84
    i32 1473523206, label %88
    i32 -243595305, label %91
    i32 -1954580683, label %93
    i32 577302579, label %94
    i32 -2025899578, label %99
    i32 -1273110475, label %104
    i32 -2049771588, label %108
    i32 1457245165, label %111
    i32 -522780014, label %113
    i32 465177371, label %114
    i32 -1180575595, label %119
    i32 -301447655, label %124
    i32 -597500056, label %128
    i32 1433784804, label %131
    i32 -599306084, label %133
    i32 461392837, label %134
    i32 -1824645798, label %139
    i32 2115613525, label %144
    i32 128515935, label %148
    i32 -884729675, label %151
    i32 -1632406392, label %153
    i32 -34065375, label %158
    i32 -2052323029, label %163
    i32 625257236, label %168
    i32 587237382, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -204186331, i32 -93058070
  store i32 %18, i32* %3
  store i1 false, i1* %4
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 492283582, i32 -93058070
  store i32 %23, i32* %3
  store i1 false, i1* %4
  br label %171

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  store i32 -93058070, i32* %3
  store i1 %27, i1* %4
  br label %171

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %4
  %30 = select i1 %29, i32 1912709231, i32 -1536889316
  store i32 %30, i32* %3
  br label %171

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1536889316, i32* %3
  br label %171

; <label>:33:                                     ; preds = %11
  store i32 15665319, i32* %3
  br label %171

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -564134296, i32 1732050641
  store i32 %38, i32* %3
  store i1 false, i1* %5
  br label %171

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -588903419, i32 1732050641
  store i32 %43, i32* %3
  store i1 false, i1* %5
  br label %171

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 7
  %47 = icmp ne i32 %46, 0
  store i32 1732050641, i32* %3
  store i1 %47, i1* %5
  br label %171

; <label>:48:                                     ; preds = %11
  %49 = load i1, i1* %5
  %50 = select i1 %49, i32 1672405057, i32 1196275885
  store i32 %50, i32* %3
  br label %171

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1196275885, i32* %3
  br label %171

; <label>:53:                                     ; preds = %11
  store i32 -278471852, i32* %3
  br label %171

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 3
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 687616486, i32 1568938304
  store i32 %58, i32* %3
  store i1 false, i1* %6
  br label %171

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1105160014, i32 1568938304
  store i32 %63, i32* %3
  store i1 false, i1* %6
  br label %171

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %1, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  store i32 1568938304, i32* %3
  store i1 %67, i1* %6
  br label %171

; <label>:68:                                     ; preds = %11
  %69 = load i1, i1* %6
  %70 = select i1 %69, i32 -894309535, i32 1753902800
  store i32 %70, i32* %3
  br label %171

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1753902800, i32* %3
  br label %171

; <label>:73:                                     ; preds = %11
  store i32 -1606660088, i32* %3
  br label %171

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -276979028, i32 1473523206
  store i32 %78, i32* %3
  store i1 false, i1* %7
  br label %171

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  %81 = srem i32 %80, 5
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1186142378, i32 1473523206
  store i32 %83, i32* %3
  store i1 false, i1* %7
  br label %171

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  store i32 1473523206, i32* %3
  store i1 %87, i1* %7
  br label %171

; <label>:88:                                     ; preds = %11
  %89 = load i1, i1* %7
  %90 = select i1 %89, i32 -243595305, i32 -1954580683
  store i32 %90, i32* %3
  br label %171

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1954580683, i32* %3
  br label %171

; <label>:93:                                     ; preds = %11
  store i32 577302579, i32* %3
  br label %171

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  %96 = srem i32 %95, 3
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -2025899578, i32 -2049771588
  store i32 %98, i32* %3
  store i1 false, i1* %8
  br label %171

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %1, align 4
  %101 = srem i32 %100, 5
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1273110475, i32 -2049771588
  store i32 %103, i32* %3
  store i1 false, i1* %8
  br label %171

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  store i32 -2049771588, i32* %3
  store i1 %107, i1* %8
  br label %171

; <label>:108:                                    ; preds = %11
  %109 = load i1, i1* %8
  %110 = select i1 %109, i32 1457245165, i32 -522780014
  store i32 %110, i32* %3
  br label %171

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -522780014, i32* %3
  br label %171

; <label>:113:                                    ; preds = %11
  store i32 465177371, i32* %3
  br label %171

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = srem i32 %115, 3
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1180575595, i32 -597500056
  store i32 %118, i32* %3
  store i1 false, i1* %9
  br label %171

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  %121 = srem i32 %120, 5
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -301447655, i32 -597500056
  store i32 %123, i32* %3
  store i1 false, i1* %9
  br label %171

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = srem i32 %125, 7
  %127 = icmp ne i32 %126, 0
  store i32 -597500056, i32* %3
  store i1 %127, i1* %9
  br label %171

; <label>:128:                                    ; preds = %11
  %129 = load i1, i1* %9
  %130 = select i1 %129, i32 1433784804, i32 -599306084
  store i32 %130, i32* %3
  br label %171

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -599306084, i32* %3
  br label %171

; <label>:133:                                    ; preds = %11
  store i32 461392837, i32* %3
  br label %171

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %1, align 4
  %136 = srem i32 %135, 3
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1824645798, i32 128515935
  store i32 %138, i32* %3
  store i1 false, i1* %10
  br label %171

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  %141 = srem i32 %140, 5
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 2115613525, i32 128515935
  store i32 %143, i32* %3
  store i1 false, i1* %10
  br label %171

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  %146 = srem i32 %145, 7
  %147 = icmp ne i32 %146, 0
  store i32 128515935, i32* %3
  store i1 %147, i1* %10
  br label %171

; <label>:148:                                    ; preds = %11
  %149 = load i1, i1* %10
  %150 = select i1 %149, i32 -884729675, i32 -1632406392
  store i32 %150, i32* %3
  br label %171

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1632406392, i32* %3
  br label %171

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %1, align 4
  %155 = srem i32 %154, 3
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -34065375, i32 587237382
  store i32 %157, i32* %3
  br label %171

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %1, align 4
  %160 = srem i32 %159, 5
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -2052323029, i32 587237382
  store i32 %162, i32* %3
  br label %171

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %1, align 4
  %165 = srem i32 %164, 7
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 625257236, i32 587237382
  store i32 %167, i32* %3
  br label %171

; <label>:168:                                    ; preds = %11
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 587237382, i32* %3
  br label %171

; <label>:170:                                    ; preds = %11
  ret void

; <label>:171:                                    ; preds = %168, %163, %158, %153, %151, %148, %144, %139, %134, %133, %131, %128, %124, %119, %114, %113, %111, %108, %104, %99, %94, %93, %91, %88, %84, %79, %74, %73, %71, %68, %64, %59, %54, %53, %51, %48, %44, %39, %34, %33, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
