; ModuleID = 'Project_CodeNet_C++1400/p03589/s177127817.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s177127817.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177127817.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 3500, i64* %8, align 8
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 342052285, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %527
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 342052285, label %15
    i32 -605072076, label %20
    i32 731045699, label %21
    i32 961388198, label %26
    i32 505466388, label %42
    i32 -540723106, label %79
    i32 -82272978, label %82
    i32 -1703921127, label %93
    i32 -620119020, label %121
    i32 1550100923, label %147
    i32 1660719505, label %150
    i32 -1053023068, label %160
    i32 1558841236, label %161
    i32 -1387155931, label %189
    i32 1934157900, label %204
    i32 951995292, label %205
    i32 -155007543, label %233
    i32 1822308901, label %261
    i32 -1464740459, label %262
    i32 198266322, label %268
    i32 670849088, label %296
    i32 280141482, label %312
    i32 1577202048, label %313
    i32 297503352, label %319
    i32 819209043, label %321
    i32 -1142982330, label %448
    i32 -2032221629, label %524
    i32 -822512827, label %525
    i32 -2058800367, label %526
  ]

; <label>:14:                                     ; preds = %12
  br label %527

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -605072076, i32 297503352
  store i32 %19, i32* %11
  br label %527

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 731045699, i32* %11
  br label %527

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 961388198, i32 198266322
  store i32 %25, i32* %11
  br label %527

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -618952762
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -618952762
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 505466388, i32 819209043
  store i32 %41, i32* %11
  br label %527

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 4, %43
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = add i64 %46, -1415004584233919723
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -1415004584233919723
  %54 = sub nsw i64 %46, %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 %53, 381591921867722143
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 381591921867722143
  %62 = sub nsw i64 %53, %58
  store i64 %61, i64* %9, align 8
  %63 = load i64, i64* %9, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -540723106, i32 819209043
  store i32 %78, i32* %11
  br label %527

; <label>:79:                                     ; preds = %12
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -82272978, i32 951995292
  store i32 %81, i32* %11
  br label %527

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %9, align 8
  %90 = srem i64 %88, %89
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -1703921127, i32 1558841236
  store i32 %92, i32* %11
  br label %527

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -278597771
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -278597771
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -620119020, i32 -1142982330
  store i32 %120, i32* %11
  br label %527

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %9, align 8
  %129 = sdiv i64 %127, %128
  store i64 %129, i64* %7, align 8
  %130 = load i64, i64* %7, align 8
  %131 = icmp sgt i64 %130, 0
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1193296202
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1193296202
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1550100923, i32 -1142982330
  store i32 %146, i32* %11
  br label %527

; <label>:147:                                    ; preds = %12
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 1660719505, i32 -1053023068
  store i32 %149, i32* %11
  br label %527

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %5, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i64, i64* %6, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %153, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i64, i64* %7, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %156, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 297503352, i32* %11
  br label %527

; <label>:160:                                    ; preds = %12
  store i32 1558841236, i32* %11
  br label %527

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1977382675
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1977382675
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1387155931, i32 -2032221629
  store i32 %188, i32* %11
  br label %527

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1934157900, i32 -2032221629
  store i32 %203, i32* %11
  br label %527

; <label>:204:                                    ; preds = %12
  store i32 951995292, i32* %11
  br label %527

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -122457794
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -122457794
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -155007543, i32 -822512827
  store i32 %232, i32* %11
  br label %527

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1336122281
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1336122281
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1822308901, i32 -822512827
  store i32 %260, i32* %11
  br label %527

; <label>:261:                                    ; preds = %12
  store i32 -1464740459, i32* %11
  br label %527

; <label>:262:                                    ; preds = %12
  %263 = load i64, i64* %6, align 8
  %264 = sub i64 %263, -1998318823833609987
  %265 = add i64 %264, 1
  %266 = add i64 %265, -1998318823833609987
  %267 = add nsw i64 %263, 1
  store i64 %266, i64* %6, align 8
  store i32 731045699, i32* %11
  br label %527

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -464703998
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -464703998
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 670849088, i32 -2058800367
  store i32 %295, i32* %11
  br label %527

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 475980664
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 475980664
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 280141482, i32 -2058800367
  store i32 %311, i32* %11
  br label %527

; <label>:312:                                    ; preds = %12
  store i32 1577202048, i32* %11
  br label %527

; <label>:313:                                    ; preds = %12
  %314 = load i64, i64* %5, align 8
  %315 = add i64 %314, -5862050419133883789
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -5862050419133883789
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %5, align 8
  store i32 342052285, i32* %11
  br label %527

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %3, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %12
  %322 = load i64, i64* %5, align 8
  %323 = add i64 4, 171354473748652877
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, 171354473748652877
  %326 = sub i64 4, %322
  %327 = mul i64 %325, %322
  %328 = sub i64 0, -468764714588492503
  %329 = sub i64 %328, 4
  %330 = add i64 %329, -468764714588492503
  %331 = sub i64 0, 4
  %332 = add i64 %330, 1984979450456319437
  %333 = add i64 %332, %322
  %334 = sub i64 %333, 1984979450456319437
  %335 = add i64 %330, %322
  %336 = sub i64 4, -7622481559191813278
  %337 = sub i64 %336, %322
  %338 = add i64 %337, -7622481559191813278
  %339 = sub i64 4, %322
  %340 = mul i64 %338, %322
  %341 = shl i64 4, %322
  %342 = shl i64 4, %322
  %343 = mul nsw i64 4, %322
  %344 = load i64, i64* %6, align 8
  %345 = add i64 0, -3492972214829172143
  %346 = sub i64 %345, %343
  %347 = sub i64 %346, -3492972214829172143
  %348 = sub i64 0, %343
  %349 = sub i64 0, %344
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %344
  %352 = sub i64 0, %344
  %353 = add i64 %343, %352
  %354 = sub i64 %343, %344
  %355 = mul i64 %353, %344
  %356 = add i64 %343, 2674472139881954823
  %357 = sub i64 %356, %344
  %358 = sub i64 %357, 2674472139881954823
  %359 = sub i64 %343, %344
  %360 = mul i64 %358, %344
  %361 = add i64 %343, -2045202323299264392
  %362 = sub i64 %361, %344
  %363 = sub i64 %362, -2045202323299264392
  %364 = sub i64 %343, %344
  %365 = mul i64 %363, %344
  %366 = add i64 0, 6115971931794173517
  %367 = sub i64 %366, %343
  %368 = sub i64 %367, 6115971931794173517
  %369 = sub i64 0, %343
  %370 = add i64 %368, -605214255441788041
  %371 = add i64 %370, %344
  %372 = sub i64 %371, -605214255441788041
  %373 = add i64 %368, %344
  %374 = sub i64 0, -644950697194111849
  %375 = sub i64 %374, %343
  %376 = add i64 %375, -644950697194111849
  %377 = sub i64 0, %343
  %378 = sub i64 0, %376
  %379 = sub i64 0, %344
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %344
  %383 = mul nsw i64 %343, %344
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, i64* %6, align 8
  %387 = add i64 %385, -1446280963211497805
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, -1446280963211497805
  %390 = sub i64 %385, %386
  %391 = mul i64 %389, %386
  %392 = sub i64 0, %385
  %393 = add i64 0, %392
  %394 = sub i64 0, %385
  %395 = sub i64 %393, 4752278237131639567
  %396 = add i64 %395, %386
  %397 = add i64 %396, 4752278237131639567
  %398 = add i64 %393, %386
  %399 = mul nsw i64 %385, %386
  %400 = add i64 %383, -2428458147590634385
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, -2428458147590634385
  %403 = sub i64 %383, %399
  %404 = mul i64 %402, %399
  %405 = shl i64 %383, %399
  %406 = sub i64 0, %399
  %407 = add i64 %383, %406
  %408 = sub nsw i64 %383, %399
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, i64* %5, align 8
  %412 = sub i64 0, %410
  %413 = add i64 0, %412
  %414 = sub i64 0, %410
  %415 = sub i64 0, %411
  %416 = sub i64 %413, %415
  %417 = add i64 %413, %411
  %418 = sub i64 %410, -4038480289121670141
  %419 = sub i64 %418, %411
  %420 = add i64 %419, -4038480289121670141
  %421 = sub i64 %410, %411
  %422 = mul i64 %420, %411
  %423 = shl i64 %410, %411
  %424 = sub i64 0, %411
  %425 = add i64 %410, %424
  %426 = sub i64 %410, %411
  %427 = mul i64 %425, %411
  %428 = mul nsw i64 %410, %411
  %429 = sub i64 0, %428
  %430 = add i64 %407, %429
  %431 = sub i64 %407, %428
  %432 = mul i64 %430, %428
  %433 = sub i64 %407, -4375079348577798160
  %434 = sub i64 %433, %428
  %435 = add i64 %434, -4375079348577798160
  %436 = sub i64 %407, %428
  %437 = mul i64 %435, %428
  %438 = sub i64 0, %428
  %439 = add i64 %407, %438
  %440 = sub i64 %407, %428
  %441 = mul i64 %439, %428
  %442 = add i64 %407, -8913799235698937705
  %443 = sub i64 %442, %428
  %444 = sub i64 %443, -8913799235698937705
  %445 = sub nsw i64 %407, %428
  store i64 %444, i64* %9, align 8
  %446 = load i64, i64* %9, align 8
  %447 = icmp ne i64 %446, 0
  store i32 505466388, i32* %11
  br label %527

; <label>:448:                                    ; preds = %12
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = load i64, i64* %5, align 8
  %452 = sub i64 0, -1944248698982643338
  %453 = sub i64 %452, %450
  %454 = add i64 %453, -1944248698982643338
  %455 = sub i64 0, %450
  %456 = sub i64 %454, 2456538691045065435
  %457 = add i64 %456, %451
  %458 = add i64 %457, 2456538691045065435
  %459 = add i64 %454, %451
  %460 = sub i64 0, %451
  %461 = add i64 %450, %460
  %462 = sub i64 %450, %451
  %463 = mul i64 %461, %451
  %464 = mul nsw i64 %450, %451
  %465 = load i64, i64* %6, align 8
  %466 = sub i64 0, %465
  %467 = add i64 %464, %466
  %468 = sub i64 %464, %465
  %469 = mul i64 %467, %465
  %470 = add i64 %464, 5577906625879254335
  %471 = sub i64 %470, %465
  %472 = sub i64 %471, 5577906625879254335
  %473 = sub i64 %464, %465
  %474 = mul i64 %472, %465
  %475 = add i64 %464, 8227779478358282870
  %476 = sub i64 %475, %465
  %477 = sub i64 %476, 8227779478358282870
  %478 = sub i64 %464, %465
  %479 = mul i64 %477, %465
  %480 = sub i64 0, %465
  %481 = add i64 %464, %480
  %482 = sub i64 %464, %465
  %483 = mul i64 %481, %465
  %484 = add i64 0, 7413924229097978714
  %485 = sub i64 %484, %464
  %486 = sub i64 %485, 7413924229097978714
  %487 = sub i64 0, %464
  %488 = sub i64 0, %465
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %465
  %491 = sub i64 0, -48898714593639123
  %492 = sub i64 %491, %464
  %493 = add i64 %492, -48898714593639123
  %494 = sub i64 0, %464
  %495 = sub i64 %493, -4342412060891771793
  %496 = add i64 %495, %465
  %497 = add i64 %496, -4342412060891771793
  %498 = add i64 %493, %465
  %499 = mul nsw i64 %464, %465
  %500 = load i64, i64* %9, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %499, %501
  %503 = sub i64 %499, %500
  %504 = mul i64 %502, %500
  %505 = shl i64 %499, %500
  %506 = sub i64 0, 1311045229440457813
  %507 = sub i64 %506, %499
  %508 = add i64 %507, 1311045229440457813
  %509 = sub i64 0, %499
  %510 = sub i64 0, %508
  %511 = sub i64 0, %500
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, %500
  %515 = sub i64 %499, -5666131974528298767
  %516 = sub i64 %515, %500
  %517 = add i64 %516, -5666131974528298767
  %518 = sub i64 %499, %500
  %519 = mul i64 %517, %500
  %520 = shl i64 %499, %500
  %521 = sdiv i64 %499, %500
  store i64 %521, i64* %7, align 8
  %522 = load i64, i64* %7, align 8
  %523 = icmp sgt i64 %522, 0
  store i32 -620119020, i32* %11
  br label %527

; <label>:524:                                    ; preds = %12
  store i32 -1387155931, i32* %11
  br label %527

; <label>:525:                                    ; preds = %12
  store i32 -155007543, i32* %11
  br label %527

; <label>:526:                                    ; preds = %12
  store i32 670849088, i32* %11
  br label %527

; <label>:527:                                    ; preds = %526, %525, %524, %448, %321, %313, %312, %296, %268, %262, %261, %233, %205, %204, %189, %161, %160, %150, %147, %121, %93, %82, %79, %42, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177127817.cpp() #0 section ".text.startup" {
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
