; ModuleID = 'source-C-CXX/82/1646.c'
source_filename = "source-C-CXX/82/1646.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -343393383, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -343393383, label %15
    i32 1318793085, label %20
    i32 -1592437995, label %31
    i32 407352635, label %34
    i32 -1645134513, label %35
    i32 8807909, label %40
    i32 251196991, label %51
    i32 -994559071, label %58
    i32 -1528545092, label %59
    i32 1703241480, label %66
    i32 -306597811, label %73
    i32 -2136713570, label %74
    i32 -277004164, label %81
    i32 2136061469, label %88
    i32 1086754778, label %89
    i32 398435582, label %96
    i32 -575022398, label %103
    i32 -557424705, label %104
    i32 1315876962, label %111
    i32 -1866202706, label %118
    i32 -1619134987, label %119
    i32 1467511337, label %126
    i32 122685456, label %133
    i32 -1320280772, label %134
    i32 -977178201, label %141
    i32 1775348866, label %148
    i32 -1578762353, label %149
    i32 -1576468750, label %156
    i32 -1443628479, label %163
    i32 1767380122, label %164
    i32 -1641961403, label %171
    i32 200270395, label %178
    i32 -2012179829, label %179
    i32 -106332927, label %180
    i32 -2106624511, label %181
    i32 -1091118745, label %182
    i32 2126093130, label %183
    i32 -1401458637, label %184
    i32 336879053, label %185
    i32 -1636212781, label %186
    i32 1721985979, label %187
    i32 -1172729804, label %188
    i32 1144138343, label %199
    i32 -1936530494, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1318793085, i32 407352635
  store i32 %19, i32* %11
  br label %212

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
  store i32 -1592437995, i32* %11
  br label %212

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -343393383, i32* %11
  br label %212

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1645134513, i32* %11
  br label %212

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 8807909, i32 -1936530494
  store i32 %39, i32* %11
  br label %212

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 100
  %50 = select i1 %49, i32 251196991, i32 -1528545092
  store i32 %50, i32* %11
  br label %212

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  %57 = select i1 %56, i32 -994559071, i32 -1528545092
  store i32 %57, i32* %11
  br label %212

; <label>:58:                                     ; preds = %12
  store double 4.000000e+00, double* %8, align 8
  store i32 -1172729804, i32* %11
  br label %212

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 89
  %65 = select i1 %64, i32 1703241480, i32 -2136713570
  store i32 %65, i32* %11
  br label %212

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 -306597811, i32 -2136713570
  store i32 %72, i32* %11
  br label %212

; <label>:73:                                     ; preds = %12
  store double 3.700000e+00, double* %8, align 8
  store i32 1721985979, i32* %11
  br label %212

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 84
  %80 = select i1 %79, i32 -277004164, i32 1086754778
  store i32 %80, i32* %11
  br label %212

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 2136061469, i32 1086754778
  store i32 %87, i32* %11
  br label %212

; <label>:88:                                     ; preds = %12
  store double 3.300000e+00, double* %8, align 8
  store i32 -1636212781, i32* %11
  br label %212

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 81
  %95 = select i1 %94, i32 398435582, i32 -557424705
  store i32 %95, i32* %11
  br label %212

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  %102 = select i1 %101, i32 -575022398, i32 -557424705
  store i32 %102, i32* %11
  br label %212

; <label>:103:                                    ; preds = %12
  store double 3.000000e+00, double* %8, align 8
  store i32 336879053, i32* %11
  br label %212

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 77
  %110 = select i1 %109, i32 1315876962, i32 -1619134987
  store i32 %110, i32* %11
  br label %212

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 75
  %117 = select i1 %116, i32 -1866202706, i32 -1619134987
  store i32 %117, i32* %11
  br label %212

; <label>:118:                                    ; preds = %12
  store double 2.700000e+00, double* %8, align 8
  store i32 -1401458637, i32* %11
  br label %212

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 74
  %125 = select i1 %124, i32 1467511337, i32 -1320280772
  store i32 %125, i32* %11
  br label %212

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 72
  %132 = select i1 %131, i32 122685456, i32 -1320280772
  store i32 %132, i32* %11
  br label %212

; <label>:133:                                    ; preds = %12
  store double 2.300000e+00, double* %8, align 8
  store i32 2126093130, i32* %11
  br label %212

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 71
  %140 = select i1 %139, i32 -977178201, i32 -1578762353
  store i32 %140, i32* %11
  br label %212

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 68
  %147 = select i1 %146, i32 1775348866, i32 -1578762353
  store i32 %147, i32* %11
  br label %212

; <label>:148:                                    ; preds = %12
  store double 2.000000e+00, double* %8, align 8
  store i32 -1091118745, i32* %11
  br label %212

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 67
  %155 = select i1 %154, i32 -1576468750, i32 1767380122
  store i32 %155, i32* %11
  br label %212

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 64
  %162 = select i1 %161, i32 -1443628479, i32 1767380122
  store i32 %162, i32* %11
  br label %212

; <label>:163:                                    ; preds = %12
  store double 1.500000e+00, double* %8, align 8
  store i32 -2106624511, i32* %11
  br label %212

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 63
  %170 = select i1 %169, i32 -1641961403, i32 -2012179829
  store i32 %170, i32* %11
  br label %212

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 60
  %177 = select i1 %176, i32 200270395, i32 -2012179829
  store i32 %177, i32* %11
  br label %212

; <label>:178:                                    ; preds = %12
  store double 1.000000e+00, double* %8, align 8
  store i32 -106332927, i32* %11
  br label %212

; <label>:179:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -106332927, i32* %11
  br label %212

; <label>:180:                                    ; preds = %12
  store i32 -2106624511, i32* %11
  br label %212

; <label>:181:                                    ; preds = %12
  store i32 -1091118745, i32* %11
  br label %212

; <label>:182:                                    ; preds = %12
  store i32 2126093130, i32* %11
  br label %212

; <label>:183:                                    ; preds = %12
  store i32 -1401458637, i32* %11
  br label %212

; <label>:184:                                    ; preds = %12
  store i32 336879053, i32* %11
  br label %212

; <label>:185:                                    ; preds = %12
  store i32 -1636212781, i32* %11
  br label %212

; <label>:186:                                    ; preds = %12
  store i32 1721985979, i32* %11
  br label %212

; <label>:187:                                    ; preds = %12
  store i32 -1172729804, i32* %11
  br label %212

; <label>:188:                                    ; preds = %12
  %189 = load double, double* %8, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.000000e+00
  %196 = fmul double %189, %195
  %197 = load double, double* %9, align 8
  %198 = fadd double %197, %196
  store double %198, double* %9, align 8
  store i32 1144138343, i32* %11
  br label %212

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1645134513, i32* %11
  br label %212

; <label>:202:                                    ; preds = %12
  %203 = load double, double* %9, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 1.000000e+00
  %207 = fdiv double %203, %206
  %208 = load double, double* %7, align 8
  %209 = fadd double %208, %207
  store double %209, double* %7, align 8
  %210 = load double, double* %7, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %199, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %171, %164, %163, %156, %149, %148, %141, %134, %133, %126, %119, %118, %111, %104, %103, %96, %89, %88, %81, %74, %73, %66, %59, %58, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
