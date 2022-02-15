; ModuleID = 'Project_CodeNet_C++1400/p02382/s202341400.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s202341400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1019865085, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %318
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1019865085, label %13
    i32 762371336, label %28
    i32 -1015339936, label %59
    i32 1325316987, label %62
    i32 1849603853, label %78
    i32 1469909655, label %110
    i32 345836988, label %111
    i32 1800809716, label %116
    i32 -2073572020, label %132
    i32 558616270, label %147
    i32 347711008, label %148
    i32 552530620, label %153
    i32 -1282457548, label %181
    i32 1200139120, label %230
    i32 582572156, label %231
    i32 -919901978, label %237
    i32 1203667082, label %254
    i32 74536974, label %258
    i32 1156893700, label %263
    i32 457532547, label %264
  ]

; <label>:12:                                     ; preds = %10
  br label %318

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 762371336, i32 1203667082
  store i32 %27, i32* %9
  br label %318

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 839088635
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 839088635
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1015339936, i32 1203667082
  store i32 %58, i32* %9
  br label %318

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 1325316987, i32 1800809716
  store i32 %61, i32* %9
  br label %318

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1339026733
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1339026733
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1849603853, i32 74536974
  store i32 %77, i32* %9
  br label %318

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 915629527
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 915629527
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1469909655, i32 74536974
  store i32 %109, i32* %9
  br label %318

; <label>:110:                                    ; preds = %10
  store i32 345836988, i32* %9
  br label %318

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %3, align 4
  store i32 -1019865085, i32* %9
  br label %318

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 952335820
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 952335820
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2073572020, i32 1156893700
  store i32 %131, i32* %9
  br label %318

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 558616270, i32 1156893700
  store i32 %146, i32* %9
  br label %318

; <label>:147:                                    ; preds = %10
  store i32 347711008, i32* %9
  br label %318

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 552530620, i32 -919901978
  store i32 %152, i32* %9
  br label %318

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -246584921
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -246584921
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1282457548, i32 457532547
  store i32 %180, i32* %9
  br label %318

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %183
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %189, -2135433430
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -2135433430
  %197 = sub nsw i32 %189, %193
  %198 = sitofp i32 %196 to double
  %199 = call double @fabs(double %198) #5
  %200 = fptosi double %199 to i32
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1200139120, i32 457532547
  store i32 %229, i32* %9
  br label %318

; <label>:230:                                    ; preds = %10
  store i32 582572156, i32* %9
  br label %318

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, 1017065455
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1017065455
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  store i32 347711008, i32* %9
  br label %318

; <label>:237:                                    ; preds = %10
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = call double @_Z13d_minkowski_kPiid(i32* %238, i32 %239, double 1.000000e+00)
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %240)
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %243 = load i32, i32* %4, align 4
  %244 = call double @_Z13d_minkowski_kPiid(i32* %242, i32 %243, double 2.000000e+00)
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %244)
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %247 = load i32, i32* %4, align 4
  %248 = call double @_Z13d_minkowski_kPiid(i32* %246, i32 %247, double 3.000000e+00)
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %248)
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %251 = load i32, i32* %4, align 4
  %252 = call double @_Z11d_chebyshevPii(i32* %250, i32 %251)
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %252)
  ret i32 0

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  store i32 762371336, i32* %9
  br label %318

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %260
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %261)
  store i32 1849603853, i32* %9
  br label %318

; <label>:263:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2073572020, i32* %9
  br label %318

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %266
  %268 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 0, -1898395233
  %278 = sub i32 %277, %272
  %279 = sub i32 %278, -1898395233
  %280 = sub i32 0, %272
  %281 = sub i32 0, %279
  %282 = sub i32 0, %276
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, %276
  %286 = shl i32 %272, %276
  %287 = sub i32 0, 1950680733
  %288 = sub i32 %287, %272
  %289 = add i32 %288, 1950680733
  %290 = sub i32 0, %272
  %291 = sub i32 0, %289
  %292 = sub i32 0, %276
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %276
  %296 = sub i32 %272, -396229382
  %297 = sub i32 %296, %276
  %298 = add i32 %297, -396229382
  %299 = sub i32 %272, %276
  %300 = mul i32 %298, %276
  %301 = sub i32 0, 1858221539
  %302 = sub i32 %301, %272
  %303 = add i32 %302, 1858221539
  %304 = sub i32 0, %272
  %305 = sub i32 0, %276
  %306 = sub i32 %303, %305
  %307 = add i32 %303, %276
  %308 = sub i32 %272, -650318976
  %309 = sub i32 %308, %276
  %310 = add i32 %309, -650318976
  %311 = sub nsw i32 %272, %276
  %312 = sitofp i32 %310 to double
  %313 = call double @fabs(double %312) #5
  %314 = fptosi double %313 to i32
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  store i32 -1282457548, i32* %9
  br label %318

; <label>:318:                                    ; preds = %264, %263, %258, %254, %231, %230, %181, %153, %148, %147, %132, %116, %111, %110, %78, %62, %59, %28, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z13d_minkowski_kPiid(i32*, i32, double) #3 {
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1367696314
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1367696314
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2054389552, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %180
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2054389552, label %25
    i32 -1732928929, label %33
    i32 623937477, label %59
    i32 -247467296, label %60
    i32 509320915, label %67
    i32 1781682593, label %83
    i32 -102937676, label %98
    i32 1538340168, label %133
    i32 -1893137522, label %134
    i32 -611220746, label %141
    i32 880010223, label %147
  ]

; <label>:24:                                     ; preds = %22
  br label %180

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1732928929, i32 -611220746
  store i32 %32, i32* %21
  br label %180

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca double, align 8
  store double* %36, double** %6
  %37 = alloca double, align 8
  store double* %37, double** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32*, i32** %7
  store i32 %1, i32* %40, align 4
  %41 = load volatile double*, double** %6
  store double %2, double* %41, align 8
  %42 = load volatile double*, double** %5
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -813819723
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -813819723
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 623937477, i32 -611220746
  store i32 %58, i32* %21
  br label %180

; <label>:59:                                     ; preds = %22
  store i32 -247467296, i32* %21
  br label %180

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 509320915, i32 -1893137522
  store i32 %66, i32* %21
  br label %180

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32**, i32*** %8
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load volatile double*, double** %6
  %77 = load double, double* %76, align 8
  %78 = call double @pow(double %75, double %77) #6
  %79 = load volatile double*, double** %5
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %78
  %82 = load volatile double*, double** %5
  store double %81, double* %82, align 8
  store i32 1781682593, i32* %21
  br label %180

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -102937676, i32 880010223
  store i32 %97, i32* %21
  br label %180

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = load volatile i32*, i32** %4
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1538340168, i32 880010223
  store i32 %132, i32* %21
  br label %180

; <label>:133:                                    ; preds = %22
  store i32 -247467296, i32* %21
  br label %180

; <label>:134:                                    ; preds = %22
  %135 = load volatile double*, double** %5
  %136 = load double, double* %135, align 8
  %137 = load volatile double*, double** %6
  %138 = load double, double* %137, align 8
  %139 = fdiv double 1.000000e+00, %138
  %140 = call double @pow(double %136, double %139) #6
  ret double %140

; <label>:141:                                    ; preds = %22
  %142 = alloca i32*, align 8
  %143 = alloca i32, align 4
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca i32, align 4
  store i32* %0, i32** %142, align 8
  store i32 %1, i32* %143, align 4
  store double %2, double* %144, align 8
  store double 0.000000e+00, double* %145, align 8
  store i32 0, i32* %146, align 4
  store i32 -1732928929, i32* %21
  br label %180

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = add i32 0, -2051091674
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -2051091674
  %153 = sub i32 0, %149
  %154 = sub i32 0, %152
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, 1
  %159 = sub i32 0, 397614528
  %160 = sub i32 %159, %149
  %161 = add i32 %160, 397614528
  %162 = sub i32 0, %149
  %163 = sub i32 0, 1
  %164 = sub i32 %161, %163
  %165 = add i32 %161, 1
  %166 = sub i32 %149, -348481576
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -348481576
  %169 = sub i32 %149, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, 1
  %172 = add i32 %149, %171
  %173 = sub i32 %149, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 %149, -1812395926
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1812395926
  %178 = add nsw i32 %149, 1
  %179 = load volatile i32*, i32** %4
  store i32 %177, i32* %179, align 4
  store i32 -102937676, i32* %21
  br label %180

; <label>:180:                                    ; preds = %147, %141, %133, %98, %83, %67, %60, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define double @_Z11d_chebyshevPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 445296748, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 445296748, label %11
    i32 1473680986, label %16
    i32 2061941250, label %26
    i32 578593724, label %54
    i32 967934719, label %87
    i32 993493340, label %88
    i32 -60719580, label %89
    i32 868592956, label %105
    i32 893268692, label %126
    i32 799945106, label %127
    i32 -1450648428, label %129
    i32 -1244764547, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1473680986, i32 799945106
  store i32 %15, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %5, align 8
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %17, %23
  %25 = select i1 %24, i32 2061941250, i32 993493340
  store i32 %25, i32* %7
  br label %158

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1845886738
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1845886738
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 578593724, i32 -1450648428
  store i32 %53, i32* %7
  br label %158

; <label>:54:                                     ; preds = %8
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  store double %60, double* %5, align 8
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 967934719, i32 -1450648428
  store i32 %86, i32* %7
  br label %158

; <label>:87:                                     ; preds = %8
  store i32 993493340, i32* %7
  br label %158

; <label>:88:                                     ; preds = %8
  store i32 -60719580, i32* %7
  br label %158

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -1302172412
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1302172412
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 868592956, i32 -1244764547
  store i32 %104, i32* %7
  br label %158

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 893268692, i32 -1244764547
  store i32 %125, i32* %7
  br label %158

; <label>:126:                                    ; preds = %8
  store i32 445296748, i32* %7
  br label %158

; <label>:127:                                    ; preds = %8
  %128 = load double, double* %5, align 8
  ret double %128

; <label>:129:                                    ; preds = %8
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  store double %135, double* %5, align 8
  store i32 578593724, i32* %7
  br label %158

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -251501526
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -251501526
  %141 = sub i32 %137, 1
  %142 = mul i32 %140, 1
  %143 = sub i32 0, 1
  %144 = add i32 %137, %143
  %145 = sub i32 %137, 1
  %146 = mul i32 %144, 1
  %147 = add i32 0, 1707385849
  %148 = sub i32 %147, %137
  %149 = sub i32 %148, 1707385849
  %150 = sub i32 0, %137
  %151 = sub i32 0, 1
  %152 = sub i32 %149, %151
  %153 = add i32 %149, 1
  %154 = add i32 %137, 2042184999
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 2042184999
  %157 = add nsw i32 %137, 1
  store i32 %156, i32* %6, align 4
  store i32 868592956, i32* %7
  br label %158

; <label>:158:                                    ; preds = %136, %129, %126, %105, %89, %88, %87, %54, %26, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
