; ModuleID = 'Project_CodeNet_C++1400/p02382/s752174173.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s752174173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca [100 x double]*
  %5 = alloca [100 x double]*
  %6 = alloca double*
  %7 = alloca [4 x double]*
  %8 = alloca [4 x double]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -602683311, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %774
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -602683311, label %26
    i32 -226260233, label %34
    i32 -1241829059, label %70
    i32 -650253508, label %71
    i32 1499445239, label %98
    i32 -1787716838, label %119
    i32 2014206295, label %122
    i32 480072022, label %129
    i32 1389925128, label %157
    i32 1166493070, label %192
    i32 -481679610, label %193
    i32 -1611059797, label %209
    i32 -1557299227, label %226
    i32 1548473765, label %227
    i32 -1240579992, label %234
    i32 -1868165970, label %241
    i32 1698264792, label %249
    i32 -364810315, label %251
    i32 1233305840, label %267
    i32 87845212, label %288
    i32 -1989196946, label %291
    i32 -1548233150, label %318
    i32 51568535, label %370
    i32 -1423724451, label %371
    i32 -704319216, label %378
    i32 218305902, label %397
    i32 -1121278780, label %404
    i32 174380078, label %432
    i32 -1811462173, label %479
    i32 596860655, label %482
    i32 -1213670228, label %500
    i32 -509786934, label %501
    i32 -1238123012, label %509
    i32 1952279414, label %525
    i32 1078388841, label %546
    i32 -99220432, label %547
    i32 -1086208513, label %552
    i32 -1884856678, label %560
    i32 1655406884, label %588
    i32 -1981685018, label %610
    i32 -850684076, label %611
    i32 1794725603, label %615
    i32 1703002725, label %630
    i32 1295393988, label %636
    i32 1095904322, label %650
    i32 -720533027, label %652
    i32 -1335191518, label %658
    i32 -97250492, label %727
    i32 669124483, label %749
    i32 1846155955, label %756
  ]

; <label>:25:                                     ; preds = %23
  br label %774

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -226260233, i32 1794725603
  store i32 %33, i32* %22
  br label %774

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca [4 x double], align 16
  store [4 x double]* %38, [4 x double]** %8
  %39 = alloca [4 x double], align 16
  store [4 x double]* %39, [4 x double]** %7
  %40 = alloca double, align 8
  store double* %40, double** %6
  %41 = alloca double, align 8
  %42 = alloca [100 x double], align 16
  store [100 x double]* %42, [100 x double]** %5
  %43 = alloca [100 x double], align 16
  store [100 x double]* %43, [100 x double]** %4
  store i32 0, i32* %35, align 4
  %44 = load volatile [4 x double]*, [4 x double]** %8
  %45 = bitcast [4 x double]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 32, i32 16, i1 false)
  %46 = load volatile [4 x double]*, [4 x double]** %7
  %47 = bitcast [4 x double]* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 32, i32 16, i1 false)
  %48 = load volatile i32*, i32** %10
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load volatile [100 x double]*, [100 x double]** %5
  %51 = bitcast [100 x double]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 800, i32 16, i1 false)
  %52 = load volatile [100 x double]*, [100 x double]** %4
  %53 = bitcast [100 x double]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 800, i32 16, i1 false)
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2014381209
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2014381209
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1241829059, i32 1794725603
  store i32 %69, i32* %22
  br label %774

; <label>:70:                                     ; preds = %23
  store i32 -650253508, i32* %22
  br label %774

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1499445239, i32 1703002725
  store i32 %97, i32* %22
  br label %774

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 291190324
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 291190324
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1787716838, i32 1703002725
  store i32 %118, i32* %22
  br label %774

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 2014206295, i32 -481679610
  store i32 %121, i32* %22
  br label %774

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [100 x double]*, [100 x double]** %5
  %127 = getelementptr inbounds [100 x double], [100 x double]* %126, i64 0, i64 %125
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %127)
  store i32 480072022, i32* %22
  br label %774

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -326040992
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -326040992
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1389925128, i32 1295393988
  store i32 %156, i32* %22
  br label %774

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, -1385326419
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1385326419
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %9
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1233394300
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1233394300
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1166493070, i32 1295393988
  store i32 %191, i32* %22
  br label %774

; <label>:192:                                    ; preds = %23
  store i32 -650253508, i32* %22
  br label %774

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 380583779
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 380583779
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1611059797, i32 1095904322
  store i32 %208, i32* %22
  br label %774

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %9
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1878715035
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1878715035
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1557299227, i32 1095904322
  store i32 %225, i32* %22
  br label %774

; <label>:226:                                    ; preds = %23
  store i32 1548473765, i32* %22
  br label %774

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 -1240579992, i32 1698264792
  store i32 %233, i32* %22
  br label %774

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32*, i32** %9
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile [100 x double]*, [100 x double]** %4
  %239 = getelementptr inbounds [100 x double], [100 x double]* %238, i64 0, i64 %237
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %239)
  store i32 -1868165970, i32* %22
  br label %774

; <label>:241:                                    ; preds = %23
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 1989662702
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1989662702
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %9
  store i32 %246, i32* %248, align 4
  store i32 1548473765, i32* %22
  br label %774

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %9
  store i32 0, i32* %250, align 4
  store i32 -364810315, i32* %22
  br label %774

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1973905525
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1973905525
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1233305840, i32 -720533027
  store i32 %266, i32* %22
  br label %774

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %10
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %269, %271
  store i1 %272, i1* %2
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -118472002
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -118472002
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 87845212, i32 -720533027
  store i32 %287, i32* %22
  br label %774

; <label>:288:                                    ; preds = %23
  %289 = load volatile i1, i1* %2
  %290 = select i1 %289, i32 -1989196946, i32 -704319216
  store i32 %290, i32* %22
  br label %774

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1548233150, i32 -1335191518
  store i32 %317, i32* %22
  br label %774

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %9
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile [100 x double]*, [100 x double]** %5
  %323 = getelementptr inbounds [100 x double], [100 x double]* %322, i64 0, i64 %321
  %324 = load double, double* %323, align 8
  %325 = load volatile i32*, i32** %9
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile [100 x double]*, [100 x double]** %4
  %329 = getelementptr inbounds [100 x double], [100 x double]* %328, i64 0, i64 %327
  %330 = load double, double* %329, align 8
  %331 = fsub double %324, %330
  %332 = call i32 @_Z2abd(double %331)
  %333 = sitofp i32 %332 to double
  %334 = load volatile double*, double** %6
  store double %333, double* %334, align 8
  %335 = load volatile double*, double** %6
  %336 = load double, double* %335, align 8
  %337 = load volatile [4 x double]*, [4 x double]** %8
  %338 = getelementptr inbounds [4 x double], [4 x double]* %337, i64 0, i64 0
  %339 = load double, double* %338, align 16
  %340 = fadd double %339, %336
  store double %340, double* %338, align 16
  %341 = load volatile double*, double** %6
  %342 = load double, double* %341, align 8
  %343 = call double @pow(double %342, double 2.000000e+00) #5
  %344 = load volatile [4 x double]*, [4 x double]** %8
  %345 = getelementptr inbounds [4 x double], [4 x double]* %344, i64 0, i64 1
  %346 = load double, double* %345, align 8
  %347 = fadd double %346, %343
  store double %347, double* %345, align 8
  %348 = load volatile double*, double** %6
  %349 = load double, double* %348, align 8
  %350 = call double @pow(double %349, double 3.000000e+00) #5
  %351 = load volatile [4 x double]*, [4 x double]** %8
  %352 = getelementptr inbounds [4 x double], [4 x double]* %351, i64 0, i64 2
  %353 = load double, double* %352, align 16
  %354 = fadd double %353, %350
  store double %354, double* %352, align 16
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -225163721
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -225163721
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 51568535, i32 -1335191518
  store i32 %369, i32* %22
  br label %774

; <label>:370:                                    ; preds = %23
  store i32 -1423724451, i32* %22
  br label %774

; <label>:371:                                    ; preds = %23
  %372 = load volatile i32*, i32** %9
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  %377 = load volatile i32*, i32** %9
  store i32 %375, i32* %377, align 4
  store i32 -364810315, i32* %22
  br label %774

; <label>:378:                                    ; preds = %23
  %379 = load volatile [4 x double]*, [4 x double]** %8
  %380 = getelementptr inbounds [4 x double], [4 x double]* %379, i64 0, i64 0
  %381 = load double, double* %380, align 16
  %382 = load volatile [4 x double]*, [4 x double]** %7
  %383 = getelementptr inbounds [4 x double], [4 x double]* %382, i64 0, i64 0
  store double %381, double* %383, align 16
  %384 = load volatile [4 x double]*, [4 x double]** %8
  %385 = getelementptr inbounds [4 x double], [4 x double]* %384, i64 0, i64 1
  %386 = load double, double* %385, align 8
  %387 = call double @sqrt(double %386) #5
  %388 = load volatile [4 x double]*, [4 x double]** %7
  %389 = getelementptr inbounds [4 x double], [4 x double]* %388, i64 0, i64 1
  store double %387, double* %389, align 8
  %390 = load volatile [4 x double]*, [4 x double]** %8
  %391 = getelementptr inbounds [4 x double], [4 x double]* %390, i64 0, i64 2
  %392 = load double, double* %391, align 16
  %393 = call double @cbrt(double %392) #5
  %394 = load volatile [4 x double]*, [4 x double]** %7
  %395 = getelementptr inbounds [4 x double], [4 x double]* %394, i64 0, i64 2
  store double %393, double* %395, align 16
  %396 = load volatile i32*, i32** %9
  store i32 0, i32* %396, align 4
  store i32 218305902, i32* %22
  br label %774

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %399, %401
  %403 = select i1 %402, i32 -1121278780, i32 -1238123012
  store i32 %403, i32* %22
  br label %774

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 573358302
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 573358302
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 174380078, i32 -97250492
  store i32 %431, i32* %22
  br label %774

; <label>:432:                                    ; preds = %23
  %433 = load volatile [4 x double]*, [4 x double]** %8
  %434 = getelementptr inbounds [4 x double], [4 x double]* %433, i64 0, i64 3
  %435 = load double, double* %434, align 8
  %436 = load volatile i32*, i32** %9
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile [100 x double]*, [100 x double]** %5
  %440 = getelementptr inbounds [100 x double], [100 x double]* %439, i64 0, i64 %438
  %441 = load double, double* %440, align 8
  %442 = load volatile i32*, i32** %9
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile [100 x double]*, [100 x double]** %4
  %446 = getelementptr inbounds [100 x double], [100 x double]* %445, i64 0, i64 %444
  %447 = load double, double* %446, align 8
  %448 = fsub double %441, %447
  %449 = call i32 @_Z2abd(double %448)
  %450 = sitofp i32 %449 to double
  %451 = fcmp olt double %435, %450
  store i1 %451, i1* %1
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1908701297
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1908701297
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1811462173, i32 -97250492
  store i32 %478, i32* %22
  br label %774

; <label>:479:                                    ; preds = %23
  %480 = load volatile i1, i1* %1
  %481 = select i1 %480, i32 596860655, i32 -1213670228
  store i32 %481, i32* %22
  br label %774

; <label>:482:                                    ; preds = %23
  %483 = load volatile i32*, i32** %9
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load volatile [100 x double]*, [100 x double]** %5
  %487 = getelementptr inbounds [100 x double], [100 x double]* %486, i64 0, i64 %485
  %488 = load double, double* %487, align 8
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = load volatile [100 x double]*, [100 x double]** %4
  %493 = getelementptr inbounds [100 x double], [100 x double]* %492, i64 0, i64 %491
  %494 = load double, double* %493, align 8
  %495 = fsub double %488, %494
  %496 = call i32 @_Z2abd(double %495)
  %497 = sitofp i32 %496 to double
  %498 = load volatile [4 x double]*, [4 x double]** %8
  %499 = getelementptr inbounds [4 x double], [4 x double]* %498, i64 0, i64 3
  store double %497, double* %499, align 8
  store i32 -1213670228, i32* %22
  br label %774

; <label>:500:                                    ; preds = %23
  store i32 -509786934, i32* %22
  br label %774

; <label>:501:                                    ; preds = %23
  %502 = load volatile i32*, i32** %9
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %503, -1751389894
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1751389894
  %507 = add nsw i32 %503, 1
  %508 = load volatile i32*, i32** %9
  store i32 %506, i32* %508, align 4
  store i32 218305902, i32* %22
  br label %774

; <label>:509:                                    ; preds = %23
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1074206873
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1074206873
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1952279414, i32 669124483
  store i32 %524, i32* %22
  br label %774

; <label>:525:                                    ; preds = %23
  %526 = load volatile [4 x double]*, [4 x double]** %8
  %527 = getelementptr inbounds [4 x double], [4 x double]* %526, i64 0, i64 3
  %528 = load double, double* %527, align 8
  %529 = load volatile [4 x double]*, [4 x double]** %7
  %530 = getelementptr inbounds [4 x double], [4 x double]* %529, i64 0, i64 3
  store double %528, double* %530, align 8
  %531 = load volatile i32*, i32** %9
  store i32 0, i32* %531, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1078388841, i32 669124483
  store i32 %545, i32* %22
  br label %774

; <label>:546:                                    ; preds = %23
  store i32 -99220432, i32* %22
  br label %774

; <label>:547:                                    ; preds = %23
  %548 = load volatile i32*, i32** %9
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %549, 4
  %551 = select i1 %550, i32 -1086208513, i32 -850684076
  store i32 %551, i32* %22
  br label %774

; <label>:552:                                    ; preds = %23
  %553 = load volatile i32*, i32** %9
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = load volatile [4 x double]*, [4 x double]** %7
  %557 = getelementptr inbounds [4 x double], [4 x double]* %556, i64 0, i64 %555
  %558 = load double, double* %557, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %558)
  store i32 -1884856678, i32* %22
  br label %774

; <label>:560:                                    ; preds = %23
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 2049482061
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 2049482061
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1655406884, i32 1846155955
  store i32 %587, i32* %22
  br label %774

; <label>:588:                                    ; preds = %23
  %589 = load volatile i32*, i32** %9
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  %594 = load volatile i32*, i32** %9
  store i32 %592, i32* %594, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -843111075
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -843111075
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1981685018, i32 1846155955
  store i32 %609, i32* %22
  br label %774

; <label>:610:                                    ; preds = %23
  store i32 -99220432, i32* %22
  br label %774

; <label>:611:                                    ; preds = %23
  %612 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %613 = load volatile i32*, i32** %10
  %614 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %612, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %613)
  ret i32 0

; <label>:615:                                    ; preds = %23
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca [4 x double], align 16
  %620 = alloca [4 x double], align 16
  %621 = alloca double, align 8
  %622 = alloca double, align 8
  %623 = alloca [100 x double], align 16
  %624 = alloca [100 x double], align 16
  store i32 0, i32* %616, align 4
  %625 = bitcast [4 x double]* %619 to i8*
  call void @llvm.memset.p0i8.i64(i8* %625, i8 0, i64 32, i32 16, i1 false)
  %626 = bitcast [4 x double]* %620 to i8*
  call void @llvm.memset.p0i8.i64(i8* %626, i8 0, i64 32, i32 16, i1 false)
  %627 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %617)
  %628 = bitcast [100 x double]* %623 to i8*
  call void @llvm.memset.p0i8.i64(i8* %628, i8 0, i64 800, i32 16, i1 false)
  %629 = bitcast [100 x double]* %624 to i8*
  call void @llvm.memset.p0i8.i64(i8* %629, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %618, align 4
  store i32 -226260233, i32* %22
  br label %774

; <label>:630:                                    ; preds = %23
  %631 = load volatile i32*, i32** %9
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %10
  %634 = load i32, i32* %633, align 4
  %635 = icmp slt i32 %632, %634
  store i32 1499445239, i32* %22
  br label %774

; <label>:636:                                    ; preds = %23
  %637 = load volatile i32*, i32** %9
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 %638, 1
  %640 = add i32 %638, 1336628492
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1336628492
  %643 = sub i32 %638, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 %638, -838654442
  %646 = add i32 %645, 1
  %647 = add i32 %646, -838654442
  %648 = add nsw i32 %638, 1
  %649 = load volatile i32*, i32** %9
  store i32 %647, i32* %649, align 4
  store i32 1389925128, i32* %22
  br label %774

; <label>:650:                                    ; preds = %23
  %651 = load volatile i32*, i32** %9
  store i32 0, i32* %651, align 4
  store i32 -1611059797, i32* %22
  br label %774

; <label>:652:                                    ; preds = %23
  %653 = load volatile i32*, i32** %9
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %10
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %654, %656
  store i32 1233305840, i32* %22
  br label %774

; <label>:658:                                    ; preds = %23
  %659 = load volatile i32*, i32** %9
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = load volatile [100 x double]*, [100 x double]** %5
  %663 = getelementptr inbounds [100 x double], [100 x double]* %662, i64 0, i64 %661
  %664 = load double, double* %663, align 8
  %665 = load volatile i32*, i32** %9
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load volatile [100 x double]*, [100 x double]** %4
  %669 = getelementptr inbounds [100 x double], [100 x double]* %668, i64 0, i64 %667
  %670 = load double, double* %669, align 8
  %671 = fsub double -0.000000e+00, %664
  %672 = fadd double %671, %670
  %673 = fsub double -0.000000e+00, %664
  %674 = fadd double %673, %670
  %675 = fsub double -0.000000e+00, %664
  %676 = fadd double %675, %670
  %677 = fsub double %664, %670
  %678 = fmul double %677, %670
  %679 = fsub double %664, %670
  %680 = fmul double %679, %670
  %681 = fsub double -0.000000e+00, %664
  %682 = fadd double %681, %670
  %683 = fsub double %664, %670
  %684 = fmul double %683, %670
  %685 = fsub double %664, %670
  %686 = fmul double %685, %670
  %687 = fsub double %664, %670
  %688 = fmul double %687, %670
  %689 = fsub double %664, %670
  %690 = call i32 @_Z2abd(double %689)
  %691 = sitofp i32 %690 to double
  %692 = load volatile double*, double** %6
  store double %691, double* %692, align 8
  %693 = load volatile double*, double** %6
  %694 = load double, double* %693, align 8
  %695 = load volatile [4 x double]*, [4 x double]** %8
  %696 = getelementptr inbounds [4 x double], [4 x double]* %695, i64 0, i64 0
  %697 = load double, double* %696, align 16
  %698 = fsub double -0.000000e+00, %697
  %699 = fadd double %698, %694
  %700 = fsub double -0.000000e+00, %697
  %701 = fadd double %700, %694
  %702 = fsub double -0.000000e+00, %697
  %703 = fadd double %702, %694
  %704 = fadd double %697, %694
  store double %704, double* %696, align 16
  %705 = load volatile double*, double** %6
  %706 = load double, double* %705, align 8
  %707 = call double @pow(double %706, double 2.000000e+00) #5
  %708 = load volatile [4 x double]*, [4 x double]** %8
  %709 = getelementptr inbounds [4 x double], [4 x double]* %708, i64 0, i64 1
  %710 = load double, double* %709, align 8
  %711 = fsub double -0.000000e+00, %710
  %712 = fadd double %711, %707
  %713 = fsub double -0.000000e+00, %710
  %714 = fadd double %713, %707
  %715 = fsub double -0.000000e+00, %710
  %716 = fadd double %715, %707
  %717 = fadd double %710, %707
  store double %717, double* %709, align 8
  %718 = load volatile double*, double** %6
  %719 = load double, double* %718, align 8
  %720 = call double @pow(double %719, double 3.000000e+00) #5
  %721 = load volatile [4 x double]*, [4 x double]** %8
  %722 = getelementptr inbounds [4 x double], [4 x double]* %721, i64 0, i64 2
  %723 = load double, double* %722, align 16
  %724 = fsub double %723, %720
  %725 = fmul double %724, %720
  %726 = fadd double %723, %720
  store double %726, double* %722, align 16
  store i32 -1548233150, i32* %22
  br label %774

; <label>:727:                                    ; preds = %23
  %728 = load volatile [4 x double]*, [4 x double]** %8
  %729 = getelementptr inbounds [4 x double], [4 x double]* %728, i64 0, i64 3
  %730 = load double, double* %729, align 8
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile [100 x double]*, [100 x double]** %5
  %735 = getelementptr inbounds [100 x double], [100 x double]* %734, i64 0, i64 %733
  %736 = load double, double* %735, align 8
  %737 = load volatile i32*, i32** %9
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load volatile [100 x double]*, [100 x double]** %4
  %741 = getelementptr inbounds [100 x double], [100 x double]* %740, i64 0, i64 %739
  %742 = load double, double* %741, align 8
  %743 = fsub double -0.000000e+00, %736
  %744 = fadd double %743, %742
  %745 = fsub double %736, %742
  %746 = call i32 @_Z2abd(double %745)
  %747 = sitofp i32 %746 to double
  %748 = fcmp olt double %730, %747
  store i32 174380078, i32* %22
  br label %774

; <label>:749:                                    ; preds = %23
  %750 = load volatile [4 x double]*, [4 x double]** %8
  %751 = getelementptr inbounds [4 x double], [4 x double]* %750, i64 0, i64 3
  %752 = load double, double* %751, align 8
  %753 = load volatile [4 x double]*, [4 x double]** %7
  %754 = getelementptr inbounds [4 x double], [4 x double]* %753, i64 0, i64 3
  store double %752, double* %754, align 8
  %755 = load volatile i32*, i32** %9
  store i32 0, i32* %755, align 4
  store i32 1952279414, i32* %22
  br label %774

; <label>:756:                                    ; preds = %23
  %757 = load volatile i32*, i32** %9
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %758, 1693815839
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1693815839
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = add i32 %758, 1677714741
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1677714741
  %767 = sub i32 %758, 1
  %768 = mul i32 %766, 1
  %769 = add i32 %758, 1668446616
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1668446616
  %772 = add nsw i32 %758, 1
  %773 = load volatile i32*, i32** %9
  store i32 %771, i32* %773, align 4
  store i32 1655406884, i32* %22
  br label %774

; <label>:774:                                    ; preds = %756, %749, %727, %658, %652, %650, %636, %630, %615, %610, %588, %560, %552, %547, %546, %525, %509, %501, %500, %482, %479, %432, %404, %397, %378, %371, %370, %318, %291, %288, %267, %251, %249, %241, %234, %227, %226, %209, %193, %192, %157, %129, %122, %119, %98, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2abd(double) #3 {
  %2 = alloca double
  %3 = alloca double
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %3
  %6 = alloca i32
  store i32 1667399282, i32* %6
  %7 = alloca double
  br label %8

; <label>:8:                                      ; preds = %1, %64
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1667399282, label %11
    i32 1833499063, label %15
    i32 970257237, label %17
    i32 132138777, label %32
    i32 816625714, label %50
    i32 -1952252692, label %52
    i32 333982388, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile double, double* %3
  %13 = fcmp ogt double %12, 0.000000e+00
  %14 = select i1 %13, i32 1833499063, i32 970257237
  store i32 %14, i32* %6
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %4, align 8
  store i32 -1952252692, i32* %6
  store double %16, double* %7
  br label %64

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 132138777, i32 333982388
  store i32 %31, i32* %6
  br label %64

; <label>:32:                                     ; preds = %8
  %33 = load double, double* %4, align 8
  %34 = fsub double -0.000000e+00, %33
  store double %34, double* %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1286706897
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1286706897
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 816625714, i32 333982388
  store i32 %49, i32* %6
  br label %64

; <label>:50:                                     ; preds = %8
  store i32 -1952252692, i32* %6
  %51 = load volatile double, double* %2
  store double %51, double* %7
  br label %64

; <label>:52:                                     ; preds = %8
  %53 = load double, double* %7
  %54 = fptosi double %53 to i32
  ret i32 %54

; <label>:55:                                     ; preds = %8
  %56 = load double, double* %4, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = fmul double %57, %56
  %59 = fsub double -0.000000e+00, %56
  %60 = fmul double %59, %56
  %61 = fsub double -0.000000e+00, %56
  %62 = fmul double %61, %56
  %63 = fsub double -0.000000e+00, %56
  store i32 132138777, i32* %6
  br label %64

; <label>:64:                                     ; preds = %55, %50, %32, %17, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cbrt(double) #4

declare i32 @printf(i8*, ...) #2

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
