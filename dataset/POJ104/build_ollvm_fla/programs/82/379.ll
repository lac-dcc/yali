; ModuleID = 'source-C-CXX/82/379.c'
source_filename = "source-C-CXX/82/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca [9 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = bitcast [9 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 36, i32 16, i1 false)
  %10 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 587949577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 587949577, label %16
    i32 -1362808271, label %22
    i32 -566492315, label %34
    i32 2061715116, label %37
    i32 -972226480, label %38
    i32 1913682050, label %44
    i32 1137212621, label %55
    i32 -166422634, label %56
    i32 -644337668, label %63
    i32 1958262635, label %64
    i32 -1258468332, label %71
    i32 -1605113003, label %72
    i32 147735056, label %79
    i32 551794022, label %80
    i32 632556521, label %87
    i32 -1440065090, label %88
    i32 -1384703852, label %95
    i32 594655921, label %96
    i32 283295237, label %103
    i32 316498576, label %104
    i32 1022553409, label %111
    i32 -2138569213, label %112
    i32 1663492109, label %119
    i32 -1882901333, label %120
    i32 447000932, label %121
    i32 82329605, label %122
    i32 -363603239, label %123
    i32 417763970, label %124
    i32 991660924, label %125
    i32 1510025084, label %126
    i32 -356271145, label %127
    i32 -548752042, label %128
    i32 193212717, label %129
    i32 -1767764507, label %139
    i32 372893940, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1362808271, i32 2061715116
  store i32 %21, i32* %12
  br label %149

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load float, float* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fadd float %27, %32
  store float %33, float* %6, align 4
  store i32 -566492315, i32* %12
  br label %149

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 587949577, i32* %12
  br label %149

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -972226480, i32* %12
  br label %149

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1913682050, i32 372893940
  store i32 %43, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 1137212621, i32 -166422634
  store i32 %54, i32* %12
  br label %149

; <label>:55:                                     ; preds = %13
  store float 4.000000e+00, float* %8, align 4
  store i32 193212717, i32* %12
  br label %149

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 85
  %62 = select i1 %61, i32 -644337668, i32 1958262635
  store i32 %62, i32* %12
  br label %149

; <label>:63:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 -548752042, i32* %12
  br label %149

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 82
  %70 = select i1 %69, i32 -1258468332, i32 -1605113003
  store i32 %70, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  store float 0x400A666660000000, float* %8, align 4
  store i32 -356271145, i32* %12
  br label %149

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 78
  %78 = select i1 %77, i32 147735056, i32 551794022
  store i32 %78, i32* %12
  br label %149

; <label>:79:                                     ; preds = %13
  store float 3.000000e+00, float* %8, align 4
  store i32 1510025084, i32* %12
  br label %149

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 75
  %86 = select i1 %85, i32 632556521, i32 -1440065090
  store i32 %86, i32* %12
  br label %149

; <label>:87:                                     ; preds = %13
  store float 0x40059999A0000000, float* %8, align 4
  store i32 991660924, i32* %12
  br label %149

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 72
  %94 = select i1 %93, i32 -1384703852, i32 594655921
  store i32 %94, i32* %12
  br label %149

; <label>:95:                                     ; preds = %13
  store float 0x4002666660000000, float* %8, align 4
  store i32 417763970, i32* %12
  br label %149

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 68
  %102 = select i1 %101, i32 283295237, i32 316498576
  store i32 %102, i32* %12
  br label %149

; <label>:103:                                    ; preds = %13
  store float 2.000000e+00, float* %8, align 4
  store i32 -363603239, i32* %12
  br label %149

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 64
  %110 = select i1 %109, i32 1022553409, i32 -2138569213
  store i32 %110, i32* %12
  br label %149

; <label>:111:                                    ; preds = %13
  store float 1.500000e+00, float* %8, align 4
  store i32 82329605, i32* %12
  br label %149

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = select i1 %117, i32 1663492109, i32 -1882901333
  store i32 %118, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  store float 1.000000e+00, float* %8, align 4
  store i32 447000932, i32* %12
  br label %149

; <label>:120:                                    ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  store i32 447000932, i32* %12
  br label %149

; <label>:121:                                    ; preds = %13
  store i32 82329605, i32* %12
  br label %149

; <label>:122:                                    ; preds = %13
  store i32 -363603239, i32* %12
  br label %149

; <label>:123:                                    ; preds = %13
  store i32 417763970, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  store i32 991660924, i32* %12
  br label %149

; <label>:125:                                    ; preds = %13
  store i32 1510025084, i32* %12
  br label %149

; <label>:126:                                    ; preds = %13
  store i32 -356271145, i32* %12
  br label %149

; <label>:127:                                    ; preds = %13
  store i32 -548752042, i32* %12
  br label %149

; <label>:128:                                    ; preds = %13
  store i32 193212717, i32* %12
  br label %149

; <label>:129:                                    ; preds = %13
  %130 = load float, float* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = load float, float* %8, align 4
  %137 = fmul float %135, %136
  %138 = fadd float %130, %137
  store float %138, float* %7, align 4
  store i32 -1767764507, i32* %12
  br label %149

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -972226480, i32* %12
  br label %149

; <label>:142:                                    ; preds = %13
  %143 = load float, float* %7, align 4
  %144 = load float, float* %6, align 4
  %145 = fdiv float %143, %144
  store float %145, float* %6, align 4
  %146 = load float, float* %6, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %147)
  ret void

; <label>:149:                                    ; preds = %139, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %112, %111, %104, %103, %96, %95, %88, %87, %80, %79, %72, %71, %64, %63, %56, %55, %44, %38, %37, %34, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
