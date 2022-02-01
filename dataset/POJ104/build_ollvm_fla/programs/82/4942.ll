; ModuleID = 'source-C-CXX/82/4942.c'
source_filename = "source-C-CXX/82/4942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 267478048, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 267478048, label %14
    i32 1991259676, label %18
    i32 1855047480, label %22
    i32 -951954178, label %25
    i32 1223797256, label %26
    i32 -715286885, label %30
    i32 1459918594, label %34
    i32 820567738, label %37
    i32 85676388, label %38
    i32 1410618728, label %42
    i32 1165469875, label %46
    i32 -2019807794, label %49
    i32 609436606, label %50
    i32 -1024190652, label %54
    i32 -1772136142, label %58
    i32 -1218729215, label %61
    i32 951324057, label %62
    i32 -1784632693, label %66
    i32 1966250297, label %70
    i32 -1716238071, label %73
    i32 397415925, label %74
    i32 140494181, label %78
    i32 -568872001, label %82
    i32 -1512363538, label %85
    i32 1049624179, label %86
    i32 -533175184, label %90
    i32 577485216, label %94
    i32 -1382420384, label %97
    i32 564602368, label %98
    i32 1576417655, label %102
    i32 -2006628194, label %106
    i32 -1055986440, label %109
    i32 1614496398, label %110
    i32 -1211641516, label %114
    i32 -547002370, label %118
    i32 1972432794, label %121
    i32 1374069709, label %122
    i32 -1460649309, label %126
    i32 -1740510631, label %130
    i32 -2037226104, label %133
    i32 -385434105, label %135
    i32 1540911302, label %140
    i32 -1079082811, label %145
    i32 -282370457, label %148
    i32 1576417617, label %150
    i32 -1038482716, label %155
    i32 809378065, label %182
    i32 -334763317, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 59
  %17 = select i1 %16, i32 1991259676, i32 -951954178
  store i32 %17, i32* %10
  br label %194

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %20
  store float 0.000000e+00, float* %21, align 4
  store i32 1855047480, i32* %10
  br label %194

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 267478048, i32* %10
  br label %194

; <label>:25:                                     ; preds = %11
  store i32 60, i32* %2, align 4
  store i32 1223797256, i32* %10
  br label %194

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 63
  %29 = select i1 %28, i32 -715286885, i32 820567738
  store i32 %29, i32* %10
  br label %194

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %32
  store float 1.000000e+00, float* %33, align 4
  store i32 1459918594, i32* %10
  br label %194

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1223797256, i32* %10
  br label %194

; <label>:37:                                     ; preds = %11
  store i32 64, i32* %2, align 4
  store i32 85676388, i32* %10
  br label %194

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 67
  %41 = select i1 %40, i32 1410618728, i32 -2019807794
  store i32 %41, i32* %10
  br label %194

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %44
  store float 1.500000e+00, float* %45, align 4
  store i32 1165469875, i32* %10
  br label %194

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 85676388, i32* %10
  br label %194

; <label>:49:                                     ; preds = %11
  store i32 68, i32* %2, align 4
  store i32 609436606, i32* %10
  br label %194

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, 71
  %53 = select i1 %52, i32 -1024190652, i32 -1218729215
  store i32 %53, i32* %10
  br label %194

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %56
  store float 2.000000e+00, float* %57, align 4
  store i32 -1772136142, i32* %10
  br label %194

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 609436606, i32* %10
  br label %194

; <label>:61:                                     ; preds = %11
  store i32 72, i32* %2, align 4
  store i32 951324057, i32* %10
  br label %194

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %63, 74
  %65 = select i1 %64, i32 -1784632693, i32 -1716238071
  store i32 %65, i32* %10
  br label %194

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %68
  store float 0x4002666660000000, float* %69, align 4
  store i32 1966250297, i32* %10
  br label %194

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 951324057, i32* %10
  br label %194

; <label>:73:                                     ; preds = %11
  store i32 75, i32* %2, align 4
  store i32 397415925, i32* %10
  br label %194

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 77
  %77 = select i1 %76, i32 140494181, i32 -1512363538
  store i32 %77, i32* %10
  br label %194

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %80
  store float 0x40059999A0000000, float* %81, align 4
  store i32 -568872001, i32* %10
  br label %194

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 397415925, i32* %10
  br label %194

; <label>:85:                                     ; preds = %11
  store i32 78, i32* %2, align 4
  store i32 1049624179, i32* %10
  br label %194

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %87, 81
  %89 = select i1 %88, i32 -533175184, i32 -1382420384
  store i32 %89, i32* %10
  br label %194

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %92
  store float 3.000000e+00, float* %93, align 4
  store i32 577485216, i32* %10
  br label %194

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 1049624179, i32* %10
  br label %194

; <label>:97:                                     ; preds = %11
  store i32 82, i32* %2, align 4
  store i32 564602368, i32* %10
  br label %194

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 1576417655, i32 -1055986440
  store i32 %101, i32* %10
  br label %194

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %104
  store float 0x400A666660000000, float* %105, align 4
  store i32 -2006628194, i32* %10
  br label %194

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 564602368, i32* %10
  br label %194

; <label>:109:                                    ; preds = %11
  store i32 85, i32* %2, align 4
  store i32 1614496398, i32* %10
  br label %194

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %111, 89
  %113 = select i1 %112, i32 -1211641516, i32 1972432794
  store i32 %113, i32* %10
  br label %194

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %116
  store float 0x400D9999A0000000, float* %117, align 4
  store i32 -547002370, i32* %10
  br label %194

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1614496398, i32* %10
  br label %194

; <label>:121:                                    ; preds = %11
  store i32 90, i32* %2, align 4
  store i32 1374069709, i32* %10
  br label %194

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = icmp sle i32 %123, 100
  %125 = select i1 %124, i32 -1460649309, i32 -2037226104
  store i32 %125, i32* %10
  br label %194

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %128
  store float 4.000000e+00, float* %129, align 4
  store i32 -1740510631, i32* %10
  br label %194

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1374069709, i32* %10
  br label %194

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  store i32 -385434105, i32* %10
  br label %194

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1540911302, i32 -282370457
  store i32 %139, i32* %10
  br label %194

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %143)
  store i32 -1079082811, i32* %10
  br label %194

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -385434105, i32* %10
  br label %194

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 1576417617, i32* %10
  br label %194

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1038482716, i32 -334763317
  store i32 %154, i32* %10
  br label %194

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %162
  store float %160, float* %163, align 4
  %164 = load float, float* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fmul float %168, %173
  %175 = fadd float %164, %174
  store float %175, float* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  store i32 %181, i32* %6, align 4
  store i32 809378065, i32* %10
  br label %194

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 1576417617, i32* %10
  br label %194

; <label>:185:                                    ; preds = %11
  %186 = load float, float* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %186, %188
  store float %189, float* %9, align 4
  %190 = load float, float* %9, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %191)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %182, %155, %150, %148, %145, %140, %135, %133, %130, %126, %122, %121, %118, %114, %110, %109, %106, %102, %98, %97, %94, %90, %86, %85, %82, %78, %74, %73, %70, %66, %62, %61, %58, %54, %50, %49, %46, %42, %38, %37, %34, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
