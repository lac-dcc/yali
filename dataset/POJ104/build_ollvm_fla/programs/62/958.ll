; ModuleID = 'source-C-CXX/62/958.c'
source_filename = "source-C-CXX/62/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1010313560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1010313560, label %17
    i32 -1551999607, label %23
    i32 1493248285, label %24
    i32 -1188804791, label %30
    i32 -413464252, label %38
    i32 22229626, label %41
    i32 1209030363, label %42
    i32 -455731137, label %45
    i32 1845248923, label %47
    i32 1664990567, label %53
    i32 1746328442, label %54
    i32 600946212, label %60
    i32 -1861806371, label %68
    i32 759190613, label %71
    i32 -904099688, label %72
    i32 438986036, label %75
    i32 -158600219, label %76
    i32 -1694998094, label %82
    i32 -1959320175, label %83
    i32 1439720248, label %89
    i32 404640445, label %90
    i32 -1607914260, label %96
    i32 -417014515, label %120
    i32 1602792420, label %123
    i32 -570547183, label %124
    i32 -1195282520, label %127
    i32 536325401, label %128
    i32 -706397890, label %131
    i32 -718247245, label %132
    i32 -2119341941, label %138
    i32 -2039182778, label %139
    i32 -2128869804, label %145
    i32 -292691290, label %154
    i32 1041661093, label %157
    i32 -1356526775, label %168
    i32 452911088, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1551999607, i32 -455731137
  store i32 %22, i32* %13
  br label %172

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1493248285, i32* %13
  br label %172

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1188804791, i32 22229626
  store i32 %29, i32* %13
  br label %172

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -413464252, i32* %13
  br label %172

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 1493248285, i32* %13
  br label %172

; <label>:41:                                     ; preds = %14
  store i32 1209030363, i32* %13
  br label %172

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1010313560, i32* %13
  br label %172

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 1845248923, i32* %13
  br label %172

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1664990567, i32 438986036
  store i32 %52, i32* %13
  br label %172

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1746328442, i32* %13
  br label %172

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 600946212, i32 759190613
  store i32 %59, i32* %13
  br label %172

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -1861806371, i32* %13
  br label %172

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1746328442, i32* %13
  br label %172

; <label>:71:                                     ; preds = %14
  store i32 -904099688, i32* %13
  br label %172

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1845248923, i32* %13
  br label %172

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -158600219, i32* %13
  br label %172

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -1694998094, i32 -706397890
  store i32 %81, i32* %13
  br label %172

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1959320175, i32* %13
  br label %172

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1439720248, i32 -1195282520
  store i32 %88, i32* %13
  br label %172

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 404640445, i32* %13
  br label %172

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1607914260, i32 1602792420
  store i32 %95, i32* %13
  br label %172

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %103, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %111
  store i32 %119, i32* %117, align 4
  store i32 -417014515, i32* %13
  br label %172

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 404640445, i32* %13
  br label %172

; <label>:123:                                    ; preds = %14
  store i32 -570547183, i32* %13
  br label %172

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1959320175, i32* %13
  br label %172

; <label>:127:                                    ; preds = %14
  store i32 536325401, i32* %13
  br label %172

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -158600219, i32* %13
  br label %172

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -718247245, i32* %13
  br label %172

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 -2119341941, i32 452911088
  store i32 %137, i32* %13
  br label %172

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2039182778, i32* %13
  br label %172

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 2
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -2128869804, i32 1041661093
  store i32 %144, i32* %13
  br label %172

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -292691290, i32* %13
  br label %172

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -2039182778, i32* %13
  br label %172

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = call i32 @putchar(i32 10)
  store i32 -1356526775, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -718247245, i32* %13
  br label %172

; <label>:171:                                    ; preds = %14
  ret void

; <label>:172:                                    ; preds = %168, %157, %154, %145, %139, %138, %132, %131, %128, %127, %124, %123, %120, %96, %90, %89, %83, %82, %76, %75, %72, %71, %68, %60, %54, %53, %47, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
