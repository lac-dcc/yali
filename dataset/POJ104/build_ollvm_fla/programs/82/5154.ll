; ModuleID = 'source-C-CXX/82/5154.c'
source_filename = "source-C-CXX/82/5154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 1888709807, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %300
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1888709807, label %30
    i32 -850835933, label %35
    i32 1492888339, label %41
    i32 -1451082793, label %46
    i32 -903595463, label %51
    i32 1799686358, label %52
    i32 1303971613, label %55
    i32 -1211380228, label %56
    i32 1827906525, label %61
    i32 -978532998, label %66
    i32 120259033, label %69
    i32 1303412418, label %70
    i32 998156192, label %75
    i32 -1148745809, label %82
    i32 1080083309, label %89
    i32 1478473902, label %93
    i32 1598132591, label %100
    i32 740525855, label %107
    i32 1154039596, label %111
    i32 2018818908, label %118
    i32 -1955423768, label %125
    i32 -577847843, label %129
    i32 1726274858, label %136
    i32 -1689346407, label %143
    i32 -2085242985, label %147
    i32 -50673071, label %154
    i32 259904501, label %161
    i32 1970124967, label %165
    i32 1767514313, label %172
    i32 -1803082580, label %179
    i32 136498242, label %183
    i32 -1949571554, label %190
    i32 1208144305, label %197
    i32 -1828179885, label %201
    i32 352483840, label %208
    i32 -965707358, label %215
    i32 223602559, label %219
    i32 -1265186405, label %226
    i32 1671507866, label %233
    i32 1066401448, label %237
    i32 1249383236, label %241
    i32 -1458217289, label %242
    i32 -373602562, label %243
    i32 1898715945, label %244
    i32 2145359597, label %245
    i32 647525226, label %246
    i32 -107326778, label %247
    i32 -1808008327, label %248
    i32 620432820, label %249
    i32 -94335602, label %250
    i32 -1187274442, label %253
    i32 -224070543, label %254
    i32 1762195379, label %259
    i32 -1213187217, label %272
    i32 -679666403, label %275
    i32 -1102028693, label %276
    i32 -1119968704, label %281
    i32 1023308772, label %288
    i32 2113368530, label %291
  ]

; <label>:29:                                     ; preds = %27
  br label %300

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -850835933, i32 1303971613
  store i32 %34, i32* %26
  br label %300

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1492888339, i32 -1451082793
  store i32 %40, i32* %26
  br label %300

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -903595463, i32* %26
  br label %300

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -903595463, i32* %26
  br label %300

; <label>:51:                                     ; preds = %27
  store i32 1799686358, i32* %26
  br label %300

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1888709807, i32* %26
  br label %300

; <label>:55:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1211380228, i32* %26
  br label %300

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1827906525, i32 120259033
  store i32 %60, i32* %26
  br label %300

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %21, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -978532998, i32* %26
  br label %300

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1211380228, i32* %26
  br label %300

; <label>:69:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1303412418, i32* %26
  br label %300

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 998156192, i32 -1187274442
  store i32 %74, i32* %26
  br label %300

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 100
  %81 = select i1 %80, i32 -1148745809, i32 1478473902
  store i32 %81, i32* %26
  br label %300

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %21, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 90
  %88 = select i1 %87, i32 1080083309, i32 1478473902
  store i32 %88, i32* %26
  br label %300

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %25, i64 %91
  store double 4.000000e+00, double* %92, align 8
  store i32 620432820, i32* %26
  br label %300

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %21, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 89
  %99 = select i1 %98, i32 1598132591, i32 1154039596
  store i32 %99, i32* %26
  br label %300

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %21, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 85
  %106 = select i1 %105, i32 740525855, i32 1154039596
  store i32 %106, i32* %26
  br label %300

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %25, i64 %109
  store double 3.700000e+00, double* %110, align 8
  store i32 -1808008327, i32* %26
  br label %300

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %21, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 84
  %117 = select i1 %116, i32 2018818908, i32 -577847843
  store i32 %117, i32* %26
  br label %300

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 82
  %124 = select i1 %123, i32 -1955423768, i32 -577847843
  store i32 %124, i32* %26
  br label %300

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %25, i64 %127
  store double 3.300000e+00, double* %128, align 8
  store i32 -107326778, i32* %26
  br label %300

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %21, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 81
  %135 = select i1 %134, i32 1726274858, i32 -2085242985
  store i32 %135, i32* %26
  br label %300

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 78
  %142 = select i1 %141, i32 -1689346407, i32 -2085242985
  store i32 %142, i32* %26
  br label %300

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %25, i64 %145
  store double 3.000000e+00, double* %146, align 8
  store i32 647525226, i32* %26
  br label %300

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %21, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 77
  %153 = select i1 %152, i32 -50673071, i32 1970124967
  store i32 %153, i32* %26
  br label %300

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %21, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 75
  %160 = select i1 %159, i32 259904501, i32 1970124967
  store i32 %160, i32* %26
  br label %300

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %25, i64 %163
  store double 2.700000e+00, double* %164, align 8
  store i32 2145359597, i32* %26
  br label %300

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %21, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 74
  %171 = select i1 %170, i32 1767514313, i32 136498242
  store i32 %171, i32* %26
  br label %300

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %21, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 72
  %178 = select i1 %177, i32 -1803082580, i32 136498242
  store i32 %178, i32* %26
  br label %300

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %25, i64 %181
  store double 2.300000e+00, double* %182, align 8
  store i32 1898715945, i32* %26
  br label %300

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %21, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 71
  %189 = select i1 %188, i32 -1949571554, i32 -1828179885
  store i32 %189, i32* %26
  br label %300

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %21, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 68
  %196 = select i1 %195, i32 1208144305, i32 -1828179885
  store i32 %196, i32* %26
  br label %300

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %25, i64 %199
  store double 2.000000e+00, double* %200, align 8
  store i32 -373602562, i32* %26
  br label %300

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %21, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 67
  %207 = select i1 %206, i32 352483840, i32 223602559
  store i32 %207, i32* %26
  br label %300

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %21, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 64
  %214 = select i1 %213, i32 -965707358, i32 223602559
  store i32 %214, i32* %26
  br label %300

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %25, i64 %217
  store double 1.500000e+00, double* %218, align 8
  store i32 -1458217289, i32* %26
  br label %300

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %21, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 63
  %225 = select i1 %224, i32 -1265186405, i32 1066401448
  store i32 %225, i32* %26
  br label %300

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 60
  %232 = select i1 %231, i32 1671507866, i32 1066401448
  store i32 %232, i32* %26
  br label %300

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %25, i64 %235
  store double 1.000000e+00, double* %236, align 8
  store i32 1249383236, i32* %26
  br label %300

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %25, i64 %239
  store double 0.000000e+00, double* %240, align 8
  store i32 1249383236, i32* %26
  br label %300

; <label>:241:                                    ; preds = %27
  store i32 -1458217289, i32* %26
  br label %300

; <label>:242:                                    ; preds = %27
  store i32 -373602562, i32* %26
  br label %300

; <label>:243:                                    ; preds = %27
  store i32 1898715945, i32* %26
  br label %300

; <label>:244:                                    ; preds = %27
  store i32 2145359597, i32* %26
  br label %300

; <label>:245:                                    ; preds = %27
  store i32 647525226, i32* %26
  br label %300

; <label>:246:                                    ; preds = %27
  store i32 -107326778, i32* %26
  br label %300

; <label>:247:                                    ; preds = %27
  store i32 -1808008327, i32* %26
  br label %300

; <label>:248:                                    ; preds = %27
  store i32 620432820, i32* %26
  br label %300

; <label>:249:                                    ; preds = %27
  store i32 -94335602, i32* %26
  br label %300

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 1303412418, i32* %26
  br label %300

; <label>:253:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -224070543, i32* %26
  br label %300

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 1762195379, i32 -679666403
  store i32 %258, i32* %26
  br label %300

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %17, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %25, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double %264, %268
  %270 = load double, double* %6, align 8
  %271 = fadd double %270, %269
  store double %271, double* %6, align 8
  store i32 -1213187217, i32* %26
  br label %300

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  store i32 -224070543, i32* %26
  br label %300

; <label>:275:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1102028693, i32* %26
  br label %300

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -1119968704, i32 2113368530
  store i32 %280, i32* %26
  br label %300

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %17, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, i32* %3, align 4
  store i32 1023308772, i32* %26
  br label %300

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  store i32 -1102028693, i32* %26
  br label %300

; <label>:291:                                    ; preds = %27
  %292 = load double, double* %6, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sitofp i32 %293 to double
  %295 = fdiv double %292, %294
  store double %295, double* %5, align 8
  %296 = load double, double* %5, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %296)
  store i32 0, i32* %1, align 4
  %298 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %288, %281, %276, %275, %272, %259, %254, %253, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %237, %233, %226, %219, %215, %208, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %70, %69, %66, %61, %56, %55, %52, %51, %46, %41, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
