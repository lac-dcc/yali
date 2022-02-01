; ModuleID = 'source-C-CXX/63/1848.c'
source_filename = "source-C-CXX/63/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x [100 x double]], align 16
  %13 = alloca [500 x double], align 16
  %14 = alloca [500 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x [100 x double]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [100 x double]]*
  %17 = getelementptr [100 x [100 x double]], [100 x [100 x double]]* %16, i32 0, i32 0
  %18 = getelementptr [100 x double], [100 x double]* %17, i32 0, i32 0
  store double -1.000000e+00, double* %18
  %19 = bitcast [500 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [500 x double]*
  %21 = getelementptr [500 x double], [500 x double]* %20, i32 0, i32 0
  store double -1.000000e+00, double* %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -534265774, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %359
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -534265774, label %27
    i32 -843701191, label %32
    i32 666918093, label %43
    i32 -393614358, label %46
    i32 -1295414635, label %47
    i32 1868665959, label %53
    i32 2056038160, label %56
    i32 -1144068172, label %61
    i32 -826302333, label %141
    i32 -1457108976, label %144
    i32 -598613247, label %145
    i32 -1965295813, label %148
    i32 95623301, label %149
    i32 -613584635, label %155
    i32 1872003902, label %156
    i32 -1762707833, label %164
    i32 1400989271, label %176
    i32 -2099301546, label %194
    i32 881660756, label %195
    i32 447141675, label %198
    i32 1484466831, label %199
    i32 -1333124558, label %202
    i32 45274618, label %203
    i32 -1190523582, label %209
    i32 -1104796461, label %222
    i32 -1630888575, label %223
    i32 -1291330011, label %225
    i32 -450552177, label %238
    i32 784036571, label %244
    i32 -1015015680, label %245
    i32 -53267016, label %246
    i32 -1294877134, label %249
    i32 -1577702612, label %250
    i32 1397322205, label %251
    i32 -2038799565, label %254
    i32 801506350, label %255
    i32 -1478343713, label %260
    i32 539964026, label %267
    i32 -1798215968, label %277
    i32 -977874363, label %278
    i32 -1494056883, label %281
    i32 -234883900, label %282
    i32 749503629, label %287
    i32 -1920661516, label %288
    i32 1501106806, label %294
    i32 -345998736, label %297
    i32 -114383675, label %302
    i32 -1450176935, label %316
    i32 -1843462145, label %346
    i32 474118409, label %347
    i32 2057155449, label %350
    i32 1755413131, label %351
    i32 1726477225, label %354
    i32 -1105398345, label %355
    i32 1022188945, label %358
  ]

; <label>:26:                                     ; preds = %24
  br label %359

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -843701191, i32 -393614358
  store i32 %31, i32* %23
  br label %359

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  store i32 666918093, i32* %23
  br label %359

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -534265774, i32* %23
  br label %359

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1295414635, i32* %23
  br label %359

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1868665959, i32 -1965295813
  store i32 %52, i32* %23
  br label %359

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 2056038160, i32* %23
  br label %359

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1144068172, i32 -1457108976
  store i32 %60, i32* %23
  br label %359

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %70, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  %100 = add nsw i32 %80, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %100, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double %121) #4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %125, i64 0, i64 %127
  store double %122, double* %128, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %131, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -826302333, i32* %23
  br label %359

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 2056038160, i32* %23
  br label %359

; <label>:144:                                    ; preds = %24
  store i32 -598613247, i32* %23
  br label %359

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1295414635, i32* %23
  br label %359

; <label>:148:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 95623301, i32* %23
  br label %359

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -613584635, i32 -1333124558
  store i32 %154, i32* %23
  br label %359

; <label>:155:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1872003902, i32* %23
  br label %359

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 -1762707833, i32 447141675
  store i32 %163, i32* %23
  br label %359

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %168, %173
  %175 = select i1 %174, i32 1400989271, i32 -2099301546
  store i32 %175, i32* %23
  br label %359

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %11, align 8
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load double, double* %11, align 8
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %192
  store double %189, double* %193, align 8
  store i32 -2099301546, i32* %23
  br label %359

; <label>:194:                                    ; preds = %24
  store i32 881660756, i32* %23
  br label %359

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1872003902, i32* %23
  br label %359

; <label>:198:                                    ; preds = %24
  store i32 1484466831, i32* %23
  br label %359

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 95623301, i32* %23
  br label %359

; <label>:202:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 45274618, i32* %23
  br label %359

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -1190523582, i32 -2038799565
  store i32 %208, i32* %23
  br label %359

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp oeq double %213, %219
  %221 = select i1 %220, i32 -1104796461, i32 -1577702612
  store i32 %221, i32* %23
  br label %359

; <label>:222:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -1630888575, i32* %23
  br label %359

; <label>:223:                                    ; preds = %24
  %224 = select i1 true, i32 -1291330011, i32 -1294877134
  store i32 %224, i32* %23
  br label %359

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp oeq double %229, %235
  %237 = select i1 %236, i32 -450552177, i32 784036571
  store i32 %237, i32* %23
  br label %359

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %242
  store double -1.000000e+00, double* %243, align 8
  store i32 -1015015680, i32* %23
  br label %359

; <label>:244:                                    ; preds = %24
  store i32 -1294877134, i32* %23
  br label %359

; <label>:245:                                    ; preds = %24
  store i32 -53267016, i32* %23
  br label %359

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -1630888575, i32* %23
  br label %359

; <label>:249:                                    ; preds = %24
  store i32 -1577702612, i32* %23
  br label %359

; <label>:250:                                    ; preds = %24
  store i32 1397322205, i32* %23
  br label %359

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 45274618, i32* %23
  br label %359

; <label>:254:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 801506350, i32* %23
  br label %359

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -1478343713, i32 -1494056883
  store i32 %259, i32* %23
  br label %359

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp une double %264, -1.000000e+00
  %266 = select i1 %265, i32 539964026, i32 -1798215968
  store i32 %266, i32* %23
  br label %359

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %273
  store double %271, double* %274, align 8
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 -1798215968, i32* %23
  br label %359

; <label>:277:                                    ; preds = %24
  store i32 -977874363, i32* %23
  br label %359

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 801506350, i32* %23
  br label %359

; <label>:281:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -234883900, i32* %23
  br label %359

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 749503629, i32 1022188945
  store i32 %286, i32* %23
  br label %359

; <label>:287:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1920661516, i32* %23
  br label %359

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 1501106806, i32 1726477225
  store i32 %293, i32* %23
  br label %359

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 -345998736, i32* %23
  br label %359

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -114383675, i32 2057155449
  store i32 %301, i32* %23
  br label %359

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %305, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fcmp oeq double %309, %313
  %315 = select i1 %314, i32 -1450176935, i32 -1843462145
  store i32 %315, i32* %23
  br label %359

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %324, i32 %328, i32 %332, i32 %336, i32 %340, double %344)
  store i32 -1843462145, i32* %23
  br label %359

; <label>:346:                                    ; preds = %24
  store i32 474118409, i32* %23
  br label %359

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  store i32 -345998736, i32* %23
  br label %359

; <label>:350:                                    ; preds = %24
  store i32 1755413131, i32* %23
  br label %359

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  store i32 -1920661516, i32* %23
  br label %359

; <label>:354:                                    ; preds = %24
  store i32 -1105398345, i32* %23
  br label %359

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  store i32 -234883900, i32* %23
  br label %359

; <label>:358:                                    ; preds = %24
  ret i32 0

; <label>:359:                                    ; preds = %355, %354, %351, %350, %347, %346, %316, %302, %297, %294, %288, %287, %282, %281, %278, %277, %267, %260, %255, %254, %251, %250, %249, %246, %245, %244, %238, %225, %223, %222, %209, %203, %202, %199, %198, %195, %194, %176, %164, %156, %155, %149, %148, %145, %144, %141, %61, %56, %53, %47, %46, %43, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
