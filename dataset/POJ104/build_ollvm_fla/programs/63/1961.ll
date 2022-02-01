; ModuleID = 'source-C-CXX/63/1961.c'
source_filename = "source-C-CXX/63/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x double]], align 16
  %7 = alloca [45 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [10 x [10 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [45 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 360, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 144643477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %320
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 144643477, label %17
    i32 2051348411, label %22
    i32 -1579578459, label %36
    i32 -1972588246, label %39
    i32 995418729, label %40
    i32 -454950527, label %46
    i32 -592553854, label %49
    i32 -267494948, label %54
    i32 -769466737, label %146
    i32 -1381733229, label %149
    i32 -1019187529, label %150
    i32 2143802237, label %153
    i32 377436664, label %154
    i32 -1432943942, label %164
    i32 1052514428, label %165
    i32 -1597197481, label %177
    i32 -187591891, label %189
    i32 -503849486, label %207
    i32 -1155830184, label %208
    i32 701582646, label %211
    i32 2063854884, label %212
    i32 -1012835958, label %215
    i32 1142476121, label %216
    i32 1489923216, label %225
    i32 1124374260, label %237
    i32 -1139182171, label %238
    i32 -1636470847, label %239
    i32 -1517000329, label %245
    i32 257687845, label %248
    i32 905262482, label %253
    i32 -1530625190, label %267
    i32 1618380212, label %306
    i32 -464097733, label %307
    i32 1498555193, label %310
    i32 -1254552250, label %311
    i32 -436998223, label %314
    i32 1234070440, label %315
    i32 1350976715, label %316
    i32 -679926307, label %319
  ]

; <label>:16:                                     ; preds = %14
  br label %320

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2051348411, i32 -1972588246
  store i32 %21, i32* %13
  br label %320

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 -1579578459, i32* %13
  br label %320

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 144643477, i32* %13
  br label %320

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 995418729, i32* %13
  br label %320

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -454950527, i32 2143802237
  store i32 %45, i32* %13
  br label %320

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -592553854, i32* %13
  br label %320

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -267494948, i32 -1381733229
  store i32 %53, i32* %13
  br label %320

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %130, i64 0, i64 %132
  store double %127, double* %133, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %136, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -769466737, i32* %13
  br label %320

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -592553854, i32* %13
  br label %320

; <label>:149:                                    ; preds = %14
  store i32 -1019187529, i32* %13
  br label %320

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 995418729, i32* %13
  br label %320

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 377436664, i32* %13
  br label %320

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  %160 = sdiv i32 %159, 2
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %155, %161
  %163 = select i1 %162, i32 -1432943942, i32 -1012835958
  store i32 %163, i32* %13
  br label %320

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1052514428, i32* %13
  br label %320

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 %167, %169
  %171 = sdiv i32 %170, 2
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %166, %174
  %176 = select i1 %175, i32 -1597197481, i32 701582646
  store i32 %176, i32* %13
  br label %320

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp olt double %181, %186
  %188 = select i1 %187, i32 -187591891, i32 -503849486
  store i32 %188, i32* %13
  br label %320

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %8, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load double, double* %8, align 8
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %205
  store double %202, double* %206, align 8
  store i32 -503849486, i32* %13
  br label %320

; <label>:207:                                    ; preds = %14
  store i32 -1155830184, i32* %13
  br label %320

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1052514428, i32* %13
  br label %320

; <label>:211:                                    ; preds = %14
  store i32 2063854884, i32* %13
  br label %320

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 377436664, i32* %13
  br label %320

; <label>:215:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1142476121, i32* %13
  br label %320

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %217, %222
  %224 = select i1 %223, i32 1489923216, i32 -679926307
  store i32 %224, i32* %13
  br label %320

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp oeq double %229, %234
  %236 = select i1 %235, i32 1124374260, i32 -1139182171
  store i32 %236, i32* %13
  br label %320

; <label>:237:                                    ; preds = %14
  store i32 1350976715, i32* %13
  br label %320

; <label>:238:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1636470847, i32* %13
  br label %320

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 -1517000329, i32 -436998223
  store i32 %244, i32* %13
  br label %320

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 257687845, i32* %13
  br label %320

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 905262482, i32 1498555193
  store i32 %252, i32* %13
  br label %320

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %256, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp oeq double %260, %264
  %266 = select i1 %265, i32 -1530625190, i32 1618380212
  store i32 %266, i32* %13
  br label %320

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.point, %struct.point* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.point, %struct.point* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %300, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %277, i32 %282, i32 %287, i32 %292, i32 %297, double %304)
  store i32 1618380212, i32* %13
  br label %320

; <label>:306:                                    ; preds = %14
  store i32 -464097733, i32* %13
  br label %320

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 257687845, i32* %13
  br label %320

; <label>:310:                                    ; preds = %14
  store i32 -1254552250, i32* %13
  br label %320

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 -1636470847, i32* %13
  br label %320

; <label>:314:                                    ; preds = %14
  store i32 1234070440, i32* %13
  br label %320

; <label>:315:                                    ; preds = %14
  store i32 1350976715, i32* %13
  br label %320

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 1142476121, i32* %13
  br label %320

; <label>:319:                                    ; preds = %14
  ret i32 0

; <label>:320:                                    ; preds = %316, %315, %314, %311, %310, %307, %306, %267, %253, %248, %245, %239, %238, %237, %225, %216, %215, %212, %211, %208, %207, %189, %177, %165, %164, %154, %153, %150, %149, %146, %54, %49, %46, %40, %39, %36, %22, %17, %16
  br label %14
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
