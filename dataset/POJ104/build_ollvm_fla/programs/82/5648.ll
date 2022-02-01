; ModuleID = 'source-C-CXX/82/5648.c'
source_filename = "source-C-CXX/82/5648.c"
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
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -11472179, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %290
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -11472179, label %26
    i32 -1171865722, label %31
    i32 1253259023, label %36
    i32 932256265, label %39
    i32 -1087572710, label %40
    i32 -908890725, label %45
    i32 1677570599, label %50
    i32 1692327062, label %53
    i32 1282160363, label %54
    i32 623794001, label %59
    i32 355753286, label %66
    i32 733757857, label %73
    i32 439830672, label %77
    i32 1508049409, label %84
    i32 1182169344, label %91
    i32 250868603, label %95
    i32 1071556631, label %102
    i32 922178354, label %109
    i32 2030628880, label %113
    i32 307159498, label %120
    i32 -461810938, label %127
    i32 109588279, label %131
    i32 -1266770430, label %138
    i32 1986119711, label %145
    i32 1667375032, label %149
    i32 -1267196895, label %156
    i32 1879432657, label %163
    i32 -558249967, label %167
    i32 -2036049634, label %174
    i32 2081750688, label %181
    i32 -1199333620, label %185
    i32 1453692003, label %192
    i32 1130214161, label %199
    i32 1084912677, label %203
    i32 -1723038219, label %210
    i32 -1157211134, label %217
    i32 -2019688715, label %221
    i32 -951093191, label %228
    i32 -1055956191, label %232
    i32 -614090947, label %233
    i32 -1740866612, label %236
    i32 -1156987781, label %237
    i32 -1727250530, label %242
    i32 -263965651, label %256
    i32 -2099816042, label %259
    i32 -1984031977, label %260
    i32 -1308920593, label %265
    i32 1785347193, label %279
    i32 -1900483756, label %282
  ]

; <label>:25:                                     ; preds = %23
  br label %290

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1171865722, i32 932256265
  store i32 %30, i32* %22
  br label %290

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1253259023, i32* %22
  br label %290

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -11472179, i32* %22
  br label %290

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1087572710, i32* %22
  br label %290

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -908890725, i32 1692327062
  store i32 %44, i32* %22
  br label %290

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 1677570599, i32* %22
  br label %290

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1087572710, i32* %22
  br label %290

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1282160363, i32* %22
  br label %290

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 623794001, i32 -1740866612
  store i32 %58, i32* %22
  br label %290

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %12, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  %65 = select i1 %64, i32 355753286, i32 439830672
  store i32 %65, i32* %22
  br label %290

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 733757857, i32 439830672
  store i32 %72, i32* %22
  br label %290

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %18, i64 %75
  store double 4.000000e+00, double* %76, align 8
  store i32 439830672, i32* %22
  br label %290

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  %83 = select i1 %82, i32 1508049409, i32 250868603
  store i32 %83, i32* %22
  br label %290

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %12, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 1182169344, i32 250868603
  store i32 %90, i32* %22
  br label %290

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %18, i64 %93
  store double 3.700000e+00, double* %94, align 8
  store i32 250868603, i32* %22
  br label %290

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 1071556631, i32 2030628880
  store i32 %101, i32* %22
  br label %290

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  %108 = select i1 %107, i32 922178354, i32 2030628880
  store i32 %108, i32* %22
  br label %290

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %18, i64 %111
  store double 3.300000e+00, double* %112, align 8
  store i32 2030628880, i32* %22
  br label %290

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %12, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 81
  %119 = select i1 %118, i32 307159498, i32 109588279
  store i32 %119, i32* %22
  br label %290

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  %126 = select i1 %125, i32 -461810938, i32 109588279
  store i32 %126, i32* %22
  br label %290

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %18, i64 %129
  store double 3.000000e+00, double* %130, align 8
  store i32 109588279, i32* %22
  br label %290

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %12, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 77
  %137 = select i1 %136, i32 -1266770430, i32 1667375032
  store i32 %137, i32* %22
  br label %290

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  %144 = select i1 %143, i32 1986119711, i32 1667375032
  store i32 %144, i32* %22
  br label %290

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %18, i64 %147
  store double 2.700000e+00, double* %148, align 8
  store i32 1667375032, i32* %22
  br label %290

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %12, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 74
  %155 = select i1 %154, i32 -1267196895, i32 -558249967
  store i32 %155, i32* %22
  br label %290

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %12, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 72
  %162 = select i1 %161, i32 1879432657, i32 -558249967
  store i32 %162, i32* %22
  br label %290

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %18, i64 %165
  store double 2.300000e+00, double* %166, align 8
  store i32 -558249967, i32* %22
  br label %290

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %12, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 71
  %173 = select i1 %172, i32 -2036049634, i32 -1199333620
  store i32 %173, i32* %22
  br label %290

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %12, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 68
  %180 = select i1 %179, i32 2081750688, i32 -1199333620
  store i32 %180, i32* %22
  br label %290

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %18, i64 %183
  store double 2.000000e+00, double* %184, align 8
  store i32 -1199333620, i32* %22
  br label %290

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %12, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 67
  %191 = select i1 %190, i32 1453692003, i32 1084912677
  store i32 %191, i32* %22
  br label %290

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %12, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 64
  %198 = select i1 %197, i32 1130214161, i32 1084912677
  store i32 %198, i32* %22
  br label %290

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %18, i64 %201
  store double 1.500000e+00, double* %202, align 8
  store i32 1084912677, i32* %22
  br label %290

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %12, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 63
  %209 = select i1 %208, i32 -1723038219, i32 -2019688715
  store i32 %209, i32* %22
  br label %290

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %12, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 60
  %216 = select i1 %215, i32 -1157211134, i32 -2019688715
  store i32 %216, i32* %22
  br label %290

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %18, i64 %219
  store double 1.000000e+00, double* %220, align 8
  store i32 -2019688715, i32* %22
  br label %290

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %12, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 59
  %227 = select i1 %226, i32 -951093191, i32 -1055956191
  store i32 %227, i32* %22
  br label %290

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %18, i64 %230
  store double 0.000000e+00, double* %231, align 8
  store i32 -1055956191, i32* %22
  br label %290

; <label>:232:                                    ; preds = %23
  store i32 -614090947, i32* %22
  br label %290

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 1282160363, i32* %22
  br label %290

; <label>:236:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1156987781, i32* %22
  br label %290

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1727250530, i32 -2099816042
  store i32 %241, i32* %22
  br label %290

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %18, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %15, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double %246, %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %21, i64 %254
  store double %252, double* %255, align 8
  store i32 -263965651, i32* %22
  br label %290

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 -1156987781, i32* %22
  br label %290

; <label>:259:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1984031977, i32* %22
  br label %290

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1308920593, i32 -1900483756
  store i32 %264, i32* %22
  br label %290

; <label>:265:                                    ; preds = %23
  %266 = load double, double* %5, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %21, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fadd double %266, %270
  store double %271, double* %5, align 8
  %272 = load double, double* %6, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %15, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = fadd double %272, %277
  store double %278, double* %6, align 8
  store i32 1785347193, i32* %22
  br label %290

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 -1984031977, i32* %22
  br label %290

; <label>:282:                                    ; preds = %23
  %283 = load double, double* %5, align 8
  %284 = load double, double* %6, align 8
  %285 = fdiv double %283, %284
  store double %285, double* %7, align 8
  %286 = load double, double* %7, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %286)
  store i32 0, i32* %1, align 4
  %288 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %1, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %279, %265, %260, %259, %256, %242, %237, %236, %233, %232, %228, %221, %217, %210, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25
  br label %23
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
