; ModuleID = 'source-C-CXX/82/1715.c'
source_filename = "source-C-CXX/82/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 558154490, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %216
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 558154490, label %15
    i32 617624281, label %20
    i32 732754877, label %31
    i32 -988461773, label %34
    i32 103523413, label %35
    i32 1712682445, label %40
    i32 2055210215, label %51
    i32 -1787736251, label %60
    i32 1209080459, label %67
    i32 1777006336, label %76
    i32 1078502325, label %83
    i32 -1681419567, label %92
    i32 -1183616082, label %99
    i32 1850660028, label %108
    i32 50063647, label %115
    i32 -1807530402, label %124
    i32 1422387791, label %131
    i32 595779121, label %140
    i32 1165159997, label %147
    i32 983276031, label %156
    i32 1087143906, label %163
    i32 1024333671, label %172
    i32 -390928965, label %179
    i32 1726272048, label %188
    i32 591446951, label %197
    i32 1581234809, label %198
    i32 179511313, label %199
    i32 -980552651, label %200
    i32 1672307643, label %201
    i32 562786691, label %202
    i32 -984885737, label %203
    i32 -1042714567, label %204
    i32 288290076, label %205
    i32 1889005292, label %206
    i32 -1086612135, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %216

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 617624281, i32 -988461773
  store i32 %19, i32* %11
  br label %216

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 732754877, i32* %11
  br label %216

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 558154490, i32* %11
  br label %216

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 103523413, i32* %11
  br label %216

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1712682445, i32 -1086612135
  store i32 %39, i32* %11
  br label %216

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 90, %48
  %50 = select i1 %49, i32 2055210215, i32 -1787736251
  store i32 %50, i32* %11
  br label %216

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 4.000000e+00
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, %57
  store double %59, double* %8, align 8
  store i32 288290076, i32* %11
  br label %216

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 85, %64
  %66 = select i1 %65, i32 1209080459, i32 1777006336
  store i32 %66, i32* %11
  br label %216

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.700000e+00
  %74 = load double, double* %8, align 8
  %75 = fadd double %74, %73
  store double %75, double* %8, align 8
  store i32 -1042714567, i32* %11
  br label %216

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 82, %80
  %82 = select i1 %81, i32 1078502325, i32 -1681419567
  store i32 %82, i32* %11
  br label %216

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 3.300000e+00
  %90 = load double, double* %8, align 8
  %91 = fadd double %90, %89
  store double %91, double* %8, align 8
  store i32 -984885737, i32* %11
  br label %216

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 78, %96
  %98 = select i1 %97, i32 -1183616082, i32 1850660028
  store i32 %98, i32* %11
  br label %216

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 3.000000e+00
  %106 = load double, double* %8, align 8
  %107 = fadd double %106, %105
  store double %107, double* %8, align 8
  store i32 562786691, i32* %11
  br label %216

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 75, %112
  %114 = select i1 %113, i32 50063647, i32 -1807530402
  store i32 %114, i32* %11
  br label %216

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 2.700000e+00
  %122 = load double, double* %8, align 8
  %123 = fadd double %122, %121
  store double %123, double* %8, align 8
  store i32 1672307643, i32* %11
  br label %216

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 72, %128
  %130 = select i1 %129, i32 1422387791, i32 595779121
  store i32 %130, i32* %11
  br label %216

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 2.300000e+00
  %138 = load double, double* %8, align 8
  %139 = fadd double %138, %137
  store double %139, double* %8, align 8
  store i32 -980552651, i32* %11
  br label %216

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 68, %144
  %146 = select i1 %145, i32 1165159997, i32 983276031
  store i32 %146, i32* %11
  br label %216

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 2.000000e+00
  %154 = load double, double* %8, align 8
  %155 = fadd double %154, %153
  store double %155, double* %8, align 8
  store i32 179511313, i32* %11
  br label %216

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 64, %160
  %162 = select i1 %161, i32 1087143906, i32 1024333671
  store i32 %162, i32* %11
  br label %216

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 1.500000e+00
  %170 = load double, double* %8, align 8
  %171 = fadd double %170, %169
  store double %171, double* %8, align 8
  store i32 1581234809, i32* %11
  br label %216

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 60, %176
  %178 = select i1 %177, i32 -390928965, i32 1726272048
  store i32 %178, i32* %11
  br label %216

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double %184, 1.000000e+00
  %186 = load double, double* %8, align 8
  %187 = fadd double %186, %185
  store double %187, double* %8, align 8
  store i32 591446951, i32* %11
  br label %216

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 0
  %194 = sitofp i32 %193 to double
  %195 = load double, double* %8, align 8
  %196 = fadd double %195, %194
  store double %196, double* %8, align 8
  store i32 591446951, i32* %11
  br label %216

; <label>:197:                                    ; preds = %12
  store i32 1581234809, i32* %11
  br label %216

; <label>:198:                                    ; preds = %12
  store i32 179511313, i32* %11
  br label %216

; <label>:199:                                    ; preds = %12
  store i32 -980552651, i32* %11
  br label %216

; <label>:200:                                    ; preds = %12
  store i32 1672307643, i32* %11
  br label %216

; <label>:201:                                    ; preds = %12
  store i32 562786691, i32* %11
  br label %216

; <label>:202:                                    ; preds = %12
  store i32 -984885737, i32* %11
  br label %216

; <label>:203:                                    ; preds = %12
  store i32 -1042714567, i32* %11
  br label %216

; <label>:204:                                    ; preds = %12
  store i32 288290076, i32* %11
  br label %216

; <label>:205:                                    ; preds = %12
  store i32 1889005292, i32* %11
  br label %216

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 103523413, i32* %11
  br label %216

; <label>:209:                                    ; preds = %12
  %210 = load double, double* %8, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %210, %212
  store double %213, double* %9, align 8
  %214 = load double, double* %9, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %214)
  ret i32 0

; <label>:216:                                    ; preds = %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %188, %179, %172, %163, %156, %147, %140, %131, %124, %115, %108, %99, %92, %83, %76, %67, %60, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
