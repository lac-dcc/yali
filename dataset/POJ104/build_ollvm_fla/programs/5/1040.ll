; ModuleID = 'source-C-CXX/5/1040.c'
source_filename = "source-C-CXX/5/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %11, align 4
  %15 = alloca i32
  store i32 212197632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 212197632, label %19
    i32 -177103257, label %24
    i32 -1111608722, label %26
    i32 1743838060, label %31
    i32 -1811463446, label %32
    i32 216453911, label %37
    i32 -2015917784, label %45
    i32 1018997708, label %48
    i32 -157556740, label %49
    i32 740179868, label %52
    i32 1109177735, label %53
    i32 835911165, label %58
    i32 -923140384, label %66
    i32 -265442892, label %69
    i32 -1913517383, label %70
    i32 395258852, label %75
    i32 -80575439, label %86
    i32 1012028269, label %89
    i32 1005084491, label %90
    i32 1599192740, label %96
    i32 2049146374, label %107
    i32 -1061551167, label %110
    i32 669832239, label %111
    i32 1891572140, label %117
    i32 -1093398076, label %125
    i32 899167341, label %128
    i32 -1861457407, label %139
    i32 -923674644, label %142
    i32 -445155767, label %143
    i32 687404223, label %148
    i32 2046609864, label %154
    i32 1740221407, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -177103257, i32 -923674644
  store i32 %23, i32* %15
  br label %158

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  store i32 -1111608722, i32* %15
  br label %158

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1743838060, i32 740179868
  store i32 %30, i32* %15
  br label %158

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1811463446, i32* %15
  br label %158

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 216453911, i32 1018997708
  store i32 %36, i32* %15
  br label %158

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -2015917784, i32* %15
  br label %158

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1811463446, i32* %15
  br label %158

; <label>:48:                                     ; preds = %16
  store i32 -157556740, i32* %15
  br label %158

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1111608722, i32* %15
  br label %158

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1109177735, i32* %15
  br label %158

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 835911165, i32 -265442892
  store i32 %57, i32* %15
  br label %158

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %5, align 4
  store i32 -923140384, i32* %15
  br label %158

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1109177735, i32* %15
  br label %158

; <label>:69:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1913517383, i32* %15
  br label %158

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 395258852, i32 1012028269
  store i32 %74, i32* %15
  br label %158

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  store i32 %85, i32* %6, align 4
  store i32 -80575439, i32* %15
  br label %158

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1913517383, i32* %15
  br label %158

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1005084491, i32* %15
  br label %158

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1599192740, i32 -1061551167
  store i32 %95, i32* %15
  br label %158

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  store i32 %106, i32* %7, align 4
  store i32 2049146374, i32* %15
  br label %158

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 1005084491, i32* %15
  br label %158

; <label>:110:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 669832239, i32* %15
  br label %158

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1891572140, i32 899167341
  store i32 %116, i32* %15
  br label %158

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = add nsw i32 %118, %123
  store i32 %124, i32* %8, align 4
  store i32 -1093398076, i32* %15
  br label %158

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 669832239, i32* %15
  br label %158

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -1861457407, i32* %15
  br label %158

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 212197632, i32* %15
  br label %158

; <label>:142:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -445155767, i32* %15
  br label %158

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 687404223, i32 1740221407
  store i32 %147, i32* %15
  br label %158

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 2046609864, i32* %15
  br label %158

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 -445155767, i32* %15
  br label %158

; <label>:157:                                    ; preds = %16
  ret i32 0

; <label>:158:                                    ; preds = %154, %148, %143, %142, %139, %128, %125, %117, %111, %110, %107, %96, %90, %89, %86, %75, %70, %69, %66, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
