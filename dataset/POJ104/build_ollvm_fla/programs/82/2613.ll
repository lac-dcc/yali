; ModuleID = 'source-C-CXX/82/2613.c'
source_filename = "source-C-CXX/82/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1674187733, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1674187733, label %15
    i32 -870423242, label %20
    i32 -1411659180, label %31
    i32 -1646173435, label %34
    i32 -950010003, label %35
    i32 -1627121919, label %40
    i32 -1919737641, label %51
    i32 69092757, label %55
    i32 -18612869, label %62
    i32 -2095384648, label %66
    i32 -1677446232, label %73
    i32 1251684847, label %77
    i32 710493543, label %84
    i32 -804898014, label %88
    i32 -894639446, label %95
    i32 1950950963, label %99
    i32 -1987559437, label %106
    i32 1532188141, label %110
    i32 974546238, label %117
    i32 468454184, label %121
    i32 -1597024413, label %128
    i32 -1237653349, label %132
    i32 679967862, label %139
    i32 -51695345, label %143
    i32 -1380301274, label %150
    i32 -515576443, label %154
    i32 1365148466, label %155
    i32 2092116824, label %156
    i32 -186231751, label %157
    i32 408743000, label %158
    i32 -277590169, label %159
    i32 119672347, label %160
    i32 1820600439, label %161
    i32 -1957548247, label %162
    i32 1731104712, label %163
    i32 -1733420416, label %176
    i32 -2040458078, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -870423242, i32 -1646173435
  store i32 %19, i32* %11
  br label %189

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 -1411659180, i32* %11
  br label %189

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1674187733, i32* %11
  br label %189

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -950010003, i32* %11
  br label %189

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1627121919, i32 -2040458078
  store i32 %39, i32* %11
  br label %189

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -1919737641, i32 69092757
  store i32 %50, i32* %11
  br label %189

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %53
  store double 4.000000e+00, double* %54, align 8
  store i32 1731104712, i32* %11
  br label %189

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 -18612869, i32 -2095384648
  store i32 %61, i32* %11
  br label %189

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %64
  store double 3.700000e+00, double* %65, align 8
  store i32 -1957548247, i32* %11
  br label %189

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 82
  %72 = select i1 %71, i32 -1677446232, i32 1251684847
  store i32 %72, i32* %11
  br label %189

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %75
  store double 3.300000e+00, double* %76, align 8
  store i32 1820600439, i32* %11
  br label %189

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 78
  %83 = select i1 %82, i32 710493543, i32 -804898014
  store i32 %83, i32* %11
  br label %189

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %86
  store double 3.000000e+00, double* %87, align 8
  store i32 119672347, i32* %11
  br label %189

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 75
  %94 = select i1 %93, i32 -894639446, i32 1950950963
  store i32 %94, i32* %11
  br label %189

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %97
  store double 2.700000e+00, double* %98, align 8
  store i32 -277590169, i32* %11
  br label %189

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 72
  %105 = select i1 %104, i32 -1987559437, i32 1532188141
  store i32 %105, i32* %11
  br label %189

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %108
  store double 2.300000e+00, double* %109, align 8
  store i32 408743000, i32* %11
  br label %189

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 68
  %116 = select i1 %115, i32 974546238, i32 468454184
  store i32 %116, i32* %11
  br label %189

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %119
  store double 2.000000e+00, double* %120, align 8
  store i32 -186231751, i32* %11
  br label %189

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 64
  %127 = select i1 %126, i32 -1597024413, i32 -1237653349
  store i32 %127, i32* %11
  br label %189

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %130
  store double 1.500000e+00, double* %131, align 8
  store i32 2092116824, i32* %11
  br label %189

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 60
  %138 = select i1 %137, i32 679967862, i32 -51695345
  store i32 %138, i32* %11
  br label %189

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %141
  store double 1.000000e+00, double* %142, align 8
  store i32 1365148466, i32* %11
  br label %189

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 60
  %149 = select i1 %148, i32 -1380301274, i32 -515576443
  store i32 %149, i32* %11
  br label %189

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %152
  store double 0.000000e+00, double* %153, align 8
  store i32 -515576443, i32* %11
  br label %189

; <label>:154:                                    ; preds = %12
  store i32 1365148466, i32* %11
  br label %189

; <label>:155:                                    ; preds = %12
  store i32 2092116824, i32* %11
  br label %189

; <label>:156:                                    ; preds = %12
  store i32 -186231751, i32* %11
  br label %189

; <label>:157:                                    ; preds = %12
  store i32 408743000, i32* %11
  br label %189

; <label>:158:                                    ; preds = %12
  store i32 -277590169, i32* %11
  br label %189

; <label>:159:                                    ; preds = %12
  store i32 119672347, i32* %11
  br label %189

; <label>:160:                                    ; preds = %12
  store i32 1820600439, i32* %11
  br label %189

; <label>:161:                                    ; preds = %12
  store i32 -1957548247, i32* %11
  br label %189

; <label>:162:                                    ; preds = %12
  store i32 1731104712, i32* %11
  br label %189

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double %167, %172
  %174 = load double, double* %7, align 8
  %175 = fadd double %174, %173
  store double %175, double* %7, align 8
  store i32 -1733420416, i32* %11
  br label %189

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -950010003, i32* %11
  br label %189

; <label>:179:                                    ; preds = %12
  %180 = load double, double* %7, align 8
  %181 = fmul double 1.000000e+00, %180
  %182 = load i32, i32* %4, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  %185 = fptrunc double %184 to float
  store float %185, float* %9, align 4
  %186 = load float, float* %9, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %187)
  ret i32 0

; <label>:189:                                    ; preds = %176, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %150, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
