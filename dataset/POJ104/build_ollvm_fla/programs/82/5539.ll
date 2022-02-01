; ModuleID = 'source-C-CXX/82/5539.c'
source_filename = "source-C-CXX/82/5539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1727716914, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %295
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1727716914, label %14
    i32 -1498995444, label %19
    i32 -1667620989, label %24
    i32 1411024552, label %27
    i32 528919281, label %28
    i32 -116252284, label %33
    i32 -1004820622, label %40
    i32 2037705220, label %43
    i32 1149404301, label %44
    i32 -1297862254, label %49
    i32 -111311312, label %54
    i32 -1198728037, label %57
    i32 -1198210276, label %58
    i32 -1275991356, label %63
    i32 -2104701465, label %70
    i32 624803175, label %78
    i32 216083373, label %85
    i32 -1060227071, label %92
    i32 -1815806066, label %100
    i32 -359970445, label %107
    i32 -523646554, label %114
    i32 31655422, label %122
    i32 4109070, label %129
    i32 -1957330135, label %136
    i32 155841005, label %144
    i32 2106078664, label %151
    i32 28932535, label %158
    i32 -186443478, label %166
    i32 1096048769, label %173
    i32 39076686, label %180
    i32 461728338, label %188
    i32 -1225825598, label %195
    i32 692896953, label %202
    i32 1171207421, label %210
    i32 -102656644, label %217
    i32 -80561916, label %224
    i32 -2051998507, label %232
    i32 559296496, label %239
    i32 -1630075173, label %246
    i32 108508503, label %254
    i32 314150548, label %261
    i32 1969745916, label %268
    i32 1682340283, label %276
    i32 -556879907, label %277
    i32 -1944894976, label %278
    i32 -184756065, label %279
    i32 -518243412, label %280
    i32 -204000465, label %281
    i32 -1826384691, label %282
    i32 1512097236, label %283
    i32 1380531373, label %284
    i32 348915499, label %285
    i32 1046522701, label %286
    i32 -273044571, label %289
  ]

; <label>:13:                                     ; preds = %11
  br label %295

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1498995444, i32 1411024552
  store i32 %18, i32* %10
  br label %295

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  store i32 -1667620989, i32* %10
  br label %295

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1727716914, i32* %10
  br label %295

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 528919281, i32* %10
  br label %295

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -116252284, i32 2037705220
  store i32 %32, i32* %10
  br label %295

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %8, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fadd double %34, %38
  store double %39, double* %8, align 8
  store i32 -1004820622, i32* %10
  br label %295

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 528919281, i32* %10
  br label %295

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1149404301, i32* %10
  br label %295

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1297862254, i32 -1198728037
  store i32 %48, i32* %10
  br label %295

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -111311312, i32* %10
  br label %295

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1149404301, i32* %10
  br label %295

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1198210276, i32* %10
  br label %295

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1275991356, i32 -273044571
  store i32 %62, i32* %10
  br label %295

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 60
  %69 = select i1 %68, i32 -2104701465, i32 624803175
  store i32 %69, i32* %10
  br label %295

; <label>:70:                                     ; preds = %11
  %71 = load double, double* %6, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double 0.000000e+00, %75
  %77 = fadd double %71, %76
  store double %77, double* %6, align 8
  store i32 348915499, i32* %10
  br label %295

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 60
  %84 = select i1 %83, i32 216083373, i32 -1815806066
  store i32 %84, i32* %10
  br label %295

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 63
  %91 = select i1 %90, i32 -1060227071, i32 -1815806066
  store i32 %91, i32* %10
  br label %295

; <label>:92:                                     ; preds = %11
  %93 = load double, double* %6, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 1.000000e+00, %97
  %99 = fadd double %93, %98
  store double %99, double* %6, align 8
  store i32 1380531373, i32* %10
  br label %295

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 64
  %106 = select i1 %105, i32 -359970445, i32 31655422
  store i32 %106, i32* %10
  br label %295

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 67
  %113 = select i1 %112, i32 -523646554, i32 31655422
  store i32 %113, i32* %10
  br label %295

; <label>:114:                                    ; preds = %11
  %115 = load double, double* %6, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double 1.500000e+00, %119
  %121 = fadd double %115, %120
  store double %121, double* %6, align 8
  store i32 1512097236, i32* %10
  br label %295

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 68
  %128 = select i1 %127, i32 4109070, i32 155841005
  store i32 %128, i32* %10
  br label %295

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 71
  %135 = select i1 %134, i32 -1957330135, i32 155841005
  store i32 %135, i32* %10
  br label %295

; <label>:136:                                    ; preds = %11
  %137 = load double, double* %6, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fadd double %137, %142
  store double %143, double* %6, align 8
  store i32 -1826384691, i32* %10
  br label %295

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 72
  %150 = select i1 %149, i32 2106078664, i32 -186443478
  store i32 %150, i32* %10
  br label %295

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 74
  %157 = select i1 %156, i32 28932535, i32 -186443478
  store i32 %157, i32* %10
  br label %295

; <label>:158:                                    ; preds = %11
  %159 = load double, double* %6, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.300000e+00, %163
  %165 = fadd double %159, %164
  store double %165, double* %6, align 8
  store i32 -204000465, i32* %10
  br label %295

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 75
  %172 = select i1 %171, i32 1096048769, i32 461728338
  store i32 %172, i32* %10
  br label %295

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 77
  %179 = select i1 %178, i32 39076686, i32 461728338
  store i32 %179, i32* %10
  br label %295

; <label>:180:                                    ; preds = %11
  %181 = load double, double* %6, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double 2.700000e+00, %185
  %187 = fadd double %181, %186
  store double %187, double* %6, align 8
  store i32 -518243412, i32* %10
  br label %295

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 78
  %194 = select i1 %193, i32 -1225825598, i32 1171207421
  store i32 %194, i32* %10
  br label %295

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 81
  %201 = select i1 %200, i32 692896953, i32 1171207421
  store i32 %201, i32* %10
  br label %295

; <label>:202:                                    ; preds = %11
  %203 = load double, double* %6, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double 3.000000e+00, %207
  %209 = fadd double %203, %208
  store double %209, double* %6, align 8
  store i32 -184756065, i32* %10
  br label %295

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 82
  %216 = select i1 %215, i32 -102656644, i32 -2051998507
  store i32 %216, i32* %10
  br label %295

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 84
  %223 = select i1 %222, i32 -80561916, i32 -2051998507
  store i32 %223, i32* %10
  br label %295

; <label>:224:                                    ; preds = %11
  %225 = load double, double* %6, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double 3.300000e+00, %229
  %231 = fadd double %225, %230
  store double %231, double* %6, align 8
  store i32 -1944894976, i32* %10
  br label %295

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 85
  %238 = select i1 %237, i32 559296496, i32 108508503
  store i32 %238, i32* %10
  br label %295

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 89
  %245 = select i1 %244, i32 -1630075173, i32 108508503
  store i32 %245, i32* %10
  br label %295

; <label>:246:                                    ; preds = %11
  %247 = load double, double* %6, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double 3.700000e+00, %251
  %253 = fadd double %247, %252
  store double %253, double* %6, align 8
  store i32 -556879907, i32* %10
  br label %295

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 90
  %260 = select i1 %259, i32 314150548, i32 1682340283
  store i32 %260, i32* %10
  br label %295

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 100
  %267 = select i1 %266, i32 1969745916, i32 1682340283
  store i32 %267, i32* %10
  br label %295

; <label>:268:                                    ; preds = %11
  %269 = load double, double* %6, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double 4.000000e+00, %273
  %275 = fadd double %269, %274
  store double %275, double* %6, align 8
  store i32 1682340283, i32* %10
  br label %295

; <label>:276:                                    ; preds = %11
  store i32 -556879907, i32* %10
  br label %295

; <label>:277:                                    ; preds = %11
  store i32 -1944894976, i32* %10
  br label %295

; <label>:278:                                    ; preds = %11
  store i32 -184756065, i32* %10
  br label %295

; <label>:279:                                    ; preds = %11
  store i32 -518243412, i32* %10
  br label %295

; <label>:280:                                    ; preds = %11
  store i32 -204000465, i32* %10
  br label %295

; <label>:281:                                    ; preds = %11
  store i32 -1826384691, i32* %10
  br label %295

; <label>:282:                                    ; preds = %11
  store i32 1512097236, i32* %10
  br label %295

; <label>:283:                                    ; preds = %11
  store i32 1380531373, i32* %10
  br label %295

; <label>:284:                                    ; preds = %11
  store i32 348915499, i32* %10
  br label %295

; <label>:285:                                    ; preds = %11
  store i32 1046522701, i32* %10
  br label %295

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  store i32 -1198210276, i32* %10
  br label %295

; <label>:289:                                    ; preds = %11
  %290 = load double, double* %6, align 8
  %291 = load double, double* %8, align 8
  %292 = fdiv double %290, %291
  store double %292, double* %5, align 8
  %293 = load double, double* %5, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %293)
  ret i32 0

; <label>:295:                                    ; preds = %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %268, %261, %254, %246, %239, %232, %224, %217, %210, %202, %195, %188, %180, %173, %166, %158, %151, %144, %136, %129, %122, %114, %107, %100, %92, %85, %78, %70, %63, %58, %57, %54, %49, %44, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
