; ModuleID = 'source-C-CXX/82/182.c'
source_filename = "source-C-CXX/82/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 994617319, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 994617319, label %13
    i32 -769706810, label %18
    i32 -822013252, label %29
    i32 5004746, label %32
    i32 2080906938, label %33
    i32 -1261725656, label %38
    i32 317201473, label %49
    i32 -1955005664, label %53
    i32 1976581207, label %60
    i32 1460332569, label %64
    i32 -1708340811, label %71
    i32 -118107055, label %75
    i32 -1979005296, label %82
    i32 1670050466, label %86
    i32 705399480, label %93
    i32 2056613967, label %97
    i32 -1382979017, label %104
    i32 -591170304, label %108
    i32 1861903638, label %115
    i32 127426032, label %119
    i32 1627712977, label %126
    i32 1645465426, label %130
    i32 866174276, label %137
    i32 1446277767, label %141
    i32 1288237225, label %145
    i32 -1150657921, label %146
    i32 222588955, label %147
    i32 -370959967, label %148
    i32 -508596530, label %149
    i32 942755466, label %150
    i32 1117009797, label %151
    i32 352145798, label %152
    i32 1936579321, label %153
    i32 -98474015, label %154
    i32 1000561900, label %157
    i32 -500045221, label %158
    i32 433928870, label %163
    i32 1069585329, label %176
    i32 401191408, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -769706810, i32 5004746
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %4, align 4
  store i32 -822013252, i32* %9
  br label %185

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 994617319, i32* %9
  br label %185

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2080906938, i32* %9
  br label %185

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1261725656, i32 1000561900
  store i32 %37, i32* %9
  br label %185

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 9.000000e+01
  %48 = select i1 %47, i32 317201473, i32 -1955005664
  store i32 %48, i32* %9
  br label %185

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %51
  store double 4.000000e+00, double* %52, align 8
  store i32 1936579321, i32* %9
  br label %185

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 8.500000e+01
  %59 = select i1 %58, i32 1976581207, i32 1460332569
  store i32 %59, i32* %9
  br label %185

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %62
  store double 3.700000e+00, double* %63, align 8
  store i32 352145798, i32* %9
  br label %185

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.200000e+01
  %70 = select i1 %69, i32 -1708340811, i32 -118107055
  store i32 %70, i32* %9
  br label %185

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %73
  store double 3.300000e+00, double* %74, align 8
  store i32 1117009797, i32* %9
  br label %185

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %79, 7.800000e+01
  %81 = select i1 %80, i32 -1979005296, i32 1670050466
  store i32 %81, i32* %9
  br label %185

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %84
  store double 3.000000e+00, double* %85, align 8
  store i32 942755466, i32* %9
  br label %185

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %90, 7.500000e+01
  %92 = select i1 %91, i32 705399480, i32 2056613967
  store i32 %92, i32* %9
  br label %185

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %95
  store double 2.700000e+00, double* %96, align 8
  store i32 -508596530, i32* %9
  br label %185

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp oge double %101, 7.200000e+01
  %103 = select i1 %102, i32 -1382979017, i32 -591170304
  store i32 %103, i32* %9
  br label %185

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %106
  store double 2.300000e+00, double* %107, align 8
  store i32 -370959967, i32* %9
  br label %185

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 6.800000e+01
  %114 = select i1 %113, i32 1861903638, i32 127426032
  store i32 %114, i32* %9
  br label %185

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %117
  store double 2.000000e+00, double* %118, align 8
  store i32 222588955, i32* %9
  br label %185

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 6.400000e+01
  %125 = select i1 %124, i32 1627712977, i32 1645465426
  store i32 %125, i32* %9
  br label %185

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %128
  store double 1.500000e+00, double* %129, align 8
  store i32 -1150657921, i32* %9
  br label %185

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp oge double %134, 6.000000e+01
  %136 = select i1 %135, i32 866174276, i32 1446277767
  store i32 %136, i32* %9
  br label %185

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %139
  store double 1.000000e+00, double* %140, align 8
  store i32 1288237225, i32* %9
  br label %185

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %143
  store double 0.000000e+00, double* %144, align 8
  store i32 1288237225, i32* %9
  br label %185

; <label>:145:                                    ; preds = %10
  store i32 -1150657921, i32* %9
  br label %185

; <label>:146:                                    ; preds = %10
  store i32 222588955, i32* %9
  br label %185

; <label>:147:                                    ; preds = %10
  store i32 -370959967, i32* %9
  br label %185

; <label>:148:                                    ; preds = %10
  store i32 -508596530, i32* %9
  br label %185

; <label>:149:                                    ; preds = %10
  store i32 942755466, i32* %9
  br label %185

; <label>:150:                                    ; preds = %10
  store i32 1117009797, i32* %9
  br label %185

; <label>:151:                                    ; preds = %10
  store i32 352145798, i32* %9
  br label %185

; <label>:152:                                    ; preds = %10
  store i32 1936579321, i32* %9
  br label %185

; <label>:153:                                    ; preds = %10
  store i32 -98474015, i32* %9
  br label %185

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 2080906938, i32* %9
  br label %185

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -500045221, i32* %9
  br label %185

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 433928870, i32 401191408
  store i32 %162, i32* %9
  br label %185

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fmul double %168, %172
  %174 = load double, double* %6, align 8
  %175 = fadd double %174, %173
  store double %175, double* %6, align 8
  store i32 1069585329, i32* %9
  br label %185

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -500045221, i32* %9
  br label %185

; <label>:179:                                    ; preds = %10
  %180 = load double, double* %6, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %183)
  ret i32 0

; <label>:185:                                    ; preds = %176, %163, %158, %157, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %141, %137, %130, %126, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %49, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
