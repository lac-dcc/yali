; ModuleID = 'source-C-CXX/82/3185.c'
source_filename = "source-C-CXX/82/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1540240173, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1540240173, label %15
    i32 -1879136286, label %20
    i32 1007852835, label %31
    i32 547998071, label %34
    i32 -1735978122, label %35
    i32 424896596, label %40
    i32 -778709976, label %46
    i32 438038268, label %51
    i32 -491415039, label %56
    i32 -1428125557, label %57
    i32 -1156596603, label %60
    i32 -1800579646, label %61
    i32 -178717240, label %66
    i32 -1198127769, label %73
    i32 666794759, label %77
    i32 -533089332, label %84
    i32 -1751198037, label %88
    i32 1922453456, label %95
    i32 -121870170, label %99
    i32 1421148198, label %106
    i32 2089341821, label %110
    i32 -1041732064, label %117
    i32 -1741941855, label %121
    i32 -248993387, label %128
    i32 -137301557, label %132
    i32 -2037490250, label %139
    i32 -1764521522, label %143
    i32 1897781977, label %150
    i32 -139017839, label %154
    i32 393584835, label %161
    i32 255963690, label %165
    i32 -864117026, label %169
    i32 -1784942584, label %170
    i32 2085449056, label %171
    i32 -1705687307, label %172
    i32 -1506455379, label %173
    i32 -2071431437, label %174
    i32 -754193133, label %175
    i32 -2030297178, label %176
    i32 -2089105537, label %177
    i32 -1446028746, label %190
    i32 1895274630, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1879136286, i32 547998071
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 1007852835, i32* %11
  br label %201

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1540240173, i32* %11
  br label %201

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1735978122, i32* %11
  br label %201

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 424896596, i32 -1156596603
  store i32 %39, i32* %11
  br label %201

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -778709976, i32 438038268
  store i32 %45, i32* %11
  br label %201

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -491415039, i32* %11
  br label %201

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 -491415039, i32* %11
  br label %201

; <label>:56:                                     ; preds = %12
  store i32 -1428125557, i32* %11
  br label %201

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1735978122, i32* %11
  br label %201

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1800579646, i32* %11
  br label %201

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -178717240, i32 1895274630
  store i32 %65, i32* %11
  br label %201

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  %72 = select i1 %71, i32 -1198127769, i32 666794759
  store i32 %72, i32* %11
  br label %201

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  store float 0.000000e+00, float* %76, align 4
  store i32 -2089105537, i32* %11
  br label %201

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 63
  %83 = select i1 %82, i32 -533089332, i32 -1751198037
  store i32 %83, i32* %11
  br label %201

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %86
  store float 1.000000e+00, float* %87, align 4
  store i32 -2030297178, i32* %11
  br label %201

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 67
  %94 = select i1 %93, i32 1922453456, i32 -121870170
  store i32 %94, i32* %11
  br label %201

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %97
  store float 1.500000e+00, float* %98, align 4
  store i32 -754193133, i32* %11
  br label %201

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 71
  %105 = select i1 %104, i32 1421148198, i32 2089341821
  store i32 %105, i32* %11
  br label %201

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %108
  store float 2.000000e+00, float* %109, align 4
  store i32 -2071431437, i32* %11
  br label %201

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 74
  %116 = select i1 %115, i32 -1041732064, i32 -1741941855
  store i32 %116, i32* %11
  br label %201

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %119
  store float 0x4002666660000000, float* %120, align 4
  store i32 -1506455379, i32* %11
  br label %201

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  %127 = select i1 %126, i32 -248993387, i32 -137301557
  store i32 %127, i32* %11
  br label %201

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  store i32 -1705687307, i32* %11
  br label %201

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 81
  %138 = select i1 %137, i32 -2037490250, i32 -1764521522
  store i32 %138, i32* %11
  br label %201

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %141
  store float 3.000000e+00, float* %142, align 4
  store i32 2085449056, i32* %11
  br label %201

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 84
  %149 = select i1 %148, i32 1897781977, i32 -139017839
  store i32 %149, i32* %11
  br label %201

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %152
  store float 0x400A666660000000, float* %153, align 4
  store i32 -1784942584, i32* %11
  br label %201

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 89
  %160 = select i1 %159, i32 393584835, i32 255963690
  store i32 %160, i32* %11
  br label %201

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %163
  store float 0x400D9999A0000000, float* %164, align 4
  store i32 -864117026, i32* %11
  br label %201

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %167
  store float 4.000000e+00, float* %168, align 4
  store i32 -864117026, i32* %11
  br label %201

; <label>:169:                                    ; preds = %12
  store i32 -1784942584, i32* %11
  br label %201

; <label>:170:                                    ; preds = %12
  store i32 2085449056, i32* %11
  br label %201

; <label>:171:                                    ; preds = %12
  store i32 -1705687307, i32* %11
  br label %201

; <label>:172:                                    ; preds = %12
  store i32 -1506455379, i32* %11
  br label %201

; <label>:173:                                    ; preds = %12
  store i32 -2071431437, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  store i32 -754193133, i32* %11
  br label %201

; <label>:175:                                    ; preds = %12
  store i32 -2030297178, i32* %11
  br label %201

; <label>:176:                                    ; preds = %12
  store i32 -2089105537, i32* %11
  br label %201

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = fmul float %181, %186
  %188 = load float, float* %8, align 4
  %189 = fadd float %188, %187
  store float %189, float* %8, align 4
  store i32 -1446028746, i32* %11
  br label %201

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1800579646, i32* %11
  br label %201

; <label>:193:                                    ; preds = %12
  %194 = load float, float* %8, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %194, %196
  store float %197, float* %9, align 4
  %198 = load float, float* %9, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %199)
  ret i32 0

; <label>:201:                                    ; preds = %190, %177, %176, %175, %174, %173, %172, %171, %170, %169, %165, %161, %154, %150, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %61, %60, %57, %56, %51, %46, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
