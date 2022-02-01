; ModuleID = 'source-C-CXX/82/5074.c'
source_filename = "source-C-CXX/82/5074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -554653789, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -554653789, label %14
    i32 -1761147918, label %19
    i32 85402406, label %24
    i32 1147638428, label %27
    i32 501711412, label %28
    i32 1422482581, label %33
    i32 -743973788, label %38
    i32 -1820379108, label %41
    i32 -910073238, label %42
    i32 1005609511, label %47
    i32 1761762057, label %54
    i32 402436629, label %58
    i32 906937002, label %65
    i32 619575767, label %69
    i32 745385921, label %76
    i32 -314307624, label %80
    i32 -1270047404, label %87
    i32 -1468534315, label %91
    i32 1680465728, label %98
    i32 -1644241798, label %102
    i32 1779314672, label %109
    i32 439254844, label %113
    i32 -1324730796, label %120
    i32 1894614973, label %124
    i32 -1821339152, label %131
    i32 -1635367104, label %135
    i32 1211718230, label %142
    i32 795807651, label %146
    i32 328437009, label %150
    i32 -931687910, label %151
    i32 229448355, label %152
    i32 438643001, label %153
    i32 -1377639780, label %154
    i32 1747714509, label %155
    i32 -124565479, label %156
    i32 687997696, label %157
    i32 -355660356, label %158
    i32 -1842911698, label %159
    i32 -813806176, label %162
    i32 -1158932779, label %163
    i32 -2068713123, label %168
    i32 1521616755, label %188
    i32 307980625, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1761147918, i32 1147638428
  store i32 %18, i32* %10
  br label %199

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 85402406, i32* %10
  br label %199

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -554653789, i32* %10
  br label %199

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 501711412, i32* %10
  br label %199

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1422482581, i32 -1820379108
  store i32 %32, i32* %10
  br label %199

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -743973788, i32* %10
  br label %199

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 501711412, i32* %10
  br label %199

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -910073238, i32* %10
  br label %199

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1005609511, i32 -813806176
  store i32 %46, i32* %10
  br label %199

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 1761762057, i32 402436629
  store i32 %53, i32* %10
  br label %199

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %56
  store float 4.000000e+00, float* %57, align 4
  store i32 -355660356, i32* %10
  br label %199

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  %64 = select i1 %63, i32 906937002, i32 619575767
  store i32 %64, i32* %10
  br label %199

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %67
  store float 0x400D9999A0000000, float* %68, align 4
  store i32 687997696, i32* %10
  br label %199

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 82
  %75 = select i1 %74, i32 745385921, i32 -314307624
  store i32 %75, i32* %10
  br label %199

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %78
  store float 0x400A666660000000, float* %79, align 4
  store i32 -124565479, i32* %10
  br label %199

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 78
  %86 = select i1 %85, i32 -1270047404, i32 -1468534315
  store i32 %86, i32* %10
  br label %199

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %89
  store float 3.000000e+00, float* %90, align 4
  store i32 1747714509, i32* %10
  br label %199

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 75
  %97 = select i1 %96, i32 1680465728, i32 -1644241798
  store i32 %97, i32* %10
  br label %199

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %100
  store float 0x40059999A0000000, float* %101, align 4
  store i32 -1377639780, i32* %10
  br label %199

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 72
  %108 = select i1 %107, i32 1779314672, i32 439254844
  store i32 %108, i32* %10
  br label %199

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %111
  store float 0x4002666660000000, float* %112, align 4
  store i32 438643001, i32* %10
  br label %199

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 68
  %119 = select i1 %118, i32 -1324730796, i32 1894614973
  store i32 %119, i32* %10
  br label %199

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %122
  store float 2.000000e+00, float* %123, align 4
  store i32 229448355, i32* %10
  br label %199

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 64
  %130 = select i1 %129, i32 -1821339152, i32 -1635367104
  store i32 %130, i32* %10
  br label %199

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %133
  store float 1.500000e+00, float* %134, align 4
  store i32 -931687910, i32* %10
  br label %199

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 60
  %141 = select i1 %140, i32 1211718230, i32 795807651
  store i32 %141, i32* %10
  br label %199

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %144
  store float 1.000000e+00, float* %145, align 4
  store i32 328437009, i32* %10
  br label %199

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %148
  store float 0.000000e+00, float* %149, align 4
  store i32 328437009, i32* %10
  br label %199

; <label>:150:                                    ; preds = %11
  store i32 -931687910, i32* %10
  br label %199

; <label>:151:                                    ; preds = %11
  store i32 229448355, i32* %10
  br label %199

; <label>:152:                                    ; preds = %11
  store i32 438643001, i32* %10
  br label %199

; <label>:153:                                    ; preds = %11
  store i32 -1377639780, i32* %10
  br label %199

; <label>:154:                                    ; preds = %11
  store i32 1747714509, i32* %10
  br label %199

; <label>:155:                                    ; preds = %11
  store i32 -124565479, i32* %10
  br label %199

; <label>:156:                                    ; preds = %11
  store i32 687997696, i32* %10
  br label %199

; <label>:157:                                    ; preds = %11
  store i32 -355660356, i32* %10
  br label %199

; <label>:158:                                    ; preds = %11
  store i32 -1842911698, i32* %10
  br label %199

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -910073238, i32* %10
  br label %199

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1158932779, i32* %10
  br label %199

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -2068713123, i32 307980625
  store i32 %167, i32* %10
  br label %199

; <label>:168:                                    ; preds = %11
  %169 = load float, float* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fmul float %174, %178
  %180 = fadd float %169, %179
  store float %180, float* %7, align 4
  %181 = load float, float* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = fadd float %181, %186
  store float %187, float* %8, align 4
  store i32 1521616755, i32* %10
  br label %199

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1158932779, i32* %10
  br label %199

; <label>:191:                                    ; preds = %11
  %192 = load float, float* %7, align 4
  %193 = load float, float* %8, align 4
  %194 = fdiv float %192, %193
  store float %194, float* %7, align 4
  %195 = load float, float* %7, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %188, %168, %163, %162, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %146, %142, %135, %131, %124, %120, %113, %109, %102, %98, %91, %87, %80, %76, %69, %65, %58, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
