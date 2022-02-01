; ModuleID = 'source-C-CXX/101/284.c'
source_filename = "source-C-CXX/101/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca [7 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %16 = bitcast [7 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 437002073, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 437002073, label %22
    i32 1449603274, label %27
    i32 -1344373887, label %38
    i32 -1456600640, label %45
    i32 1268687318, label %52
    i32 -693353124, label %53
    i32 -91639316, label %56
    i32 1252640581, label %57
    i32 -1779917777, label %62
    i32 1691272167, label %65
    i32 276478549, label %70
    i32 1541574256, label %81
    i32 2022419981, label %97
    i32 1577127531, label %98
    i32 972454975, label %101
    i32 1763711345, label %102
    i32 1786571910, label %105
    i32 1994373646, label %106
    i32 -103845821, label %111
    i32 1374518826, label %114
    i32 -886088738, label %119
    i32 -1911609596, label %130
    i32 -232772077, label %146
    i32 -635022709, label %147
    i32 -1054785118, label %150
    i32 -2035062836, label %151
    i32 811544165, label %154
    i32 -2034892586, label %155
    i32 224166811, label %160
    i32 1102954162, label %167
    i32 -593507787, label %170
    i32 -397447808, label %171
    i32 -753487394, label %177
    i32 -1715751520, label %184
    i32 2106501694, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1449603274, i32 -91639316
  store i32 %26, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %12)
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -1344373887, i32 -1456600640
  store i32 %37, i32* %18
  br label %195

; <label>:38:                                     ; preds = %19
  %39 = load float, float* %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1268687318, i32* %18
  br label %195

; <label>:45:                                     ; preds = %19
  %46 = load float, float* %12, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1268687318, i32* %18
  br label %195

; <label>:52:                                     ; preds = %19
  store i32 -693353124, i32* %18
  br label %195

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 437002073, i32* %18
  br label %195

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1252640581, i32* %18
  br label %195

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1779917777, i32 1786571910
  store i32 %61, i32* %18
  br label %195

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1691272167, i32* %18
  br label %195

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 276478549, i32 972454975
  store i32 %69, i32* %18
  br label %195

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %74, %78
  %80 = select i1 %79, i32 1541574256, i32 2022419981
  store i32 %80, i32* %18
  br label %195

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %13, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load float, float* %13, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %95
  store float %93, float* %96, align 4
  store i32 2022419981, i32* %18
  br label %195

; <label>:97:                                     ; preds = %19
  store i32 1577127531, i32* %18
  br label %195

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1691272167, i32* %18
  br label %195

; <label>:101:                                    ; preds = %19
  store i32 1763711345, i32* %18
  br label %195

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1252640581, i32* %18
  br label %195

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1994373646, i32* %18
  br label %195

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -103845821, i32 811544165
  store i32 %110, i32* %18
  br label %195

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1374518826, i32* %18
  br label %195

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -886088738, i32 -1054785118
  store i32 %118, i32* %18
  br label %195

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp olt float %123, %127
  %129 = select i1 %128, i32 -1911609596, i32 -232772077
  store i32 %129, i32* %18
  br label %195

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  store float %134, float* %14, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load float, float* %14, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %144
  store float %142, float* %145, align 4
  store i32 -232772077, i32* %18
  br label %195

; <label>:146:                                    ; preds = %19
  store i32 -635022709, i32* %18
  br label %195

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1374518826, i32* %18
  br label %195

; <label>:150:                                    ; preds = %19
  store i32 -2035062836, i32* %18
  br label %195

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1994373646, i32* %18
  br label %195

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2034892586, i32* %18
  br label %195

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 224166811, i32 -593507787
  store i32 %159, i32* %18
  br label %195

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %165)
  store i32 1102954162, i32* %18
  br label %195

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -2034892586, i32* %18
  br label %195

; <label>:170:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -397447808, i32* %18
  br label %195

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -753487394, i32 2106501694
  store i32 %176, i32* %18
  br label %195

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 -1715751520, i32* %18
  br label %195

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -397447808, i32* %18
  br label %195

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %193)
  ret i32 0

; <label>:195:                                    ; preds = %184, %177, %171, %170, %167, %160, %155, %154, %151, %150, %147, %146, %130, %119, %114, %111, %106, %105, %102, %101, %98, %97, %81, %70, %65, %62, %57, %56, %53, %52, %45, %38, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
