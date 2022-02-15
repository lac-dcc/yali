; ModuleID = 'Project_CodeNet_C++1400/p03265/s198227654.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s198227654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198227654.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 646749764
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 646749764
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1562340331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %350
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1562340331, label %17
    i32 -2046421661, label %37
    i32 1541178529, label %121
    i32 -8282558, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %350

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2046421661, i32 -8282558
  store i32 %36, i32* %13
  br label %350

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %39)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %40)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %41)
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %39, align 4
  %53 = sub i32 %51, -1693217316
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1693217316
  %56 = sub nsw i32 %51, %52
  %57 = sub i32 %50, -776686084
  %58 = sub i32 %57, %55
  %59 = add i32 %58, -776686084
  %60 = sub nsw i32 %50, %55
  store i32 %59, i32* %42, align 4
  %61 = load i32, i32* %41, align 4
  %62 = load i32, i32* %40, align 4
  %63 = load i32, i32* %38, align 4
  %64 = sub i32 %62, -548231567
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -548231567
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, %66
  %69 = sub i32 %61, %68
  %70 = add nsw i32 %61, %66
  store i32 %69, i32* %43, align 4
  %71 = load i32, i32* %38, align 4
  %72 = load i32, i32* %41, align 4
  %73 = load i32, i32* %39, align 4
  %74 = add i32 %72, 1370240542
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1370240542
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 %71, 2023815925
  %79 = sub i32 %78, %76
  %80 = add i32 %79, 2023815925
  %81 = sub nsw i32 %71, %76
  store i32 %80, i32* %44, align 4
  %82 = load i32, i32* %39, align 4
  %83 = load i32, i32* %40, align 4
  %84 = load i32, i32* %38, align 4
  %85 = add i32 %83, -1329198928
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1329198928
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, %82
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %82, %87
  store i32 %92, i32* %45, align 4
  %94 = load i32, i32* %42, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %43, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %44, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %45, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1541178529, i32 -8282558
  store i32 %120, i32* %13
  br label %350

; <label>:121:                                    ; preds = %14
  ret i32 0

; <label>:122:                                    ; preds = %14
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %124)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %125)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %126)
  %135 = load i32, i32* %125, align 4
  %136 = load i32, i32* %126, align 4
  %137 = load i32, i32* %124, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub i32 %136, %137
  %141 = mul i32 %139, %137
  %142 = shl i32 %136, %137
  %143 = shl i32 %136, %137
  %144 = sub i32 0, -116833875
  %145 = sub i32 %144, %136
  %146 = add i32 %145, -116833875
  %147 = sub i32 0, %136
  %148 = sub i32 0, %146
  %149 = sub i32 0, %137
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add i32 %146, %137
  %153 = sub i32 0, -1490606481
  %154 = sub i32 %153, %136
  %155 = add i32 %154, -1490606481
  %156 = sub i32 0, %136
  %157 = sub i32 0, %137
  %158 = sub i32 %155, %157
  %159 = add i32 %155, %137
  %160 = sub i32 0, %136
  %161 = add i32 0, %160
  %162 = sub i32 0, %136
  %163 = sub i32 %161, -2058480950
  %164 = add i32 %163, %137
  %165 = add i32 %164, -2058480950
  %166 = add i32 %161, %137
  %167 = sub i32 %136, -1286019298
  %168 = sub i32 %167, %137
  %169 = add i32 %168, -1286019298
  %170 = sub i32 %136, %137
  %171 = mul i32 %169, %137
  %172 = sub i32 0, %137
  %173 = add i32 %136, %172
  %174 = sub nsw i32 %136, %137
  %175 = sub i32 0, -1163705489
  %176 = sub i32 %175, %135
  %177 = add i32 %176, -1163705489
  %178 = sub i32 0, %135
  %179 = sub i32 0, %177
  %180 = sub i32 0, %173
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add i32 %177, %173
  %184 = add i32 %135, 1039537163
  %185 = sub i32 %184, %173
  %186 = sub i32 %185, 1039537163
  %187 = sub i32 %135, %173
  %188 = mul i32 %186, %173
  %189 = add i32 %135, 1223223966
  %190 = sub i32 %189, %173
  %191 = sub i32 %190, 1223223966
  %192 = sub i32 %135, %173
  %193 = mul i32 %191, %173
  %194 = add i32 %135, -1284611383
  %195 = sub i32 %194, %173
  %196 = sub i32 %195, -1284611383
  %197 = sub nsw i32 %135, %173
  store i32 %196, i32* %127, align 4
  %198 = load i32, i32* %126, align 4
  %199 = load i32, i32* %125, align 4
  %200 = load i32, i32* %123, align 4
  %201 = shl i32 %199, %200
  %202 = add i32 %199, 1328170808
  %203 = sub i32 %202, %200
  %204 = sub i32 %203, 1328170808
  %205 = sub nsw i32 %199, %200
  %206 = shl i32 %198, %204
  %207 = shl i32 %198, %204
  %208 = sub i32 %198, 1020367538
  %209 = sub i32 %208, %204
  %210 = add i32 %209, 1020367538
  %211 = sub i32 %198, %204
  %212 = mul i32 %210, %204
  %213 = add i32 %198, 1748030863
  %214 = add i32 %213, %204
  %215 = sub i32 %214, 1748030863
  %216 = add nsw i32 %198, %204
  store i32 %215, i32* %128, align 4
  %217 = load i32, i32* %123, align 4
  %218 = load i32, i32* %126, align 4
  %219 = load i32, i32* %124, align 4
  %220 = shl i32 %218, %219
  %221 = sub i32 0, %218
  %222 = add i32 0, %221
  %223 = sub i32 0, %218
  %224 = sub i32 0, %222
  %225 = sub i32 0, %219
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, %219
  %229 = sub i32 0, -970891070
  %230 = sub i32 %229, %218
  %231 = add i32 %230, -970891070
  %232 = sub i32 0, %218
  %233 = sub i32 %231, -862770629
  %234 = add i32 %233, %219
  %235 = add i32 %234, -862770629
  %236 = add i32 %231, %219
  %237 = sub i32 %218, -1194035722
  %238 = sub i32 %237, %219
  %239 = add i32 %238, -1194035722
  %240 = sub i32 %218, %219
  %241 = mul i32 %239, %219
  %242 = sub i32 0, %219
  %243 = add i32 %218, %242
  %244 = sub i32 %218, %219
  %245 = mul i32 %243, %219
  %246 = sub i32 0, %219
  %247 = add i32 %218, %246
  %248 = sub nsw i32 %218, %219
  %249 = sub i32 0, %217
  %250 = add i32 0, %249
  %251 = sub i32 0, %217
  %252 = sub i32 %250, 911039446
  %253 = add i32 %252, %247
  %254 = add i32 %253, 911039446
  %255 = add i32 %250, %247
  %256 = sub i32 0, -626679787
  %257 = sub i32 %256, %217
  %258 = add i32 %257, -626679787
  %259 = sub i32 0, %217
  %260 = sub i32 0, %258
  %261 = sub i32 0, %247
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, %247
  %265 = sub i32 0, %247
  %266 = add i32 %217, %265
  %267 = sub nsw i32 %217, %247
  store i32 %266, i32* %129, align 4
  %268 = load i32, i32* %124, align 4
  %269 = load i32, i32* %125, align 4
  %270 = load i32, i32* %123, align 4
  %271 = add i32 %269, 1474722295
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1474722295
  %274 = sub i32 %269, %270
  %275 = mul i32 %273, %270
  %276 = sub i32 %269, -1381609143
  %277 = sub i32 %276, %270
  %278 = add i32 %277, -1381609143
  %279 = sub nsw i32 %269, %270
  %280 = sub i32 0, 294261662
  %281 = sub i32 %280, %268
  %282 = add i32 %281, 294261662
  %283 = sub i32 0, %268
  %284 = sub i32 0, %282
  %285 = sub i32 0, %278
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, %278
  %289 = add i32 0, -128188175
  %290 = sub i32 %289, %268
  %291 = sub i32 %290, -128188175
  %292 = sub i32 0, %268
  %293 = add i32 %291, -994111246
  %294 = add i32 %293, %278
  %295 = sub i32 %294, -994111246
  %296 = add i32 %291, %278
  %297 = add i32 0, 353633132
  %298 = sub i32 %297, %268
  %299 = sub i32 %298, 353633132
  %300 = sub i32 0, %268
  %301 = sub i32 0, %299
  %302 = sub i32 0, %278
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add i32 %299, %278
  %306 = sub i32 0, %268
  %307 = add i32 0, %306
  %308 = sub i32 0, %268
  %309 = add i32 %307, 984476192
  %310 = add i32 %309, %278
  %311 = sub i32 %310, 984476192
  %312 = add i32 %307, %278
  %313 = add i32 %268, 507448788
  %314 = sub i32 %313, %278
  %315 = sub i32 %314, 507448788
  %316 = sub i32 %268, %278
  %317 = mul i32 %315, %278
  %318 = sub i32 %268, 107358317
  %319 = sub i32 %318, %278
  %320 = add i32 %319, 107358317
  %321 = sub i32 %268, %278
  %322 = mul i32 %320, %278
  %323 = sub i32 %268, -660568775
  %324 = sub i32 %323, %278
  %325 = add i32 %324, -660568775
  %326 = sub i32 %268, %278
  %327 = mul i32 %325, %278
  %328 = sub i32 %268, -172451579
  %329 = sub i32 %328, %278
  %330 = add i32 %329, -172451579
  %331 = sub i32 %268, %278
  %332 = mul i32 %330, %278
  %333 = sub i32 %268, 1816341751
  %334 = add i32 %333, %278
  %335 = add i32 %334, 1816341751
  %336 = add nsw i32 %268, %278
  store i32 %335, i32* %130, align 4
  %337 = load i32, i32* %127, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %128, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %129, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %130, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2046421661, i32* %13
  br label %350

; <label>:350:                                    ; preds = %122, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198227654.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1610957069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1610957069, label %16
    i32 -1749643777, label %36
    i32 1935420063, label %52
    i32 -1564422091, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1749643777, i32 -1564422091
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 401895152
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 401895152
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1935420063, i32 -1564422091
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1749643777, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
