; ModuleID = 'source-C-CXX/82/2814.c'
source_filename = "source-C-CXX/82/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1368318497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %249
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1368318497, label %14
    i32 -1468061829, label %19
    i32 -76947760, label %31
    i32 -24272796, label %34
    i32 -1050425099, label %35
    i32 -505005163, label %40
    i32 -528622025, label %51
    i32 1899903287, label %58
    i32 933009357, label %62
    i32 -351486665, label %69
    i32 -1492123333, label %76
    i32 1116562412, label %80
    i32 1839807047, label %87
    i32 -1156071029, label %94
    i32 -1759353870, label %98
    i32 49092543, label %105
    i32 -1824442983, label %112
    i32 -833705712, label %116
    i32 998452868, label %123
    i32 911535991, label %130
    i32 -1457509825, label %134
    i32 -1509030042, label %141
    i32 -2136560257, label %148
    i32 19730452, label %152
    i32 801380388, label %159
    i32 -477951575, label %166
    i32 1305917513, label %170
    i32 324153184, label %177
    i32 -926142331, label %184
    i32 478043596, label %188
    i32 20783742, label %195
    i32 1143155975, label %202
    i32 -68824624, label %206
    i32 937789452, label %213
    i32 -551807496, label %217
    i32 950384415, label %218
    i32 -1487731352, label %221
    i32 957467457, label %222
    i32 1431184078, label %227
    i32 410583156, label %240
    i32 -1583132817, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %249

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1468061829, i32 -24272796
  store i32 %18, i32* %10
  br label %249

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %8, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %8, align 8
  store i32 -76947760, i32* %10
  br label %249

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1368318497, i32* %10
  br label %249

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1050425099, i32* %10
  br label %249

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -505005163, i32 -1487731352
  store i32 %39, i32* %10
  br label %249

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -528622025, i32 933009357
  store i32 %50, i32* %10
  br label %249

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  %57 = select i1 %56, i32 1899903287, i32 933009357
  store i32 %57, i32* %10
  br label %249

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %60
  store double 4.000000e+00, double* %61, align 8
  store i32 933009357, i32* %10
  br label %249

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 85
  %68 = select i1 %67, i32 -351486665, i32 1116562412
  store i32 %68, i32* %10
  br label %249

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 89
  %75 = select i1 %74, i32 -1492123333, i32 1116562412
  store i32 %75, i32* %10
  br label %249

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %78
  store double 3.700000e+00, double* %79, align 8
  store i32 1116562412, i32* %10
  br label %249

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 82
  %86 = select i1 %85, i32 1839807047, i32 -1759353870
  store i32 %86, i32* %10
  br label %249

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 84
  %93 = select i1 %92, i32 -1156071029, i32 -1759353870
  store i32 %93, i32* %10
  br label %249

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %96
  store double 3.300000e+00, double* %97, align 8
  store i32 -1759353870, i32* %10
  br label %249

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 78
  %104 = select i1 %103, i32 49092543, i32 -833705712
  store i32 %104, i32* %10
  br label %249

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 81
  %111 = select i1 %110, i32 -1824442983, i32 -833705712
  store i32 %111, i32* %10
  br label %249

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %114
  store double 3.000000e+00, double* %115, align 8
  store i32 -833705712, i32* %10
  br label %249

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 75
  %122 = select i1 %121, i32 998452868, i32 -1457509825
  store i32 %122, i32* %10
  br label %249

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 77
  %129 = select i1 %128, i32 911535991, i32 -1457509825
  store i32 %129, i32* %10
  br label %249

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %132
  store double 2.700000e+00, double* %133, align 8
  store i32 -1457509825, i32* %10
  br label %249

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 72
  %140 = select i1 %139, i32 -1509030042, i32 19730452
  store i32 %140, i32* %10
  br label %249

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 74
  %147 = select i1 %146, i32 -2136560257, i32 19730452
  store i32 %147, i32* %10
  br label %249

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %150
  store double 2.300000e+00, double* %151, align 8
  store i32 19730452, i32* %10
  br label %249

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 68
  %158 = select i1 %157, i32 801380388, i32 1305917513
  store i32 %158, i32* %10
  br label %249

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 71
  %165 = select i1 %164, i32 -477951575, i32 1305917513
  store i32 %165, i32* %10
  br label %249

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %168
  store double 2.000000e+00, double* %169, align 8
  store i32 1305917513, i32* %10
  br label %249

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 64
  %176 = select i1 %175, i32 324153184, i32 478043596
  store i32 %176, i32* %10
  br label %249

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 67
  %183 = select i1 %182, i32 -926142331, i32 478043596
  store i32 %183, i32* %10
  br label %249

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %186
  store double 1.500000e+00, double* %187, align 8
  store i32 478043596, i32* %10
  br label %249

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 60
  %194 = select i1 %193, i32 20783742, i32 -68824624
  store i32 %194, i32* %10
  br label %249

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 63
  %201 = select i1 %200, i32 1143155975, i32 -68824624
  store i32 %201, i32* %10
  br label %249

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %204
  store double 1.000000e+00, double* %205, align 8
  store i32 -68824624, i32* %10
  br label %249

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 60
  %212 = select i1 %211, i32 937789452, i32 -551807496
  store i32 %212, i32* %10
  br label %249

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %215
  store double 0.000000e+00, double* %216, align 8
  store i32 -551807496, i32* %10
  br label %249

; <label>:217:                                    ; preds = %11
  store i32 950384415, i32* %10
  br label %249

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1050425099, i32* %10
  br label %249

; <label>:221:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 957467457, i32* %10
  br label %249

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1431184078, i32 -1583132817
  store i32 %226, i32* %10
  br label %249

; <label>:227:                                    ; preds = %11
  %228 = load double, double* %6, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to double
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fmul double %233, %237
  %239 = fadd double %228, %238
  store double %239, double* %6, align 8
  store i32 410583156, i32* %10
  br label %249

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 957467457, i32* %10
  br label %249

; <label>:243:                                    ; preds = %11
  %244 = load double, double* %6, align 8
  %245 = load double, double* %8, align 8
  %246 = fdiv double %244, %245
  store double %246, double* %6, align 8
  %247 = load double, double* %6, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %247)
  ret i32 0

; <label>:249:                                    ; preds = %240, %227, %222, %221, %218, %217, %213, %206, %202, %195, %188, %184, %177, %170, %166, %159, %152, %148, %141, %134, %130, %123, %116, %112, %105, %98, %94, %87, %80, %76, %69, %62, %58, %51, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
