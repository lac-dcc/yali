; ModuleID = 'source-C-CXX/7/794.c'
source_filename = "source-C-CXX/7/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1088441412, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1088441412, label %14
    i32 2091478674, label %21
    i32 -1233595021, label %26
    i32 -169775976, label %29
    i32 -1011575753, label %30
    i32 1089916984, label %36
    i32 1907099427, label %37
    i32 1547047135, label %43
    i32 -3698018, label %55
    i32 712893199, label %73
    i32 -721790954, label %74
    i32 911020531, label %77
    i32 -264637910, label %78
    i32 -1518115035, label %81
    i32 1457187425, label %82
    i32 1110519020, label %88
    i32 375389648, label %91
    i32 1522256967, label %99
    i32 -1789103101, label %111
    i32 312350565, label %129
    i32 -1832449230, label %130
    i32 -1188302401, label %133
    i32 -965790412, label %134
    i32 -875477152, label %137
    i32 -415251196, label %141
    i32 1923288498, label %148
    i32 -2105595931, label %154
    i32 -1051814634, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  %20 = select i1 %19, i32 2091478674, i32 -169775976
  store i32 %20, i32* %10
  br label %158

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1233595021, i32* %10
  br label %158

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1088441412, i32* %10
  br label %158

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1011575753, i32* %10
  br label %158

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1089916984, i32 -1518115035
  store i32 %35, i32* %10
  br label %158

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1907099427, i32* %10
  br label %158

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1547047135, i32 911020531
  store i32 %42, i32* %10
  br label %158

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %53, i32 -3698018, i32 712893199
  store i32 %54, i32* %10
  br label %158

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 712893199, i32* %10
  br label %158

; <label>:73:                                     ; preds = %11
  store i32 -721790954, i32* %10
  br label %158

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1907099427, i32* %10
  br label %158

; <label>:77:                                     ; preds = %11
  store i32 -264637910, i32* %10
  br label %158

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1011575753, i32* %10
  br label %158

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1457187425, i32* %10
  br label %158

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 1110519020, i32 -875477152
  store i32 %87, i32* %10
  br label %158

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 375389648, i32* %10
  br label %158

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 1522256967, i32 -1188302401
  store i32 %98, i32* %10
  br label %158

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 -1789103101, i32 312350565
  store i32 %110, i32* %10
  br label %158

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 312350565, i32* %10
  br label %158

; <label>:129:                                    ; preds = %11
  store i32 -1832449230, i32* %10
  br label %158

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 375389648, i32* %10
  br label %158

; <label>:133:                                    ; preds = %11
  store i32 -965790412, i32* %10
  br label %158

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1457187425, i32* %10
  br label %158

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 2, i32* %3, align 4
  store i32 -415251196, i32* %10
  br label %158

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 1923288498, i32 -1051814634
  store i32 %147, i32* %10
  br label %158

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -2105595931, i32* %10
  br label %158

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -415251196, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  ret void

; <label>:158:                                    ; preds = %154, %148, %141, %137, %134, %133, %130, %129, %111, %99, %91, %88, %82, %81, %78, %77, %74, %73, %55, %43, %37, %36, %30, %29, %26, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
