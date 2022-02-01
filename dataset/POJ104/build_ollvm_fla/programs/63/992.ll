; ModuleID = 'source-C-CXX/63/992.c'
source_filename = "source-C-CXX/63/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x [11 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca [45 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 -731172729, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %412
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -731172729, label %23
    i32 -1743293316, label %28
    i32 -1054634300, label %41
    i32 947103883, label %44
    i32 38867050, label %45
    i32 -1369881333, label %50
    i32 -1184796589, label %51
    i32 -1882680576, label %56
    i32 -1837178358, label %63
    i32 -211825993, label %66
    i32 -1549746154, label %67
    i32 -684464884, label %70
    i32 -483130569, label %71
    i32 -1878168338, label %76
    i32 970245378, label %79
    i32 -1423348550, label %84
    i32 1164393258, label %154
    i32 -1007176962, label %157
    i32 -920456766, label %158
    i32 187693685, label %161
    i32 -2119634930, label %162
    i32 -867873802, label %167
    i32 1799676719, label %176
    i32 -126731841, label %179
    i32 -848372028, label %180
    i32 343045058, label %185
    i32 1219561898, label %188
    i32 470817817, label %193
    i32 -2039230167, label %203
    i32 -478035787, label %210
    i32 -49871011, label %211
    i32 -1475877067, label %214
    i32 1359714127, label %227
    i32 -1342800590, label %230
    i32 1081539700, label %231
    i32 -787675007, label %236
    i32 -1588936867, label %239
    i32 1151835043, label %244
    i32 -1023485713, label %250
    i32 1450002509, label %285
    i32 280138239, label %328
    i32 -371561874, label %329
    i32 -771960509, label %330
    i32 -393966129, label %333
    i32 -852188287, label %334
    i32 1529514879, label %337
    i32 -1413497605, label %338
    i32 -1828674094, label %343
    i32 384506486, label %408
    i32 -1032394974, label %411
  ]

; <label>:22:                                     ; preds = %20
  br label %412

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1743293316, i32 947103883
  store i32 %27, i32* %19
  br label %412

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1054634300, i32* %19
  br label %412

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -731172729, i32* %19
  br label %412

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 38867050, i32* %19
  br label %412

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1369881333, i32 -684464884
  store i32 %49, i32* %19
  br label %412

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1184796589, i32* %19
  br label %412

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1882680576, i32 -211825993
  store i32 %55, i32* %19
  br label %412

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %59, i64 0, i64 %61
  store double 0.000000e+00, double* %62, align 8
  store i32 -1837178358, i32* %19
  br label %412

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 -1184796589, i32* %19
  br label %412

; <label>:66:                                     ; preds = %20
  store i32 -1549746154, i32* %19
  br label %412

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 38867050, i32* %19
  br label %412

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -483130569, i32* %19
  br label %412

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1878168338, i32 187693685
  store i32 %75, i32* %19
  br label %412

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 970245378, i32* %19
  br label %412

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1423348550, i32 -1007176962
  store i32 %83, i32* %19
  br label %412

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = mul nsw i32 %93, %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %112, %121
  %123 = add nsw i32 %103, %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = mul nsw i32 %132, %141
  %143 = add nsw i32 %123, %142
  %144 = sitofp i32 %143 to double
  %145 = call double @sqrt(double %144) #3
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x double], [11 x double]* %148, i64 0, i64 %150
  store double %145, double* %151, align 8
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1164393258, i32* %19
  br label %412

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 970245378, i32* %19
  br label %412

; <label>:157:                                    ; preds = %20
  store i32 -920456766, i32* %19
  br label %412

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -483130569, i32* %19
  br label %412

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -2119634930, i32* %19
  br label %412

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -867873802, i32 -126731841
  store i32 %166, i32* %19
  br label %412

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  store i32 0, i32* %171, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  store i32 0, i32* %175, align 4
  store i32 1799676719, i32* %19
  br label %412

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  store i32 -2119634930, i32* %19
  br label %412

; <label>:179:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -848372028, i32* %19
  br label %412

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 343045058, i32 -1342800590
  store i32 %184, i32* %19
  br label %412

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 1219561898, i32* %19
  br label %412

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 470817817, i32 -1475877067
  store i32 %192, i32* %19
  br label %412

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %17, align 4
  %201 = icmp sle i32 %200, 0
  %202 = select i1 %201, i32 -2039230167, i32 -478035787
  store i32 %202, i32* %19
  br label %412

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %16, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  store i32 -1475877067, i32* %19
  br label %412

; <label>:210:                                    ; preds = %20
  store i32 -49871011, i32* %19
  br label %412

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %16, align 4
  store i32 1219561898, i32* %19
  br label %412

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  store i32 %215, i32* %219, align 8
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 1
  store i32 %222, i32* %226, align 4
  store i32 1359714127, i32* %19
  br label %412

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  store i32 -848372028, i32* %19
  br label %412

; <label>:230:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1081539700, i32* %19
  br label %412

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -787675007, i32 1529514879
  store i32 %235, i32* %19
  br label %412

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  store i32 -1588936867, i32* %19
  br label %412

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp sge i32 %240, %241
  %243 = select i1 %242, i32 1151835043, i32 -393966129
  store i32 %243, i32* %19
  br label %412

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 -1023485713, i32 -371561874
  store i32 %249, i32* %19
  br label %412

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x double], [11 x double]* %257, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x double], [11 x double]* %273, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp olt double %265, %282
  %284 = select i1 %283, i32 1450002509, i32 280138239
  store i32 %284, i32* %19
  br label %412

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 8
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 0
  store i32 %296, i32* %300, align 8
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 0
  store i32 %301, i32* %306, align 8
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 1
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 1
  store i32 %322, i32* %327, align 4
  store i32 280138239, i32* %19
  br label %412

; <label>:328:                                    ; preds = %20
  store i32 -371561874, i32* %19
  br label %412

; <label>:329:                                    ; preds = %20
  store i32 -771960509, i32* %19
  br label %412

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %15, align 4
  store i32 -1588936867, i32* %19
  br label %412

; <label>:333:                                    ; preds = %20
  store i32 -852188287, i32* %19
  br label %412

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %13, align 4
  store i32 1081539700, i32* %19
  br label %412

; <label>:337:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1413497605, i32* %19
  br label %412

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 -1828674094, i32 -1032394974
  store i32 %342, i32* %19
  br label %412

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x double], [11 x double]* %398, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %359, i32 %367, i32 %375, i32 %383, i32 %391, double %406)
  store i32 384506486, i32* %19
  br label %412

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  store i32 -1413497605, i32* %19
  br label %412

; <label>:411:                                    ; preds = %20
  ret i32 0

; <label>:412:                                    ; preds = %408, %343, %338, %337, %334, %333, %330, %329, %328, %285, %250, %244, %239, %236, %231, %230, %227, %214, %211, %210, %203, %193, %188, %185, %180, %179, %176, %167, %162, %161, %158, %157, %154, %84, %79, %76, %71, %70, %67, %66, %63, %56, %51, %50, %45, %44, %41, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
