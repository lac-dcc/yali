; ModuleID = 'Project_CodeNet_C++1400/p02732/s932228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s932228896.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932228896.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %4, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = alloca i64, i64 %18, align 16
  store i64 0, i64* %6, align 8
  %21 = alloca i32
  store i32 -1055729854, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %597
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1055729854, label %25
    i32 -613683339, label %34
    i32 1363133201, label %37
    i32 -2119352636, label %53
    i32 -1233598683, label %86
    i32 -1604863993, label %87
    i32 118852972, label %103
    i32 -1841308246, label %119
    i32 1538255641, label %120
    i32 906508196, label %147
    i32 1365067382, label %178
    i32 968260498, label %181
    i32 -1181190077, label %193
    i32 -554921750, label %199
    i32 1886916846, label %200
    i32 895949078, label %208
    i32 -1527435538, label %214
    i32 716635004, label %241
    i32 -1248414743, label %256
    i32 -764583734, label %257
    i32 -1486268887, label %264
    i32 -2003021391, label %292
    i32 -1014178051, label %326
    i32 261511097, label %327
    i32 755573092, label %332
    i32 -1694906466, label %333
    i32 -551282207, label %334
    i32 -2082006768, label %362
    i32 -1260302142, label %384
    i32 968491209, label %385
    i32 -815706681, label %386
    i32 1092102952, label %402
    i32 245607770, label %433
    i32 -804981942, label %436
    i32 877389648, label %442
    i32 -452994131, label %459
    i32 1446078781, label %475
    i32 1874701359, label %491
    i32 1304108995, label %492
    i32 -289288300, label %497
    i32 -1457642800, label %500
    i32 789927357, label %525
    i32 401984098, label %526
    i32 -273898942, label %530
    i32 1277364398, label %531
    i32 -1347450392, label %566
    i32 2055212494, label %592
    i32 -1687958935, label %596
  ]

; <label>:24:                                     ; preds = %22
  br label %597

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 %27, 4672536883429149013
  %29 = add i64 %28, 1
  %30 = add i64 %29, 4672536883429149013
  %31 = add nsw i64 %27, 1
  %32 = icmp slt i64 %26, %30
  %33 = select i1 %32, i32 -613683339, i32 -1604863993
  store i32 %33, i32* %21
  br label %597

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds i64, i64* %20, i64 %35
  store i64 0, i64* %36, align 8
  store i32 1363133201, i32* %21
  br label %597

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -845727648
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -845727648
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2119352636, i32 -1457642800
  store i32 %52, i32* %21
  br label %597

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %6, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1233598683, i32 -1457642800
  store i32 %85, i32* %21
  br label %597

; <label>:86:                                     ; preds = %22
  store i32 -1055729854, i32* %21
  br label %597

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1133046933
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1133046933
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 118852972, i32 789927357
  store i32 %102, i32* %21
  br label %597

; <label>:103:                                    ; preds = %22
  store i64 0, i64* %7, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1520808669
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1520808669
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1841308246, i32 789927357
  store i32 %118, i32* %21
  br label %597

; <label>:119:                                    ; preds = %22
  store i32 1538255641, i32* %21
  br label %597

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 906508196, i32 401984098
  store i32 %146, i32* %21
  br label %597

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %4, align 8
  %150 = icmp slt i64 %148, %149
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1904037615
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1904037615
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1365067382, i32 401984098
  store i32 %177, i32* %21
  br label %597

; <label>:178:                                    ; preds = %22
  %179 = load volatile i1, i1* %2
  %180 = select i1 %179, i32 968260498, i32 -554921750
  store i32 %180, i32* %21
  br label %597

; <label>:181:                                    ; preds = %22
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds i64, i64* %15, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds i64, i64* %15, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds i64, i64* %20, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  store i64 %191, i64* %188, align 8
  store i32 -1181190077, i32* %21
  br label %597

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %7, align 8
  %195 = add i64 %194, -4354234331629418511
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -4354234331629418511
  %198 = add nsw i64 %194, 1
  store i64 %197, i64* %7, align 8
  store i32 1538255641, i32* %21
  br label %597

; <label>:199:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1886916846, i32* %21
  br label %597

; <label>:200:                                    ; preds = %22
  %201 = load i64, i64* %9, align 8
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = icmp slt i64 %201, %204
  %207 = select i1 %206, i32 895949078, i32 968491209
  store i32 %207, i32* %21
  br label %597

; <label>:208:                                    ; preds = %22
  %209 = load i64, i64* %9, align 8
  %210 = getelementptr inbounds i64, i64* %20, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp sge i64 %211, 2
  %213 = select i1 %212, i32 -1527435538, i32 -1694906466
  store i32 %213, i32* %21
  br label %597

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 716635004, i32 -273898942
  store i32 %240, i32* %21
  br label %597

; <label>:241:                                    ; preds = %22
  store i64 1, i64* %10, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1248414743, i32 -273898942
  store i32 %255, i32* %21
  br label %597

; <label>:256:                                    ; preds = %22
  store i32 -764583734, i32* %21
  br label %597

; <label>:257:                                    ; preds = %22
  %258 = load i64, i64* %10, align 8
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds i64, i64* %20, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp slt i64 %258, %261
  %263 = select i1 %262, i32 -1486268887, i32 755573092
  store i32 %263, i32* %21
  br label %597

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1141035044
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1141035044
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2003021391, i32 1277364398
  store i32 %291, i32* %21
  br label %597

; <label>:292:                                    ; preds = %22
  %293 = load i64, i64* %10, align 8
  %294 = load i64, i64* %8, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, %293
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, %293
  store i64 %298, i64* %8, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1014178051, i32 1277364398
  store i32 %325, i32* %21
  br label %597

; <label>:326:                                    ; preds = %22
  store i32 261511097, i32* %21
  br label %597

; <label>:327:                                    ; preds = %22
  %328 = load i64, i64* %10, align 8
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, 1
  store i64 %330, i64* %10, align 8
  store i32 -764583734, i32* %21
  br label %597

; <label>:332:                                    ; preds = %22
  store i32 -1694906466, i32* %21
  br label %597

; <label>:333:                                    ; preds = %22
  store i32 -551282207, i32* %21
  br label %597

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -608483100
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -608483100
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2082006768, i32 -1347450392
  store i32 %361, i32* %21
  br label %597

; <label>:362:                                    ; preds = %22
  %363 = load i64, i64* %9, align 8
  %364 = sub i64 0, %363
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %363, 1
  store i64 %367, i64* %9, align 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1937404861
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1937404861
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1260302142, i32 -1347450392
  store i32 %383, i32* %21
  br label %597

; <label>:384:                                    ; preds = %22
  store i32 1886916846, i32* %21
  br label %597

; <label>:385:                                    ; preds = %22
  store i64 0, i64* %11, align 8
  store i32 -815706681, i32* %21
  br label %597

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1511010704
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1511010704
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1092102952, i32 2055212494
  store i32 %401, i32* %21
  br label %597

; <label>:402:                                    ; preds = %22
  %403 = load i64, i64* %11, align 8
  %404 = load i64, i64* %4, align 8
  %405 = icmp slt i64 %403, %404
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -457791353
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -457791353
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
  %432 = select i1 %430, i32 245607770, i32 2055212494
  store i32 %432, i32* %21
  br label %597

; <label>:433:                                    ; preds = %22
  %434 = load volatile i1, i1* %1
  %435 = select i1 %434, i32 -804981942, i32 -289288300
  store i32 %435, i32* %21
  br label %597

; <label>:436:                                    ; preds = %22
  %437 = load i64, i64* %11, align 8
  %438 = getelementptr inbounds i64, i64* %15, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = icmp ne i64 %439, 0
  %441 = select i1 %440, i32 877389648, i32 -452994131
  store i32 %441, i32* %21
  br label %597

; <label>:442:                                    ; preds = %22
  %443 = load i64, i64* %8, align 8
  %444 = load i64, i64* %11, align 8
  %445 = getelementptr inbounds i64, i64* %15, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds i64, i64* %20, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = add i64 %443, -4340445218163650051
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, -4340445218163650051
  %452 = sub nsw i64 %443, %448
  %453 = sub i64 %451, 2679464885109391078
  %454 = add i64 %453, 1
  %455 = add i64 %454, 2679464885109391078
  %456 = add nsw i64 %451, 1
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -452994131, i32* %21
  br label %597

; <label>:459:                                    ; preds = %22
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -73031906
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -73031906
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1446078781, i32 -1687958935
  store i32 %474, i32* %21
  br label %597

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 2008893466
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2008893466
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1874701359, i32 -1687958935
  store i32 %490, i32* %21
  br label %597

; <label>:491:                                    ; preds = %22
  store i32 1304108995, i32* %21
  br label %597

; <label>:492:                                    ; preds = %22
  %493 = load i64, i64* %11, align 8
  %494 = sub i64 0, 1
  %495 = sub i64 %493, %494
  %496 = add nsw i64 %493, 1
  store i64 %495, i64* %11, align 8
  store i32 -815706681, i32* %21
  br label %597

; <label>:497:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  %498 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %498)
  %499 = load i32, i32* %3, align 4
  ret i32 %499

; <label>:500:                                    ; preds = %22
  %501 = load i64, i64* %6, align 8
  %502 = shl i64 %501, 1
  %503 = add i64 %501, 6283639251551964290
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 6283639251551964290
  %506 = sub i64 %501, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 0, %501
  %509 = add i64 0, %508
  %510 = sub i64 0, %501
  %511 = sub i64 0, 1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 1
  %514 = add i64 0, 5839955446828173890
  %515 = sub i64 %514, %501
  %516 = sub i64 %515, 5839955446828173890
  %517 = sub i64 0, %501
  %518 = add i64 %516, -5390132541984970406
  %519 = add i64 %518, 1
  %520 = sub i64 %519, -5390132541984970406
  %521 = add i64 %516, 1
  %522 = sub i64 0, 1
  %523 = sub i64 %501, %522
  %524 = add nsw i64 %501, 1
  store i64 %523, i64* %6, align 8
  store i32 -2119352636, i32* %21
  br label %597

; <label>:525:                                    ; preds = %22
  store i64 0, i64* %7, align 8
  store i32 118852972, i32* %21
  br label %597

; <label>:526:                                    ; preds = %22
  %527 = load i64, i64* %7, align 8
  %528 = load i64, i64* %4, align 8
  %529 = icmp slt i64 %527, %528
  store i32 906508196, i32* %21
  br label %597

; <label>:530:                                    ; preds = %22
  store i64 1, i64* %10, align 8
  store i32 716635004, i32* %21
  br label %597

; <label>:531:                                    ; preds = %22
  %532 = load i64, i64* %10, align 8
  %533 = load i64, i64* %8, align 8
  %534 = sub i64 %533, -2126642983944339548
  %535 = sub i64 %534, %532
  %536 = add i64 %535, -2126642983944339548
  %537 = sub i64 %533, %532
  %538 = mul i64 %536, %532
  %539 = sub i64 0, %532
  %540 = add i64 %533, %539
  %541 = sub i64 %533, %532
  %542 = mul i64 %540, %532
  %543 = sub i64 0, 5750353517082729004
  %544 = sub i64 %543, %533
  %545 = add i64 %544, 5750353517082729004
  %546 = sub i64 0, %533
  %547 = sub i64 0, %545
  %548 = sub i64 0, %532
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add i64 %545, %532
  %552 = shl i64 %533, %532
  %553 = sub i64 0, -7606490829159315360
  %554 = sub i64 %553, %533
  %555 = add i64 %554, -7606490829159315360
  %556 = sub i64 0, %533
  %557 = sub i64 %555, -9107736774703834281
  %558 = add i64 %557, %532
  %559 = add i64 %558, -9107736774703834281
  %560 = add i64 %555, %532
  %561 = shl i64 %533, %532
  %562 = sub i64 %533, -8669080255600190469
  %563 = add i64 %562, %532
  %564 = add i64 %563, -8669080255600190469
  %565 = add nsw i64 %533, %532
  store i64 %564, i64* %8, align 8
  store i32 -2003021391, i32* %21
  br label %597

; <label>:566:                                    ; preds = %22
  %567 = load i64, i64* %9, align 8
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 %567, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 %567, -7542832276420928884
  %573 = sub i64 %572, 1
  %574 = add i64 %573, -7542832276420928884
  %575 = sub i64 %567, 1
  %576 = mul i64 %574, 1
  %577 = shl i64 %567, 1
  %578 = shl i64 %567, 1
  %579 = shl i64 %567, 1
  %580 = sub i64 0, -7404368563668260868
  %581 = sub i64 %580, %567
  %582 = add i64 %581, -7404368563668260868
  %583 = sub i64 0, %567
  %584 = sub i64 0, %582
  %585 = sub i64 0, 1
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add i64 %582, 1
  %589 = sub i64 0, 1
  %590 = sub i64 %567, %589
  %591 = add nsw i64 %567, 1
  store i64 %590, i64* %9, align 8
  store i32 -2082006768, i32* %21
  br label %597

; <label>:592:                                    ; preds = %22
  %593 = load i64, i64* %11, align 8
  %594 = load i64, i64* %4, align 8
  %595 = icmp slt i64 %593, %594
  store i32 1092102952, i32* %21
  br label %597

; <label>:596:                                    ; preds = %22
  store i32 1446078781, i32* %21
  br label %597

; <label>:597:                                    ; preds = %596, %592, %566, %531, %530, %526, %525, %500, %492, %491, %475, %459, %442, %436, %433, %402, %386, %385, %384, %362, %334, %333, %332, %327, %326, %292, %264, %257, %256, %241, %214, %208, %200, %199, %193, %181, %178, %147, %120, %119, %103, %87, %86, %53, %37, %34, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932228896.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
