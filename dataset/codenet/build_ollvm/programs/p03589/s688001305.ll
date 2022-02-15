; ModuleID = 'Project_CodeNet_C++1400/p03589/s688001305.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s688001305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688001305.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -1821583976, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %488
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1821583976, label %22
    i32 -327756225, label %30
    i32 449422749, label %54
    i32 -409570507, label %55
    i32 526073465, label %60
    i32 2112792740, label %64
    i32 1658655985, label %69
    i32 1041780465, label %112
    i32 -1564589515, label %128
    i32 1715070402, label %144
    i32 275441575, label %145
    i32 -50059000, label %173
    i32 -1523323225, label %207
    i32 62132765, label %210
    i32 728153681, label %225
    i32 -158279416, label %256
    i32 -1238334982, label %257
    i32 23506574, label %285
    i32 1250471460, label %301
    i32 1379409786, label %302
    i32 2064292561, label %310
    i32 35555952, label %326
    i32 1041516389, label %354
    i32 -1250817605, label %355
    i32 -1084703046, label %362
    i32 -538867812, label %378
    i32 -1073820019, label %405
    i32 329843682, label %406
    i32 1236107598, label %407
    i32 -560143226, label %415
    i32 -1912828298, label %416
    i32 -1638725739, label %455
    i32 723008589, label %485
    i32 130403852, label %486
    i32 1737017891, label %487
  ]

; <label>:21:                                     ; preds = %19
  br label %488

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -327756225, i32 1236107598
  store i32 %29, i32* %18
  br label %488

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  %37 = load volatile i64*, i64** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i32*, i32** %3
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 449422749, i32 1236107598
  store i32 %53, i32* %18
  br label %488

; <label>:54:                                     ; preds = %19
  store i32 -409570507, i32* %18
  br label %488

; <label>:55:                                     ; preds = %19
  %56 = load volatile i32*, i32** %3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 3500
  %59 = select i1 %58, i32 526073465, i32 -1084703046
  store i32 %59, i32* %18
  br label %488

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %2
  store i32 %62, i32* %63, align 4
  store i32 2112792740, i32* %18
  br label %488

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 3500
  %68 = select i1 %67, i32 1658655985, i32 2064292561
  store i32 %68, i32* %18
  br label %488

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %75, %77
  %79 = load volatile i64*, i64** %5
  store i64 %78, i64* %79, align 8
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 4, %81
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = add i64 %86, 8737691335880063546
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 8737691335880063546
  %96 = sub nsw i64 %86, %92
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = add i64 %95, 4867073106652515333
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 4867073106652515333
  %106 = sub nsw i64 %95, %102
  %107 = load volatile i64*, i64** %4
  store i64 %105, i64* %107, align 8
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %109, 0
  %111 = select i1 %110, i32 1041780465, i32 275441575
  store i32 %111, i32* %18
  br label %488

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1285729768
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1285729768
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1564589515, i32 -560143226
  store i32 %127, i32* %18
  br label %488

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -450979876
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -450979876
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1715070402, i32 -560143226
  store i32 %143, i32* %18
  br label %488

; <label>:144:                                    ; preds = %19
  store i32 1379409786, i32* %18
  br label %488

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 188455662
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 188455662
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -50059000, i32 -1912828298
  store i32 %172, i32* %18
  br label %488

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %175, %177
  %179 = icmp eq i64 %178, 0
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1237509238
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1237509238
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1523323225, i32 -1912828298
  store i32 %206, i32* %18
  br label %488

; <label>:207:                                    ; preds = %19
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 62132765, i32 -1238334982
  store i32 %209, i32* %18
  br label %488

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 728153681, i32 -1638725739
  store i32 %224, i32* %18
  br label %488

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = sdiv i64 %235, %237
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %233, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 33981820
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 33981820
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -158279416, i32 -1638725739
  store i32 %255, i32* %18
  br label %488

; <label>:256:                                    ; preds = %19
  store i32 329843682, i32* %18
  br label %488

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -136322072
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -136322072
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 23506574, i32 723008589
  store i32 %284, i32* %18
  br label %488

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -870353934
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -870353934
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1250471460, i32 723008589
  store i32 %300, i32* %18
  br label %488

; <label>:301:                                    ; preds = %19
  store i32 1379409786, i32* %18
  br label %488

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %2
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -1260794844
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1260794844
  %308 = add nsw i32 %304, 1
  %309 = load volatile i32*, i32** %2
  store i32 %307, i32* %309, align 4
  store i32 2112792740, i32* %18
  br label %488

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1808803842
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1808803842
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 35555952, i32 130403852
  store i32 %325, i32* %18
  br label %488

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 816996933
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 816996933
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1041516389, i32 130403852
  store i32 %353, i32* %18
  br label %488

; <label>:354:                                    ; preds = %19
  store i32 -1250817605, i32* %18
  br label %488

; <label>:355:                                    ; preds = %19
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = load volatile i32*, i32** %3
  store i32 %359, i32* %361, align 4
  store i32 -409570507, i32* %18
  br label %488

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1050474175
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1050474175
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -538867812, i32 1737017891
  store i32 %377, i32* %18
  br label %488

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1073820019, i32 1737017891
  store i32 %404, i32* %18
  br label %488

; <label>:405:                                    ; preds = %19
  store i32 329843682, i32* %18
  br label %488

; <label>:406:                                    ; preds = %19
  ret i32 0

; <label>:407:                                    ; preds = %19
  %408 = alloca i32, align 4
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %409)
  store i32 1, i32* %412, align 4
  store i32 -327756225, i32* %18
  br label %488

; <label>:415:                                    ; preds = %19
  store i32 -1564589515, i32* %18
  br label %488

; <label>:416:                                    ; preds = %19
  %417 = load volatile i64*, i64** %5
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %4
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %418, %420
  %422 = sub i64 0, %420
  %423 = add i64 %418, %422
  %424 = sub i64 %418, %420
  %425 = mul i64 %423, %420
  %426 = sub i64 0, -1241034264882063893
  %427 = sub i64 %426, %418
  %428 = add i64 %427, -1241034264882063893
  %429 = sub i64 0, %418
  %430 = add i64 %428, 6885154117855278386
  %431 = add i64 %430, %420
  %432 = sub i64 %431, 6885154117855278386
  %433 = add i64 %428, %420
  %434 = sub i64 0, %420
  %435 = add i64 %418, %434
  %436 = sub i64 %418, %420
  %437 = mul i64 %435, %420
  %438 = sub i64 0, 1594163421656235102
  %439 = sub i64 %438, %418
  %440 = add i64 %439, 1594163421656235102
  %441 = sub i64 0, %418
  %442 = sub i64 0, %440
  %443 = sub i64 0, %420
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %420
  %447 = shl i64 %418, %420
  %448 = add i64 %418, -6651725750378656181
  %449 = sub i64 %448, %420
  %450 = sub i64 %449, -6651725750378656181
  %451 = sub i64 %418, %420
  %452 = mul i64 %450, %420
  %453 = srem i64 %418, %420
  %454 = icmp eq i64 %453, 0
  store i32 -50059000, i32* %18
  br label %488

; <label>:455:                                    ; preds = %19
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load volatile i32*, i32** %2
  %461 = load i32, i32* %460, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load volatile i64*, i64** %5
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %4
  %467 = load i64, i64* %466, align 8
  %468 = shl i64 %465, %467
  %469 = add i64 0, 3884551905507412303
  %470 = sub i64 %469, %465
  %471 = sub i64 %470, 3884551905507412303
  %472 = sub i64 0, %465
  %473 = sub i64 0, %467
  %474 = sub i64 %471, %473
  %475 = add i64 %471, %467
  %476 = shl i64 %465, %467
  %477 = sub i64 0, %467
  %478 = add i64 %465, %477
  %479 = sub i64 %465, %467
  %480 = mul i64 %478, %467
  %481 = shl i64 %465, %467
  %482 = sdiv i64 %465, %467
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %463, i64 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 728153681, i32* %18
  br label %488

; <label>:485:                                    ; preds = %19
  store i32 23506574, i32* %18
  br label %488

; <label>:486:                                    ; preds = %19
  store i32 35555952, i32* %18
  br label %488

; <label>:487:                                    ; preds = %19
  store i32 -538867812, i32* %18
  br label %488

; <label>:488:                                    ; preds = %487, %486, %485, %455, %416, %415, %407, %405, %378, %362, %355, %354, %326, %310, %302, %301, %285, %257, %256, %225, %210, %207, %173, %145, %144, %128, %112, %69, %64, %60, %55, %54, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688001305.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1589090486
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1589090486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -741407102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -741407102, label %17
    i32 214182715, label %37
    i32 1591363142, label %65
    i32 -1001676119, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 214182715, i32 -1001676119
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -541567725
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -541567725
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1591363142, i32 -1001676119
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 214182715, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
