; ModuleID = 'source-C-CXX/73/186.c'
source_filename = "source-C-CXX/73/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  %19 = load double, double* %2, align 8
  %20 = call double @log10(double %19) #4
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load double, double* %3, align 8
  %23 = call double @log10(double %22) #4
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %25 = alloca i32
  store i32 -1967457318, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %311
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1967457318, label %29
    i32 572222034, label %33
    i32 736210004, label %37
    i32 -2074482673, label %40
    i32 1944376431, label %43
    i32 1877498873, label %49
    i32 1234601694, label %104
    i32 490860479, label %108
    i32 436684801, label %112
    i32 -1718917002, label %116
    i32 -1006216974, label %120
    i32 2071394818, label %124
    i32 -452005179, label %128
    i32 -606883009, label %134
    i32 2124576831, label %139
    i32 1244715826, label %145
    i32 -1723719652, label %146
    i32 721999081, label %151
    i32 -1106246458, label %157
    i32 -264443474, label %158
    i32 1446909437, label %163
    i32 -547719336, label %168
    i32 -79431553, label %174
    i32 -62278079, label %175
    i32 -382732859, label %180
    i32 -44232133, label %185
    i32 878720771, label %191
    i32 6670453, label %192
    i32 288768448, label %193
    i32 1085061955, label %194
    i32 2053415332, label %199
    i32 227927059, label %205
    i32 -1895544320, label %208
    i32 -647581774, label %209
    i32 -116790639, label %212
    i32 -1969315863, label %216
    i32 -1388443776, label %222
    i32 -398473812, label %226
    i32 -786889094, label %230
    i32 4744627, label %234
    i32 1157138797, label %238
    i32 -2120211512, label %242
    i32 -448070061, label %243
    i32 -1232761009, label %246
    i32 -10200665, label %249
    i32 -1375011067, label %255
    i32 1278433798, label %262
    i32 -689943386, label %265
    i32 -541175790, label %266
    i32 -1376952750, label %269
    i32 1781836209, label %273
    i32 -669268578, label %275
    i32 527936072, label %278
    i32 -83797883, label %284
    i32 1397151586, label %291
    i32 -973785446, label %298
    i32 949734350, label %301
    i32 -1416485624, label %304
    i32 863727292, label %305
    i32 -1168445530, label %306
    i32 771465230, label %309
    i32 2067118689, label %310
  ]

; <label>:28:                                     ; preds = %26
  br label %311

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %30, 65500
  %32 = select i1 %31, i32 572222034, i32 -2074482673
  store i32 %32, i32* %25
  br label %311

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 736210004, i32* %25
  br label %311

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  store i32 -1967457318, i32* %25
  br label %311

; <label>:40:                                     ; preds = %26
  %41 = load double, double* %2, align 8
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %15, align 4
  store i32 1944376431, i32* %25
  br label %311

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %15, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %3, align 8
  %47 = fcmp ole double %45, %46
  %48 = select i1 %47, i32 1877498873, i32 -1232761009
  store i32 %48, i32* %25
  br label %311

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %15, align 4
  %51 = sdiv i32 %50, 10000
  %52 = sitofp i32 %51 to double
  %53 = call double @floor(double %52) #5
  store double %53, double* %4, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %4, align 8
  %57 = fmul double %56, 1.000000e+04
  %58 = fsub double %55, %57
  %59 = fdiv double %58, 1.000000e+03
  %60 = call double @floor(double %59) #5
  store double %60, double* %5, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %4, align 8
  %64 = fmul double %63, 1.000000e+04
  %65 = fsub double %62, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %66, 1.000000e+03
  %68 = fsub double %65, %67
  %69 = fdiv double %68, 1.000000e+02
  %70 = call double @floor(double %69) #5
  store double %70, double* %6, align 8
  %71 = load i32, i32* %15, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %4, align 8
  %74 = fmul double %73, 1.000000e+04
  %75 = fsub double %72, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double %76, 1.000000e+03
  %78 = fsub double %75, %77
  %79 = load double, double* %6, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = fsub double %78, %80
  %82 = fdiv double %81, 1.000000e+01
  %83 = call double @floor(double %82) #5
  store double %83, double* %7, align 8
  %84 = load i32, i32* %15, align 4
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %4, align 8
  %87 = fmul double %86, 1.000000e+04
  %88 = fsub double %85, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %89, 1.000000e+03
  %91 = fsub double %88, %90
  %92 = load double, double* %6, align 8
  %93 = fmul double %92, 1.000000e+02
  %94 = fsub double %91, %93
  %95 = load double, double* %7, align 8
  %96 = fmul double %95, 1.000000e+01
  %97 = fsub double %94, %96
  %98 = call double @floor(double %97) #5
  store double %98, double* %8, align 8
  %99 = load i32, i32* %15, align 4
  %100 = sitofp i32 %99 to double
  %101 = call double @log10(double %100) #4
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %1
  store i32 1234601694, i32* %25
  br label %311

; <label>:104:                                    ; preds = %26
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 2
  %107 = select i1 %106, i32 -1006216974, i32 490860479
  store i32 %107, i32* %25
  br label %311

; <label>:108:                                    ; preds = %26
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -1723719652, i32 436684801
  store i32 %111, i32* %25
  br label %311

; <label>:112:                                    ; preds = %26
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 -264443474, i32 -1718917002
  store i32 %115, i32* %25
  br label %311

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32, i32* %1
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 -62278079, i32 6670453
  store i32 %119, i32* %25
  br label %311

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 1
  %123 = select i1 %122, i32 2071394818, i32 -606883009
  store i32 %123, i32* %25
  br label %311

; <label>:124:                                    ; preds = %26
  %125 = load volatile i32, i32* %1
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -452005179, i32 6670453
  store i32 %127, i32* %25
  br label %311

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  store i32 288768448, i32* %25
  br label %311

; <label>:134:                                    ; preds = %26
  %135 = load double, double* %8, align 8
  %136 = load double, double* %7, align 8
  %137 = fcmp oeq double %135, %136
  %138 = select i1 %137, i32 2124576831, i32 1244715826
  store i32 %138, i32* %25
  br label %311

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 1244715826, i32* %25
  br label %311

; <label>:145:                                    ; preds = %26
  store i32 288768448, i32* %25
  br label %311

; <label>:146:                                    ; preds = %26
  %147 = load double, double* %6, align 8
  %148 = load double, double* %8, align 8
  %149 = fcmp oeq double %147, %148
  %150 = select i1 %149, i32 721999081, i32 -1106246458
  store i32 %150, i32* %25
  br label %311

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 -1106246458, i32* %25
  br label %311

; <label>:157:                                    ; preds = %26
  store i32 288768448, i32* %25
  br label %311

; <label>:158:                                    ; preds = %26
  %159 = load double, double* %5, align 8
  %160 = load double, double* %8, align 8
  %161 = fcmp oeq double %159, %160
  %162 = select i1 %161, i32 1446909437, i32 -79431553
  store i32 %162, i32* %25
  br label %311

; <label>:163:                                    ; preds = %26
  %164 = load double, double* %6, align 8
  %165 = load double, double* %7, align 8
  %166 = fcmp oeq double %164, %165
  %167 = select i1 %166, i32 -547719336, i32 -79431553
  store i32 %167, i32* %25
  br label %311

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  store i32 -79431553, i32* %25
  br label %311

; <label>:174:                                    ; preds = %26
  store i32 288768448, i32* %25
  br label %311

; <label>:175:                                    ; preds = %26
  %176 = load double, double* %4, align 8
  %177 = load double, double* %8, align 8
  %178 = fcmp oeq double %176, %177
  %179 = select i1 %178, i32 -382732859, i32 878720771
  store i32 %179, i32* %25
  br label %311

; <label>:180:                                    ; preds = %26
  %181 = load double, double* %5, align 8
  %182 = load double, double* %7, align 8
  %183 = fcmp oeq double %181, %182
  %184 = select i1 %183, i32 -44232133, i32 878720771
  store i32 %184, i32* %25
  br label %311

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 878720771, i32* %25
  br label %311

; <label>:191:                                    ; preds = %26
  store i32 288768448, i32* %25
  br label %311

; <label>:192:                                    ; preds = %26
  store i32 288768448, i32* %25
  br label %311

; <label>:193:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 2, i32* %13, align 4
  store i32 1085061955, i32* %25
  br label %311

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 2053415332, i32 -116790639
  store i32 %198, i32* %25
  br label %311

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %13, align 4
  %202 = srem i32 %200, %201
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 227927059, i32 -1895544320
  store i32 %204, i32* %25
  br label %311

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 -1895544320, i32* %25
  br label %311

; <label>:208:                                    ; preds = %26
  store i32 -647581774, i32* %25
  br label %311

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 1085061955, i32* %25
  br label %311

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %14, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -1969315863, i32 -1388443776
  store i32 %215, i32* %25
  br label %311

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  store i32 -1388443776, i32* %25
  br label %311

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %15, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -398473812, i32 -786889094
  store i32 %225, i32* %25
  br label %311

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 -786889094, i32* %25
  br label %311

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %15, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 1157138797, i32 4744627
  store i32 %233, i32* %25
  br label %311

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %15, align 4
  %236 = icmp eq i32 %235, 2
  %237 = select i1 %236, i32 1157138797, i32 -2120211512
  store i32 %237, i32* %25
  br label %311

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %240
  store i32 2, i32* %241, align 4
  store i32 -2120211512, i32* %25
  br label %311

; <label>:242:                                    ; preds = %26
  store i32 -448070061, i32* %25
  br label %311

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  store i32 1944376431, i32* %25
  br label %311

; <label>:246:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %247 = load double, double* %2, align 8
  %248 = fptosi double %247 to i32
  store i32 %248, i32* %15, align 4
  store i32 -10200665, i32* %25
  br label %311

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %15, align 4
  %251 = sitofp i32 %250 to double
  %252 = load double, double* %3, align 8
  %253 = fcmp ole double %251, %252
  %254 = select i1 %253, i32 -1375011067, i32 -1376952750
  store i32 %254, i32* %25
  br label %311

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 2
  %261 = select i1 %260, i32 1278433798, i32 -689943386
  store i32 %261, i32* %25
  br label %311

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  store i32 -689943386, i32* %25
  br label %311

; <label>:265:                                    ; preds = %26
  store i32 -541175790, i32* %25
  br label %311

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  store i32 -10200665, i32* %25
  br label %311

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %16, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1781836209, i32 -669268578
  store i32 %272, i32* %25
  br label %311

; <label>:273:                                    ; preds = %26
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2067118689, i32* %25
  br label %311

; <label>:275:                                    ; preds = %26
  %276 = load double, double* %2, align 8
  %277 = fptosi double %276 to i32
  store i32 %277, i32* %15, align 4
  store i32 527936072, i32* %25
  br label %311

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* %15, align 4
  %280 = sitofp i32 %279 to double
  %281 = load double, double* %3, align 8
  %282 = fcmp ole double %280, %281
  %283 = select i1 %282, i32 -83797883, i32 771465230
  store i32 %283, i32* %25
  br label %311

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, i32 1397151586, i32 863727292
  store i32 %290, i32* %25
  br label %311

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %16, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -973785446, i32 949734350
  store i32 %297, i32* %25
  br label %311

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* %15, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  store i32 -1416485624, i32* %25
  br label %311

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %15, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  store i32 -1416485624, i32* %25
  br label %311

; <label>:304:                                    ; preds = %26
  store i32 863727292, i32* %25
  br label %311

; <label>:305:                                    ; preds = %26
  store i32 -1168445530, i32* %25
  br label %311

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  store i32 527936072, i32* %25
  br label %311

; <label>:309:                                    ; preds = %26
  store i32 2067118689, i32* %25
  br label %311

; <label>:310:                                    ; preds = %26
  ret void

; <label>:311:                                    ; preds = %309, %306, %305, %304, %301, %298, %291, %284, %278, %275, %273, %269, %266, %265, %262, %255, %249, %246, %243, %242, %238, %234, %230, %226, %222, %216, %212, %209, %208, %205, %199, %194, %193, %192, %191, %185, %180, %175, %174, %168, %163, %158, %157, %151, %146, %145, %139, %134, %128, %124, %120, %116, %112, %108, %104, %49, %43, %40, %37, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
