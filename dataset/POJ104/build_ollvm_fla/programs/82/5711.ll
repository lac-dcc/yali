; ModuleID = 'source-C-CXX/82/5711.c'
source_filename = "source-C-CXX/82/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -2045379312, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %289
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2045379312, label %25
    i32 441285249, label %30
    i32 -896282094, label %35
    i32 -1157956053, label %38
    i32 -1464939119, label %39
    i32 -1699221606, label %44
    i32 -1042303950, label %51
    i32 1531647889, label %54
    i32 507500527, label %55
    i32 -416532031, label %60
    i32 -2042598819, label %71
    i32 1685586705, label %78
    i32 513791974, label %82
    i32 -401823917, label %89
    i32 -438716247, label %96
    i32 -1886505335, label %100
    i32 1639256520, label %107
    i32 -788949526, label %114
    i32 -713742839, label %118
    i32 811585424, label %125
    i32 1562139710, label %132
    i32 1957755574, label %136
    i32 -244286384, label %143
    i32 -777942530, label %150
    i32 330547531, label %154
    i32 -1803005049, label %161
    i32 -180988006, label %168
    i32 -2014769768, label %172
    i32 941956402, label %179
    i32 -1730679075, label %186
    i32 1964160480, label %190
    i32 372314468, label %197
    i32 -406472097, label %204
    i32 2061740191, label %208
    i32 -245363619, label %215
    i32 1286740323, label %222
    i32 1660016325, label %226
    i32 1657678323, label %233
    i32 -333264490, label %237
    i32 -1147834334, label %238
    i32 -1086135590, label %239
    i32 544305625, label %240
    i32 1058371421, label %241
    i32 465864517, label %242
    i32 221735013, label %243
    i32 -179210523, label %244
    i32 -1895436122, label %245
    i32 -1097453354, label %246
    i32 701768332, label %261
    i32 -87173247, label %264
    i32 1192532475, label %265
    i32 -1174629215, label %270
    i32 -2021075505, label %277
    i32 1186604062, label %280
  ]

; <label>:24:                                     ; preds = %22
  br label %289

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 441285249, i32 -1157956053
  store i32 %29, i32* %21
  br label %289

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -896282094, i32* %21
  br label %289

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -2045379312, i32* %21
  br label %289

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1464939119, i32* %21
  br label %289

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1699221606, i32 1531647889
  store i32 %43, i32* %21
  br label %289

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %4, align 4
  store i32 -1042303950, i32* %21
  br label %289

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1464939119, i32* %21
  br label %289

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 507500527, i32* %21
  br label %289

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -416532031, i32 -87173247
  store i32 %59, i32* %21
  br label %289

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 100
  %70 = select i1 %69, i32 -2042598819, i32 513791974
  store i32 %70, i32* %21
  br label %289

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %14, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 90
  %77 = select i1 %76, i32 1685586705, i32 513791974
  store i32 %77, i32* %21
  br label %289

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %17, i64 %80
  store double 4.000000e+00, double* %81, align 8
  store i32 -1097453354, i32* %21
  br label %289

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 89
  %88 = select i1 %87, i32 -401823917, i32 -1886505335
  store i32 %88, i32* %21
  br label %289

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 85
  %95 = select i1 %94, i32 -438716247, i32 -1886505335
  store i32 %95, i32* %21
  br label %289

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %17, i64 %98
  store double 3.700000e+00, double* %99, align 8
  store i32 -1895436122, i32* %21
  br label %289

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 84
  %106 = select i1 %105, i32 1639256520, i32 -713742839
  store i32 %106, i32* %21
  br label %289

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %14, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 82
  %113 = select i1 %112, i32 -788949526, i32 -713742839
  store i32 %113, i32* %21
  br label %289

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %17, i64 %116
  store double 3.300000e+00, double* %117, align 8
  store i32 -179210523, i32* %21
  br label %289

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 81
  %124 = select i1 %123, i32 811585424, i32 1957755574
  store i32 %124, i32* %21
  br label %289

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %14, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 78
  %131 = select i1 %130, i32 1562139710, i32 1957755574
  store i32 %131, i32* %21
  br label %289

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %17, i64 %134
  store double 3.000000e+00, double* %135, align 8
  store i32 221735013, i32* %21
  br label %289

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 77
  %142 = select i1 %141, i32 -244286384, i32 330547531
  store i32 %142, i32* %21
  br label %289

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 75
  %149 = select i1 %148, i32 -777942530, i32 330547531
  store i32 %149, i32* %21
  br label %289

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %17, i64 %152
  store double 2.700000e+00, double* %153, align 8
  store i32 465864517, i32* %21
  br label %289

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %14, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 74
  %160 = select i1 %159, i32 -1803005049, i32 -2014769768
  store i32 %160, i32* %21
  br label %289

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %14, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 72
  %167 = select i1 %166, i32 -180988006, i32 -2014769768
  store i32 %167, i32* %21
  br label %289

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %17, i64 %170
  store double 2.300000e+00, double* %171, align 8
  store i32 1058371421, i32* %21
  br label %289

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 71
  %178 = select i1 %177, i32 941956402, i32 1964160480
  store i32 %178, i32* %21
  br label %289

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %14, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 68
  %185 = select i1 %184, i32 -1730679075, i32 1964160480
  store i32 %185, i32* %21
  br label %289

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %17, i64 %188
  store double 2.000000e+00, double* %189, align 8
  store i32 544305625, i32* %21
  br label %289

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %14, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 67
  %196 = select i1 %195, i32 372314468, i32 2061740191
  store i32 %196, i32* %21
  br label %289

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %14, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 64
  %203 = select i1 %202, i32 -406472097, i32 2061740191
  store i32 %203, i32* %21
  br label %289

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %17, i64 %206
  store double 1.500000e+00, double* %207, align 8
  store i32 -1086135590, i32* %21
  br label %289

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %14, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 63
  %214 = select i1 %213, i32 -245363619, i32 1660016325
  store i32 %214, i32* %21
  br label %289

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %14, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 60
  %221 = select i1 %220, i32 1286740323, i32 1660016325
  store i32 %221, i32* %21
  br label %289

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %17, i64 %224
  store double 1.000000e+00, double* %225, align 8
  store i32 -1147834334, i32* %21
  br label %289

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %14, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %230, 60
  %232 = select i1 %231, i32 1657678323, i32 -333264490
  store i32 %232, i32* %21
  br label %289

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %17, i64 %235
  store double 0.000000e+00, double* %236, align 8
  store i32 -333264490, i32* %21
  br label %289

; <label>:237:                                    ; preds = %22
  store i32 -1147834334, i32* %21
  br label %289

; <label>:238:                                    ; preds = %22
  store i32 -1086135590, i32* %21
  br label %289

; <label>:239:                                    ; preds = %22
  store i32 544305625, i32* %21
  br label %289

; <label>:240:                                    ; preds = %22
  store i32 1058371421, i32* %21
  br label %289

; <label>:241:                                    ; preds = %22
  store i32 465864517, i32* %21
  br label %289

; <label>:242:                                    ; preds = %22
  store i32 221735013, i32* %21
  br label %289

; <label>:243:                                    ; preds = %22
  store i32 -179210523, i32* %21
  br label %289

; <label>:244:                                    ; preds = %22
  store i32 -1895436122, i32* %21
  br label %289

; <label>:245:                                    ; preds = %22
  store i32 -1097453354, i32* %21
  br label %289

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %11, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double 1.000000e+00, %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %17, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double %252, %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %20, i64 %259
  store double %257, double* %260, align 8
  store i32 701768332, i32* %21
  br label %289

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 507500527, i32* %21
  br label %289

; <label>:264:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1192532475, i32* %21
  br label %289

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1174629215, i32 1186604062
  store i32 %269, i32* %21
  br label %289

; <label>:270:                                    ; preds = %22
  %271 = load double, double* %5, align 8
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %20, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fadd double %271, %275
  store double %276, double* %5, align 8
  store i32 -2021075505, i32* %21
  br label %289

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  store i32 1192532475, i32* %21
  br label %289

; <label>:280:                                    ; preds = %22
  %281 = load double, double* %5, align 8
  %282 = fmul double 1.000000e+00, %281
  %283 = load i32, i32* %4, align 4
  %284 = sitofp i32 %283 to double
  %285 = fdiv double %282, %284
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %285)
  store i32 0, i32* %1, align 4
  %287 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %277, %270, %265, %264, %261, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %233, %226, %222, %215, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %60, %55, %54, %51, %44, %39, %38, %35, %30, %25, %24
  br label %22
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
