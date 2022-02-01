; ModuleID = 'source-C-CXX/82/4196.c'
source_filename = "source-C-CXX/82/4196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 845082585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %257
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 845082585, label %16
    i32 1714662562, label %21
    i32 261072933, label %32
    i32 -730347986, label %35
    i32 1094375593, label %36
    i32 38191392, label %41
    i32 -547657539, label %52
    i32 1083941369, label %59
    i32 2027522305, label %66
    i32 -818705890, label %73
    i32 1406406731, label %80
    i32 -1057119847, label %87
    i32 2025689378, label %94
    i32 1140049734, label %101
    i32 523911187, label %108
    i32 2024016654, label %115
    i32 1393495611, label %122
    i32 -146608796, label %129
    i32 -1327318870, label %136
    i32 -1653513191, label %143
    i32 -1463838632, label %150
    i32 -1332868866, label %157
    i32 1133416669, label %164
    i32 -1898035888, label %171
    i32 1897917180, label %178
    i32 1947211813, label %185
    i32 -2067861500, label %192
    i32 557535008, label %199
    i32 2050940951, label %206
    i32 1573585005, label %213
    i32 188112917, label %220
    i32 -1362616791, label %227
    i32 -1354709494, label %234
    i32 -690841366, label %235
    i32 -2082658379, label %236
    i32 460423143, label %237
    i32 -1228332720, label %238
    i32 1398028423, label %239
    i32 -404357055, label %240
    i32 1495076233, label %241
    i32 1967783120, label %242
    i32 -465073056, label %243
    i32 -1281400275, label %247
    i32 1913770323, label %250
  ]

; <label>:15:                                     ; preds = %13
  br label %257

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1714662562, i32 -730347986
  store i32 %20, i32* %12
  br label %257

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4
  store i32 261072933, i32* %12
  br label %257

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 845082585, i32* %12
  br label %257

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1094375593, i32* %12
  br label %257

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 38191392, i32 1913770323
  store i32 %40, i32* %12
  br label %257

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 100
  %51 = select i1 %50, i32 -547657539, i32 2027522305
  store i32 %51, i32* %12
  br label %257

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 1083941369, i32 2027522305
  store i32 %58, i32* %12
  br label %257

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 4.000000e+00, %64
  store double %65, double* %8, align 8
  store i32 -465073056, i32* %12
  br label %257

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  %72 = select i1 %71, i32 -818705890, i32 -1057119847
  store i32 %72, i32* %12
  br label %257

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 1406406731, i32 -1057119847
  store i32 %79, i32* %12
  br label %257

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 3.700000e+00, %85
  store double %86, double* %8, align 8
  store i32 1967783120, i32* %12
  br label %257

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 84
  %93 = select i1 %92, i32 2025689378, i32 523911187
  store i32 %93, i32* %12
  br label %257

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 82
  %100 = select i1 %99, i32 1140049734, i32 523911187
  store i32 %100, i32* %12
  br label %257

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 3.300000e+00, %106
  store double %107, double* %8, align 8
  store i32 1495076233, i32* %12
  br label %257

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 81
  %114 = select i1 %113, i32 2024016654, i32 -146608796
  store i32 %114, i32* %12
  br label %257

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  %121 = select i1 %120, i32 1393495611, i32 -146608796
  store i32 %121, i32* %12
  br label %257

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 3.000000e+00, %127
  store double %128, double* %8, align 8
  store i32 -404357055, i32* %12
  br label %257

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 77
  %135 = select i1 %134, i32 -1327318870, i32 -1463838632
  store i32 %135, i32* %12
  br label %257

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 75
  %142 = select i1 %141, i32 -1653513191, i32 -1463838632
  store i32 %142, i32* %12
  br label %257

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 2.700000e+00, %148
  store double %149, double* %8, align 8
  store i32 1398028423, i32* %12
  br label %257

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  %156 = select i1 %155, i32 -1332868866, i32 -1898035888
  store i32 %156, i32* %12
  br label %257

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 72
  %163 = select i1 %162, i32 1133416669, i32 -1898035888
  store i32 %163, i32* %12
  br label %257

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 2.300000e+00, %169
  store double %170, double* %8, align 8
  store i32 -1228332720, i32* %12
  br label %257

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 71
  %177 = select i1 %176, i32 1897917180, i32 -2067861500
  store i32 %177, i32* %12
  br label %257

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 68
  %184 = select i1 %183, i32 1947211813, i32 -2067861500
  store i32 %184, i32* %12
  br label %257

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 2.000000e+00, %190
  store double %191, double* %8, align 8
  store i32 460423143, i32* %12
  br label %257

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 67
  %198 = select i1 %197, i32 557535008, i32 1573585005
  store i32 %198, i32* %12
  br label %257

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 64
  %205 = select i1 %204, i32 2050940951, i32 1573585005
  store i32 %205, i32* %12
  br label %257

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double 1.500000e+00, %211
  store double %212, double* %8, align 8
  store i32 -2082658379, i32* %12
  br label %257

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 63
  %219 = select i1 %218, i32 188112917, i32 -1354709494
  store i32 %219, i32* %12
  br label %257

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 60
  %226 = select i1 %225, i32 -1362616791, i32 -1354709494
  store i32 %226, i32* %12
  br label %257

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fmul double 4.000000e+00, %232
  store double %233, double* %8, align 8
  store i32 -690841366, i32* %12
  br label %257

; <label>:234:                                    ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 -690841366, i32* %12
  br label %257

; <label>:235:                                    ; preds = %13
  store i32 -2082658379, i32* %12
  br label %257

; <label>:236:                                    ; preds = %13
  store i32 460423143, i32* %12
  br label %257

; <label>:237:                                    ; preds = %13
  store i32 -1228332720, i32* %12
  br label %257

; <label>:238:                                    ; preds = %13
  store i32 1398028423, i32* %12
  br label %257

; <label>:239:                                    ; preds = %13
  store i32 -404357055, i32* %12
  br label %257

; <label>:240:                                    ; preds = %13
  store i32 1495076233, i32* %12
  br label %257

; <label>:241:                                    ; preds = %13
  store i32 1967783120, i32* %12
  br label %257

; <label>:242:                                    ; preds = %13
  store i32 -465073056, i32* %12
  br label %257

; <label>:243:                                    ; preds = %13
  %244 = load double, double* %8, align 8
  %245 = load double, double* %9, align 8
  %246 = fadd double %245, %244
  store double %246, double* %9, align 8
  store i32 -1281400275, i32* %12
  br label %257

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 1094375593, i32* %12
  br label %257

; <label>:250:                                    ; preds = %13
  %251 = load double, double* %9, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %251, %253
  store double %254, double* %10, align 8
  %255 = load double, double* %10, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %255)
  ret i32 0

; <label>:257:                                    ; preds = %247, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
