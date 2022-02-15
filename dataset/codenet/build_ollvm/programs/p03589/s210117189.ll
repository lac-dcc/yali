; ModuleID = 'Project_CodeNet_C++1400/p03589/s210117189.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s210117189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210117189.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -504653969
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -504653969
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2125978358, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %470
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2125978358, label %25
    i32 -2094214951, label %45
    i32 -757371806, label %83
    i32 -1945521317, label %84
    i32 1081283217, label %89
    i32 -2046560393, label %91
    i32 1040211708, label %107
    i32 259437016, label %140
    i32 -1156097414, label %143
    i32 -1005455226, label %190
    i32 821343281, label %191
    i32 754891386, label %218
    i32 -355482288, label %239
    i32 2014061314, label %242
    i32 -320563579, label %259
    i32 -2050312616, label %286
    i32 1731859978, label %302
    i32 -396462583, label %303
    i32 622797891, label %310
    i32 790756269, label %311
    i32 -1535257484, label %339
    i32 -1430015712, label %374
    i32 1525620665, label %375
    i32 -668232852, label %378
    i32 1576171550, label %387
    i32 23911803, label %393
    i32 620228290, label %424
    i32 -1244624087, label %425
  ]

; <label>:24:                                     ; preds = %22
  br label %470

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -2094214951, i32 -668232852
  store i32 %44, i32* %21
  br label %470

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load volatile i32*, i32** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %6
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -757371806, i32 -668232852
  store i32 %82, i32* %21
  br label %470

; <label>:83:                                     ; preds = %22
  store i32 -1945521317, i32* %21
  br label %470

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 3500
  %88 = select i1 %87, i32 1081283217, i32 1525620665
  store i32 %88, i32* %21
  br label %470

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %5
  store i32 1, i32* %90, align 4
  store i32 -2046560393, i32* %21
  br label %470

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -2074447845
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2074447845
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1040211708, i32 1576171550
  store i32 %106, i32* %21
  br label %470

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 169046857
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 169046857
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 259437016, i32 1576171550
  store i32 %139, i32* %21
  br label %470

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 -1156097414, i32 622797891
  store i32 %142, i32* %21
  br label %470

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %147, %150
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %151, %154
  %156 = load volatile i64*, i64** %4
  store i64 %155, i64* %156, align 8
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 4, %159
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = add i64 %164, -8929176345036208947
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -8929176345036208947
  %174 = sub nsw i64 %164, %170
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = sub i64 %173, -8568457745750573404
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -8568457745750573404
  %184 = sub nsw i64 %173, %180
  %185 = load volatile i64*, i64** %3
  store i64 %183, i64* %185, align 8
  %186 = load volatile i64*, i64** %3
  %187 = load i64, i64* %186, align 8
  %188 = icmp sle i64 %187, 0
  %189 = select i1 %188, i32 -1005455226, i32 821343281
  store i32 %189, i32* %21
  br label %470

; <label>:190:                                    ; preds = %22
  store i32 -396462583, i32* %21
  br label %470

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 754891386, i32 23911803
  store i32 %217, i32* %21
  br label %470

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %3
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %220, %222
  %224 = icmp eq i64 %223, 0
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -355482288, i32 23911803
  store i32 %238, i32* %21
  br label %470

; <label>:239:                                    ; preds = %22
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 2014061314, i32 -320563579
  store i32 %241, i32* %21
  br label %470

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = sdiv i64 %252, %254
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %250, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load volatile i32*, i32** %8
  store i32 0, i32* %258, align 4
  store i32 1525620665, i32* %21
  br label %470

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2050312616, i32 620228290
  store i32 %285, i32* %21
  br label %470

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -941091169
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -941091169
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1731859978, i32 620228290
  store i32 %301, i32* %21
  br label %470

; <label>:302:                                    ; preds = %22
  store i32 -396462583, i32* %21
  br label %470

; <label>:303:                                    ; preds = %22
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %5
  store i32 %307, i32* %309, align 4
  store i32 -2046560393, i32* %21
  br label %470

; <label>:310:                                    ; preds = %22
  store i32 790756269, i32* %21
  br label %470

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1957882833
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1957882833
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1535257484, i32 -1244624087
  store i32 %338, i32* %21
  br label %470

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, 879967684
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 879967684
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %6
  store i32 %344, i32* %346, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 2024069903
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2024069903
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1430015712, i32 -1244624087
  store i32 %373, i32* %21
  br label %470

; <label>:374:                                    ; preds = %22
  store i32 -1945521317, i32* %21
  br label %470

; <label>:375:                                    ; preds = %22
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %22
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  store i32 0, i32* %379, align 4
  %385 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %380)
  store i32 1, i32* %381, align 4
  store i32 -2094214951, i32* %21
  br label %470

; <label>:387:                                    ; preds = %22
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %389, %391
  store i32 1040211708, i32* %21
  br label %470

; <label>:393:                                    ; preds = %22
  %394 = load volatile i64*, i64** %4
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %3
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %395, 6749296670108064401
  %399 = sub i64 %398, %397
  %400 = add i64 %399, 6749296670108064401
  %401 = sub i64 %395, %397
  %402 = mul i64 %400, %397
  %403 = add i64 0, -2756396825866507169
  %404 = sub i64 %403, %395
  %405 = sub i64 %404, -2756396825866507169
  %406 = sub i64 0, %395
  %407 = add i64 %405, 8960806187229459990
  %408 = add i64 %407, %397
  %409 = sub i64 %408, 8960806187229459990
  %410 = add i64 %405, %397
  %411 = shl i64 %395, %397
  %412 = add i64 %395, -7426793370359347338
  %413 = sub i64 %412, %397
  %414 = sub i64 %413, -7426793370359347338
  %415 = sub i64 %395, %397
  %416 = mul i64 %414, %397
  %417 = add i64 %395, 2245423178396522247
  %418 = sub i64 %417, %397
  %419 = sub i64 %418, 2245423178396522247
  %420 = sub i64 %395, %397
  %421 = mul i64 %419, %397
  %422 = srem i64 %395, %397
  %423 = icmp eq i64 %422, 0
  store i32 754891386, i32* %21
  br label %470

; <label>:424:                                    ; preds = %22
  store i32 -2050312616, i32* %21
  br label %470

; <label>:425:                                    ; preds = %22
  %426 = load volatile i32*, i32** %6
  %427 = load i32, i32* %426, align 4
  %428 = add i32 0, -1354867029
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1354867029
  %431 = sub i32 0, %427
  %432 = add i32 %430, 399462054
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 399462054
  %435 = add i32 %430, 1
  %436 = shl i32 %427, 1
  %437 = sub i32 %427, 1827978177
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1827978177
  %440 = sub i32 %427, 1
  %441 = mul i32 %439, 1
  %442 = shl i32 %427, 1
  %443 = sub i32 0, -20181622
  %444 = sub i32 %443, %427
  %445 = add i32 %444, -20181622
  %446 = sub i32 0, %427
  %447 = add i32 %445, 328082022
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 328082022
  %450 = add i32 %445, 1
  %451 = sub i32 %427, 552762983
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 552762983
  %454 = sub i32 %427, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 0, 1725843181
  %457 = sub i32 %456, %427
  %458 = add i32 %457, 1725843181
  %459 = sub i32 0, %427
  %460 = add i32 %458, -1140642562
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1140642562
  %463 = add i32 %458, 1
  %464 = shl i32 %427, 1
  %465 = sub i32 %427, 562960530
  %466 = add i32 %465, 1
  %467 = add i32 %466, 562960530
  %468 = add nsw i32 %427, 1
  %469 = load volatile i32*, i32** %6
  store i32 %467, i32* %469, align 4
  store i32 -1535257484, i32* %21
  br label %470

; <label>:470:                                    ; preds = %425, %424, %393, %387, %378, %374, %339, %311, %310, %303, %302, %286, %259, %242, %239, %218, %191, %190, %143, %140, %107, %91, %89, %84, %83, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210117189.cpp() #0 section ".text.startup" {
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
