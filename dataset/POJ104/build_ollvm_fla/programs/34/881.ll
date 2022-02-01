; ModuleID = 'source-C-CXX/34/881.c'
source_filename = "source-C-CXX/34/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1302593438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1302593438, label %16
    i32 -1501150058, label %21
    i32 -1455152919, label %22
    i32 -31662817, label %27
    i32 -1115980700, label %35
    i32 219552218, label %38
    i32 -289131572, label %39
    i32 -1915193323, label %42
    i32 -1382849758, label %43
    i32 1658478191, label %48
    i32 1974456377, label %55
    i32 -1709150031, label %61
    i32 353767619, label %79
    i32 125880715, label %91
    i32 -1819838318, label %92
    i32 712943175, label %95
    i32 1245008688, label %96
    i32 -564276796, label %101
    i32 -509442954, label %113
    i32 296795823, label %114
    i32 520759621, label %117
    i32 1582705626, label %118
    i32 676518366, label %121
    i32 -966359350, label %126
    i32 1331739712, label %127
    i32 1722817709, label %128
    i32 -112833945, label %131
    i32 13843230, label %136
    i32 1121629754, label %140
    i32 -1783259796, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1501150058, i32 -1915193323
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1455152919, i32* %12
  br label %143

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -31662817, i32 219552218
  store i32 %26, i32* %12
  br label %143

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1115980700, i32* %12
  br label %143

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1455152919, i32* %12
  br label %143

; <label>:38:                                     ; preds = %13
  store i32 -289131572, i32* %12
  br label %143

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1302593438, i32* %12
  br label %143

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1382849758, i32* %12
  br label %143

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1658478191, i32 -112833945
  store i32 %47, i32* %12
  br label %143

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1974456377, i32* %12
  br label %143

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1709150031, i32 712943175
  store i32 %60, i32* %12
  br label %143

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %68, %76
  %78 = select i1 %77, i32 353767619, i32 125880715
  store i32 %78, i32* %12
  br label %143

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  store i32 125880715, i32* %12
  br label %143

; <label>:91:                                     ; preds = %13
  store i32 -1819838318, i32* %12
  br label %143

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1974456377, i32* %12
  br label %143

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1245008688, i32* %12
  br label %143

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -564276796, i32 676518366
  store i32 %100, i32* %12
  br label %143

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -509442954, i32 296795823
  store i32 %112, i32* %12
  br label %143

; <label>:113:                                    ; preds = %13
  store i32 676518366, i32* %12
  br label %143

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 520759621, i32* %12
  br label %143

; <label>:117:                                    ; preds = %13
  store i32 1582705626, i32* %12
  br label %143

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1245008688, i32* %12
  br label %143

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -966359350, i32 1331739712
  store i32 %125, i32* %12
  br label %143

; <label>:126:                                    ; preds = %13
  store i32 -112833945, i32* %12
  br label %143

; <label>:127:                                    ; preds = %13
  store i32 1722817709, i32* %12
  br label %143

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1382849758, i32* %12
  br label %143

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 13843230, i32 1121629754
  store i32 %135, i32* %12
  br label %143

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 -1783259796, i32* %12
  br label %143

; <label>:140:                                    ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1783259796, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret void

; <label>:143:                                    ; preds = %140, %136, %131, %128, %127, %126, %121, %118, %117, %114, %113, %101, %96, %95, %92, %91, %79, %61, %55, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
