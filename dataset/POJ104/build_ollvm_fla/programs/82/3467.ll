; ModuleID = 'source-C-CXX/82/3467.c'
source_filename = "source-C-CXX/82/3467.c"
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
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -626845727, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %206
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -626845727, label %15
    i32 -339363564, label %20
    i32 781795874, label %25
    i32 -1308546752, label %28
    i32 888525538, label %29
    i32 122677844, label %34
    i32 -271214788, label %39
    i32 -2059653951, label %42
    i32 -1189500107, label %43
    i32 -592652408, label %48
    i32 1214608806, label %55
    i32 784763020, label %59
    i32 1921634802, label %66
    i32 -1205981461, label %70
    i32 1885566661, label %77
    i32 -110486123, label %81
    i32 1244484170, label %88
    i32 -267836279, label %92
    i32 762773523, label %99
    i32 -68139634, label %103
    i32 1103474574, label %110
    i32 661613613, label %114
    i32 -1479229560, label %121
    i32 -1236022888, label %125
    i32 1071287060, label %132
    i32 615892489, label %136
    i32 839368432, label %143
    i32 1668862526, label %147
    i32 85914398, label %154
    i32 -1383666664, label %158
    i32 410674017, label %159
    i32 -376794852, label %160
    i32 2107847384, label %161
    i32 -22655029, label %162
    i32 -883625927, label %163
    i32 416244897, label %164
    i32 592690750, label %165
    i32 101674092, label %166
    i32 -265556465, label %167
    i32 -1457544929, label %168
    i32 454274332, label %171
    i32 -710800117, label %172
    i32 -1130463828, label %177
    i32 609730307, label %196
    i32 -2074312061, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %206

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -339363564, i32 -1308546752
  store i32 %19, i32* %11
  br label %206

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 781795874, i32* %11
  br label %206

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -626845727, i32* %11
  br label %206

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 888525538, i32* %11
  br label %206

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 122677844, i32 -2059653951
  store i32 %33, i32* %11
  br label %206

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -271214788, i32* %11
  br label %206

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 888525538, i32* %11
  br label %206

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1189500107, i32* %11
  br label %206

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -592652408, i32 454274332
  store i32 %47, i32* %11
  br label %206

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 1214608806, i32 784763020
  store i32 %54, i32* %11
  br label %206

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %57
  store double 0.000000e+00, double* %58, align 8
  store i32 -265556465, i32* %11
  br label %206

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 64
  %65 = select i1 %64, i32 1921634802, i32 -1205981461
  store i32 %65, i32* %11
  br label %206

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %68
  store double 1.000000e+00, double* %69, align 8
  store i32 101674092, i32* %11
  br label %206

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 68
  %76 = select i1 %75, i32 1885566661, i32 -110486123
  store i32 %76, i32* %11
  br label %206

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %79
  store double 1.500000e+00, double* %80, align 8
  store i32 592690750, i32* %11
  br label %206

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 72
  %87 = select i1 %86, i32 1244484170, i32 -267836279
  store i32 %87, i32* %11
  br label %206

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %90
  store double 2.000000e+00, double* %91, align 8
  store i32 416244897, i32* %11
  br label %206

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 75
  %98 = select i1 %97, i32 762773523, i32 -68139634
  store i32 %98, i32* %11
  br label %206

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %101
  store double 2.300000e+00, double* %102, align 8
  store i32 -883625927, i32* %11
  br label %206

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 78
  %109 = select i1 %108, i32 1103474574, i32 661613613
  store i32 %109, i32* %11
  br label %206

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %112
  store double 2.700000e+00, double* %113, align 8
  store i32 -22655029, i32* %11
  br label %206

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 82
  %120 = select i1 %119, i32 -1479229560, i32 -1236022888
  store i32 %120, i32* %11
  br label %206

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 2107847384, i32* %11
  br label %206

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 85
  %131 = select i1 %130, i32 1071287060, i32 615892489
  store i32 %131, i32* %11
  br label %206

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %134
  store double 3.300000e+00, double* %135, align 8
  store i32 -376794852, i32* %11
  br label %206

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 90
  %142 = select i1 %141, i32 839368432, i32 1668862526
  store i32 %142, i32* %11
  br label %206

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %145
  store double 3.700000e+00, double* %146, align 8
  store i32 410674017, i32* %11
  br label %206

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 100
  %153 = select i1 %152, i32 85914398, i32 -1383666664
  store i32 %153, i32* %11
  br label %206

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %156
  store double 4.000000e+00, double* %157, align 8
  store i32 -1383666664, i32* %11
  br label %206

; <label>:158:                                    ; preds = %12
  store i32 410674017, i32* %11
  br label %206

; <label>:159:                                    ; preds = %12
  store i32 -376794852, i32* %11
  br label %206

; <label>:160:                                    ; preds = %12
  store i32 2107847384, i32* %11
  br label %206

; <label>:161:                                    ; preds = %12
  store i32 -22655029, i32* %11
  br label %206

; <label>:162:                                    ; preds = %12
  store i32 -883625927, i32* %11
  br label %206

; <label>:163:                                    ; preds = %12
  store i32 416244897, i32* %11
  br label %206

; <label>:164:                                    ; preds = %12
  store i32 592690750, i32* %11
  br label %206

; <label>:165:                                    ; preds = %12
  store i32 101674092, i32* %11
  br label %206

; <label>:166:                                    ; preds = %12
  store i32 -265556465, i32* %11
  br label %206

; <label>:167:                                    ; preds = %12
  store i32 -1457544929, i32* %11
  br label %206

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1189500107, i32* %11
  br label %206

; <label>:171:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -710800117, i32* %11
  br label %206

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1130463828, i32 -2074312061
  store i32 %176, i32* %11
  br label %206

; <label>:177:                                    ; preds = %12
  %178 = load double, double* %7, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %182, %187
  %189 = fadd double %178, %188
  store double %189, double* %7, align 8
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %9, align 4
  store i32 609730307, i32* %11
  br label %206

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -710800117, i32* %11
  br label %206

; <label>:199:                                    ; preds = %12
  %200 = load double, double* %7, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  store double %203, double* %8, align 8
  %204 = load double, double* %8, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %204)
  ret i32 0

; <label>:206:                                    ; preds = %196, %177, %172, %171, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %154, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
