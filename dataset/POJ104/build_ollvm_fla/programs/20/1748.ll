; ModuleID = 'source-C-CXX/20/1748.c'
source_filename = "source-C-CXX/20/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1529991720, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %300
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1529991720, label %22
    i32 -1621663296, label %27
    i32 1390804787, label %32
    i32 -1193901671, label %35
    i32 1338332522, label %36
    i32 293728804, label %41
    i32 1917439506, label %48
    i32 1152344520, label %51
    i32 -407191709, label %56
    i32 -1179654026, label %61
    i32 660447305, label %69
    i32 -375989630, label %79
    i32 -6991488, label %89
    i32 779647064, label %90
    i32 -1263383559, label %93
    i32 822152933, label %94
    i32 922918377, label %99
    i32 -4215057, label %110
    i32 -247366782, label %112
    i32 440249178, label %113
    i32 152511461, label %116
    i32 2085178561, label %117
    i32 1329495006, label %122
    i32 -1761616960, label %133
    i32 -1291027122, label %143
    i32 1451967531, label %144
    i32 -1353571183, label %147
    i32 -827420414, label %148
    i32 1597406341, label %154
    i32 -1808969391, label %162
    i32 -1471981826, label %163
    i32 652536625, label %164
    i32 -2099826043, label %167
    i32 -263108607, label %171
    i32 -1534158363, label %172
    i32 -1642559415, label %178
    i32 -1468835316, label %186
    i32 1353452259, label %196
    i32 1299410682, label %197
    i32 -1216048626, label %200
    i32 -262585211, label %203
    i32 -1928860542, label %209
    i32 460750286, label %217
    i32 -1096034555, label %227
    i32 129757916, label %228
    i32 1544926646, label %231
    i32 1692980901, label %233
    i32 -2134631242, label %237
    i32 -1158392321, label %238
    i32 -1582812385, label %243
    i32 199035022, label %251
    i32 418006357, label %254
    i32 -1470534940, label %255
    i32 1237254283, label %256
    i32 992652173, label %262
    i32 1339462923, label %263
    i32 -1132892034, label %267
    i32 -1740692936, label %268
    i32 -1054246261, label %274
    i32 -445773712, label %281
    i32 347497665, label %284
    i32 -1713009335, label %291
    i32 -1589649479, label %299
  ]

; <label>:21:                                     ; preds = %19
  br label %300

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1621663296, i32 -1193901671
  store i32 %26, i32* %18
  br label %300

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %30)
  store i32 1390804787, i32* %18
  br label %300

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1529991720, i32* %18
  br label %300

; <label>:35:                                     ; preds = %19
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1338332522, i32* %18
  br label %300

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 293728804, i32 1152344520
  store i32 %40, i32* %18
  br label %300

; <label>:41:                                     ; preds = %19
  %42 = load float, float* %2, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fadd float %42, %46
  store float %47, float* %2, align 4
  store i32 1917439506, i32* %18
  br label %300

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1338332522, i32* %18
  br label %300

; <label>:51:                                     ; preds = %19
  %52 = load float, float* %2, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  store float %55, float* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -407191709, i32* %18
  br label %300

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1179654026, i32 -1263383559
  store i32 %60, i32* %18
  br label %300

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %6, align 4
  %67 = fcmp oge float %65, %66
  %68 = select i1 %67, i32 660447305, i32 -375989630
  store i32 %68, i32* %18
  br label %300

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %6, align 4
  %75 = fsub float %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 -6991488, i32* %18
  br label %300

; <label>:79:                                     ; preds = %19
  %80 = load float, float* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fsub float %80, %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %87
  store float %85, float* %88, align 4
  store i32 -6991488, i32* %18
  br label %300

; <label>:89:                                     ; preds = %19
  store i32 779647064, i32* %18
  br label %300

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -407191709, i32* %18
  br label %300

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 822152933, i32* %18
  br label %300

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 922918377, i32 152511461
  store i32 %98, i32* %18
  br label %300

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp ogt float %103, %107
  %109 = select i1 %108, i32 -4215057, i32 -247366782
  store i32 %109, i32* %18
  br label %300

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %9, align 4
  store i32 -247366782, i32* %18
  br label %300

; <label>:112:                                    ; preds = %19
  store i32 440249178, i32* %18
  br label %300

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 822152933, i32* %18
  br label %300

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 2085178561, i32* %18
  br label %300

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1329495006, i32 -1353571183
  store i32 %121, i32* %18
  br label %300

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oeq float %126, %130
  %132 = select i1 %131, i32 -1761616960, i32 -1291027122
  store i32 %132, i32* %18
  br label %300

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -1291027122, i32* %18
  br label %300

; <label>:143:                                    ; preds = %19
  store i32 1451967531, i32* %18
  br label %300

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 2085178561, i32* %18
  br label %300

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 -827420414, i32* %18
  br label %300

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 1597406341, i32 -2099826043
  store i32 %153, i32* %18
  br label %300

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load float, float* %6, align 4
  %160 = fcmp ole float %158, %159
  %161 = select i1 %160, i32 -1808969391, i32 -1471981826
  store i32 %161, i32* %18
  br label %300

; <label>:162:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -2099826043, i32* %18
  br label %300

; <label>:163:                                    ; preds = %19
  store i32 652536625, i32* %18
  br label %300

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -827420414, i32* %18
  br label %300

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %14, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -263108607, i32 1692980901
  store i32 %170, i32* %18
  br label %300

; <label>:171:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1534158363, i32* %18
  br label %300

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -1642559415, i32 -1216048626
  store i32 %177, i32* %18
  br label %300

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load float, float* %6, align 4
  %184 = fcmp ole float %182, %183
  %185 = select i1 %184, i32 -1468835316, i32 1353452259
  store i32 %185, i32* %18
  br label %300

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %192
  store float %190, float* %193, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 1353452259, i32* %18
  br label %300

; <label>:196:                                    ; preds = %19
  store i32 1299410682, i32* %18
  br label %300

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1534158363, i32* %18
  br label %300

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %15, align 4
  store i32 0, i32* %8, align 4
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %10, align 4
  store i32 -262585211, i32* %18
  br label %300

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 -1928860542, i32 1544926646
  store i32 %208, i32* %18
  br label %300

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load float, float* %6, align 4
  %215 = fcmp ogt float %213, %214
  %216 = select i1 %215, i32 460750286, i32 -1096034555
  store i32 %216, i32* %18
  br label %300

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %223
  store float %221, float* %224, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 -1096034555, i32* %18
  br label %300

; <label>:227:                                    ; preds = %19
  store i32 129757916, i32* %18
  br label %300

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -262585211, i32* %18
  br label %300

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %10, align 4
  store i32 %232, i32* %16, align 4
  store i32 1237254283, i32* %18
  br label %300

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -2134631242, i32 -1470534940
  store i32 %236, i32* %18
  br label %300

; <label>:237:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1158392321, i32* %18
  br label %300

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1582812385, i32 418006357
  store i32 %242, i32* %18
  br label %300

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %249
  store float %247, float* %250, align 4
  store i32 199035022, i32* %18
  br label %300

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 -1158392321, i32* %18
  br label %300

; <label>:254:                                    ; preds = %19
  store i32 -1470534940, i32* %18
  br label %300

; <label>:255:                                    ; preds = %19
  store i32 1237254283, i32* %18
  br label %300

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %11, align 4
  store i32 %257, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 992652173, i32 1339462923
  store i32 %261, i32* %18
  br label %300

; <label>:262:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1339462923, i32* %18
  br label %300

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %13, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 -1132892034, i32 -1713009335
  store i32 %266, i32* %18
  br label %300

; <label>:267:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1740692936, i32* %18
  br label %300

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 -1054246261, i32 347497665
  store i32 %273, i32* %18
  br label %300

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fpext float %278 to double
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %279)
  store i32 -445773712, i32* %18
  br label %300

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 -1740692936, i32* %18
  br label %300

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %289)
  store i32 -1589649479, i32* %18
  br label %300

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %16, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %297)
  store i32 -1589649479, i32* %18
  br label %300

; <label>:299:                                    ; preds = %19
  ret void

; <label>:300:                                    ; preds = %291, %284, %281, %274, %268, %267, %263, %262, %256, %255, %254, %251, %243, %238, %237, %233, %231, %228, %227, %217, %209, %203, %200, %197, %196, %186, %178, %172, %171, %167, %164, %163, %162, %154, %148, %147, %144, %143, %133, %122, %117, %116, %113, %112, %110, %99, %94, %93, %90, %89, %79, %69, %61, %56, %51, %48, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
