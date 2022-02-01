; ModuleID = 'source-C-CXX/82/5322.c'
source_filename = "source-C-CXX/82/5322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1715887164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %245
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1715887164, label %16
    i32 1167611449, label %21
    i32 1649214818, label %32
    i32 -630645236, label %35
    i32 751660101, label %36
    i32 419864484, label %41
    i32 2017272075, label %52
    i32 1393461125, label %56
    i32 1420274332, label %63
    i32 -308013090, label %70
    i32 -100799536, label %74
    i32 1241935248, label %81
    i32 367656977, label %88
    i32 -142506926, label %92
    i32 -704435, label %99
    i32 -29267074, label %106
    i32 -942242729, label %110
    i32 -199239968, label %117
    i32 -1680660580, label %124
    i32 -1352220555, label %128
    i32 -868768278, label %135
    i32 -1124642165, label %142
    i32 604431337, label %146
    i32 -350322321, label %153
    i32 1385536432, label %160
    i32 -1329493498, label %164
    i32 -1717259010, label %171
    i32 -741637252, label %178
    i32 505194669, label %182
    i32 -1847685479, label %189
    i32 -830988191, label %196
    i32 1802116266, label %200
    i32 102131732, label %204
    i32 -72568512, label %205
    i32 -527164028, label %206
    i32 -763306248, label %207
    i32 715670097, label %208
    i32 -1413214113, label %209
    i32 -691129203, label %210
    i32 2044350932, label %211
    i32 -1318654736, label %212
    i32 -384773827, label %213
    i32 -1377518506, label %216
    i32 -1180609395, label %217
    i32 2093599469, label %222
    i32 -1642877904, label %235
    i32 1079200816, label %238
  ]

; <label>:15:                                     ; preds = %13
  br label %245

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1167611449, i32 -630645236
  store i32 %20, i32* %12
  br label %245

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %6, align 4
  store i32 1649214818, i32* %12
  br label %245

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1715887164, i32* %12
  br label %245

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 751660101, i32* %12
  br label %245

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 419864484, i32 -1377518506
  store i32 %40, i32* %12
  br label %245

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 60
  %51 = select i1 %50, i32 2017272075, i32 1393461125
  store i32 %51, i32* %12
  br label %245

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %54
  store double 0.000000e+00, double* %55, align 8
  store i32 -1318654736, i32* %12
  br label %245

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 1420274332, i32 -100799536
  store i32 %62, i32* %12
  br label %245

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 63
  %69 = select i1 %68, i32 -308013090, i32 -100799536
  store i32 %69, i32* %12
  br label %245

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %72
  store double 1.000000e+00, double* %73, align 8
  store i32 2044350932, i32* %12
  br label %245

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 64
  %80 = select i1 %79, i32 1241935248, i32 -142506926
  store i32 %80, i32* %12
  br label %245

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 67
  %87 = select i1 %86, i32 367656977, i32 -142506926
  store i32 %87, i32* %12
  br label %245

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %90
  store double 1.500000e+00, double* %91, align 8
  store i32 -691129203, i32* %12
  br label %245

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 68
  %98 = select i1 %97, i32 -704435, i32 -942242729
  store i32 %98, i32* %12
  br label %245

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 71
  %105 = select i1 %104, i32 -29267074, i32 -942242729
  store i32 %105, i32* %12
  br label %245

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %108
  store double 2.000000e+00, double* %109, align 8
  store i32 -1413214113, i32* %12
  br label %245

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 72
  %116 = select i1 %115, i32 -199239968, i32 -1352220555
  store i32 %116, i32* %12
  br label %245

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 74
  %123 = select i1 %122, i32 -1680660580, i32 -1352220555
  store i32 %123, i32* %12
  br label %245

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %126
  store double 2.300000e+00, double* %127, align 8
  store i32 715670097, i32* %12
  br label %245

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 75
  %134 = select i1 %133, i32 -868768278, i32 604431337
  store i32 %134, i32* %12
  br label %245

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 77
  %141 = select i1 %140, i32 -1124642165, i32 604431337
  store i32 %141, i32* %12
  br label %245

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %144
  store double 2.700000e+00, double* %145, align 8
  store i32 -763306248, i32* %12
  br label %245

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 78
  %152 = select i1 %151, i32 -350322321, i32 -1329493498
  store i32 %152, i32* %12
  br label %245

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 81
  %159 = select i1 %158, i32 1385536432, i32 -1329493498
  store i32 %159, i32* %12
  br label %245

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %162
  store double 3.000000e+00, double* %163, align 8
  store i32 -527164028, i32* %12
  br label %245

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 82
  %170 = select i1 %169, i32 -1717259010, i32 505194669
  store i32 %170, i32* %12
  br label %245

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 84
  %177 = select i1 %176, i32 -741637252, i32 505194669
  store i32 %177, i32* %12
  br label %245

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %180
  store double 3.300000e+00, double* %181, align 8
  store i32 -72568512, i32* %12
  br label %245

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 85
  %188 = select i1 %187, i32 -1847685479, i32 1802116266
  store i32 %188, i32* %12
  br label %245

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 89
  %195 = select i1 %194, i32 -830988191, i32 1802116266
  store i32 %195, i32* %12
  br label %245

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %198
  store double 3.700000e+00, double* %199, align 8
  store i32 102131732, i32* %12
  br label %245

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %202
  store double 4.000000e+00, double* %203, align 8
  store i32 102131732, i32* %12
  br label %245

; <label>:204:                                    ; preds = %13
  store i32 -72568512, i32* %12
  br label %245

; <label>:205:                                    ; preds = %13
  store i32 -527164028, i32* %12
  br label %245

; <label>:206:                                    ; preds = %13
  store i32 -763306248, i32* %12
  br label %245

; <label>:207:                                    ; preds = %13
  store i32 715670097, i32* %12
  br label %245

; <label>:208:                                    ; preds = %13
  store i32 -1413214113, i32* %12
  br label %245

; <label>:209:                                    ; preds = %13
  store i32 -691129203, i32* %12
  br label %245

; <label>:210:                                    ; preds = %13
  store i32 2044350932, i32* %12
  br label %245

; <label>:211:                                    ; preds = %13
  store i32 -1318654736, i32* %12
  br label %245

; <label>:212:                                    ; preds = %13
  store i32 -384773827, i32* %12
  br label %245

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 751660101, i32* %12
  br label %245

; <label>:216:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -1180609395, i32* %12
  br label %245

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 2093599469, i32 1079200816
  store i32 %221, i32* %12
  br label %245

; <label>:222:                                    ; preds = %13
  %223 = load double, double* %9, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fmul double %227, %232
  %234 = fadd double %223, %233
  store double %234, double* %9, align 8
  store i32 -1642877904, i32* %12
  br label %245

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -1180609395, i32* %12
  br label %245

; <label>:238:                                    ; preds = %13
  %239 = load double, double* %9, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  store double %242, double* %10, align 8
  %243 = load double, double* %10, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %243)
  ret i32 0

; <label>:245:                                    ; preds = %235, %222, %217, %216, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
