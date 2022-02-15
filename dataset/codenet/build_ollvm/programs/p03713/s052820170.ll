; ModuleID = 'Project_CodeNet_C++1400/p03713/s052820170.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s052820170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052820170.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %14, 3
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 2084746789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %694
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2084746789, label %20
    i32 1569836374, label %24
    i32 896047254, label %29
    i32 925328293, label %45
    i32 367250221, label %61
    i32 595500886, label %62
    i32 -1365585582, label %77
    i32 1902676961, label %158
    i32 1078265433, label %159
    i32 1615936980, label %175
    i32 -559656514, label %192
    i32 928376616, label %194
    i32 -1050292524, label %195
    i32 -1037083903, label %692
  ]

; <label>:19:                                     ; preds = %17
  br label %694

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 896047254, i32 1569836374
  store i32 %23, i32* %16
  br label %694

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 896047254, i32 595500886
  store i32 %28, i32* %16
  br label %694

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -114631493
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -114631493
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 925328293, i32 928376616
  store i32 %44, i32* %16
  br label %694

; <label>:45:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -921872214
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -921872214
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 367250221, i32 928376616
  store i32 %60, i32* %16
  br label %694

; <label>:61:                                     ; preds = %17
  store i32 1078265433, i32* %16
  br label %694

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1365585582, i32 -1050292524
  store i32 %76, i32* %16
  br label %694

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %79, 3
  %81 = mul nsw i64 %78, %80
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, 3
  %84 = icmp eq i64 %83, 2
  %85 = zext i1 %84 to i64
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = sub i64 0, %81
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %81, %87
  store i64 %91, i64* %8, align 8
  %93 = load i64, i64* %6, align 8
  %94 = sdiv i64 %93, 2
  %95 = load i64, i64* %7, align 8
  %96 = sdiv i64 %95, 3
  %97 = mul nsw i64 2, %96
  %98 = add i64 %97, 1514371604867087665
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 1514371604867087665
  %101 = add nsw i64 %97, 1
  %102 = mul nsw i64 %94, %100
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sdiv i64 %103, 2
  %105 = load i64, i64* %6, align 8
  %106 = srem i64 %105, 2
  %107 = sub i64 0, %104
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %104, %106
  %112 = load i64, i64* %7, align 8
  %113 = sdiv i64 %112, 3
  %114 = mul nsw i64 2, %113
  %115 = add i64 %114, 897048462803127472
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 897048462803127472
  %118 = add nsw i64 %114, 1
  %119 = mul nsw i64 %110, %117
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = add i64 %120, -8313921663900408527
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -8313921663900408527
  %125 = sub nsw i64 %120, %121
  %126 = call i64 @_ZSt3absx(i64 %124)
  store i64 %126, i64* %11, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %10, align 8
  %129 = add i64 %127, -3330976414805654246
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -3330976414805654246
  %132 = sub nsw i64 %127, %128
  %133 = call i64 @_ZSt3absx(i64 %131)
  store i64 %133, i64* %12, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 %135, 3362059594613320654
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 3362059594613320654
  %140 = sub nsw i64 %135, %136
  %141 = call i64 @_ZSt3absx(i64 %139)
  store i64 %141, i64* %13, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %13)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %5, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1902676961, i32 -1050292524
  store i32 %157, i32* %16
  br label %694

; <label>:158:                                    ; preds = %17
  store i32 1078265433, i32* %16
  br label %694

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 37258987
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 37258987
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1615936980, i32 -1037083903
  store i32 %174, i32* %16
  br label %694

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* %5, align 8
  store i64 %176, i64* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 871791493
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 871791493
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -559656514, i32 -1037083903
  store i32 %191, i32* %16
  br label %694

; <label>:192:                                    ; preds = %17
  %193 = load volatile i64, i64* %3
  ret i64 %193

; <label>:194:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 925328293, i32* %16
  br label %694

; <label>:195:                                    ; preds = %17
  %196 = load i64, i64* %6, align 8
  %197 = load i64, i64* %7, align 8
  %198 = shl i64 %197, 3
  %199 = add i64 0, -336022289564839248
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, -336022289564839248
  %202 = sub i64 0, %197
  %203 = add i64 %201, -8828168435979305674
  %204 = add i64 %203, 3
  %205 = sub i64 %204, -8828168435979305674
  %206 = add i64 %201, 3
  %207 = shl i64 %197, 3
  %208 = sdiv i64 %197, 3
  %209 = add i64 %196, -6267712159965370248
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -6267712159965370248
  %212 = sub i64 %196, %208
  %213 = mul i64 %211, %208
  %214 = shl i64 %196, %208
  %215 = shl i64 %196, %208
  %216 = add i64 0, -9144601976762892676
  %217 = sub i64 %216, %196
  %218 = sub i64 %217, -9144601976762892676
  %219 = sub i64 0, %196
  %220 = add i64 %218, 5224465469794703088
  %221 = add i64 %220, %208
  %222 = sub i64 %221, 5224465469794703088
  %223 = add i64 %218, %208
  %224 = shl i64 %196, %208
  %225 = add i64 0, 3800390216772115702
  %226 = sub i64 %225, %196
  %227 = sub i64 %226, 3800390216772115702
  %228 = sub i64 0, %196
  %229 = add i64 %227, -8162748636773166479
  %230 = add i64 %229, %208
  %231 = sub i64 %230, -8162748636773166479
  %232 = add i64 %227, %208
  %233 = sub i64 0, 1625188007241764664
  %234 = sub i64 %233, %196
  %235 = add i64 %234, 1625188007241764664
  %236 = sub i64 0, %196
  %237 = sub i64 0, %208
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %208
  %240 = mul nsw i64 %196, %208
  %241 = load i64, i64* %7, align 8
  %242 = shl i64 %241, 3
  %243 = sub i64 0, 3
  %244 = add i64 %241, %243
  %245 = sub i64 %241, 3
  %246 = mul i64 %244, 3
  %247 = srem i64 %241, 3
  %248 = icmp eq i64 %247, 2
  %249 = zext i1 %248 to i64
  %250 = load i64, i64* %6, align 8
  %251 = shl i64 %249, %250
  %252 = add i64 0, -8569971313999756930
  %253 = sub i64 %252, %249
  %254 = sub i64 %253, -8569971313999756930
  %255 = sub i64 0, %249
  %256 = sub i64 %254, 2503086181299077094
  %257 = add i64 %256, %250
  %258 = add i64 %257, 2503086181299077094
  %259 = add i64 %254, %250
  %260 = shl i64 %249, %250
  %261 = shl i64 %249, %250
  %262 = sub i64 %249, -6736359674915759728
  %263 = sub i64 %262, %250
  %264 = add i64 %263, -6736359674915759728
  %265 = sub i64 %249, %250
  %266 = mul i64 %264, %250
  %267 = mul nsw i64 %249, %250
  %268 = add i64 %240, -1468929821161746476
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -1468929821161746476
  %271 = sub i64 %240, %267
  %272 = mul i64 %270, %267
  %273 = sub i64 0, %267
  %274 = add i64 %240, %273
  %275 = sub i64 %240, %267
  %276 = mul i64 %274, %267
  %277 = add i64 0, -5104565612608608890
  %278 = sub i64 %277, %240
  %279 = sub i64 %278, -5104565612608608890
  %280 = sub i64 0, %240
  %281 = add i64 %279, 3589880780357553797
  %282 = add i64 %281, %267
  %283 = sub i64 %282, 3589880780357553797
  %284 = add i64 %279, %267
  %285 = sub i64 %240, -3936846936555240342
  %286 = sub i64 %285, %267
  %287 = add i64 %286, -3936846936555240342
  %288 = sub i64 %240, %267
  %289 = mul i64 %287, %267
  %290 = add i64 %240, 2523033271905094723
  %291 = sub i64 %290, %267
  %292 = sub i64 %291, 2523033271905094723
  %293 = sub i64 %240, %267
  %294 = mul i64 %292, %267
  %295 = sub i64 %240, -6908476923258979832
  %296 = sub i64 %295, %267
  %297 = add i64 %296, -6908476923258979832
  %298 = sub i64 %240, %267
  %299 = mul i64 %297, %267
  %300 = shl i64 %240, %267
  %301 = shl i64 %240, %267
  %302 = sub i64 0, %240
  %303 = sub i64 0, %267
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %240, %267
  store i64 %305, i64* %8, align 8
  %307 = load i64, i64* %6, align 8
  %308 = shl i64 %307, 2
  %309 = add i64 0, 2457990229306002404
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, 2457990229306002404
  %312 = sub i64 0, %307
  %313 = sub i64 0, %311
  %314 = sub i64 0, 2
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 2
  %318 = sub i64 0, 2
  %319 = add i64 %307, %318
  %320 = sub i64 %307, 2
  %321 = mul i64 %319, 2
  %322 = add i64 0, 289650005704169947
  %323 = sub i64 %322, %307
  %324 = sub i64 %323, 289650005704169947
  %325 = sub i64 0, %307
  %326 = add i64 %324, -97420772614875251
  %327 = add i64 %326, 2
  %328 = sub i64 %327, -97420772614875251
  %329 = add i64 %324, 2
  %330 = sub i64 0, %307
  %331 = add i64 0, %330
  %332 = sub i64 0, %307
  %333 = sub i64 %331, 119391878074603177
  %334 = add i64 %333, 2
  %335 = add i64 %334, 119391878074603177
  %336 = add i64 %331, 2
  %337 = add i64 %307, 8661165285302215833
  %338 = sub i64 %337, 2
  %339 = sub i64 %338, 8661165285302215833
  %340 = sub i64 %307, 2
  %341 = mul i64 %339, 2
  %342 = add i64 0, 1540245151742984757
  %343 = sub i64 %342, %307
  %344 = sub i64 %343, 1540245151742984757
  %345 = sub i64 0, %307
  %346 = sub i64 0, 2
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 2
  %349 = add i64 %307, -5191984510810990679
  %350 = sub i64 %349, 2
  %351 = sub i64 %350, -5191984510810990679
  %352 = sub i64 %307, 2
  %353 = mul i64 %351, 2
  %354 = sdiv i64 %307, 2
  %355 = load i64, i64* %7, align 8
  %356 = add i64 0, -8491002089022128446
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, -8491002089022128446
  %359 = sub i64 0, %355
  %360 = sub i64 %358, -7819631423272029606
  %361 = add i64 %360, 3
  %362 = add i64 %361, -7819631423272029606
  %363 = add i64 %358, 3
  %364 = add i64 0, -3281594284153437053
  %365 = sub i64 %364, %355
  %366 = sub i64 %365, -3281594284153437053
  %367 = sub i64 0, %355
  %368 = sub i64 0, 3
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 3
  %371 = add i64 0, -9070336492401352010
  %372 = sub i64 %371, %355
  %373 = sub i64 %372, -9070336492401352010
  %374 = sub i64 0, %355
  %375 = add i64 %373, 2817298621219333417
  %376 = add i64 %375, 3
  %377 = sub i64 %376, 2817298621219333417
  %378 = add i64 %373, 3
  %379 = shl i64 %355, 3
  %380 = sub i64 0, %355
  %381 = add i64 0, %380
  %382 = sub i64 0, %355
  %383 = sub i64 0, %381
  %384 = sub i64 0, 3
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 3
  %388 = shl i64 %355, 3
  %389 = sdiv i64 %355, 3
  %390 = add i64 0, -8304170887057900965
  %391 = sub i64 %390, 2
  %392 = sub i64 %391, -8304170887057900965
  %393 = sub i64 0, 2
  %394 = add i64 %392, 1511309174839838296
  %395 = add i64 %394, %389
  %396 = sub i64 %395, 1511309174839838296
  %397 = add i64 %392, %389
  %398 = add i64 0, -8666424441994948200
  %399 = sub i64 %398, 2
  %400 = sub i64 %399, -8666424441994948200
  %401 = sub i64 0, 2
  %402 = sub i64 %400, 3988610912299579238
  %403 = add i64 %402, %389
  %404 = add i64 %403, 3988610912299579238
  %405 = add i64 %400, %389
  %406 = shl i64 2, %389
  %407 = mul nsw i64 2, %389
  %408 = sub i64 %407, 4922852423846847112
  %409 = sub i64 %408, 1
  %410 = add i64 %409, 4922852423846847112
  %411 = sub i64 %407, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, -8520672518430766980
  %414 = sub i64 %413, %407
  %415 = add i64 %414, -8520672518430766980
  %416 = sub i64 0, %407
  %417 = sub i64 0, 1
  %418 = sub i64 %415, %417
  %419 = add i64 %415, 1
  %420 = sub i64 0, 1
  %421 = add i64 %407, %420
  %422 = sub i64 %407, 1
  %423 = mul i64 %421, 1
  %424 = shl i64 %407, 1
  %425 = add i64 0, -4277829195402499183
  %426 = sub i64 %425, %407
  %427 = sub i64 %426, -4277829195402499183
  %428 = sub i64 0, %407
  %429 = sub i64 0, 1
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 1
  %432 = sub i64 0, 1
  %433 = add i64 %407, %432
  %434 = sub i64 %407, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 0, 1
  %437 = add i64 %407, %436
  %438 = sub i64 %407, 1
  %439 = mul i64 %437, 1
  %440 = shl i64 %407, 1
  %441 = sub i64 0, %407
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %407, 1
  %446 = add i64 0, 1405859841197659415
  %447 = sub i64 %446, %354
  %448 = sub i64 %447, 1405859841197659415
  %449 = sub i64 0, %354
  %450 = sub i64 %448, 7073888707754584494
  %451 = add i64 %450, %444
  %452 = add i64 %451, 7073888707754584494
  %453 = add i64 %448, %444
  %454 = mul nsw i64 %354, %444
  store i64 %454, i64* %9, align 8
  %455 = load i64, i64* %6, align 8
  %456 = sub i64 %455, -6653969377932464529
  %457 = sub i64 %456, 2
  %458 = add i64 %457, -6653969377932464529
  %459 = sub i64 %455, 2
  %460 = mul i64 %458, 2
  %461 = shl i64 %455, 2
  %462 = add i64 0, -5546104583081732536
  %463 = sub i64 %462, %455
  %464 = sub i64 %463, -5546104583081732536
  %465 = sub i64 0, %455
  %466 = sub i64 0, %464
  %467 = sub i64 0, 2
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, 2
  %471 = add i64 0, -7510022430882282163
  %472 = sub i64 %471, %455
  %473 = sub i64 %472, -7510022430882282163
  %474 = sub i64 0, %455
  %475 = add i64 %473, 8353989329525085067
  %476 = add i64 %475, 2
  %477 = sub i64 %476, 8353989329525085067
  %478 = add i64 %473, 2
  %479 = sdiv i64 %455, 2
  %480 = load i64, i64* %6, align 8
  %481 = shl i64 %480, 2
  %482 = sub i64 %480, -3510228773973321707
  %483 = sub i64 %482, 2
  %484 = add i64 %483, -3510228773973321707
  %485 = sub i64 %480, 2
  %486 = mul i64 %484, 2
  %487 = sub i64 0, 2
  %488 = add i64 %480, %487
  %489 = sub i64 %480, 2
  %490 = mul i64 %488, 2
  %491 = sub i64 0, 2
  %492 = add i64 %480, %491
  %493 = sub i64 %480, 2
  %494 = mul i64 %492, 2
  %495 = srem i64 %480, 2
  %496 = shl i64 %479, %495
  %497 = shl i64 %479, %495
  %498 = shl i64 %479, %495
  %499 = add i64 %479, -5315793386027839224
  %500 = sub i64 %499, %495
  %501 = sub i64 %500, -5315793386027839224
  %502 = sub i64 %479, %495
  %503 = mul i64 %501, %495
  %504 = sub i64 0, 8110734913426419904
  %505 = sub i64 %504, %479
  %506 = add i64 %505, 8110734913426419904
  %507 = sub i64 0, %479
  %508 = add i64 %506, 4273472985264688727
  %509 = add i64 %508, %495
  %510 = sub i64 %509, 4273472985264688727
  %511 = add i64 %506, %495
  %512 = shl i64 %479, %495
  %513 = add i64 0, 4385152953945038190
  %514 = sub i64 %513, %479
  %515 = sub i64 %514, 4385152953945038190
  %516 = sub i64 0, %479
  %517 = sub i64 %515, 6638122970990246479
  %518 = add i64 %517, %495
  %519 = add i64 %518, 6638122970990246479
  %520 = add i64 %515, %495
  %521 = add i64 0, -5091665303141468979
  %522 = sub i64 %521, %479
  %523 = sub i64 %522, -5091665303141468979
  %524 = sub i64 0, %479
  %525 = sub i64 0, %523
  %526 = sub i64 0, %495
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, %495
  %530 = add i64 %479, 4974255695094862200
  %531 = add i64 %530, %495
  %532 = sub i64 %531, 4974255695094862200
  %533 = add nsw i64 %479, %495
  %534 = load i64, i64* %7, align 8
  %535 = sub i64 0, 3145363873051923918
  %536 = sub i64 %535, %534
  %537 = add i64 %536, 3145363873051923918
  %538 = sub i64 0, %534
  %539 = sub i64 0, 3
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 3
  %542 = sdiv i64 %534, 3
  %543 = sub i64 2, 166913656052760005
  %544 = sub i64 %543, %542
  %545 = add i64 %544, 166913656052760005
  %546 = sub i64 2, %542
  %547 = mul i64 %545, %542
  %548 = shl i64 2, %542
  %549 = sub i64 0, 2
  %550 = add i64 0, %549
  %551 = sub i64 0, 2
  %552 = sub i64 %550, 1119093042196841863
  %553 = add i64 %552, %542
  %554 = add i64 %553, 1119093042196841863
  %555 = add i64 %550, %542
  %556 = sub i64 0, 2
  %557 = add i64 0, %556
  %558 = sub i64 0, 2
  %559 = sub i64 0, %557
  %560 = sub i64 0, %542
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, %542
  %564 = sub i64 0, 2
  %565 = add i64 0, %564
  %566 = sub i64 0, 2
  %567 = sub i64 0, %542
  %568 = sub i64 %565, %567
  %569 = add i64 %565, %542
  %570 = sub i64 0, -5141609957330171891
  %571 = sub i64 %570, 2
  %572 = add i64 %571, -5141609957330171891
  %573 = sub i64 0, 2
  %574 = add i64 %572, 8428823560134154935
  %575 = add i64 %574, %542
  %576 = sub i64 %575, 8428823560134154935
  %577 = add i64 %572, %542
  %578 = shl i64 2, %542
  %579 = sub i64 0, -4851113689010713679
  %580 = sub i64 %579, 2
  %581 = add i64 %580, -4851113689010713679
  %582 = sub i64 0, 2
  %583 = sub i64 0, %542
  %584 = sub i64 %581, %583
  %585 = add i64 %581, %542
  %586 = mul nsw i64 2, %542
  %587 = sub i64 0, %586
  %588 = add i64 0, %587
  %589 = sub i64 0, %586
  %590 = sub i64 0, 1
  %591 = sub i64 %588, %590
  %592 = add i64 %588, 1
  %593 = shl i64 %586, 1
  %594 = add i64 %586, 2741160665062586545
  %595 = sub i64 %594, 1
  %596 = sub i64 %595, 2741160665062586545
  %597 = sub i64 %586, 1
  %598 = mul i64 %596, 1
  %599 = sub i64 0, 1
  %600 = add i64 %586, %599
  %601 = sub i64 %586, 1
  %602 = mul i64 %600, 1
  %603 = add i64 %586, -1613854205712848824
  %604 = add i64 %603, 1
  %605 = sub i64 %604, -1613854205712848824
  %606 = add nsw i64 %586, 1
  %607 = sub i64 0, %532
  %608 = add i64 0, %607
  %609 = sub i64 0, %532
  %610 = sub i64 %608, 4689484220291790755
  %611 = add i64 %610, %605
  %612 = add i64 %611, 4689484220291790755
  %613 = add i64 %608, %605
  %614 = sub i64 %532, 2226321244566953296
  %615 = sub i64 %614, %605
  %616 = add i64 %615, 2226321244566953296
  %617 = sub i64 %532, %605
  %618 = mul i64 %616, %605
  %619 = mul nsw i64 %532, %605
  store i64 %619, i64* %10, align 8
  %620 = load i64, i64* %8, align 8
  %621 = load i64, i64* %9, align 8
  %622 = sub i64 0, -3917974113444599621
  %623 = sub i64 %622, %620
  %624 = add i64 %623, -3917974113444599621
  %625 = sub i64 0, %620
  %626 = sub i64 0, %621
  %627 = sub i64 %624, %626
  %628 = add i64 %624, %621
  %629 = add i64 %620, -4832931513478296062
  %630 = sub i64 %629, %621
  %631 = sub i64 %630, -4832931513478296062
  %632 = sub i64 %620, %621
  %633 = mul i64 %631, %621
  %634 = shl i64 %620, %621
  %635 = shl i64 %620, %621
  %636 = sub i64 0, 6736721689897358045
  %637 = sub i64 %636, %620
  %638 = add i64 %637, 6736721689897358045
  %639 = sub i64 0, %620
  %640 = sub i64 0, %621
  %641 = sub i64 %638, %640
  %642 = add i64 %638, %621
  %643 = sub i64 0, %621
  %644 = add i64 %620, %643
  %645 = sub i64 %620, %621
  %646 = mul i64 %644, %621
  %647 = add i64 %620, 1653440557664253729
  %648 = sub i64 %647, %621
  %649 = sub i64 %648, 1653440557664253729
  %650 = sub nsw i64 %620, %621
  %651 = call i64 @_ZSt3absx(i64 %649)
  store i64 %651, i64* %11, align 8
  %652 = load i64, i64* %8, align 8
  %653 = load i64, i64* %10, align 8
  %654 = shl i64 %652, %653
  %655 = shl i64 %652, %653
  %656 = shl i64 %652, %653
  %657 = shl i64 %652, %653
  %658 = shl i64 %652, %653
  %659 = shl i64 %652, %653
  %660 = shl i64 %652, %653
  %661 = sub i64 0, %653
  %662 = add i64 %652, %661
  %663 = sub nsw i64 %652, %653
  %664 = call i64 @_ZSt3absx(i64 %662)
  store i64 %664, i64* %12, align 8
  %665 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %666 = load i64, i64* %9, align 8
  %667 = load i64, i64* %10, align 8
  %668 = add i64 %666, -6395822303055538778
  %669 = sub i64 %668, %667
  %670 = sub i64 %669, -6395822303055538778
  %671 = sub i64 %666, %667
  %672 = mul i64 %670, %667
  %673 = shl i64 %666, %667
  %674 = sub i64 0, %667
  %675 = add i64 %666, %674
  %676 = sub i64 %666, %667
  %677 = mul i64 %675, %667
  %678 = add i64 0, 5535714852361365902
  %679 = sub i64 %678, %666
  %680 = sub i64 %679, 5535714852361365902
  %681 = sub i64 0, %666
  %682 = sub i64 0, %667
  %683 = sub i64 %680, %682
  %684 = add i64 %680, %667
  %685 = sub i64 %666, 8103393591060395919
  %686 = sub i64 %685, %667
  %687 = add i64 %686, 8103393591060395919
  %688 = sub nsw i64 %666, %667
  %689 = call i64 @_ZSt3absx(i64 %687)
  store i64 %689, i64* %13, align 8
  %690 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %665, i64* dereferenceable(8) %13)
  %691 = load i64, i64* %690, align 8
  store i64 %691, i64* %5, align 8
  store i32 -1365585582, i32* %16
  br label %694

; <label>:692:                                    ; preds = %17
  %693 = load i64, i64* %5, align 8
  store i32 1615936980, i32* %16
  br label %694

; <label>:694:                                    ; preds = %692, %195, %194, %175, %159, %158, %77, %62, %61, %45, %29, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 321165617, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %176
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 321165617, label %22
    i32 495591629, label %30
    i32 -1684124290, label %69
    i32 1289673712, label %72
    i32 226883375, label %100
    i32 -1988776381, label %119
    i32 105002642, label %120
    i32 1897751656, label %136
    i32 -1657592828, label %155
    i32 593677574, label %156
    i32 1259258302, label %159
    i32 1912348140, label %168
    i32 886009974, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 495591629, i32 1259258302
  store i32 %29, i32* %18
  br label %176

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1684124290, i32 1259258302
  store i32 %68, i32* %18
  br label %176

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1289673712, i32 105002642
  store i32 %71, i32* %18
  br label %176

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1990388889
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1990388889
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 226883375, i32 1912348140
  store i32 %99, i32* %18
  br label %176

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -430423980
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -430423980
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1988776381, i32 1912348140
  store i32 %118, i32* %18
  br label %176

; <label>:119:                                    ; preds = %19
  store i32 593677574, i32* %18
  br label %176

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 2057055760
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2057055760
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1897751656, i32 886009974
  store i32 %135, i32* %18
  br label %176

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1330809127
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1330809127
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1657592828, i32 886009974
  store i32 %154, i32* %18
  br label %176

; <label>:155:                                    ; preds = %19
  store i32 593677574, i32* %18
  br label %176

; <label>:156:                                    ; preds = %19
  %157 = load volatile i64**, i64*** %6
  %158 = load i64*, i64** %157, align 8
  ret i64* %158

; <label>:159:                                    ; preds = %19
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  store i64* %0, i64** %161, align 8
  store i64* %1, i64** %162, align 8
  %163 = load i64*, i64** %161, align 8
  %164 = load i64, i64* %163, align 8
  %165 = load i64*, i64** %162, align 8
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %164, %166
  store i32 495591629, i32* %18
  br label %176

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64**, i64*** %4
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %6
  store i64* %170, i64** %171, align 8
  store i32 226883375, i32* %18
  br label %176

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64**, i64*** %5
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %6
  store i64* %174, i64** %175, align 8
  store i32 1897751656, i32* %18
  br label %176

; <label>:176:                                    ; preds = %172, %168, %159, %155, %136, %120, %119, %100, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 6634995815518639437
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 6634995815518639437
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 -1639045325, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1639045325, label %18
    i32 122192915, label %23
    i32 635922400, label %31
    i32 71933135, label %44
    i32 -1445233916, label %72
    i32 239241764, label %88
    i32 942761584, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 122192915, i32 635922400
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = call i64 @_Z5solvexx(i64 %24, i64 %25)
  store i64 %26, i64* %7, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 71933135, i32* %14
  br label %92

; <label>:31:                                     ; preds = %15
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @_Z5solvexx(i64 %33, i64 %34)
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = call i64 @_Z5solvexx(i64 %36, i64 %37)
  store i64 %38, i64* %9, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 71933135, i32* %14
  br label %92

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1225825151
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1225825151
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1445233916, i32 942761584
  store i32 %71, i32* %14
  br label %92

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %1
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 239241764, i32 942761584
  store i32 %87, i32* %14
  br label %92

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32, i32* %1
  ret i32 %89

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  store i32 -1445233916, i32* %14
  br label %92

; <label>:92:                                     ; preds = %90, %72, %44, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 481585672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 481585672, label %16
    i32 1327394227, label %21
    i32 -438071640, label %23
    i32 527011484, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1327394227, i32 -438071640
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 527011484, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 527011484, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052820170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
