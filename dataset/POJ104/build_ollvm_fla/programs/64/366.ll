; ModuleID = 'source-C-CXX/64/366.c'
source_filename = "source-C-CXX/64/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1843682587, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1843682587, label %14
    i32 1839570530, label %19
    i32 1469074515, label %36
    i32 -325824753, label %44
    i32 -833457152, label %47
    i32 500953502, label %55
    i32 -1039755243, label %58
    i32 2123611594, label %59
    i32 1489812988, label %60
    i32 74536725, label %61
    i32 -2025821674, label %69
    i32 -560469655, label %77
    i32 -1750202997, label %80
    i32 -1605412660, label %88
    i32 773129183, label %91
    i32 144331961, label %92
    i32 -2117091994, label %93
    i32 2115906064, label %94
    i32 114389100, label %102
    i32 1584662085, label %110
    i32 1744268652, label %113
    i32 -875089263, label %121
    i32 -357593811, label %124
    i32 -753773500, label %125
    i32 -1873566146, label %126
    i32 -631172764, label %127
    i32 -182256329, label %128
    i32 -325396049, label %131
    i32 797427369, label %136
    i32 -1153263928, label %138
    i32 -1178465575, label %143
    i32 -225981147, label %145
    i32 2082961435, label %147
    i32 -1729707778, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1839570530, i32 -325396049
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1469074515, i32 74536725
  store i32 %35, i32* %10
  br label %150

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -325824753, i32 -833457152
  store i32 %43, i32* %10
  br label %150

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1489812988, i32* %10
  br label %150

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 500953502, i32 -1039755243
  store i32 %54, i32* %10
  br label %150

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 2123611594, i32* %10
  br label %150

; <label>:58:                                     ; preds = %11
  store i32 2123611594, i32* %10
  br label %150

; <label>:59:                                     ; preds = %11
  store i32 1489812988, i32* %10
  br label %150

; <label>:60:                                     ; preds = %11
  store i32 74536725, i32* %10
  br label %150

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -2025821674, i32 2115906064
  store i32 %68, i32* %10
  br label %150

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -560469655, i32 -1750202997
  store i32 %76, i32* %10
  br label %150

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -2117091994, i32* %10
  br label %150

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1605412660, i32 773129183
  store i32 %87, i32* %10
  br label %150

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 144331961, i32* %10
  br label %150

; <label>:91:                                     ; preds = %11
  store i32 144331961, i32* %10
  br label %150

; <label>:92:                                     ; preds = %11
  store i32 -2117091994, i32* %10
  br label %150

; <label>:93:                                     ; preds = %11
  store i32 2115906064, i32* %10
  br label %150

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 114389100, i32 -631172764
  store i32 %101, i32* %10
  br label %150

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1584662085, i32 1744268652
  store i32 %109, i32* %10
  br label %150

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1873566146, i32* %10
  br label %150

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -875089263, i32 -357593811
  store i32 %120, i32* %10
  br label %150

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -753773500, i32* %10
  br label %150

; <label>:124:                                    ; preds = %11
  store i32 -753773500, i32* %10
  br label %150

; <label>:125:                                    ; preds = %11
  store i32 -1873566146, i32* %10
  br label %150

; <label>:126:                                    ; preds = %11
  store i32 -631172764, i32* %10
  br label %150

; <label>:127:                                    ; preds = %11
  store i32 -182256329, i32* %10
  br label %150

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1843682587, i32* %10
  br label %150

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 797427369, i32 -1153263928
  store i32 %135, i32* %10
  br label %150

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1729707778, i32* %10
  br label %150

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1178465575, i32 -225981147
  store i32 %142, i32* %10
  br label %150

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2082961435, i32* %10
  br label %150

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2082961435, i32* %10
  br label %150

; <label>:147:                                    ; preds = %11
  store i32 -1729707778, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %145, %143, %138, %136, %131, %128, %127, %126, %125, %124, %121, %113, %110, %102, %94, %93, %92, %91, %88, %80, %77, %69, %61, %60, %59, %58, %55, %47, %44, %36, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
