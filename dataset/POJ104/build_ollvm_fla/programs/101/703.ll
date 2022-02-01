; ModuleID = 'source-C-CXX/101/703.c'
source_filename = "source-C-CXX/101/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -234720466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -234720466, label %17
    i32 -1326650948, label %22
    i32 -556920065, label %30
    i32 -901643646, label %37
    i32 -58274526, label %44
    i32 -1745388074, label %45
    i32 1164228926, label %48
    i32 2136936577, label %49
    i32 890490249, label %54
    i32 -1253707635, label %55
    i32 1982401375, label %62
    i32 1761149112, label %74
    i32 -21287960, label %92
    i32 153540101, label %93
    i32 1314188063, label %96
    i32 -230693724, label %97
    i32 -1199295140, label %100
    i32 -287824376, label %101
    i32 -426924761, label %106
    i32 -1505861729, label %113
    i32 215325583, label %116
    i32 485360929, label %117
    i32 -2104509559, label %122
    i32 -1310063904, label %123
    i32 306596889, label %130
    i32 1118004884, label %142
    i32 -310491846, label %160
    i32 -282007157, label %161
    i32 -1957579285, label %164
    i32 1299090928, label %165
    i32 1214602787, label %168
    i32 -259203293, label %169
    i32 -1918381170, label %174
    i32 1453232772, label %180
    i32 1701492318, label %187
    i32 803463627, label %194
    i32 -1744550720, label %195
    i32 -619206652, label %198
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1326650948, i32 1164228926
  store i32 %21, i32* %13
  br label %199

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %11)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 102
  %29 = select i1 %28, i32 -556920065, i32 -901643646
  store i32 %29, i32* %13
  br label %199

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -58274526, i32* %13
  br label %199

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -58274526, i32* %13
  br label %199

; <label>:44:                                     ; preds = %14
  store i32 -1745388074, i32* %13
  br label %199

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -234720466, i32* %13
  br label %199

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2136936577, i32* %13
  br label %199

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 890490249, i32 -1199295140
  store i32 %53, i32* %13
  br label %199

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1253707635, i32* %13
  br label %199

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1982401375, i32 1314188063
  store i32 %61, i32* %13
  br label %199

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %66, %71
  %73 = select i1 %72, i32 1761149112, i32 -21287960
  store i32 %73, i32* %13
  br label %199

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %86
  store float %83, float* %87, align 4
  %88 = load float, float* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %90
  store float %88, float* %91, align 4
  store i32 -21287960, i32* %13
  br label %199

; <label>:92:                                     ; preds = %14
  store i32 153540101, i32* %13
  br label %199

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1253707635, i32* %13
  br label %199

; <label>:96:                                     ; preds = %14
  store i32 -230693724, i32* %13
  br label %199

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 2136936577, i32* %13
  br label %199

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -287824376, i32* %13
  br label %199

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -426924761, i32 215325583
  store i32 %105, i32* %13
  br label %199

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %111)
  store i32 -1505861729, i32* %13
  br label %199

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -287824376, i32* %13
  br label %199

; <label>:116:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 485360929, i32* %13
  br label %199

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -2104509559, i32 1214602787
  store i32 %121, i32* %13
  br label %199

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1310063904, i32* %13
  br label %199

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 306596889, i32 -1957579285
  store i32 %129, i32* %13
  br label %199

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp olt float %134, %139
  %141 = select i1 %140, i32 1118004884, i32 -310491846
  store i32 %141, i32* %13
  br label %199

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  store float %147, float* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %154
  store float %151, float* %155, align 4
  %156 = load float, float* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %158
  store float %156, float* %159, align 4
  store i32 -310491846, i32* %13
  br label %199

; <label>:160:                                    ; preds = %14
  store i32 -282007157, i32* %13
  br label %199

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -1310063904, i32* %13
  br label %199

; <label>:164:                                    ; preds = %14
  store i32 1299090928, i32* %13
  br label %199

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 485360929, i32* %13
  br label %199

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -259203293, i32* %13
  br label %199

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1918381170, i32 -619206652
  store i32 %173, i32* %13
  br label %199

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp ne i32 %175, %177
  %179 = select i1 %178, i32 1453232772, i32 1701492318
  store i32 %179, i32* %13
  br label %199

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %185)
  store i32 803463627, i32* %13
  br label %199

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %192)
  store i32 803463627, i32* %13
  br label %199

; <label>:194:                                    ; preds = %14
  store i32 -1744550720, i32* %13
  br label %199

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -259203293, i32* %13
  br label %199

; <label>:198:                                    ; preds = %14
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %187, %180, %174, %169, %168, %165, %164, %161, %160, %142, %130, %123, %122, %117, %116, %113, %106, %101, %100, %97, %96, %93, %92, %74, %62, %55, %54, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
