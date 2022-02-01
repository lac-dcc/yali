; ModuleID = 'source-C-CXX/63/2368.c'
source_filename = "source-C-CXX/63/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca [50 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 324567778, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %353
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 324567778, label %27
    i32 -1777816514, label %32
    i32 -907706653, label %43
    i32 1483056402, label %46
    i32 1436525067, label %47
    i32 1904120741, label %52
    i32 1534383155, label %55
    i32 1617394935, label %60
    i32 -1535263527, label %127
    i32 2014262152, label %130
    i32 -1774158879, label %131
    i32 -2095078033, label %134
    i32 -542138508, label %135
    i32 2020941174, label %140
    i32 -1128709527, label %144
    i32 -109278979, label %149
    i32 -1068812486, label %160
    i32 1788793653, label %176
    i32 -500336142, label %177
    i32 -1774093017, label %180
    i32 -462151112, label %181
    i32 -1415347139, label %184
    i32 -1820534193, label %188
    i32 604897411, label %193
    i32 328376039, label %205
    i32 1237241862, label %217
    i32 -1201942184, label %218
    i32 -231487719, label %221
    i32 -17175370, label %222
    i32 1621826124, label %227
    i32 1839688231, label %228
    i32 -645120573, label %233
    i32 -992142168, label %236
    i32 -487380829, label %241
    i32 -430619685, label %310
    i32 -1263857694, label %340
    i32 -229562147, label %341
    i32 488145024, label %344
    i32 -1181978010, label %345
    i32 -719791823, label %348
    i32 255330834, label %349
    i32 -2113214649, label %352
  ]

; <label>:26:                                     ; preds = %24
  br label %353

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1777816514, i32 1483056402
  store i32 %31, i32* %23
  br label %353

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  store i32 -907706653, i32* %23
  br label %353

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 324567778, i32* %23
  br label %353

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1436525067, i32* %23
  br label %353

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1904120741, i32 -2095078033
  store i32 %51, i32* %23
  br label %353

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1534383155, i32* %23
  br label %353

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1617394935, i32 2014262152
  store i32 %59, i32* %23
  br label %353

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = mul nsw i32 %69, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = mul nsw i32 %88, %97
  %99 = add nsw i32 %79, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = mul nsw i32 %108, %117
  %119 = add nsw i32 %99, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1535263527, i32* %23
  br label %353

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1534383155, i32* %23
  br label %353

; <label>:130:                                    ; preds = %24
  store i32 -1774158879, i32* %23
  br label %353

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1436525067, i32* %23
  br label %353

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -542138508, i32* %23
  br label %353

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 2020941174, i32 -1415347139
  store i32 %139, i32* %23
  br label %353

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1128709527, i32* %23
  br label %353

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -109278979, i32 -1774093017
  store i32 %148, i32* %23
  br label %353

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %153, %157
  %159 = select i1 %158, i32 -1068812486, i32 1788793653
  store i32 %159, i32* %23
  br label %353

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %14, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %14, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %174
  store double %172, double* %175, align 8
  store i32 1788793653, i32* %23
  br label %353

; <label>:176:                                    ; preds = %24
  store i32 -500336142, i32* %23
  br label %353

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -1128709527, i32* %23
  br label %353

; <label>:180:                                    ; preds = %24
  store i32 -462151112, i32* %23
  br label %353

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -542138508, i32* %23
  br label %353

; <label>:184:                                    ; preds = %24
  %185 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 0
  %186 = load double, double* %185, align 16
  %187 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 0
  store double %186, double* %187, align 16
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1820534193, i32* %23
  br label %353

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 604897411, i32 -231487719
  store i32 %192, i32* %23
  br label %353

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp une double %198, %202
  %204 = select i1 %203, i32 328376039, i32 1237241862
  store i32 %204, i32* %23
  br label %353

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 1237241862, i32* %23
  br label %353

; <label>:217:                                    ; preds = %24
  store i32 -1201942184, i32* %23
  br label %353

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -1820534193, i32* %23
  br label %353

; <label>:221:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -17175370, i32* %23
  br label %353

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1621826124, i32 -2113214649
  store i32 %226, i32* %23
  br label %353

; <label>:227:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1839688231, i32* %23
  br label %353

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -645120573, i32 -719791823
  store i32 %232, i32* %23
  br label %353

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -992142168, i32* %23
  br label %353

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -487380829, i32 488145024
  store i32 %240, i32* %23
  br label %353

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %245, %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %254, %258
  %260 = mul nsw i32 %250, %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %264, %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %273, %277
  %279 = mul nsw i32 %269, %278
  %280 = add nsw i32 %260, %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %284, %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %293, %297
  %299 = mul nsw i32 %289, %298
  %300 = add nsw i32 %280, %299
  %301 = sitofp i32 %300 to double
  %302 = call double @sqrt(double %301) #3
  store double %302, double* %16, align 8
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load double, double* %16, align 8
  %308 = fcmp oeq double %306, %307
  %309 = select i1 %308, i32 -430619685, i32 -1263857694
  store i32 %309, i32* %23
  br label %353

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %318, i32 %322, i32 %326, i32 %330, i32 %334, double %338)
  store i32 -1263857694, i32* %23
  br label %353

; <label>:340:                                    ; preds = %24
  store i32 -229562147, i32* %23
  br label %353

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  store i32 -992142168, i32* %23
  br label %353

; <label>:344:                                    ; preds = %24
  store i32 -1181978010, i32* %23
  br label %353

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  store i32 1839688231, i32* %23
  br label %353

; <label>:348:                                    ; preds = %24
  store i32 255330834, i32* %23
  br label %353

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  store i32 -17175370, i32* %23
  br label %353

; <label>:352:                                    ; preds = %24
  ret i32 0

; <label>:353:                                    ; preds = %349, %348, %345, %344, %341, %340, %310, %241, %236, %233, %228, %227, %222, %221, %218, %217, %205, %193, %188, %184, %181, %180, %177, %176, %160, %149, %144, %140, %135, %134, %131, %130, %127, %60, %55, %52, %47, %46, %43, %32, %27, %26
  br label %24
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
