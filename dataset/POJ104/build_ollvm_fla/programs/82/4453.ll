; ModuleID = 'source-C-CXX/82/4453.c'
source_filename = "source-C-CXX/82/4453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float*
  %2 = alloca float*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 684981854, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %325
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 684981854, label %22
    i32 1244110697, label %27
    i32 1037568497, label %32
    i32 -570357020, label %35
    i32 -250455675, label %36
    i32 -484094433, label %41
    i32 -773960446, label %46
    i32 -904103462, label %49
    i32 141094123, label %53
    i32 531129127, label %58
    i32 652107199, label %65
    i32 1337487255, label %72
    i32 -108692408, label %77
    i32 679868062, label %84
    i32 1378996357, label %91
    i32 1976908705, label %96
    i32 -1294278056, label %103
    i32 1836435632, label %110
    i32 823425220, label %115
    i32 -14944017, label %122
    i32 -1016062142, label %129
    i32 196572250, label %134
    i32 -1659558993, label %141
    i32 1569262497, label %148
    i32 -1504367389, label %153
    i32 773709358, label %160
    i32 430059402, label %167
    i32 -1422066661, label %172
    i32 820927861, label %179
    i32 835132175, label %186
    i32 423430679, label %191
    i32 556810204, label %198
    i32 -376438998, label %205
    i32 -432281100, label %210
    i32 785080923, label %217
    i32 -1838950684, label %224
    i32 24221516, label %229
    i32 654187789, label %236
    i32 -474969470, label %241
    i32 -100971307, label %242
    i32 -667102670, label %243
    i32 888078192, label %244
    i32 -1668641876, label %245
    i32 -2113143560, label %246
    i32 276427249, label %247
    i32 -2135931905, label %248
    i32 -574625955, label %249
    i32 1187823093, label %250
    i32 497708427, label %251
    i32 820252423, label %254
    i32 -2001183405, label %258
    i32 897266439, label %263
    i32 786416509, label %279
    i32 1219811325, label %282
    i32 1463921890, label %283
    i32 -1893274989, label %288
    i32 2080562081, label %296
    i32 -1557346009, label %299
    i32 -737182185, label %300
    i32 1217785679, label %305
    i32 -1367956953, label %313
    i32 -1083631457, label %316
  ]

; <label>:21:                                     ; preds = %19
  br label %325

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1244110697, i32 -570357020
  store i32 %26, i32* %18
  br label %325

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1037568497, i32* %18
  br label %325

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 684981854, i32* %18
  br label %325

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -250455675, i32* %18
  br label %325

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -484094433, i32 -904103462
  store i32 %40, i32* %18
  br label %325

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -773960446, i32* %18
  br label %325

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -250455675, i32* %18
  br label %325

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca float, i64 %51, align 16
  store float* %52, float** %2
  store i32 0, i32* %5, align 4
  store i32 141094123, i32* %18
  br label %325

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 531129127, i32 820252423
  store i32 %57, i32* %18
  br label %325

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  %64 = select i1 %63, i32 652107199, i32 -108692408
  store i32 %64, i32* %18
  br label %325

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 100
  %71 = select i1 %70, i32 1337487255, i32 -108692408
  store i32 %71, i32* %18
  br label %325

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile float*, float** %2
  %76 = getelementptr inbounds float, float* %75, i64 %74
  store float 4.000000e+00, float* %76, align 4
  store i32 1187823093, i32* %18
  br label %325

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  %83 = select i1 %82, i32 679868062, i32 1976908705
  store i32 %83, i32* %18
  br label %325

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 89
  %90 = select i1 %89, i32 1378996357, i32 1976908705
  store i32 %90, i32* %18
  br label %325

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile float*, float** %2
  %95 = getelementptr inbounds float, float* %94, i64 %93
  store float 0x400D9999A0000000, float* %95, align 4
  store i32 -574625955, i32* %18
  br label %325

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %17, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  %102 = select i1 %101, i32 -1294278056, i32 823425220
  store i32 %102, i32* %18
  br label %325

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 84
  %109 = select i1 %108, i32 1836435632, i32 823425220
  store i32 %109, i32* %18
  br label %325

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile float*, float** %2
  %114 = getelementptr inbounds float, float* %113, i64 %112
  store float 0x400A666660000000, float* %114, align 4
  store i32 -2135931905, i32* %18
  br label %325

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  %121 = select i1 %120, i32 -14944017, i32 196572250
  store i32 %121, i32* %18
  br label %325

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %17, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 81
  %128 = select i1 %127, i32 -1016062142, i32 196572250
  store i32 %128, i32* %18
  br label %325

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile float*, float** %2
  %133 = getelementptr inbounds float, float* %132, i64 %131
  store float 3.000000e+00, float* %133, align 4
  store i32 276427249, i32* %18
  br label %325

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %17, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 75
  %140 = select i1 %139, i32 -1659558993, i32 -1504367389
  store i32 %140, i32* %18
  br label %325

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %17, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 77
  %147 = select i1 %146, i32 1569262497, i32 -1504367389
  store i32 %147, i32* %18
  br label %325

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile float*, float** %2
  %152 = getelementptr inbounds float, float* %151, i64 %150
  store float 0x40059999A0000000, float* %152, align 4
  store i32 -2113143560, i32* %18
  br label %325

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 72
  %159 = select i1 %158, i32 773709358, i32 -1422066661
  store i32 %159, i32* %18
  br label %325

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %17, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 74
  %166 = select i1 %165, i32 430059402, i32 -1422066661
  store i32 %166, i32* %18
  br label %325

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile float*, float** %2
  %171 = getelementptr inbounds float, float* %170, i64 %169
  store float 0x4002666660000000, float* %171, align 4
  store i32 -1668641876, i32* %18
  br label %325

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %17, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 68
  %178 = select i1 %177, i32 820927861, i32 423430679
  store i32 %178, i32* %18
  br label %325

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %17, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 71
  %185 = select i1 %184, i32 835132175, i32 423430679
  store i32 %185, i32* %18
  br label %325

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile float*, float** %2
  %190 = getelementptr inbounds float, float* %189, i64 %188
  store float 2.000000e+00, float* %190, align 4
  store i32 888078192, i32* %18
  br label %325

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %17, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 64
  %197 = select i1 %196, i32 556810204, i32 -432281100
  store i32 %197, i32* %18
  br label %325

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %17, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 67
  %204 = select i1 %203, i32 -376438998, i32 -432281100
  store i32 %204, i32* %18
  br label %325

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile float*, float** %2
  %209 = getelementptr inbounds float, float* %208, i64 %207
  store float 1.500000e+00, float* %209, align 4
  store i32 -667102670, i32* %18
  br label %325

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %17, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 60
  %216 = select i1 %215, i32 785080923, i32 24221516
  store i32 %216, i32* %18
  br label %325

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %17, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 63
  %223 = select i1 %222, i32 -1838950684, i32 24221516
  store i32 %223, i32* %18
  br label %325

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile float*, float** %2
  %228 = getelementptr inbounds float, float* %227, i64 %226
  store float 1.000000e+00, float* %228, align 4
  store i32 -100971307, i32* %18
  br label %325

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %17, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 60
  %235 = select i1 %234, i32 654187789, i32 -474969470
  store i32 %235, i32* %18
  br label %325

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile float*, float** %2
  %240 = getelementptr inbounds float, float* %239, i64 %238
  store float 0.000000e+00, float* %240, align 4
  store i32 -474969470, i32* %18
  br label %325

; <label>:241:                                    ; preds = %19
  store i32 -100971307, i32* %18
  br label %325

; <label>:242:                                    ; preds = %19
  store i32 -667102670, i32* %18
  br label %325

; <label>:243:                                    ; preds = %19
  store i32 888078192, i32* %18
  br label %325

; <label>:244:                                    ; preds = %19
  store i32 -1668641876, i32* %18
  br label %325

; <label>:245:                                    ; preds = %19
  store i32 -2113143560, i32* %18
  br label %325

; <label>:246:                                    ; preds = %19
  store i32 276427249, i32* %18
  br label %325

; <label>:247:                                    ; preds = %19
  store i32 -2135931905, i32* %18
  br label %325

; <label>:248:                                    ; preds = %19
  store i32 -574625955, i32* %18
  br label %325

; <label>:249:                                    ; preds = %19
  store i32 1187823093, i32* %18
  br label %325

; <label>:250:                                    ; preds = %19
  store i32 497708427, i32* %18
  br label %325

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 141094123, i32* %18
  br label %325

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %4, align 4
  %256 = zext i32 %255 to i64
  %257 = alloca float, i64 %256, align 16
  store float* %257, float** %1
  store i32 0, i32* %5, align 4
  store i32 -2001183405, i32* %18
  br label %325

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 897266439, i32 1219811325
  store i32 %262, i32* %18
  br label %325

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile float*, float** %2
  %267 = getelementptr inbounds float, float* %266, i64 %265
  %268 = load float, float* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %14, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to float
  %274 = fmul float %268, %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile float*, float** %1
  %278 = getelementptr inbounds float, float* %277, i64 %276
  store float %274, float* %278, align 4
  store i32 786416509, i32* %18
  br label %325

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 -2001183405, i32* %18
  br label %325

; <label>:282:                                    ; preds = %19
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1463921890, i32* %18
  br label %325

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -1893274989, i32 -1557346009
  store i32 %287, i32* %18
  br label %325

; <label>:288:                                    ; preds = %19
  %289 = load float, float* %7, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile float*, float** %1
  %293 = getelementptr inbounds float, float* %292, i64 %291
  %294 = load float, float* %293, align 4
  %295 = fadd float %289, %294
  store float %295, float* %7, align 4
  store i32 2080562081, i32* %18
  br label %325

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 1463921890, i32* %18
  br label %325

; <label>:299:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -737182185, i32* %18
  br label %325

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %4, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 1217785679, i32 -1083631457
  store i32 %304, i32* %18
  br label %325

; <label>:305:                                    ; preds = %19
  %306 = load float, float* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %14, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to float
  %312 = fadd float %306, %311
  store float %312, float* %8, align 4
  store i32 -1367956953, i32* %18
  br label %325

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 -737182185, i32* %18
  br label %325

; <label>:316:                                    ; preds = %19
  %317 = load float, float* %7, align 4
  %318 = load float, float* %8, align 4
  %319 = fdiv float %317, %318
  store float %319, float* %9, align 4
  %320 = load float, float* %9, align 4
  %321 = fpext float %320 to double
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %321)
  store i32 0, i32* %3, align 4
  %323 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %3, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %313, %305, %300, %299, %296, %288, %283, %282, %279, %263, %258, %254, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %236, %229, %224, %217, %210, %205, %198, %191, %186, %179, %172, %167, %160, %153, %148, %141, %134, %129, %122, %115, %110, %103, %96, %91, %84, %77, %72, %65, %58, %53, %49, %46, %41, %36, %35, %32, %27, %22, %21
  br label %19
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
