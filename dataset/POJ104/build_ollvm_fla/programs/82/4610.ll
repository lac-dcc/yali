; ModuleID = 'source-C-CXX/82/4610.c'
source_filename = "source-C-CXX/82/4610.c"
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
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1452481081, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %198
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1452481081, label %15
    i32 -676759493, label %20
    i32 -45678011, label %25
    i32 -1544331436, label %28
    i32 -1171123904, label %29
    i32 1774613763, label %34
    i32 -479035069, label %39
    i32 -848719876, label %42
    i32 1781768015, label %43
    i32 -341650515, label %48
    i32 1742639221, label %55
    i32 501016411, label %59
    i32 -351052226, label %66
    i32 563758516, label %70
    i32 -2135347065, label %77
    i32 -385525208, label %81
    i32 1191574009, label %88
    i32 -1754357505, label %92
    i32 508690458, label %99
    i32 61382859, label %103
    i32 -2020929486, label %110
    i32 -1529704965, label %114
    i32 -1232225147, label %121
    i32 -883046978, label %125
    i32 -1062248440, label %132
    i32 1418797333, label %136
    i32 261967506, label %143
    i32 -468954405, label %147
    i32 -1574833296, label %151
    i32 931483974, label %152
    i32 -1327892144, label %153
    i32 540866234, label %154
    i32 703590948, label %155
    i32 -665122188, label %156
    i32 -1370675167, label %157
    i32 1181265336, label %158
    i32 270655255, label %159
    i32 -127484976, label %160
    i32 2067907183, label %163
    i32 159368677, label %164
    i32 -1143177164, label %169
    i32 -1754938689, label %188
    i32 1563433337, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %198

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -676759493, i32 -1544331436
  store i32 %19, i32* %11
  br label %198

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -45678011, i32* %11
  br label %198

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1452481081, i32* %11
  br label %198

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1171123904, i32* %11
  br label %198

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1774613763, i32 -848719876
  store i32 %33, i32* %11
  br label %198

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -479035069, i32* %11
  br label %198

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1171123904, i32* %11
  br label %198

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1781768015, i32* %11
  br label %198

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -341650515, i32 2067907183
  store i32 %47, i32* %11
  br label %198

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 1742639221, i32 501016411
  store i32 %54, i32* %11
  br label %198

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %57
  store double 0.000000e+00, double* %58, align 8
  store i32 270655255, i32* %11
  br label %198

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 63
  %65 = select i1 %64, i32 -351052226, i32 563758516
  store i32 %65, i32* %11
  br label %198

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %68
  store double 1.000000e+00, double* %69, align 8
  store i32 1181265336, i32* %11
  br label %198

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 -2135347065, i32 -385525208
  store i32 %76, i32* %11
  br label %198

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %79
  store double 1.500000e+00, double* %80, align 8
  store i32 -1370675167, i32* %11
  br label %198

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 71
  %87 = select i1 %86, i32 1191574009, i32 -1754357505
  store i32 %87, i32* %11
  br label %198

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %90
  store double 2.000000e+00, double* %91, align 8
  store i32 -665122188, i32* %11
  br label %198

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 74
  %98 = select i1 %97, i32 508690458, i32 61382859
  store i32 %98, i32* %11
  br label %198

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %101
  store double 2.300000e+00, double* %102, align 8
  store i32 703590948, i32* %11
  br label %198

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 77
  %109 = select i1 %108, i32 -2020929486, i32 -1529704965
  store i32 %109, i32* %11
  br label %198

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %112
  store double 2.700000e+00, double* %113, align 8
  store i32 540866234, i32* %11
  br label %198

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 -1232225147, i32 -883046978
  store i32 %120, i32* %11
  br label %198

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 -1327892144, i32* %11
  br label %198

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 84
  %131 = select i1 %130, i32 -1062248440, i32 1418797333
  store i32 %131, i32* %11
  br label %198

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %134
  store double 3.300000e+00, double* %135, align 8
  store i32 931483974, i32* %11
  br label %198

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 89
  %142 = select i1 %141, i32 261967506, i32 -468954405
  store i32 %142, i32* %11
  br label %198

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %145
  store double 3.700000e+00, double* %146, align 8
  store i32 -1574833296, i32* %11
  br label %198

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %149
  store double 4.000000e+00, double* %150, align 8
  store i32 -1574833296, i32* %11
  br label %198

; <label>:151:                                    ; preds = %12
  store i32 931483974, i32* %11
  br label %198

; <label>:152:                                    ; preds = %12
  store i32 -1327892144, i32* %11
  br label %198

; <label>:153:                                    ; preds = %12
  store i32 540866234, i32* %11
  br label %198

; <label>:154:                                    ; preds = %12
  store i32 703590948, i32* %11
  br label %198

; <label>:155:                                    ; preds = %12
  store i32 -665122188, i32* %11
  br label %198

; <label>:156:                                    ; preds = %12
  store i32 -1370675167, i32* %11
  br label %198

; <label>:157:                                    ; preds = %12
  store i32 1181265336, i32* %11
  br label %198

; <label>:158:                                    ; preds = %12
  store i32 270655255, i32* %11
  br label %198

; <label>:159:                                    ; preds = %12
  store i32 -127484976, i32* %11
  br label %198

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1781768015, i32* %11
  br label %198

; <label>:163:                                    ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 159368677, i32* %11
  br label %198

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1143177164, i32 1563433337
  store i32 %168, i32* %11
  br label %198

; <label>:169:                                    ; preds = %12
  %170 = load double, double* %9, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %174, %179
  %181 = fadd double %170, %180
  store double %181, double* %9, align 8
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %6, align 4
  store i32 -1754938689, i32* %11
  br label %198

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 159368677, i32* %11
  br label %198

; <label>:191:                                    ; preds = %12
  %192 = load double, double* %9, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  store double %195, double* %8, align 8
  %196 = load double, double* %8, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %196)
  ret i32 0

; <label>:198:                                    ; preds = %188, %169, %164, %163, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
