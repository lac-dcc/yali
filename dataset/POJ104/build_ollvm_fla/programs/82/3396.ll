; ModuleID = 'source-C-CXX/82/3396.c'
source_filename = "source-C-CXX/82/3396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -237399199, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %221
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -237399199, label %15
    i32 850825320, label %21
    i32 709554220, label %26
    i32 -545634641, label %29
    i32 1449641077, label %35
    i32 547058879, label %41
    i32 -1006943571, label %46
    i32 1963658207, label %49
    i32 192761889, label %55
    i32 -1184562986, label %60
    i32 1564224012, label %67
    i32 -242324327, label %71
    i32 -291615837, label %78
    i32 -962879647, label %82
    i32 -662503533, label %89
    i32 -568853748, label %93
    i32 -1075417567, label %100
    i32 -1761374805, label %104
    i32 -549597003, label %111
    i32 -1284043300, label %115
    i32 -1172204736, label %122
    i32 969293026, label %126
    i32 247006352, label %133
    i32 1500463583, label %137
    i32 600848234, label %144
    i32 -2090093547, label %148
    i32 688715173, label %155
    i32 -1697149817, label %159
    i32 468835121, label %163
    i32 1507701931, label %164
    i32 123259326, label %165
    i32 -271972652, label %166
    i32 -1689499114, label %167
    i32 2146206849, label %168
    i32 1892256409, label %169
    i32 -80746868, label %170
    i32 1640549797, label %171
    i32 74368775, label %172
    i32 1660316297, label %175
    i32 818870555, label %176
    i32 -1921638399, label %181
    i32 -569346193, label %188
    i32 837480426, label %191
    i32 771112004, label %192
    i32 -1945927296, label %197
    i32 1041164598, label %210
    i32 -1138346674, label %213
  ]

; <label>:14:                                     ; preds = %12
  br label %221

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 850825320, i32 -545634641
  store i32 %20, i32* %11
  br label %221

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 709554220, i32* %11
  br label %221

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -237399199, i32* %11
  br label %221

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %4, align 4
  store i32 1449641077, i32* %11
  br label %221

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 547058879, i32 1963658207
  store i32 %40, i32* %11
  br label %221

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -1006943571, i32* %11
  br label %221

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1449641077, i32* %11
  br label %221

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 0, i32* %4, align 4
  store i32 192761889, i32* %11
  br label %221

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1184562986, i32 1660316297
  store i32 %59, i32* %11
  br label %221

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 90
  %66 = select i1 %65, i32 1564224012, i32 -242324327
  store i32 %66, i32* %11
  br label %221

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  store i32 1640549797, i32* %11
  br label %221

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 -291615837, i32 -962879647
  store i32 %77, i32* %11
  br label %221

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 -80746868, i32* %11
  br label %221

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = select i1 %87, i32 -662503533, i32 -568853748
  store i32 %88, i32* %11
  br label %221

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %91
  store float 0x400A666660000000, float* %92, align 4
  store i32 1892256409, i32* %11
  br label %221

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 78
  %99 = select i1 %98, i32 -1075417567, i32 -1761374805
  store i32 %99, i32* %11
  br label %221

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %102
  store float 3.000000e+00, float* %103, align 4
  store i32 2146206849, i32* %11
  br label %221

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 75
  %110 = select i1 %109, i32 -549597003, i32 -1284043300
  store i32 %110, i32* %11
  br label %221

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %113
  store float 0x40059999A0000000, float* %114, align 4
  store i32 -1689499114, i32* %11
  br label %221

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 72
  %121 = select i1 %120, i32 -1172204736, i32 969293026
  store i32 %121, i32* %11
  br label %221

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %124
  store float 0x4002666660000000, float* %125, align 4
  store i32 -271972652, i32* %11
  br label %221

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 68
  %132 = select i1 %131, i32 247006352, i32 1500463583
  store i32 %132, i32* %11
  br label %221

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %135
  store float 2.000000e+00, float* %136, align 4
  store i32 123259326, i32* %11
  br label %221

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 64
  %143 = select i1 %142, i32 600848234, i32 -2090093547
  store i32 %143, i32* %11
  br label %221

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %146
  store float 1.500000e+00, float* %147, align 4
  store i32 1507701931, i32* %11
  br label %221

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 60
  %154 = select i1 %153, i32 688715173, i32 -1697149817
  store i32 %154, i32* %11
  br label %221

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %157
  store float 1.000000e+00, float* %158, align 4
  store i32 468835121, i32* %11
  br label %221

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %161
  store float 0.000000e+00, float* %162, align 4
  store i32 468835121, i32* %11
  br label %221

; <label>:163:                                    ; preds = %12
  store i32 1507701931, i32* %11
  br label %221

; <label>:164:                                    ; preds = %12
  store i32 123259326, i32* %11
  br label %221

; <label>:165:                                    ; preds = %12
  store i32 -271972652, i32* %11
  br label %221

; <label>:166:                                    ; preds = %12
  store i32 -1689499114, i32* %11
  br label %221

; <label>:167:                                    ; preds = %12
  store i32 2146206849, i32* %11
  br label %221

; <label>:168:                                    ; preds = %12
  store i32 1892256409, i32* %11
  br label %221

; <label>:169:                                    ; preds = %12
  store i32 -80746868, i32* %11
  br label %221

; <label>:170:                                    ; preds = %12
  store i32 1640549797, i32* %11
  br label %221

; <label>:171:                                    ; preds = %12
  store i32 74368775, i32* %11
  br label %221

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 192761889, i32* %11
  br label %221

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 818870555, i32* %11
  br label %221

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1921638399, i32 837480426
  store i32 %180, i32* %11
  br label %221

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %6, align 4
  store i32 -569346193, i32* %11
  br label %221

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 818870555, i32* %11
  br label %221

; <label>:191:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 771112004, i32* %11
  br label %221

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1945927296, i32 -1138346674
  store i32 %196, i32* %11
  br label %221

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to float
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fmul float %202, %206
  %208 = load float, float* %9, align 4
  %209 = fadd float %208, %207
  store float %209, float* %9, align 4
  store i32 1041164598, i32* %11
  br label %221

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 771112004, i32* %11
  br label %221

; <label>:213:                                    ; preds = %12
  %214 = load float, float* %9, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sitofp i32 %215 to float
  %217 = fdiv float %214, %216
  store float %217, float* %8, align 4
  %218 = load float, float* %8, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %219)
  ret i32 0

; <label>:221:                                    ; preds = %210, %197, %192, %191, %188, %181, %176, %175, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %159, %155, %148, %144, %137, %133, %126, %122, %115, %111, %104, %100, %93, %89, %82, %78, %71, %67, %60, %55, %49, %46, %41, %35, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
