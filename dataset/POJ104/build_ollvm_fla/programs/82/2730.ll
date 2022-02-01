; ModuleID = 'source-C-CXX/82/2730.c'
source_filename = "source-C-CXX/82/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2122034205, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2122034205, label %15
    i32 -963598687, label %20
    i32 993677511, label %25
    i32 -22554209, label %28
    i32 -593814052, label %29
    i32 -1990018194, label %34
    i32 584536345, label %39
    i32 1552127662, label %42
    i32 104348253, label %43
    i32 -2067496032, label %48
    i32 -633987998, label %55
    i32 -2077008214, label %59
    i32 -1746299159, label %66
    i32 -425067203, label %70
    i32 38019417, label %77
    i32 175107744, label %81
    i32 -1287868433, label %88
    i32 1265835378, label %92
    i32 591893974, label %99
    i32 321130935, label %103
    i32 1136209632, label %110
    i32 -1368074473, label %114
    i32 66737769, label %121
    i32 -1510215322, label %125
    i32 -1951771153, label %132
    i32 1320944890, label %136
    i32 -11840823, label %143
    i32 -1819006615, label %147
    i32 -626040242, label %151
    i32 577295728, label %152
    i32 -311789496, label %153
    i32 -1797438756, label %154
    i32 1116333941, label %155
    i32 -750275706, label %156
    i32 -322883209, label %157
    i32 -1734560114, label %158
    i32 -882195424, label %159
    i32 -2048155346, label %178
    i32 483956160, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -963598687, i32 -22554209
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 993677511, i32* %11
  br label %188

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2122034205, i32* %11
  br label %188

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -593814052, i32* %11
  br label %188

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1990018194, i32 1552127662
  store i32 %33, i32* %11
  br label %188

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 584536345, i32* %11
  br label %188

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -593814052, i32* %11
  br label %188

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 104348253, i32* %11
  br label %188

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2067496032, i32 483956160
  store i32 %47, i32* %11
  br label %188

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 89
  %54 = select i1 %53, i32 -633987998, i32 -2077008214
  store i32 %54, i32* %11
  br label %188

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %57
  store double 4.000000e+00, double* %58, align 8
  store i32 -882195424, i32* %11
  br label %188

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 84
  %65 = select i1 %64, i32 -1746299159, i32 -425067203
  store i32 %65, i32* %11
  br label %188

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %68
  store double 3.700000e+00, double* %69, align 8
  store i32 -1734560114, i32* %11
  br label %188

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 81
  %76 = select i1 %75, i32 38019417, i32 175107744
  store i32 %76, i32* %11
  br label %188

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %79
  store double 3.300000e+00, double* %80, align 8
  store i32 -322883209, i32* %11
  br label %188

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 77
  %87 = select i1 %86, i32 -1287868433, i32 1265835378
  store i32 %87, i32* %11
  br label %188

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %90
  store double 3.000000e+00, double* %91, align 8
  store i32 -750275706, i32* %11
  br label %188

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 74
  %98 = select i1 %97, i32 591893974, i32 321130935
  store i32 %98, i32* %11
  br label %188

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %101
  store double 2.700000e+00, double* %102, align 8
  store i32 1116333941, i32* %11
  br label %188

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 71
  %109 = select i1 %108, i32 1136209632, i32 -1368074473
  store i32 %109, i32* %11
  br label %188

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %112
  store double 2.300000e+00, double* %113, align 8
  store i32 -1797438756, i32* %11
  br label %188

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 67
  %120 = select i1 %119, i32 66737769, i32 -1510215322
  store i32 %120, i32* %11
  br label %188

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %123
  store double 2.000000e+00, double* %124, align 8
  store i32 -311789496, i32* %11
  br label %188

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 63
  %131 = select i1 %130, i32 -1951771153, i32 1320944890
  store i32 %131, i32* %11
  br label %188

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %134
  store double 1.500000e+00, double* %135, align 8
  store i32 577295728, i32* %11
  br label %188

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 59
  %142 = select i1 %141, i32 -11840823, i32 -1819006615
  store i32 %142, i32* %11
  br label %188

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %145
  store double 1.000000e+00, double* %146, align 8
  store i32 -626040242, i32* %11
  br label %188

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %149
  store double 0.000000e+00, double* %150, align 8
  store i32 -626040242, i32* %11
  br label %188

; <label>:151:                                    ; preds = %12
  store i32 577295728, i32* %11
  br label %188

; <label>:152:                                    ; preds = %12
  store i32 -311789496, i32* %11
  br label %188

; <label>:153:                                    ; preds = %12
  store i32 -1797438756, i32* %11
  br label %188

; <label>:154:                                    ; preds = %12
  store i32 1116333941, i32* %11
  br label %188

; <label>:155:                                    ; preds = %12
  store i32 -750275706, i32* %11
  br label %188

; <label>:156:                                    ; preds = %12
  store i32 -322883209, i32* %11
  br label %188

; <label>:157:                                    ; preds = %12
  store i32 -1734560114, i32* %11
  br label %188

; <label>:158:                                    ; preds = %12
  store i32 -882195424, i32* %11
  br label %188

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double %163, %168
  %170 = load double, double* %9, align 8
  %171 = fadd double %170, %169
  store double %171, double* %9, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %3, align 4
  store i32 -2048155346, i32* %11
  br label %188

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 104348253, i32* %11
  br label %188

; <label>:181:                                    ; preds = %12
  %182 = load double, double* %9, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  store double %185, double* %9, align 8
  %186 = load double, double* %9, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  ret void

; <label>:188:                                    ; preds = %178, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
