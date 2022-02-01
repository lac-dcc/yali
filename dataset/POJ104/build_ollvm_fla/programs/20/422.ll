; ModuleID = 'source-C-CXX/20/422.c'
source_filename = "source-C-CXX/20/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1207679243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1207679243, label %17
    i32 -1312912874, label %22
    i32 -346963025, label %27
    i32 1189525705, label %30
    i32 -1877051207, label %31
    i32 1747692097, label %37
    i32 -2071106856, label %41
    i32 -1415340760, label %46
    i32 -814669459, label %57
    i32 -665334811, label %59
    i32 73415665, label %60
    i32 -1148798017, label %63
    i32 -368045494, label %68
    i32 860608162, label %84
    i32 -713018221, label %85
    i32 -1291383954, label %88
    i32 -1339887579, label %89
    i32 -140220173, label %94
    i32 451782128, label %101
    i32 1300832237, label %104
    i32 -1925881668, label %110
    i32 -1273096834, label %115
    i32 -4885845, label %125
    i32 -195154166, label %136
    i32 -371620633, label %146
    i32 -1601349717, label %157
    i32 1332764850, label %158
    i32 -856334739, label %159
    i32 1852499766, label %162
    i32 1497234485, label %165
    i32 -357918175, label %170
    i32 -1149438653, label %178
    i32 43374933, label %185
    i32 1444206980, label %186
    i32 1400750087, label %189
    i32 1545362848, label %193
    i32 -780945148, label %194
    i32 -1846381045, label %199
    i32 -8383770, label %207
    i32 -685363845, label %213
    i32 -664863218, label %214
    i32 313717330, label %217
    i32 -940522953, label %218
    i32 1453235271, label %222
    i32 -1549305619, label %223
    i32 498522168, label %228
    i32 679910414, label %236
    i32 -579493470, label %240
    i32 2062497714, label %248
    i32 -878699911, label %252
    i32 -620849057, label %258
    i32 -564403329, label %259
    i32 -481486495, label %260
    i32 -374513863, label %261
    i32 -1532863410, label %264
    i32 -1173548119, label %265
    i32 -1335310468, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1312912874, i32 1189525705
  store i32 %21, i32* %13
  br label %267

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -346963025, i32* %13
  br label %267

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1207679243, i32* %13
  br label %267

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1877051207, i32* %13
  br label %267

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1747692097, i32 -1291383954
  store i32 %36, i32* %13
  br label %267

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2071106856, i32* %13
  br label %267

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1415340760, i32 -1148798017
  store i32 %45, i32* %13
  br label %267

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 -814669459, i32 -665334811
  store i32 %56, i32* %13
  br label %267

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  store i32 -665334811, i32* %13
  br label %267

; <label>:59:                                     ; preds = %14
  store i32 73415665, i32* %13
  br label %267

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -2071106856, i32* %13
  br label %267

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -368045494, i32 860608162
  store i32 %67, i32* %13
  br label %267

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 860608162, i32* %13
  br label %267

; <label>:84:                                     ; preds = %14
  store i32 -713018221, i32* %13
  br label %267

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1877051207, i32* %13
  br label %267

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1339887579, i32* %13
  br label %267

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -140220173, i32 1300832237
  store i32 %93, i32* %13
  br label %267

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %7, align 4
  store i32 451782128, i32* %13
  br label %267

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1339887579, i32* %13
  br label %267

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = sitofp i32 %105 to float
  %107 = load i32, i32* %1, align 4
  %108 = sitofp i32 %107 to float
  %109 = fdiv float %106, %108
  store float %109, float* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1925881668, i32* %13
  br label %267

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1273096834, i32 1852499766
  store i32 %114, i32* %13
  br label %267

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to float
  %121 = load float, float* %9, align 4
  %122 = fsub float %120, %121
  %123 = fcmp ogt float %122, 0.000000e+00
  %124 = select i1 %123, i32 -4885845, i32 -195154166
  store i32 %124, i32* %13
  br label %267

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = load float, float* %9, align 4
  %132 = fsub float %130, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %134
  store float %132, float* %135, align 4
  store i32 1332764850, i32* %13
  br label %267

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %9, align 4
  %143 = fsub float %141, %142
  %144 = fcmp ole float %143, 0.000000e+00
  %145 = select i1 %144, i32 -371620633, i32 -1601349717
  store i32 %145, i32* %13
  br label %267

; <label>:146:                                    ; preds = %14
  %147 = load float, float* %9, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fsub float %147, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %155
  store float %153, float* %156, align 4
  store i32 -1601349717, i32* %13
  br label %267

; <label>:157:                                    ; preds = %14
  store i32 1332764850, i32* %13
  br label %267

; <label>:158:                                    ; preds = %14
  store i32 -856334739, i32* %13
  br label %267

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1925881668, i32* %13
  br label %267

; <label>:162:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  %163 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %164 = load float, float* %163, align 16
  store float %164, float* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 1497234485, i32* %13
  br label %267

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -357918175, i32 1400750087
  store i32 %169, i32* %13
  br label %267

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load float, float* %11, align 4
  %176 = fcmp oge float %174, %175
  %177 = select i1 %176, i32 -1149438653, i32 43374933
  store i32 %177, i32* %13
  br label %267

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  store float %182, float* %11, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 43374933, i32* %13
  br label %267

; <label>:185:                                    ; preds = %14
  store i32 1444206980, i32* %13
  br label %267

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 1497234485, i32* %13
  br label %267

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 1545362848, i32 -940522953
  store i32 %192, i32* %13
  br label %267

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -780945148, i32* %13
  br label %267

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1846381045, i32 313717330
  store i32 %198, i32* %13
  br label %267

; <label>:199:                                    ; preds = %14
  %200 = load float, float* %11, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp oeq float %200, %204
  %206 = select i1 %205, i32 -8383770, i32 -685363845
  store i32 %206, i32* %13
  br label %267

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -685363845, i32* %13
  br label %267

; <label>:213:                                    ; preds = %14
  store i32 -664863218, i32* %13
  br label %267

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -780945148, i32* %13
  br label %267

; <label>:217:                                    ; preds = %14
  store i32 -1335310468, i32* %13
  br label %267

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %4, align 4
  %220 = icmp sgt i32 %219, 1
  %221 = select i1 %220, i32 1453235271, i32 -1173548119
  store i32 %221, i32* %13
  br label %267

; <label>:222:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 -1549305619, i32* %13
  br label %267

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 498522168, i32 -1532863410
  store i32 %227, i32* %13
  br label %267

; <label>:228:                                    ; preds = %14
  %229 = load float, float* %11, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fcmp oeq float %229, %233
  %235 = select i1 %234, i32 679910414, i32 -481486495
  store i32 %235, i32* %13
  br label %267

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -579493470, i32 2062497714
  store i32 %239, i32* %13
  br label %267

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  store i32 -564403329, i32* %13
  br label %267

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %8, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 -878699911, i32 -620849057
  store i32 %251, i32* %13
  br label %267

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 -620849057, i32* %13
  br label %267

; <label>:258:                                    ; preds = %14
  store i32 -564403329, i32* %13
  br label %267

; <label>:259:                                    ; preds = %14
  store i32 -481486495, i32* %13
  br label %267

; <label>:260:                                    ; preds = %14
  store i32 -374513863, i32* %13
  br label %267

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 -1549305619, i32* %13
  br label %267

; <label>:264:                                    ; preds = %14
  store i32 -1173548119, i32* %13
  br label %267

; <label>:265:                                    ; preds = %14
  store i32 -1335310468, i32* %13
  br label %267

; <label>:266:                                    ; preds = %14
  ret void

; <label>:267:                                    ; preds = %265, %264, %261, %260, %259, %258, %252, %248, %240, %236, %228, %223, %222, %218, %217, %214, %213, %207, %199, %194, %193, %189, %186, %185, %178, %170, %165, %162, %159, %158, %157, %146, %136, %125, %115, %110, %104, %101, %94, %89, %88, %85, %84, %68, %63, %60, %59, %57, %46, %41, %37, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
