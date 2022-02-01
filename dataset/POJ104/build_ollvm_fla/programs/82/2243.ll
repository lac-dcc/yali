; ModuleID = 'source-C-CXX/82/2243.c'
source_filename = "source-C-CXX/82/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 995018437, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 995018437, label %15
    i32 -861657441, label %20
    i32 -1537043012, label %25
    i32 -268964668, label %28
    i32 -17573202, label %29
    i32 -1321363352, label %34
    i32 -525414629, label %45
    i32 311538892, label %52
    i32 439716011, label %53
    i32 1988554868, label %60
    i32 -1550466175, label %67
    i32 680288653, label %68
    i32 -682066627, label %75
    i32 306660129, label %82
    i32 -1296278388, label %83
    i32 1796538308, label %90
    i32 1731352114, label %97
    i32 -1529245127, label %98
    i32 1606954545, label %105
    i32 1679519081, label %112
    i32 1446585517, label %113
    i32 1954205358, label %120
    i32 1760492139, label %127
    i32 3956384, label %128
    i32 -952132747, label %135
    i32 1184331538, label %142
    i32 386365977, label %143
    i32 741421289, label %150
    i32 -283652209, label %157
    i32 1850912597, label %158
    i32 -1740290967, label %165
    i32 -339131228, label %172
    i32 -1633482849, label %173
    i32 -1796282806, label %180
    i32 -1659427643, label %181
    i32 -1579268479, label %192
    i32 -72841070, label %195
    i32 294186888, label %196
    i32 350604957, label %201
    i32 1667222331, label %214
    i32 93902519, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -861657441, i32 -268964668
  store i32 %19, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1537043012, i32* %11
  br label %225

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 995018437, i32* %11
  br label %225

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -17573202, i32* %11
  br label %225

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1321363352, i32 -72841070
  store i32 %33, i32* %11
  br label %225

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 89
  %44 = select i1 %43, i32 -525414629, i32 439716011
  store i32 %44, i32* %11
  br label %225

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 101
  %51 = select i1 %50, i32 311538892, i32 439716011
  store i32 %51, i32* %11
  br label %225

; <label>:52:                                     ; preds = %12
  store double 4.000000e+00, double* %9, align 8
  store i32 439716011, i32* %11
  br label %225

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 84
  %59 = select i1 %58, i32 1988554868, i32 680288653
  store i32 %59, i32* %11
  br label %225

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 90
  %66 = select i1 %65, i32 -1550466175, i32 680288653
  store i32 %66, i32* %11
  br label %225

; <label>:67:                                     ; preds = %12
  store double 3.700000e+00, double* %9, align 8
  store i32 680288653, i32* %11
  br label %225

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 81
  %74 = select i1 %73, i32 -682066627, i32 -1296278388
  store i32 %74, i32* %11
  br label %225

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 85
  %81 = select i1 %80, i32 306660129, i32 -1296278388
  store i32 %81, i32* %11
  br label %225

; <label>:82:                                     ; preds = %12
  store double 3.300000e+00, double* %9, align 8
  store i32 -1296278388, i32* %11
  br label %225

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 77
  %89 = select i1 %88, i32 1796538308, i32 -1529245127
  store i32 %89, i32* %11
  br label %225

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 82
  %96 = select i1 %95, i32 1731352114, i32 -1529245127
  store i32 %96, i32* %11
  br label %225

; <label>:97:                                     ; preds = %12
  store double 3.000000e+00, double* %9, align 8
  store i32 -1529245127, i32* %11
  br label %225

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 74
  %104 = select i1 %103, i32 1606954545, i32 1446585517
  store i32 %104, i32* %11
  br label %225

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 78
  %111 = select i1 %110, i32 1679519081, i32 1446585517
  store i32 %111, i32* %11
  br label %225

; <label>:112:                                    ; preds = %12
  store double 2.700000e+00, double* %9, align 8
  store i32 1446585517, i32* %11
  br label %225

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 71
  %119 = select i1 %118, i32 1954205358, i32 3956384
  store i32 %119, i32* %11
  br label %225

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 75
  %126 = select i1 %125, i32 1760492139, i32 3956384
  store i32 %126, i32* %11
  br label %225

; <label>:127:                                    ; preds = %12
  store double 2.300000e+00, double* %9, align 8
  store i32 3956384, i32* %11
  br label %225

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 67
  %134 = select i1 %133, i32 -952132747, i32 386365977
  store i32 %134, i32* %11
  br label %225

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 72
  %141 = select i1 %140, i32 1184331538, i32 386365977
  store i32 %141, i32* %11
  br label %225

; <label>:142:                                    ; preds = %12
  store double 2.000000e+00, double* %9, align 8
  store i32 386365977, i32* %11
  br label %225

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 63
  %149 = select i1 %148, i32 741421289, i32 1850912597
  store i32 %149, i32* %11
  br label %225

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 68
  %156 = select i1 %155, i32 -283652209, i32 1850912597
  store i32 %156, i32* %11
  br label %225

; <label>:157:                                    ; preds = %12
  store double 1.500000e+00, double* %9, align 8
  store i32 1850912597, i32* %11
  br label %225

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 59
  %164 = select i1 %163, i32 -1740290967, i32 -1633482849
  store i32 %164, i32* %11
  br label %225

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 64
  %171 = select i1 %170, i32 -339131228, i32 -1633482849
  store i32 %171, i32* %11
  br label %225

; <label>:172:                                    ; preds = %12
  store double 1.000000e+00, double* %9, align 8
  store i32 -1633482849, i32* %11
  br label %225

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 60
  %179 = select i1 %178, i32 -1796282806, i32 -1659427643
  store i32 %179, i32* %11
  br label %225

; <label>:180:                                    ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  store i32 -1659427643, i32* %11
  br label %225

; <label>:181:                                    ; preds = %12
  %182 = load double, double* %9, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %182, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %190
  store double %188, double* %191, align 8
  store i32 -1579268479, i32* %11
  br label %225

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -17573202, i32* %11
  br label %225

; <label>:195:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 294186888, i32* %11
  br label %225

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 350604957, i32 93902519
  store i32 %200, i32* %11
  br label %225

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load double, double* %8, align 8
  %207 = fadd double %206, %205
  store double %207, double* %8, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %5, align 4
  store i32 1667222331, i32* %11
  br label %225

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 294186888, i32* %11
  br label %225

; <label>:217:                                    ; preds = %12
  %218 = load double, double* %8, align 8
  %219 = fptrunc double %218 to float
  %220 = load i32, i32* %5, align 4
  %221 = sitofp i32 %220 to float
  %222 = fdiv float %219, %221
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %223)
  ret i32 0

; <label>:225:                                    ; preds = %214, %201, %196, %195, %192, %181, %180, %173, %172, %165, %158, %157, %150, %143, %142, %135, %128, %127, %120, %113, %112, %105, %98, %97, %90, %83, %82, %75, %68, %67, %60, %53, %52, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
