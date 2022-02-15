; ModuleID = 'Project_CodeNet_C++1400/p04051/s432679121.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432679121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRx = comdat any

$_Z3ksmxx = comdat any

$_Z4Calcxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [201000 x i64] zeroinitializer, align 16
@b = global [201000 x i64] zeroinitializer, align 16
@fac = global [201000 x i64] zeroinitializer, align 16
@inv = global [201000 x i64] zeroinitializer, align 16
@f = global [4021 x [4021 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432679121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 1435547585, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %772
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1435547585, label %15
    i32 1497394078, label %20
    i32 -1297737785, label %47
    i32 -1745293340, label %54
    i32 1008199166, label %55
    i32 1497281608, label %59
    i32 -443019787, label %87
    i32 839153011, label %102
    i32 -1574467763, label %103
    i32 1270221430, label %131
    i32 -1099069940, label %149
    i32 -549056153, label %152
    i32 1642805632, label %189
    i32 1901837545, label %195
    i32 1255026619, label %211
    i32 -987889715, label %226
    i32 117553914, label %227
    i32 940671707, label %233
    i32 -1495029946, label %234
    i32 -1725898098, label %238
    i32 93439823, label %251
    i32 -2016854846, label %279
    i32 351231998, label %313
    i32 1374645562, label %314
    i32 687221610, label %317
    i32 -642166886, label %333
    i32 -676610252, label %363
    i32 684068530, label %366
    i32 -156549594, label %394
    i32 -1381812707, label %433
    i32 1022407129, label %434
    i32 -37597257, label %462
    i32 640655554, label %495
    i32 -410623403, label %496
    i32 -497545512, label %497
    i32 -438342936, label %502
    i32 1411262712, label %551
    i32 519674750, label %566
    i32 -949204623, label %599
    i32 810541691, label %600
    i32 -309857476, label %606
    i32 2070902262, label %607
    i32 -1906672555, label %610
    i32 -512455086, label %611
    i32 1985358501, label %651
    i32 -1054453553, label %654
    i32 -557424227, label %741
    i32 -1430331857, label %746
  ]

; <label>:14:                                     ; preds = %12
  br label %772

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1497394078, i32 -1745293340
  store i32 %19, i32* %11
  br label %772

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 2010, -7761467915241834867
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -7761467915241834867
  %33 = sub nsw i64 2010, %29
  %34 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %32
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %37
  %39 = add i64 2010, %38
  %40 = sub nsw i64 2010, %37
  %41 = getelementptr inbounds [4021 x i64], [4021 x i64]* %34, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 8544724770930483776
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 8544724770930483776
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %41, align 8
  store i32 -1297737785, i32* %11
  br label %772

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %4, align 8
  store i32 1435547585, i32* %11
  br label %772

; <label>:54:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1008199166, i32* %11
  br label %772

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %5, align 8
  %57 = icmp sle i64 %56, 4020
  %58 = select i1 %57, i32 1497281608, i32 940671707
  store i32 %58, i32* %11
  br label %772

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1016888903
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1016888903
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -443019787, i32 -309857476
  store i32 %86, i32* %11
  br label %772

; <label>:87:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 839153011, i32 -309857476
  store i32 %101, i32* %11
  br label %772

; <label>:102:                                    ; preds = %12
  store i32 -1574467763, i32* %11
  br label %772

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1598292334
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1598292334
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1270221430, i32 2070902262
  store i32 %130, i32* %11
  br label %772

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %6, align 8
  %133 = icmp sle i64 %132, 4020
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1322899243
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1322899243
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1099069940, i32 2070902262
  store i32 %148, i32* %11
  br label %772

; <label>:149:                                    ; preds = %12
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -549056153, i32 1901837545
  store i32 %151, i32* %11
  br label %772

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %5, align 8
  %154 = add i64 %153, -4775245551672883883
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -4775245551672883883
  %157 = sub nsw i64 %153, 1
  %158 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %156
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [4021 x i64], [4021 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [4021 x i64], [4021 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 3584707819635396243
  %168 = add i64 %167, %161
  %169 = sub i64 %168, 3584707819635396243
  %170 = add nsw i64 %166, %161
  store i64 %169, i64* %165, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %165)
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %171
  %173 = load i64, i64* %6, align 8
  %174 = sub i64 %173, 7501771222796787554
  %175 = sub i64 %174, 1
  %176 = add i64 %175, 7501771222796787554
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds [4021 x i64], [4021 x i64]* %172, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %180
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds [4021 x i64], [4021 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %184, -4269183028643502851
  %186 = add i64 %185, %179
  %187 = add i64 %186, -4269183028643502851
  %188 = add nsw i64 %184, %179
  store i64 %187, i64* %183, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %183)
  store i32 1642805632, i32* %11
  br label %772

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 %190, 9200741131043838329
  %192 = add i64 %191, 1
  %193 = add i64 %192, 9200741131043838329
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %6, align 8
  store i32 -1574467763, i32* %11
  br label %772

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 387714138
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 387714138
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1255026619, i32 -1906672555
  store i32 %210, i32* %11
  br label %772

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -987889715, i32 -1906672555
  store i32 %225, i32* %11
  br label %772

; <label>:226:                                    ; preds = %12
  store i32 117553914, i32* %11
  br label %772

; <label>:227:                                    ; preds = %12
  %228 = load i64, i64* %5, align 8
  %229 = sub i64 %228, -2999444106762258020
  %230 = add i64 %229, 1
  %231 = add i64 %230, -2999444106762258020
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %5, align 8
  store i32 1008199166, i32* %11
  br label %772

; <label>:233:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %7, align 8
  store i32 -1495029946, i32* %11
  br label %772

; <label>:234:                                    ; preds = %12
  %235 = load i64, i64* %7, align 8
  %236 = icmp sle i64 %235, 8040
  %237 = select i1 %236, i32 -1725898098, i32 1374645562
  store i32 %237, i32* %11
  br label %772

; <label>:238:                                    ; preds = %12
  %239 = load i64, i64* %7, align 8
  %240 = sub i64 %239, 4657571204945850164
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 4657571204945850164
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %7, align 8
  %247 = mul nsw i64 %245, %246
  %248 = srem i64 %247, 1000000007
  %249 = load i64, i64* %7, align 8
  %250 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %249
  store i64 %248, i64* %250, align 8
  store i32 93439823, i32* %11
  br label %772

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 2144481938
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2144481938
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2016854846, i32 -512455086
  store i32 %278, i32* %11
  br label %772

; <label>:279:                                    ; preds = %12
  %280 = load i64, i64* %7, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, 1
  store i64 %284, i64* %7, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1618158542
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1618158542
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 351231998, i32 -512455086
  store i32 %312, i32* %11
  br label %772

; <label>:313:                                    ; preds = %12
  store i32 -1495029946, i32* %11
  br label %772

; <label>:314:                                    ; preds = %12
  %315 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16
  %316 = call i64 @_Z3ksmxx(i64 %315, i64 1000000005)
  store i64 %316, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16
  store i64 8040, i64* %8, align 8
  store i32 687221610, i32* %11
  br label %772

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 106412542
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 106412542
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -642166886, i32 1985358501
  store i32 %332, i32* %11
  br label %772

; <label>:333:                                    ; preds = %12
  %334 = load i64, i64* %8, align 8
  %335 = icmp ne i64 %334, 0
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1155077358
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1155077358
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -676610252, i32 1985358501
  store i32 %362, i32* %11
  br label %772

; <label>:363:                                    ; preds = %12
  %364 = load volatile i1, i1* %1
  %365 = select i1 %364, i32 684068530, i32 -410623403
  store i32 %365, i32* %11
  br label %772

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -405079879
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -405079879
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -156549594, i32 -1054453553
  store i32 %393, i32* %11
  br label %772

; <label>:394:                                    ; preds = %12
  %395 = load i64, i64* %8, align 8
  %396 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %8, align 8
  %399 = mul nsw i64 %397, %398
  %400 = srem i64 %399, 1000000007
  %401 = load i64, i64* %8, align 8
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub nsw i64 %401, 1
  %405 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %403
  store i64 %400, i64* %405, align 8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1661667381
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1661667381
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1381812707, i32 -1054453553
  store i32 %432, i32* %11
  br label %772

; <label>:433:                                    ; preds = %12
  store i32 1022407129, i32* %11
  br label %772

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1847598853
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1847598853
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -37597257, i32 -557424227
  store i32 %461, i32* %11
  br label %772

; <label>:462:                                    ; preds = %12
  %463 = load i64, i64* %8, align 8
  %464 = sub i64 %463, -2029725721539855586
  %465 = add i64 %464, -1
  %466 = add i64 %465, -2029725721539855586
  %467 = add nsw i64 %463, -1
  store i64 %466, i64* %8, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1701406837
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1701406837
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 640655554, i32 -557424227
  store i32 %494, i32* %11
  br label %772

; <label>:495:                                    ; preds = %12
  store i32 687221610, i32* %11
  br label %772

; <label>:496:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -497545512, i32* %11
  br label %772

; <label>:497:                                    ; preds = %12
  %498 = load i64, i64* %9, align 8
  %499 = load i64, i64* @n, align 8
  %500 = icmp sle i64 %498, %499
  %501 = select i1 %500, i32 -438342936, i32 810541691
  store i32 %501, i32* %11
  br label %772

; <label>:502:                                    ; preds = %12
  %503 = load i64, i64* %9, align 8
  %504 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, 2010
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 2010, %505
  %511 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %509
  %512 = load i64, i64* %9, align 8
  %513 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, %514
  %516 = sub i64 2010, %515
  %517 = add nsw i64 2010, %514
  %518 = getelementptr inbounds [4021 x i64], [4021 x i64]* %511, i64 0, i64 %516
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* @ans, align 8
  %521 = sub i64 %520, 34832669839554294
  %522 = add i64 %521, %519
  %523 = add i64 %522, 34832669839554294
  %524 = add nsw i64 %520, %519
  store i64 %523, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  %525 = load i64, i64* %9, align 8
  %526 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %9, align 8
  %529 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 0, %527
  %532 = sub i64 0, %530
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %527, %530
  %536 = shl i64 %534, 1
  %537 = load i64, i64* %9, align 8
  %538 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = shl i64 %539, 1
  %541 = call i64 @_Z4Calcxx(i64 %536, i64 %540)
  %542 = sub i64 0, %541
  %543 = add i64 1000000007, %542
  %544 = sub nsw i64 1000000007, %541
  %545 = load i64, i64* @ans, align 8
  %546 = sub i64 0, %545
  %547 = sub i64 0, %543
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 %545, %543
  store i64 %549, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  store i32 1411262712, i32* %11
  br label %772

; <label>:551:                                    ; preds = %12
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 519674750, i32 -1430331857
  store i32 %565, i32* %11
  br label %772

; <label>:566:                                    ; preds = %12
  %567 = load i64, i64* %9, align 8
  %568 = sub i64 %567, -7033232359043914148
  %569 = add i64 %568, 1
  %570 = add i64 %569, -7033232359043914148
  %571 = add nsw i64 %567, 1
  store i64 %570, i64* %9, align 8
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1255656605
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1255656605
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -949204623, i32 -1430331857
  store i32 %598, i32* %11
  br label %772

; <label>:599:                                    ; preds = %12
  store i32 -497545512, i32* %11
  br label %772

; <label>:600:                                    ; preds = %12
  %601 = load i64, i64* @ans, align 8
  %602 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %603 = mul nsw i64 %601, %602
  %604 = srem i64 %603, 1000000007
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %604)
  ret i32 0

; <label>:606:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -443019787, i32* %11
  br label %772

; <label>:607:                                    ; preds = %12
  %608 = load i64, i64* %6, align 8
  %609 = icmp sle i64 %608, 4020
  store i32 1270221430, i32* %11
  br label %772

; <label>:610:                                    ; preds = %12
  store i32 1255026619, i32* %11
  br label %772

; <label>:611:                                    ; preds = %12
  %612 = load i64, i64* %7, align 8
  %613 = shl i64 %612, 1
  %614 = sub i64 0, 1
  %615 = add i64 %612, %614
  %616 = sub i64 %612, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, %612
  %619 = add i64 0, %618
  %620 = sub i64 0, %612
  %621 = add i64 %619, -5707694433217901861
  %622 = add i64 %621, 1
  %623 = sub i64 %622, -5707694433217901861
  %624 = add i64 %619, 1
  %625 = shl i64 %612, 1
  %626 = add i64 %612, 3183185259596062751
  %627 = sub i64 %626, 1
  %628 = sub i64 %627, 3183185259596062751
  %629 = sub i64 %612, 1
  %630 = mul i64 %628, 1
  %631 = sub i64 0, 7218558097559222858
  %632 = sub i64 %631, %612
  %633 = add i64 %632, 7218558097559222858
  %634 = sub i64 0, %612
  %635 = add i64 %633, 2267265146124991284
  %636 = add i64 %635, 1
  %637 = sub i64 %636, 2267265146124991284
  %638 = add i64 %633, 1
  %639 = sub i64 0, 7640967989528760094
  %640 = sub i64 %639, %612
  %641 = add i64 %640, 7640967989528760094
  %642 = sub i64 0, %612
  %643 = sub i64 %641, 6100703510960226808
  %644 = add i64 %643, 1
  %645 = add i64 %644, 6100703510960226808
  %646 = add i64 %641, 1
  %647 = add i64 %612, 7582058980265798207
  %648 = add i64 %647, 1
  %649 = sub i64 %648, 7582058980265798207
  %650 = add nsw i64 %612, 1
  store i64 %649, i64* %7, align 8
  store i32 -2016854846, i32* %11
  br label %772

; <label>:651:                                    ; preds = %12
  %652 = load i64, i64* %8, align 8
  %653 = icmp ne i64 %652, 0
  store i32 -642166886, i32* %11
  br label %772

; <label>:654:                                    ; preds = %12
  %655 = load i64, i64* %8, align 8
  %656 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load i64, i64* %8, align 8
  %659 = mul nsw i64 %657, %658
  %660 = add i64 0, 4154354168948361597
  %661 = sub i64 %660, %659
  %662 = sub i64 %661, 4154354168948361597
  %663 = sub i64 0, %659
  %664 = sub i64 %662, 2536566115840429372
  %665 = add i64 %664, 1000000007
  %666 = add i64 %665, 2536566115840429372
  %667 = add i64 %662, 1000000007
  %668 = add i64 0, -5671476075270284016
  %669 = sub i64 %668, %659
  %670 = sub i64 %669, -5671476075270284016
  %671 = sub i64 0, %659
  %672 = sub i64 0, 1000000007
  %673 = sub i64 %670, %672
  %674 = add i64 %670, 1000000007
  %675 = sub i64 0, 2588640473747954322
  %676 = sub i64 %675, %659
  %677 = add i64 %676, 2588640473747954322
  %678 = sub i64 0, %659
  %679 = sub i64 0, 1000000007
  %680 = sub i64 %677, %679
  %681 = add i64 %677, 1000000007
  %682 = add i64 0, 2178317465550203095
  %683 = sub i64 %682, %659
  %684 = sub i64 %683, 2178317465550203095
  %685 = sub i64 0, %659
  %686 = sub i64 0, %684
  %687 = sub i64 0, 1000000007
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, 1000000007
  %691 = add i64 %659, 3113825042059599818
  %692 = sub i64 %691, 1000000007
  %693 = sub i64 %692, 3113825042059599818
  %694 = sub i64 %659, 1000000007
  %695 = mul i64 %693, 1000000007
  %696 = sub i64 0, 1000000007
  %697 = add i64 %659, %696
  %698 = sub i64 %659, 1000000007
  %699 = mul i64 %697, 1000000007
  %700 = add i64 0, 5690430211216882644
  %701 = sub i64 %700, %659
  %702 = sub i64 %701, 5690430211216882644
  %703 = sub i64 0, %659
  %704 = add i64 %702, 6237428359352596432
  %705 = add i64 %704, 1000000007
  %706 = sub i64 %705, 6237428359352596432
  %707 = add i64 %702, 1000000007
  %708 = srem i64 %659, 1000000007
  %709 = load i64, i64* %8, align 8
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 %709, 1
  %713 = mul i64 %711, 1
  %714 = add i64 0, 5724803787274869127
  %715 = sub i64 %714, %709
  %716 = sub i64 %715, 5724803787274869127
  %717 = sub i64 0, %709
  %718 = sub i64 %716, 1699009820985512037
  %719 = add i64 %718, 1
  %720 = add i64 %719, 1699009820985512037
  %721 = add i64 %716, 1
  %722 = shl i64 %709, 1
  %723 = add i64 0, 6160929344452213129
  %724 = sub i64 %723, %709
  %725 = sub i64 %724, 6160929344452213129
  %726 = sub i64 0, %709
  %727 = add i64 %725, 1760863374442768832
  %728 = add i64 %727, 1
  %729 = sub i64 %728, 1760863374442768832
  %730 = add i64 %725, 1
  %731 = sub i64 %709, -3347080228715779825
  %732 = sub i64 %731, 1
  %733 = add i64 %732, -3347080228715779825
  %734 = sub i64 %709, 1
  %735 = mul i64 %733, 1
  %736 = add i64 %709, 5871829481675399273
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, 5871829481675399273
  %739 = sub nsw i64 %709, 1
  %740 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %738
  store i64 %708, i64* %740, align 8
  store i32 -156549594, i32* %11
  br label %772

; <label>:741:                                    ; preds = %12
  %742 = load i64, i64* %8, align 8
  %743 = sub i64 0, -1
  %744 = sub i64 %742, %743
  %745 = add nsw i64 %742, -1
  store i64 %744, i64* %8, align 8
  store i32 -37597257, i32* %11
  br label %772

; <label>:746:                                    ; preds = %12
  %747 = load i64, i64* %9, align 8
  %748 = add i64 %747, 9091015167959599062
  %749 = sub i64 %748, 1
  %750 = sub i64 %749, 9091015167959599062
  %751 = sub i64 %747, 1
  %752 = mul i64 %750, 1
  %753 = sub i64 0, -5223070863090746978
  %754 = sub i64 %753, %747
  %755 = add i64 %754, -5223070863090746978
  %756 = sub i64 0, %747
  %757 = sub i64 0, 1
  %758 = sub i64 %755, %757
  %759 = add i64 %755, 1
  %760 = add i64 0, -4239737274282051268
  %761 = sub i64 %760, %747
  %762 = sub i64 %761, -4239737274282051268
  %763 = sub i64 0, %747
  %764 = sub i64 %762, 6505019221088435559
  %765 = add i64 %764, 1
  %766 = add i64 %765, 6505019221088435559
  %767 = add i64 %762, 1
  %768 = sub i64 %747, 5835724083416687903
  %769 = add i64 %768, 1
  %770 = add i64 %769, 5835724083416687903
  %771 = add nsw i64 %747, 1
  store i64 %770, i64* %9, align 8
  store i32 519674750, i32* %11
  br label %772

; <label>:772:                                    ; preds = %746, %741, %654, %651, %611, %610, %607, %606, %599, %566, %551, %502, %497, %496, %495, %462, %434, %433, %394, %366, %363, %333, %317, %314, %313, %279, %251, %238, %234, %233, %227, %226, %211, %195, %189, %152, %149, %131, %103, %102, %87, %59, %55, %54, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1278780907
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1278780907
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1165715180, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1165715180, label %20
    i32 -877493718, label %40
    i32 461682133, label %64
    i32 -508639636, label %65
    i32 188728678, label %78
    i32 1504635059, label %84
    i32 508501376, label %86
    i32 503179419, label %90
    i32 637463903, label %105
    i32 1874777726, label %120
    i32 -387395348, label %121
    i32 2144852192, label %128
    i32 -1942693868, label %152
    i32 835677711, label %158
    i32 118552227, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -877493718, i32 835677711
  store i32 %39, i32* %16
  br label %165

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = alloca i8, align 1
  store i8* %43, i8** %1
  %44 = load volatile i64*, i64** %3
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %2
  store i64 1, i64* %45, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %48 = load volatile i8*, i8** %1
  store i8 %47, i8* %48, align 1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1343781085
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1343781085
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 461682133, i32 835677711
  store i32 %63, i32* %16
  br label %165

; <label>:64:                                     ; preds = %17
  store i32 -508639636, i32* %16
  br label %165

; <label>:65:                                     ; preds = %17
  %66 = load volatile i8*, i8** %1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @isdigit(i32 %68) #7
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = and i1 true, %71
  %73 = xor i1 true, true
  %74 = and i1 %70, %73
  %75 = or i1 %72, %74
  %76 = xor i1 %70, true
  %77 = select i1 %75, i32 188728678, i32 503179419
  store i32 %77, i32* %16
  br label %165

; <label>:78:                                     ; preds = %17
  %79 = load volatile i8*, i8** %1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 1504635059, i32 508501376
  store i32 %83, i32* %16
  br label %165

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %2
  store i64 -1, i64* %85, align 8
  store i32 508501376, i32* %16
  br label %165

; <label>:86:                                     ; preds = %17
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  %89 = load volatile i8*, i8** %1
  store i8 %88, i8* %89, align 1
  store i32 -508639636, i32* %16
  br label %165

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 637463903, i32 118552227
  store i32 %104, i32* %16
  br label %165

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1874777726, i32 118552227
  store i32 %119, i32* %16
  br label %165

; <label>:120:                                    ; preds = %17
  store i32 -387395348, i32* %16
  br label %165

; <label>:121:                                    ; preds = %17
  %122 = load volatile i8*, i8** %1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 @isdigit(i32 %124) #7
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 2144852192, i32 -1942693868
  store i32 %127, i32* %16
  br label %165

; <label>:128:                                    ; preds = %17
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = shl i64 %130, 1
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  %134 = shl i64 %133, 3
  %135 = sub i64 0, %134
  %136 = sub i64 %131, %135
  %137 = add nsw i64 %131, %134
  %138 = load volatile i8*, i8** %1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i64
  %141 = sub i64 0, %140
  %142 = sub i64 %136, %141
  %143 = add nsw i64 %136, %140
  %144 = add i64 %142, -5221841644771693358
  %145 = sub i64 %144, 48
  %146 = sub i64 %145, -5221841644771693358
  %147 = sub nsw i64 %142, 48
  %148 = load volatile i64*, i64** %3
  store i64 %146, i64* %148, align 8
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  %151 = load volatile i8*, i8** %1
  store i8 %150, i8* %151, align 1
  store i32 -387395348, i32* %16
  br label %165

; <label>:152:                                    ; preds = %17
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %156
  ret i64 %157

; <label>:158:                                    ; preds = %17
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i8, align 1
  store i64 0, i64* %159, align 8
  store i64 1, i64* %160, align 8
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %161, align 1
  store i32 -877493718, i32* %16
  br label %165

; <label>:164:                                    ; preds = %17
  store i32 637463903, i32* %16
  br label %165

; <label>:165:                                    ; preds = %164, %158, %128, %121, %120, %105, %90, %86, %84, %78, %65, %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 2005612660, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %1, %160
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2005612660, label %13
    i32 892973787, label %17
    i32 -1694629337, label %45
    i32 11328116, label %79
    i32 -1208876402, label %81
    i32 859395506, label %84
    i32 -307285607, label %113
    i32 -195442791, label %131
    i32 -1729411986, label %132
    i32 -1347910183, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %160

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp sge i64 %14, 1000000007
  %16 = select i1 %15, i32 892973787, i32 -1208876402
  store i32 %16, i32* %8
  br label %160

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1546806676
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1546806676
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1694629337, i32 -1729411986
  store i32 %44, i32* %8
  br label %160

; <label>:45:                                     ; preds = %10
  %46 = load i64*, i64** %5, align 8
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 8644982968309743483
  %49 = sub i64 %48, 1000000007
  %50 = add i64 %49, 8644982968309743483
  %51 = sub nsw i64 %47, 1000000007
  store i64 %50, i64* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 104213795
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 104213795
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 11328116, i32 -1729411986
  store i32 %78, i32* %8
  br label %160

; <label>:79:                                     ; preds = %10
  store i32 859395506, i32* %8
  %80 = load volatile i64, i64* %3
  store i64 %80, i64* %9
  br label %160

; <label>:81:                                     ; preds = %10
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %82, align 8
  store i32 859395506, i32* %8
  store i64 %83, i64* %9
  br label %160

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %9
  store i64 %85, i64* %2
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 603667778
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 603667778
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -307285607, i32 -1347910183
  store i32 %112, i32* %8
  br label %160

; <label>:113:                                    ; preds = %10
  %114 = load i64*, i64** %5, align 8
  %115 = load volatile i64, i64* %2
  store i64 %115, i64* %114, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 762133875
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 762133875
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -195442791, i32 -1347910183
  store i32 %130, i32* %8
  br label %160

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %10
  %133 = load i64*, i64** %5, align 8
  %134 = load i64, i64* %133, align 8
  %135 = shl i64 %134, 1000000007
  %136 = add i64 0, -6664479830573279702
  %137 = sub i64 %136, %134
  %138 = sub i64 %137, -6664479830573279702
  %139 = sub i64 0, %134
  %140 = sub i64 0, 1000000007
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 1000000007
  %143 = shl i64 %134, 1000000007
  %144 = shl i64 %134, 1000000007
  %145 = add i64 0, -4941535926964486075
  %146 = sub i64 %145, %134
  %147 = sub i64 %146, -4941535926964486075
  %148 = sub i64 0, %134
  %149 = add i64 %147, 7265480162094502583
  %150 = add i64 %149, 1000000007
  %151 = sub i64 %150, 7265480162094502583
  %152 = add i64 %147, 1000000007
  %153 = sub i64 %134, -3809656450673855215
  %154 = sub i64 %153, 1000000007
  %155 = add i64 %154, -3809656450673855215
  %156 = sub nsw i64 %134, 1000000007
  store i32 -1694629337, i32* %8
  br label %160

; <label>:157:                                    ; preds = %10
  %158 = load i64*, i64** %5, align 8
  %159 = load volatile i64, i64* %2
  store i64 %159, i64* %158, align 8
  store i32 -307285607, i32* %8
  br label %160

; <label>:160:                                    ; preds = %157, %132, %113, %84, %81, %79, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1755893976, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %224
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1755893976, label %11
    i32 1603686041, label %26
    i32 -830899112, label %43
    i32 -1335535641, label %46
    i32 -1787720284, label %54
    i32 182496263, label %59
    i32 -150960291, label %75
    i32 -49653085, label %103
    i32 133825951, label %104
    i32 1764694889, label %131
    i32 -2140338482, label %165
    i32 -869452809, label %166
    i32 -513082001, label %168
    i32 1288847768, label %171
    i32 -1747452450, label %172
  ]

; <label>:10:                                     ; preds = %8
  br label %224

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1603686041, i32 -513082001
  store i32 %25, i32* %7
  br label %224

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -830899112, i32 -513082001
  store i32 %42, i32* %7
  br label %224

; <label>:43:                                     ; preds = %8
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 -1335535641, i32 -869452809
  store i32 %45, i32* %7
  br label %224

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %50, 0
  %53 = select i1 %52, i32 -1787720284, i32 182496263
  store i32 %53, i32* %7
  br label %224

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %6, align 8
  store i32 182496263, i32* %7
  br label %224

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -550379288
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -550379288
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -150960291, i32 1288847768
  store i32 %74, i32* %7
  br label %224

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -134939575
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -134939575
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -49653085, i32 1288847768
  store i32 %102, i32* %7
  br label %224

; <label>:103:                                    ; preds = %8
  store i32 133825951, i32* %7
  br label %224

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1764694889, i32 -1747452450
  store i32 %130, i32* %7
  br label %224

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* %5, align 8
  %133 = ashr i64 %132, 1
  store i64 %133, i64* %5, align 8
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %4, align 8
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 809565468
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 809565468
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2140338482, i32 -1747452450
  store i32 %164, i32* %7
  br label %224

; <label>:165:                                    ; preds = %8
  store i32 1755893976, i32* %7
  br label %224

; <label>:166:                                    ; preds = %8
  %167 = load i64, i64* %6, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %8
  %169 = load i64, i64* %5, align 8
  %170 = icmp ne i64 %169, 0
  store i32 1603686041, i32* %7
  br label %224

; <label>:171:                                    ; preds = %8
  store i32 -150960291, i32* %7
  br label %224

; <label>:172:                                    ; preds = %8
  %173 = load i64, i64* %5, align 8
  %174 = add i64 %173, 5168725379454483989
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 5168725379454483989
  %177 = sub i64 %173, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, 1
  %180 = add i64 %173, %179
  %181 = sub i64 %173, 1
  %182 = mul i64 %180, 1
  %183 = shl i64 %173, 1
  %184 = sub i64 0, 4300289654613445248
  %185 = sub i64 %184, %173
  %186 = add i64 %185, 4300289654613445248
  %187 = sub i64 0, %173
  %188 = sub i64 %186, -6919611718090085892
  %189 = add i64 %188, 1
  %190 = add i64 %189, -6919611718090085892
  %191 = add i64 %186, 1
  %192 = sub i64 %173, 3009204025221611481
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 3009204025221611481
  %195 = sub i64 %173, 1
  %196 = mul i64 %194, 1
  %197 = shl i64 %173, 1
  %198 = add i64 0, 2289679670497031901
  %199 = sub i64 %198, %173
  %200 = sub i64 %199, 2289679670497031901
  %201 = sub i64 0, %173
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = ashr i64 %173, 1
  store i64 %205, i64* %5, align 8
  %206 = load i64, i64* %4, align 8
  %207 = load i64, i64* %4, align 8
  %208 = sub i64 0, 6484107493856258366
  %209 = sub i64 %208, %206
  %210 = add i64 %209, 6484107493856258366
  %211 = sub i64 0, %206
  %212 = sub i64 %210, -3677497513256515905
  %213 = add i64 %212, %207
  %214 = add i64 %213, -3677497513256515905
  %215 = add i64 %210, %207
  %216 = sub i64 %206, -8906083278644705423
  %217 = sub i64 %216, %207
  %218 = add i64 %217, -8906083278644705423
  %219 = sub i64 %206, %207
  %220 = mul i64 %218, %207
  %221 = mul nsw i64 %206, %207
  %222 = shl i64 %221, 1000000007
  %223 = srem i64 %221, 1000000007
  store i64 %223, i64* %4, align 8
  store i32 1764694889, i32* %7
  br label %224

; <label>:224:                                    ; preds = %172, %171, %168, %165, %131, %104, %103, %75, %59, %54, %46, %43, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4Calcxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -6482198923913077291
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6482198923913077291
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432679121.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1709159384
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1709159384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -412605115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -412605115, label %17
    i32 2095537567, label %25
    i32 -1990615084, label %53
    i32 -545589696, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2095537567, i32 -545589696
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 1786421277
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1786421277
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1990615084, i32 -545589696
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2095537567, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
