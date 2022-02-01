; ModuleID = 'source-C-CXX/80/891.c'
source_filename = "source-C-CXX/80/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -26480866, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -26480866, label %11
    i32 1306150860, label %15
    i32 -1527665618, label %16
    i32 -1128170855, label %20
    i32 369387855, label %28
    i32 -1273963700, label %31
    i32 866980787, label %32
    i32 -1583813474, label %35
    i32 -438924042, label %40
    i32 -1991948144, label %44
    i32 65767886, label %48
    i32 -582709488, label %52
    i32 -79417599, label %54
    i32 -1349568581, label %58
    i32 447112697, label %62
    i32 1974940428, label %66
    i32 -452931772, label %70
    i32 -1306456447, label %71
    i32 131594839, label %75
    i32 -461341500, label %109
    i32 1924717308, label %112
    i32 1509829194, label %113
    i32 1873152358, label %117
    i32 -1099617625, label %118
    i32 -1589213452, label %122
    i32 1907322633, label %131
    i32 1478658032, label %134
    i32 478209772, label %142
    i32 49629483, label %145
    i32 1445118029, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1306150860, i32 -1583813474
  store i32 %14, i32* %7
  br label %147

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1527665618, i32* %7
  br label %147

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1128170855, i32 -1273963700
  store i32 %19, i32* %7
  br label %147

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 369387855, i32* %7
  br label %147

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1527665618, i32* %7
  br label %147

; <label>:31:                                     ; preds = %8
  store i32 866980787, i32* %7
  br label %147

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -26480866, i32* %7
  br label %147

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 4
  %39 = select i1 %38, i32 -582709488, i32 -438924042
  store i32 %39, i32* %7
  br label %147

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 4
  %43 = select i1 %42, i32 -582709488, i32 -1991948144
  store i32 %43, i32* %7
  br label %147

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 -582709488, i32 65767886
  store i32 %47, i32* %7
  br label %147

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 -582709488, i32 -79417599
  store i32 %51, i32* %7
  br label %147

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -79417599, i32* %7
  br label %147

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1349568581, i32 1445118029
  store i32 %57, i32* %7
  br label %147

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 4
  %61 = select i1 %60, i32 447112697, i32 1445118029
  store i32 %61, i32* %7
  br label %147

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1974940428, i32 1445118029
  store i32 %65, i32* %7
  br label %147

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 4
  %69 = select i1 %68, i32 -452931772, i32 1445118029
  store i32 %69, i32* %7
  br label %147

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1306456447, i32* %7
  br label %147

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 131594839, i32 1924717308
  store i32 %74, i32* %7
  br label %147

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -461341500, i32* %7
  br label %147

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1306456447, i32* %7
  br label %147

; <label>:112:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1509829194, i32* %7
  br label %147

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 1873152358, i32 49629483
  store i32 %116, i32* %7
  br label %147

; <label>:117:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1099617625, i32* %7
  br label %147

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 4
  %121 = select i1 %120, i32 -1589213452, i32 1478658032
  store i32 %121, i32* %7
  br label %147

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 1907322633, i32* %7
  br label %147

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1099617625, i32* %7
  br label %147

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 4
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 478209772, i32* %7
  br label %147

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1509829194, i32* %7
  br label %147

; <label>:145:                                    ; preds = %8
  store i32 1445118029, i32* %7
  br label %147

; <label>:146:                                    ; preds = %8
  ret void

; <label>:147:                                    ; preds = %145, %142, %134, %131, %122, %118, %117, %113, %112, %109, %75, %71, %70, %66, %62, %58, %54, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
