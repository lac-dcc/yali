; ModuleID = 'source-C-CXX/101/1111.c'
source_filename = "source-C-CXX/101/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = alloca [10 x i8], i64 %16, align 16
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1801757980, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %321
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1801757980, label %26
    i32 -2115017687, label %31
    i32 -944786920, label %40
    i32 1884310849, label %43
    i32 -2118880874, label %44
    i32 -784162216, label %49
    i32 251527296, label %58
    i32 -814665775, label %61
    i32 1867658208, label %70
    i32 2132657194, label %73
    i32 1740992836, label %74
    i32 1097940228, label %77
    i32 474972233, label %84
    i32 916060278, label %89
    i32 1299078649, label %91
    i32 1194195230, label %96
    i32 1996142089, label %105
    i32 -574108379, label %116
    i32 123760975, label %117
    i32 -1122161247, label %120
    i32 483941788, label %121
    i32 1350462050, label %124
    i32 645725642, label %125
    i32 -2000716156, label %130
    i32 -2125893744, label %132
    i32 525307059, label %137
    i32 -1532688014, label %146
    i32 -85995654, label %157
    i32 -1986245451, label %158
    i32 -1043552782, label %161
    i32 664890957, label %162
    i32 1285824157, label %165
    i32 -1333664265, label %166
    i32 908944185, label %171
    i32 1788670554, label %172
    i32 -126629675, label %179
    i32 992404745, label %193
    i32 -865127652, label %215
    i32 86041239, label %216
    i32 2121438181, label %219
    i32 804687392, label %220
    i32 1575899299, label %223
    i32 -1225627757, label %224
    i32 -1564988901, label %229
    i32 1542668466, label %230
    i32 -1518547207, label %237
    i32 1105881918, label %251
    i32 1962613904, label %273
    i32 -296821329, label %274
    i32 1006851071, label %277
    i32 -229763064, label %278
    i32 -816287222, label %281
    i32 476097973, label %286
    i32 -220316765, label %291
    i32 -699471394, label %298
    i32 1925521370, label %301
    i32 -1280075071, label %302
    i32 -585446215, label %307
    i32 546577179, label %314
    i32 165471718, label %317
  ]

; <label>:25:                                     ; preds = %23
  br label %321

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2115017687, i32 1884310849
  store i32 %30, i32* %22
  br label %321

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %21, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, double* %38)
  store i32 -944786920, i32* %22
  br label %321

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1801757980, i32* %22
  br label %321

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -2118880874, i32* %22
  br label %321

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -784162216, i32 1097940228
  store i32 %48, i32* %22
  br label %321

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 2
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 109
  %57 = select i1 %56, i32 251527296, i32 -814665775
  store i32 %57, i32* %22
  br label %321

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -814665775, i32* %22
  br label %321

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 102
  %69 = select i1 %68, i32 1867658208, i32 2132657194
  store i32 %69, i32* %22
  br label %321

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 2132657194, i32* %22
  br label %321

; <label>:73:                                     ; preds = %23
  store i32 1740992836, i32* %22
  br label %321

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -2118880874, i32* %22
  br label %321

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca double, i64 %79, align 16
  store double* %80, double** %2
  %81 = load i32, i32* %10, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca double, i64 %82, align 16
  store double* %83, double** %1
  store i32 0, i32* %6, align 4
  store i32 474972233, i32* %22
  br label %321

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 916060278, i32 1350462050
  store i32 %88, i32* %22
  br label %321

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  store i32 1299078649, i32* %22
  br label %321

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1194195230, i32 -1122161247
  store i32 %95, i32* %22
  br label %321

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 %98
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 2
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 109
  %104 = select i1 %103, i32 1996142089, i32 -574108379
  store i32 %104, i32* %22
  br label %321

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %21, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile double*, double** %2
  %113 = getelementptr inbounds double, double* %112, i64 %111
  store double %109, double* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1122161247, i32* %22
  br label %321

; <label>:116:                                    ; preds = %23
  store i32 123760975, i32* %22
  br label %321

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1299078649, i32* %22
  br label %321

; <label>:120:                                    ; preds = %23
  store i32 483941788, i32* %22
  br label %321

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 474972233, i32* %22
  br label %321

; <label>:124:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 645725642, i32* %22
  br label %321

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -2000716156, i32 1285824157
  store i32 %129, i32* %22
  br label %321

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %5, align 4
  store i32 -2125893744, i32* %22
  br label %321

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 525307059, i32 -1043552782
  store i32 %136, i32* %22
  br label %321

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 0
  %142 = load i8, i8* %141, align 2
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 102
  %145 = select i1 %144, i32 -1532688014, i32 -85995654
  store i32 %145, i32* %22
  br label %321

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %21, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile double*, double** %1
  %154 = getelementptr inbounds double, double* %153, i64 %152
  store double %150, double* %154, align 8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1043552782, i32* %22
  br label %321

; <label>:157:                                    ; preds = %23
  store i32 -1986245451, i32* %22
  br label %321

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -2125893744, i32* %22
  br label %321

; <label>:161:                                    ; preds = %23
  store i32 664890957, i32* %22
  br label %321

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 645725642, i32* %22
  br label %321

; <label>:165:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1333664265, i32* %22
  br label %321

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 908944185, i32 1575899299
  store i32 %170, i32* %22
  br label %321

; <label>:171:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1788670554, i32* %22
  br label %321

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  %178 = select i1 %177, i32 -126629675, i32 2121438181
  store i32 %178, i32* %22
  br label %321

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile double*, double** %2
  %183 = getelementptr inbounds double, double* %182, i64 %181
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load volatile double*, double** %2
  %189 = getelementptr inbounds double, double* %188, i64 %187
  %190 = load double, double* %189, align 8
  %191 = fcmp ogt double %184, %190
  %192 = select i1 %191, i32 992404745, i32 -865127652
  store i32 %192, i32* %22
  br label %321

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile double*, double** %2
  %197 = getelementptr inbounds double, double* %196, i64 %195
  %198 = load double, double* %197, align 8
  store double %198, double* %12, align 8
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load volatile double*, double** %2
  %203 = getelementptr inbounds double, double* %202, i64 %201
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile double*, double** %2
  %208 = getelementptr inbounds double, double* %207, i64 %206
  store double %204, double* %208, align 8
  %209 = load double, double* %12, align 8
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = load volatile double*, double** %2
  %214 = getelementptr inbounds double, double* %213, i64 %212
  store double %209, double* %214, align 8
  store i32 -865127652, i32* %22
  br label %321

; <label>:215:                                    ; preds = %23
  store i32 86041239, i32* %22
  br label %321

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1788670554, i32* %22
  br label %321

; <label>:219:                                    ; preds = %23
  store i32 804687392, i32* %22
  br label %321

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -1333664265, i32* %22
  br label %321

; <label>:223:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1225627757, i32* %22
  br label %321

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1564988901, i32 -816287222
  store i32 %228, i32* %22
  br label %321

; <label>:229:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1542668466, i32* %22
  br label %321

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  %236 = select i1 %235, i32 -1518547207, i32 1006851071
  store i32 %236, i32* %22
  br label %321

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile double*, double** %1
  %241 = getelementptr inbounds double, double* %240, i64 %239
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = load volatile double*, double** %1
  %247 = getelementptr inbounds double, double* %246, i64 %245
  %248 = load double, double* %247, align 8
  %249 = fcmp olt double %242, %248
  %250 = select i1 %249, i32 1105881918, i32 1962613904
  store i32 %250, i32* %22
  br label %321

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile double*, double** %1
  %255 = getelementptr inbounds double, double* %254, i64 %253
  %256 = load double, double* %255, align 8
  store double %256, double* %13, align 8
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = load volatile double*, double** %1
  %261 = getelementptr inbounds double, double* %260, i64 %259
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile double*, double** %1
  %266 = getelementptr inbounds double, double* %265, i64 %264
  store double %262, double* %266, align 8
  %267 = load double, double* %13, align 8
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = load volatile double*, double** %1
  %272 = getelementptr inbounds double, double* %271, i64 %270
  store double %267, double* %272, align 8
  store i32 1962613904, i32* %22
  br label %321

; <label>:273:                                    ; preds = %23
  store i32 -296821329, i32* %22
  br label %321

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 1542668466, i32* %22
  br label %321

; <label>:277:                                    ; preds = %23
  store i32 -229763064, i32* %22
  br label %321

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 -1225627757, i32* %22
  br label %321

; <label>:281:                                    ; preds = %23
  %282 = load volatile double*, double** %2
  %283 = getelementptr inbounds double, double* %282, i64 0
  %284 = load double, double* %283, align 16
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %284)
  store i32 1, i32* %5, align 4
  store i32 476097973, i32* %22
  br label %321

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -220316765, i32 1925521370
  store i32 %290, i32* %22
  br label %321

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile double*, double** %2
  %295 = getelementptr inbounds double, double* %294, i64 %293
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %296)
  store i32 -699471394, i32* %22
  br label %321

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 476097973, i32* %22
  br label %321

; <label>:301:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1280075071, i32* %22
  br label %321

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -585446215, i32 165471718
  store i32 %306, i32* %22
  br label %321

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile double*, double** %1
  %311 = getelementptr inbounds double, double* %310, i64 %309
  %312 = load double, double* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %312)
  store i32 546577179, i32* %22
  br label %321

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 -1280075071, i32* %22
  br label %321

; <label>:317:                                    ; preds = %23
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %319 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %319)
  %320 = load i32, i32* %3, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %314, %307, %302, %301, %298, %291, %286, %281, %278, %277, %274, %273, %251, %237, %230, %229, %224, %223, %220, %219, %216, %215, %193, %179, %172, %171, %166, %165, %162, %161, %158, %157, %146, %137, %132, %130, %125, %124, %121, %120, %117, %116, %105, %96, %91, %89, %84, %77, %74, %73, %70, %61, %58, %49, %44, %43, %40, %31, %26, %25
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
