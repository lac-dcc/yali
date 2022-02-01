; ModuleID = 'source-C-CXX/101/185.c'
source_filename = "source-C-CXX/101/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [6 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -26755208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -26755208, label %17
    i32 1151460730, label %21
    i32 -1478152549, label %28
    i32 -2122604071, label %31
    i32 -1859714802, label %32
    i32 -1496698064, label %37
    i32 -1451542413, label %47
    i32 -1165479743, label %50
    i32 1145930653, label %51
    i32 2134530155, label %56
    i32 804964953, label %65
    i32 1641834088, label %75
    i32 320390284, label %81
    i32 1546372118, label %91
    i32 1374335437, label %92
    i32 554615707, label %93
    i32 -728656136, label %96
    i32 1235305593, label %97
    i32 426185941, label %102
    i32 -1547867593, label %109
    i32 -1214844926, label %110
    i32 -1527727358, label %111
    i32 -1786690227, label %114
    i32 354678630, label %115
    i32 954562300, label %121
    i32 677316066, label %124
    i32 -1669298867, label %129
    i32 -1329531572, label %140
    i32 -1986735971, label %156
    i32 1960254501, label %157
    i32 804972748, label %160
    i32 1396909574, label %161
    i32 1690293914, label %164
    i32 -1303016982, label %165
    i32 1465093836, label %170
    i32 -1806544116, label %177
    i32 -173828828, label %178
    i32 1580164029, label %179
    i32 351245409, label %182
    i32 -830133180, label %183
    i32 1122654988, label %189
    i32 1158332601, label %192
    i32 1287429104, label %197
    i32 -1559516332, label %208
    i32 696524274, label %224
    i32 578371307, label %225
    i32 1988044889, label %228
    i32 -150910191, label %229
    i32 1054476343, label %232
    i32 -1944193882, label %233
    i32 1300761545, label %238
    i32 -1349737768, label %245
    i32 -2122882454, label %248
    i32 -1830682117, label %249
    i32 -1185471760, label %255
    i32 1739094825, label %262
    i32 881784599, label %265
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 40
  %20 = select i1 %19, i32 1151460730, i32 -2122604071
  store i32 %20, i32* %13
  br label %272

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %23
  store float 0.000000e+00, float* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %26
  store float 0.000000e+00, float* %27, align 4
  store i32 -1478152549, i32* %13
  br label %272

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -26755208, i32* %13
  br label %272

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1859714802, i32* %13
  br label %272

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1496698064, i32 -1165479743
  store i32 %36, i32* %13
  br label %272

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %45)
  store i32 -1451542413, i32* %13
  br label %272

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1859714802, i32* %13
  br label %272

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1145930653, i32* %13
  br label %272

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2134530155, i32 -728656136
  store i32 %55, i32* %13
  br label %272

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  %64 = select i1 %63, i32 804964953, i32 1641834088
  store i32 %64, i32* %13
  br label %272

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1374335437, i32* %13
  br label %272

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i64 0, i64 0
  store i8 102, i8* %79, align 2
  %80 = select i1 true, i32 320390284, i32 1546372118
  store i32 %80, i32* %13
  br label %272

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1546372118, i32* %13
  br label %272

; <label>:91:                                     ; preds = %14
  store i32 1374335437, i32* %13
  br label %272

; <label>:92:                                     ; preds = %14
  store i32 554615707, i32* %13
  br label %272

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1145930653, i32* %13
  br label %272

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1235305593, i32* %13
  br label %272

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 426185941, i32 -1786690227
  store i32 %101, i32* %13
  br label %272

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp oeq float %106, 0.000000e+00
  %108 = select i1 %107, i32 -1547867593, i32 -1214844926
  store i32 %108, i32* %13
  br label %272

; <label>:109:                                    ; preds = %14
  store i32 -1786690227, i32* %13
  br label %272

; <label>:110:                                    ; preds = %14
  store i32 -1527727358, i32* %13
  br label %272

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1235305593, i32* %13
  br label %272

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 354678630, i32* %13
  br label %272

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 954562300, i32 1690293914
  store i32 %120, i32* %13
  br label %272

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 677316066, i32* %13
  br label %272

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1669298867, i32 804972748
  store i32 %128, i32* %13
  br label %272

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp olt float %133, %137
  %139 = select i1 %138, i32 -1329531572, i32 -1986735971
  store i32 %139, i32* %13
  br label %272

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  store float %144, float* %11, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %150
  store float %148, float* %151, align 4
  %152 = load float, float* %11, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %154
  store float %152, float* %155, align 4
  store i32 -1986735971, i32* %13
  br label %272

; <label>:156:                                    ; preds = %14
  store i32 1960254501, i32* %13
  br label %272

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 677316066, i32* %13
  br label %272

; <label>:160:                                    ; preds = %14
  store i32 1396909574, i32* %13
  br label %272

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 354678630, i32* %13
  br label %272

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1303016982, i32* %13
  br label %272

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1465093836, i32 351245409
  store i32 %169, i32* %13
  br label %272

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp oeq float %174, 0.000000e+00
  %176 = select i1 %175, i32 -1806544116, i32 -173828828
  store i32 %176, i32* %13
  br label %272

; <label>:177:                                    ; preds = %14
  store i32 351245409, i32* %13
  br label %272

; <label>:178:                                    ; preds = %14
  store i32 1580164029, i32* %13
  br label %272

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -1303016982, i32* %13
  br label %272

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -830133180, i32* %13
  br label %272

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 1122654988, i32 1054476343
  store i32 %188, i32* %13
  br label %272

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 1158332601, i32* %13
  br label %272

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1287429104, i32 1988044889
  store i32 %196, i32* %13
  br label %272

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp ogt float %201, %205
  %207 = select i1 %206, i32 -1559516332, i32 696524274
  store i32 %207, i32* %13
  br label %272

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  store float %212, float* %11, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %218
  store float %216, float* %219, align 4
  %220 = load float, float* %11, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %222
  store float %220, float* %223, align 4
  store i32 696524274, i32* %13
  br label %272

; <label>:224:                                    ; preds = %14
  store i32 578371307, i32* %13
  br label %272

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 1158332601, i32* %13
  br label %272

; <label>:228:                                    ; preds = %14
  store i32 -150910191, i32* %13
  br label %272

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -830133180, i32* %13
  br label %272

; <label>:232:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1944193882, i32* %13
  br label %272

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1300761545, i32 -2122882454
  store i32 %237, i32* %13
  br label %272

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %243)
  store i32 -1349737768, i32* %13
  br label %272

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -1944193882, i32* %13
  br label %272

; <label>:248:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1830682117, i32* %13
  br label %272

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 -1185471760, i32 881784599
  store i32 %254, i32* %13
  br label %272

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %260)
  store i32 1739094825, i32* %13
  br label %272

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 -1830682117, i32* %13
  br label %272

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %270)
  ret i32 0

; <label>:272:                                    ; preds = %262, %255, %249, %248, %245, %238, %233, %232, %229, %228, %225, %224, %208, %197, %192, %189, %183, %182, %179, %178, %177, %170, %165, %164, %161, %160, %157, %156, %140, %129, %124, %121, %115, %114, %111, %110, %109, %102, %97, %96, %93, %92, %91, %81, %75, %65, %56, %51, %50, %47, %37, %32, %31, %28, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
