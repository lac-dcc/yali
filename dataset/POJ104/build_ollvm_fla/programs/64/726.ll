; ModuleID = 'source-C-CXX/64/726.c'
source_filename = "source-C-CXX/64/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1055996932, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1055996932, label %15
    i32 1160189346, label %20
    i32 273815046, label %21
    i32 -437777389, label %25
    i32 1969510285, label %33
    i32 1141148316, label %36
    i32 -1127862744, label %37
    i32 -1016860535, label %40
    i32 1034161330, label %41
    i32 1105524046, label %46
    i32 1548386655, label %54
    i32 1196330384, label %62
    i32 1386146428, label %70
    i32 158919487, label %78
    i32 70212884, label %86
    i32 -941133641, label %94
    i32 -164762910, label %97
    i32 -1117291396, label %105
    i32 1994215619, label %113
    i32 -1364704965, label %121
    i32 -1171238860, label %129
    i32 68475477, label %137
    i32 510479749, label %145
    i32 675035346, label %148
    i32 -1065375048, label %149
    i32 -1894132873, label %152
    i32 2108378269, label %157
    i32 -1100047790, label %159
    i32 790281846, label %164
    i32 -436306511, label %166
    i32 -228238454, label %171
    i32 -1693228431, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1160189346, i32 -1016860535
  store i32 %19, i32* %11
  br label %174

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 273815046, i32* %11
  br label %174

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -437777389, i32 1141148316
  store i32 %24, i32* %11
  br label %174

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1969510285, i32* %11
  br label %174

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 273815046, i32* %11
  br label %174

; <label>:36:                                     ; preds = %12
  store i32 -1127862744, i32* %11
  br label %174

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1055996932, i32* %11
  br label %174

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1034161330, i32* %11
  br label %174

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1105524046, i32 -1894132873
  store i32 %45, i32* %11
  br label %174

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1548386655, i32 1196330384
  store i32 %53, i32* %11
  br label %174

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -941133641, i32 1196330384
  store i32 %61, i32* %11
  br label %174

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1386146428, i32 158919487
  store i32 %69, i32* %11
  br label %174

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -941133641, i32 158919487
  store i32 %77, i32* %11
  br label %174

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 70212884, i32 -164762910
  store i32 %85, i32* %11
  br label %174

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -941133641, i32 -164762910
  store i32 %93, i32* %11
  br label %174

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -164762910, i32* %11
  br label %174

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1117291396, i32 1994215619
  store i32 %104, i32* %11
  br label %174

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 510479749, i32 1994215619
  store i32 %112, i32* %11
  br label %174

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -1364704965, i32 -1171238860
  store i32 %120, i32* %11
  br label %174

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 510479749, i32 -1171238860
  store i32 %128, i32* %11
  br label %174

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 68475477, i32 675035346
  store i32 %136, i32* %11
  br label %174

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 510479749, i32 675035346
  store i32 %144, i32* %11
  br label %174

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 675035346, i32* %11
  br label %174

; <label>:148:                                    ; preds = %12
  store i32 -1065375048, i32* %11
  br label %174

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 1034161330, i32* %11
  br label %174

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 2108378269, i32 -1100047790
  store i32 %156, i32* %11
  br label %174

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1100047790, i32* %11
  br label %174

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 790281846, i32 -436306511
  store i32 %163, i32* %11
  br label %174

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -436306511, i32* %11
  br label %174

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -228238454, i32 -1693228431
  store i32 %170, i32* %11
  br label %174

; <label>:171:                                    ; preds = %12
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1693228431, i32* %11
  br label %174

; <label>:173:                                    ; preds = %12
  ret i32 0

; <label>:174:                                    ; preds = %171, %166, %164, %159, %157, %152, %149, %148, %145, %137, %129, %121, %113, %105, %97, %94, %86, %78, %70, %62, %54, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
