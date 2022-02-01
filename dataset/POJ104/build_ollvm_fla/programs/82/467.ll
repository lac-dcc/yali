; ModuleID = 'source-C-CXX/82/467.c'
source_filename = "source-C-CXX/82/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -981383351, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -981383351, label %14
    i32 379303921, label %19
    i32 -629322718, label %24
    i32 2026210263, label %27
    i32 7166584, label %28
    i32 223138902, label %33
    i32 -1277113530, label %38
    i32 -699556023, label %41
    i32 1650213821, label %42
    i32 -2072496420, label %47
    i32 -1485127363, label %54
    i32 -273064593, label %61
    i32 350082595, label %62
    i32 -464896791, label %69
    i32 -1177224318, label %70
    i32 -2097046632, label %77
    i32 2111584297, label %78
    i32 -34518547, label %85
    i32 -1671916042, label %86
    i32 -161362824, label %93
    i32 -972758254, label %94
    i32 -1056367203, label %101
    i32 -629032960, label %102
    i32 -1963242854, label %109
    i32 511106437, label %110
    i32 -1452028449, label %117
    i32 -1440176863, label %118
    i32 -473647304, label %125
    i32 464249744, label %126
    i32 -1508514132, label %133
    i32 243988280, label %134
    i32 1266339391, label %135
    i32 1639111878, label %136
    i32 -279772271, label %137
    i32 906311709, label %138
    i32 1850151338, label %139
    i32 766809614, label %140
    i32 -1778860820, label %141
    i32 1160979022, label %142
    i32 -658653815, label %143
    i32 230080253, label %159
    i32 1268452254, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 379303921, i32 2026210263
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -629322718, i32* %10
  br label %170

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -981383351, i32* %10
  br label %170

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 7166584, i32* %10
  br label %170

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 223138902, i32 -699556023
  store i32 %32, i32* %10
  br label %170

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1277113530, i32* %10
  br label %170

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 7166584, i32* %10
  br label %170

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1650213821, i32* %10
  br label %170

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2072496420, i32 1268452254
  store i32 %46, i32* %10
  br label %170

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 -1485127363, i32 350082595
  store i32 %53, i32* %10
  br label %170

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 -273064593, i32 350082595
  store i32 %60, i32* %10
  br label %170

; <label>:61:                                     ; preds = %11
  store float 4.000000e+00, float* %6, align 4
  store i32 -658653815, i32* %10
  br label %170

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 85
  %68 = select i1 %67, i32 -464896791, i32 -1177224318
  store i32 %68, i32* %10
  br label %170

; <label>:69:                                     ; preds = %11
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 1160979022, i32* %10
  br label %170

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 -2097046632, i32 2111584297
  store i32 %76, i32* %10
  br label %170

; <label>:77:                                     ; preds = %11
  store float 0x400A666660000000, float* %6, align 4
  store i32 -1778860820, i32* %10
  br label %170

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 78
  %84 = select i1 %83, i32 -34518547, i32 -1671916042
  store i32 %84, i32* %10
  br label %170

; <label>:85:                                     ; preds = %11
  store float 3.000000e+00, float* %6, align 4
  store i32 766809614, i32* %10
  br label %170

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 75
  %92 = select i1 %91, i32 -161362824, i32 -972758254
  store i32 %92, i32* %10
  br label %170

; <label>:93:                                     ; preds = %11
  store float 0x40059999A0000000, float* %6, align 4
  store i32 1850151338, i32* %10
  br label %170

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 72
  %100 = select i1 %99, i32 -1056367203, i32 -629032960
  store i32 %100, i32* %10
  br label %170

; <label>:101:                                    ; preds = %11
  store float 0x4002666660000000, float* %6, align 4
  store i32 906311709, i32* %10
  br label %170

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 68
  %108 = select i1 %107, i32 -1963242854, i32 511106437
  store i32 %108, i32* %10
  br label %170

; <label>:109:                                    ; preds = %11
  store float 2.000000e+00, float* %6, align 4
  store i32 -279772271, i32* %10
  br label %170

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 64
  %116 = select i1 %115, i32 -1452028449, i32 -1440176863
  store i32 %116, i32* %10
  br label %170

; <label>:117:                                    ; preds = %11
  store float 1.500000e+00, float* %6, align 4
  store i32 1639111878, i32* %10
  br label %170

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 60
  %124 = select i1 %123, i32 -473647304, i32 464249744
  store i32 %124, i32* %10
  br label %170

; <label>:125:                                    ; preds = %11
  store float 1.000000e+00, float* %6, align 4
  store i32 1266339391, i32* %10
  br label %170

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 -1508514132, i32 243988280
  store i32 %132, i32* %10
  br label %170

; <label>:133:                                    ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store i32 243988280, i32* %10
  br label %170

; <label>:134:                                    ; preds = %11
  store i32 1266339391, i32* %10
  br label %170

; <label>:135:                                    ; preds = %11
  store i32 1639111878, i32* %10
  br label %170

; <label>:136:                                    ; preds = %11
  store i32 -279772271, i32* %10
  br label %170

; <label>:137:                                    ; preds = %11
  store i32 906311709, i32* %10
  br label %170

; <label>:138:                                    ; preds = %11
  store i32 1850151338, i32* %10
  br label %170

; <label>:139:                                    ; preds = %11
  store i32 766809614, i32* %10
  br label %170

; <label>:140:                                    ; preds = %11
  store i32 -1778860820, i32* %10
  br label %170

; <label>:141:                                    ; preds = %11
  store i32 1160979022, i32* %10
  br label %170

; <label>:142:                                    ; preds = %11
  store i32 -658653815, i32* %10
  br label %170

; <label>:143:                                    ; preds = %11
  %144 = load float, float* %7, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = load float, float* %6, align 4
  %151 = fmul float %149, %150
  %152 = fadd float %144, %151
  store float %152, float* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %2, align 4
  store i32 230080253, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %1, align 4
  store i32 1650213821, i32* %10
  br label %170

; <label>:162:                                    ; preds = %11
  %163 = load float, float* %7, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %163, %165
  store float %166, float* %8, align 4
  %167 = load float, float* %8, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %168)
  ret void

; <label>:170:                                    ; preds = %159, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %126, %125, %118, %117, %110, %109, %102, %101, %94, %93, %86, %85, %78, %77, %70, %69, %62, %61, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
