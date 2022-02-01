; ModuleID = 'source-C-CXX/63/1147.c'
source_filename = "source-C-CXX/63/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1250615979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %302
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1250615979, label %17
    i32 -1261855650, label %21
    i32 537436463, label %26
    i32 1385791704, label %29
    i32 1789337057, label %30
    i32 1047880429, label %34
    i32 -1993957731, label %38
    i32 -79937831, label %41
    i32 775364979, label %42
    i32 -2059212145, label %47
    i32 1255226102, label %48
    i32 -2135922309, label %52
    i32 1194251601, label %60
    i32 -856486357, label %63
    i32 1032636747, label %64
    i32 406786533, label %67
    i32 -1559702844, label %68
    i32 1801780360, label %74
    i32 1822365025, label %77
    i32 -1629096795, label %82
    i32 1219851797, label %164
    i32 600838484, label %167
    i32 452402828, label %168
    i32 -1820242698, label %171
    i32 -886889088, label %172
    i32 1345436048, label %176
    i32 400534149, label %177
    i32 -2007774308, label %182
    i32 -878768749, label %194
    i32 -1093990414, label %229
    i32 265578342, label %230
    i32 649901873, label %233
    i32 -1047483523, label %234
    i32 740480268, label %237
    i32 -396395299, label %238
    i32 373249458, label %242
    i32 -2132424552, label %249
    i32 -1048887649, label %297
    i32 -568371387, label %298
    i32 1586586744, label %301
  ]

; <label>:16:                                     ; preds = %14
  br label %302

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1261855650, i32 1385791704
  store i32 %20, i32* %13
  br label %302

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 537436463, i32* %13
  br label %302

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1250615979, i32* %13
  br label %302

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1789337057, i32* %13
  br label %302

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 1047880429, i32 -79937831
  store i32 %33, i32* %13
  br label %302

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %36
  store double -1.000000e+00, double* %37, align 8
  store i32 -1993957731, i32* %13
  br label %302

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1789337057, i32* %13
  br label %302

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 775364979, i32* %13
  br label %302

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2059212145, i32 406786533
  store i32 %46, i32* %13
  br label %302

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1255226102, i32* %13
  br label %302

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 -2135922309, i32 -856486357
  store i32 %51, i32* %13
  br label %302

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 1194251601, i32* %13
  br label %302

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1255226102, i32* %13
  br label %302

; <label>:63:                                     ; preds = %14
  store i32 1032636747, i32* %13
  br label %302

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 775364979, i32* %13
  br label %302

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1559702844, i32* %13
  br label %302

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1801780360, i32 -1820242698
  store i32 %73, i32* %13
  br label %302

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1822365025, i32* %13
  br label %302

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1629096795, i32 600838484
  store i32 %81, i32* %13
  br label %302

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = mul nsw i32 %93, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = add nsw i32 %105, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = mul nsw i32 %140, %151
  %153 = add nsw i32 %129, %152
  %154 = sitofp i32 %153 to double
  %155 = call double @sqrt(double %154) #3
  %156 = fmul double 1.000000e+00, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %162
  store double %156, double* %163, align 8
  store i32 1219851797, i32* %13
  br label %302

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1822365025, i32* %13
  br label %302

; <label>:167:                                    ; preds = %14
  store i32 452402828, i32* %13
  br label %302

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1559702844, i32* %13
  br label %302

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -886889088, i32* %13
  br label %302

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %173, 100
  %175 = select i1 %174, i32 1345436048, i32 740480268
  store i32 %175, i32* %13
  br label %302

; <label>:176:                                    ; preds = %14
  store i32 99, i32* %6, align 4
  store i32 400534149, i32* %13
  br label %302

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 -2007774308, i32 649901873
  store i32 %181, i32* %13
  br label %302

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %187, %191
  %193 = select i1 %192, i32 -878768749, i32 -1093990414
  store i32 %193, i32* %13
  br label %302

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %11, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load double, double* %11, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %227
  store double %224, double* %228, align 8
  store i32 -1093990414, i32* %13
  br label %302

; <label>:229:                                    ; preds = %14
  store i32 265578342, i32* %13
  br label %302

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4
  store i32 400534149, i32* %13
  br label %302

; <label>:233:                                    ; preds = %14
  store i32 -1047483523, i32* %13
  br label %302

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -886889088, i32* %13
  br label %302

; <label>:237:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -396395299, i32* %13
  br label %302

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %239, 100
  %241 = select i1 %240, i32 373249458, i32 1586586744
  store i32 %241, i32* %13
  br label %302

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp une double %246, -1.000000e+00
  %248 = select i1 %247, i32 -2132424552, i32 -1048887649
  store i32 %248, i32* %13
  br label %302

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sdiv i32 %253, %254
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = srem i32 %259, %260
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 2
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %271, i32 %276, i32 %281, i32 %286, i32 %291, double %295)
  store i32 -1048887649, i32* %13
  br label %302

; <label>:297:                                    ; preds = %14
  store i32 -568371387, i32* %13
  br label %302

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -396395299, i32* %13
  br label %302

; <label>:301:                                    ; preds = %14
  ret i32 0

; <label>:302:                                    ; preds = %298, %297, %249, %242, %238, %237, %234, %233, %230, %229, %194, %182, %177, %176, %172, %171, %168, %167, %164, %82, %77, %74, %68, %67, %64, %63, %60, %52, %48, %47, %42, %41, %38, %34, %30, %29, %26, %21, %17, %16
  br label %14
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
