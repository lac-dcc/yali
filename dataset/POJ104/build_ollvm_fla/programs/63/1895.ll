; ModuleID = 'source-C-CXX/63/1895.c'
source_filename = "source-C-CXX/63/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = common global [10000 x double] zeroinitializer, align 16
@g = common global [10000 x double] zeroinitializer, align 16
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 34552077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %290
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 34552077, label %18
    i32 50825564, label %23
    i32 -2145611331, label %37
    i32 -96171019, label %40
    i32 -1864622315, label %41
    i32 941285738, label %50
    i32 -346289495, label %123
    i32 -769990765, label %126
    i32 622777917, label %130
    i32 1717997314, label %133
    i32 1797527930, label %137
    i32 1861612403, label %140
    i32 -2013443535, label %163
    i32 1210353160, label %168
    i32 -488475045, label %169
    i32 -2044307197, label %172
    i32 468582459, label %180
    i32 284829538, label %189
    i32 -581969159, label %190
    i32 168731941, label %199
    i32 -224615027, label %210
    i32 -338647324, label %212
    i32 1516704414, label %217
    i32 618211507, label %222
    i32 713539275, label %230
    i32 827561652, label %231
    i32 -1594963872, label %233
    i32 -1342118799, label %281
    i32 -1316271418, label %282
    i32 -1294752933, label %285
    i32 -1635273307, label %286
    i32 1488184271, label %289
  ]

; <label>:17:                                     ; preds = %15
  br label %290

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 50825564, i32 -96171019
  store i32 %22, i32* %14
  br label %290

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.b, %struct.b* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.b, %struct.b* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.b, %struct.b* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31, double* %35)
  store i32 -2145611331, i32* %14
  br label %290

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 34552077, i32* %14
  br label %290

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1864622315, i32* %14
  br label %290

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 941285738, i32 -2044307197
  store i32 %49, i32* %14
  br label %290

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.b, %struct.b* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.b, %struct.b* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = fsub double %55, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.b, %struct.b* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.b, %struct.b* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  %73 = fmul double %61, %72
  store double %73, double* %9, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.b, %struct.b* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.b, %struct.b* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.b, %struct.b* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.b, %struct.b* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %89, %94
  %96 = fmul double %84, %95
  store double %96, double* %10, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.b, %struct.b* %99, i32 0, i32 2
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.b, %struct.b* %104, i32 0, i32 2
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.b, %struct.b* %110, i32 0, i32 2
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.b, %struct.b* %115, i32 0, i32 2
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = fmul double %107, %118
  store double %119, double* %11, align 8
  %120 = load double, double* %10, align 8
  %121 = fcmp olt double %120, 0.000000e+00
  %122 = select i1 %121, i32 -346289495, i32 -769990765
  store i32 %122, i32* %14
  br label %290

; <label>:123:                                    ; preds = %15
  %124 = load double, double* %10, align 8
  %125 = fsub double -0.000000e+00, %124
  store double %125, double* %10, align 8
  store i32 -769990765, i32* %14
  br label %290

; <label>:126:                                    ; preds = %15
  %127 = load double, double* %11, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = select i1 %128, i32 622777917, i32 1717997314
  store i32 %129, i32* %14
  br label %290

; <label>:130:                                    ; preds = %15
  %131 = load double, double* %11, align 8
  %132 = fsub double -0.000000e+00, %131
  store double %132, double* %11, align 8
  store i32 1717997314, i32* %14
  br label %290

; <label>:133:                                    ; preds = %15
  %134 = load double, double* %9, align 8
  %135 = fcmp olt double %134, 0.000000e+00
  %136 = select i1 %135, i32 1797527930, i32 1861612403
  store i32 %136, i32* %14
  br label %290

; <label>:137:                                    ; preds = %15
  %138 = load double, double* %9, align 8
  %139 = fsub double -0.000000e+00, %138
  store double %139, double* %9, align 8
  store i32 1861612403, i32* %14
  br label %290

; <label>:140:                                    ; preds = %15
  %141 = load double, double* %9, align 8
  %142 = load double, double* %10, align 8
  %143 = fadd double %141, %142
  %144 = load double, double* %11, align 8
  %145 = fadd double %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call double @sqrt(double %152) #3
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -2013443535, i32 1210353160
  store i32 %162, i32* %14
  br label %290

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1210353160, i32* %14
  br label %290

; <label>:168:                                    ; preds = %15
  store i32 -488475045, i32* %14
  br label %290

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -1864622315, i32* %14
  br label %290

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 %173, %175
  %177 = sdiv i32 %176, 2
  call void @mppx(double* getelementptr inbounds ([10000 x double], [10000 x double]* @a, i32 0, i32 0), i32 %177)
  store i32 0, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 468582459, i32* %14
  br label %290

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %2, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sdiv i32 %185, 2
  %187 = icmp slt i32 %181, %186
  %188 = select i1 %187, i32 284829538, i32 1488184271
  store i32 %188, i32* %14
  br label %290

; <label>:189:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -581969159, i32* %14
  br label %290

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %2, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sdiv i32 %195, 2
  %197 = icmp slt i32 %191, %196
  %198 = select i1 %197, i32 168731941, i32 -1294752933
  store i32 %198, i32* %14
  br label %290

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp oeq double %203, %207
  %209 = select i1 %208, i32 -224615027, i32 -1342118799
  store i32 %209, i32* %14
  br label %290

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  store i32 %211, i32* %8, align 4
  store i32 -338647324, i32* %14
  br label %290

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp sge i32 %213, %214
  %216 = select i1 %215, i32 1516704414, i32 -1594963872
  store i32 %216, i32* %14
  br label %290

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sge i32 %218, %219
  %221 = select i1 %220, i32 618211507, i32 713539275
  store i32 %221, i32* %14
  br label %290

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %8, align 4
  store i32 713539275, i32* %14
  br label %290

; <label>:230:                                    ; preds = %15
  store i32 827561652, i32* %14
  br label %290

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  store i32 %232, i32* %4, align 4
  store i32 -338647324, i32* %14
  br label %290

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.b, %struct.b* %236, i32 0, i32 0
  %238 = load double, double* %237, align 8
  %239 = fptosi double %238 to i32
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.b, %struct.b* %242, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = fptosi double %244 to i32
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.b, %struct.b* %248, i32 0, i32 2
  %250 = load double, double* %249, align 8
  %251 = fptosi double %250 to i32
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.b, %struct.b* %255, i32 0, i32 0
  %257 = load double, double* %256, align 8
  %258 = fptosi double %257 to i32
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.b, %struct.b* %262, i32 0, i32 1
  %264 = load double, double* %263, align 8
  %265 = fptosi double %264 to i32
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.b, %struct.b* %269, i32 0, i32 2
  %271 = load double, double* %270, align 8
  %272 = fptosi double %271 to i32
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %245, i32 %251, i32 %258, i32 %265, i32 %272, double %276)
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %279
  store double 0.000000e+00, double* %280, align 8
  store i32 0, i32* %6, align 4
  store i32 -1294752933, i32* %14
  br label %290

; <label>:281:                                    ; preds = %15
  store i32 -1316271418, i32* %14
  br label %290

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 -581969159, i32* %14
  br label %290

; <label>:285:                                    ; preds = %15
  store i32 -1635273307, i32* %14
  br label %290

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 468582459, i32* %14
  br label %290

; <label>:289:                                    ; preds = %15
  ret i32 0

; <label>:290:                                    ; preds = %286, %285, %282, %281, %233, %231, %230, %222, %217, %212, %210, %199, %190, %189, %180, %172, %169, %168, %163, %140, %137, %133, %130, %126, %123, %50, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @mppx(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1022429681, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1022429681, label %12
    i32 585248186, label %17
    i32 1977136368, label %26
    i32 -1821220704, label %29
    i32 826149699, label %30
    i32 -683467811, label %36
    i32 -2010874618, label %39
    i32 -405409769, label %43
    i32 -284604995, label %55
    i32 -1902791659, label %73
    i32 770418293, label %74
    i32 -1253338012, label %77
    i32 -1304470596, label %78
    i32 -1948465974, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 585248186, i32 -1821220704
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load double*, double** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %24
  store double %22, double* %25, align 8
  store i32 1977136368, i32* %8
  br label %82

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1022429681, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 826149699, i32* %8
  br label %82

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -683467811, i32 -1948465974
  store i32 %35, i32* %8
  br label %82

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 -2010874618, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -405409769, i32 -1253338012
  store i32 %42, i32* %8
  br label %82

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp olt double %47, %52
  %54 = select i1 %53, i32 -284604995, i32 -1902791659
  store i32 %54, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  store double %59, double* %7, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load double, double* %7, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %71
  store double %68, double* %72, align 8
  store i32 -1902791659, i32* %8
  br label %82

; <label>:73:                                     ; preds = %9
  store i32 770418293, i32* %8
  br label %82

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4
  store i32 -2010874618, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  store i32 -1304470596, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 826149699, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret void

; <label>:82:                                     ; preds = %78, %77, %74, %73, %55, %43, %39, %36, %30, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
