; ModuleID = 'Project_CodeNet_C++1400/p02784/s929920737.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s929920737.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929920737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %15 = alloca i32
  store i32 178769271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %485
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 178769271, label %19
    i32 -1738020741, label %47
    i32 -1316661484, label %66
    i32 303967479, label %69
    i32 1847061983, label %97
    i32 29374476, label %116
    i32 -366658214, label %117
    i32 48519656, label %122
    i32 1328309837, label %150
    i32 -1752428344, label %178
    i32 1779452417, label %179
    i32 1329840797, label %184
    i32 -2094940634, label %200
    i32 -1951887783, label %235
    i32 -1017833211, label %236
    i32 1861889891, label %252
    i32 145122503, label %274
    i32 -1660592161, label %275
    i32 -1979575350, label %290
    i32 -1185752773, label %308
    i32 1537794192, label %311
    i32 -327359422, label %339
    i32 -2000960037, label %356
    i32 -793671086, label %357
    i32 -1827893198, label %384
    i32 -1708492390, label %401
    i32 1547948218, label %402
    i32 1211877762, label %405
    i32 -1644998244, label %409
    i32 665928990, label %413
    i32 -1783423852, label %414
    i32 -63306061, label %449
    i32 -2137372765, label %477
    i32 1731467255, label %481
    i32 -1833279206, label %483
  ]

; <label>:18:                                     ; preds = %16
  br label %485

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 2058302063
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2058302063
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1738020741, i32 1211877762
  store i32 %46, i32* %15
  br label %485

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1551254897
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1551254897
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1316661484, i32 1211877762
  store i32 %65, i32* %15
  br label %485

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 303967479, i32 48519656
  store i32 %68, i32* %15
  br label %485

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -958289075
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -958289075
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1847061983, i32 -1644998244
  store i32 %96, i32* %15
  br label %485

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i64, i64* %14, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 1688947897
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1688947897
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 29374476, i32 -1644998244
  store i32 %115, i32* %15
  br label %485

; <label>:116:                                    ; preds = %16
  store i32 -366658214, i32* %15
  br label %485

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %8, align 8
  store i32 178769271, i32* %15
  br label %485

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -710464009
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -710464009
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1328309837, i32 665928990
  store i32 %149, i32* %15
  br label %485

; <label>:150:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -1713426690
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1713426690
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
  %177 = select i1 %175, i32 -1752428344, i32 665928990
  store i32 %177, i32* %15
  br label %485

; <label>:178:                                    ; preds = %16
  store i32 1779452417, i32* %15
  br label %485

; <label>:179:                                    ; preds = %16
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %5, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i32 1329840797, i32 -1660592161
  store i32 %183, i32* %15
  br label %485

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 250281342
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 250281342
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2094940634, i32 -1783423852
  store i32 %199, i32* %15
  br label %485

; <label>:200:                                    ; preds = %16
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds i64, i64* %14, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %7, align 8
  %205 = sub i64 %204, 628090667037744437
  %206 = add i64 %205, %203
  %207 = add i64 %206, 628090667037744437
  %208 = add nsw i64 %204, %203
  store i64 %207, i64* %7, align 8
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1951887783, i32 -1783423852
  store i32 %234, i32* %15
  br label %485

; <label>:235:                                    ; preds = %16
  store i32 -1017833211, i32* %15
  br label %485

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1444517827
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1444517827
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1861889891, i32 -63306061
  store i32 %251, i32* %15
  br label %485

; <label>:252:                                    ; preds = %16
  %253 = load i64, i64* %9, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  store i64 %257, i64* %9, align 8
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -1001213961
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1001213961
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 145122503, i32 -63306061
  store i32 %273, i32* %15
  br label %485

; <label>:274:                                    ; preds = %16
  store i32 1779452417, i32* %15
  br label %485

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1979575350, i32 -2137372765
  store i32 %289, i32* %15
  br label %485

; <label>:290:                                    ; preds = %16
  %291 = load i64, i64* %7, align 8
  %292 = load i64, i64* %4, align 8
  %293 = icmp sge i64 %291, %292
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1185752773, i32 -2137372765
  store i32 %307, i32* %15
  br label %485

; <label>:308:                                    ; preds = %16
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 1537794192, i32 -793671086
  store i32 %310, i32* %15
  br label %485

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 739145580
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 739145580
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -327359422, i32 1731467255
  store i32 %338, i32* %15
  br label %485

; <label>:339:                                    ; preds = %16
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 2091449917
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2091449917
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2000960037, i32 1731467255
  store i32 %355, i32* %15
  br label %485

; <label>:356:                                    ; preds = %16
  store i32 1547948218, i32* %15
  br label %485

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1827893198, i32 -1833279206
  store i32 %383, i32* %15
  br label %485

; <label>:384:                                    ; preds = %16
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -2037810510
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2037810510
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1708492390, i32 -1833279206
  store i32 %400, i32* %15
  br label %485

; <label>:401:                                    ; preds = %16
  store i32 1547948218, i32* %15
  br label %485

; <label>:402:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %403 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %403)
  %404 = load i32, i32* %3, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %16
  %406 = load i64, i64* %8, align 8
  %407 = load i64, i64* %5, align 8
  %408 = icmp slt i64 %406, %407
  store i32 -1738020741, i32* %15
  br label %485

; <label>:409:                                    ; preds = %16
  %410 = load i64, i64* %8, align 8
  %411 = getelementptr inbounds i64, i64* %14, i64 %410
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %411)
  store i32 1847061983, i32* %15
  br label %485

; <label>:413:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 1328309837, i32* %15
  br label %485

; <label>:414:                                    ; preds = %16
  %415 = load i64, i64* %9, align 8
  %416 = getelementptr inbounds i64, i64* %14, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* %7, align 8
  %419 = sub i64 0, %418
  %420 = add i64 0, %419
  %421 = sub i64 0, %418
  %422 = sub i64 %420, -6907642841311347814
  %423 = add i64 %422, %417
  %424 = add i64 %423, -6907642841311347814
  %425 = add i64 %420, %417
  %426 = sub i64 0, -4469704070002820294
  %427 = sub i64 %426, %418
  %428 = add i64 %427, -4469704070002820294
  %429 = sub i64 0, %418
  %430 = sub i64 0, %417
  %431 = sub i64 %428, %430
  %432 = add i64 %428, %417
  %433 = add i64 %418, 4363822797886644988
  %434 = sub i64 %433, %417
  %435 = sub i64 %434, 4363822797886644988
  %436 = sub i64 %418, %417
  %437 = mul i64 %435, %417
  %438 = sub i64 0, %417
  %439 = add i64 %418, %438
  %440 = sub i64 %418, %417
  %441 = mul i64 %439, %417
  %442 = sub i64 0, %417
  %443 = add i64 %418, %442
  %444 = sub i64 %418, %417
  %445 = mul i64 %443, %417
  %446 = sub i64 0, %417
  %447 = sub i64 %418, %446
  %448 = add nsw i64 %418, %417
  store i64 %447, i64* %7, align 8
  store i32 -2094940634, i32* %15
  br label %485

; <label>:449:                                    ; preds = %16
  %450 = load i64, i64* %9, align 8
  %451 = add i64 %450, -9075636044005761432
  %452 = sub i64 %451, 1
  %453 = sub i64 %452, -9075636044005761432
  %454 = sub i64 %450, 1
  %455 = mul i64 %453, 1
  %456 = shl i64 %450, 1
  %457 = sub i64 0, 1
  %458 = add i64 %450, %457
  %459 = sub i64 %450, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, 1
  %462 = add i64 %450, %461
  %463 = sub i64 %450, 1
  %464 = mul i64 %462, 1
  %465 = sub i64 0, %450
  %466 = add i64 0, %465
  %467 = sub i64 0, %450
  %468 = add i64 %466, -1996438448650577894
  %469 = add i64 %468, 1
  %470 = sub i64 %469, -1996438448650577894
  %471 = add i64 %466, 1
  %472 = shl i64 %450, 1
  %473 = add i64 %450, 2306373591007930401
  %474 = add i64 %473, 1
  %475 = sub i64 %474, 2306373591007930401
  %476 = add nsw i64 %450, 1
  store i64 %475, i64* %9, align 8
  store i32 1861889891, i32* %15
  br label %485

; <label>:477:                                    ; preds = %16
  %478 = load i64, i64* %7, align 8
  %479 = load i64, i64* %4, align 8
  %480 = icmp sge i64 %478, %479
  store i32 -1979575350, i32* %15
  br label %485

; <label>:481:                                    ; preds = %16
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -327359422, i32* %15
  br label %485

; <label>:483:                                    ; preds = %16
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1827893198, i32* %15
  br label %485

; <label>:485:                                    ; preds = %483, %481, %477, %449, %414, %413, %409, %405, %401, %384, %357, %356, %339, %311, %308, %290, %275, %274, %252, %236, %235, %200, %184, %179, %178, %150, %122, %117, %116, %97, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929920737.cpp() #0 section ".text.startup" {
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
