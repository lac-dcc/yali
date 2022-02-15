; ModuleID = 'Project_CodeNet_C++1400/p03574/s771880142.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s771880142.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771880142.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %21 unwind label %174

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 838036523
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 838036523
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %1408

; <label>:48:                                     ; preds = %21, %1408
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %1408

; <label>:74:                                     ; preds = %48
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
          to label %76 unwind label %174

; <label>:76:                                     ; preds = %74
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %167, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %182

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -530230547
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -530230547
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %1409

; <label>:96:                                     ; preds = %81, %1409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1409

; <label>:110:                                    ; preds = %96
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %112 unwind label %178

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %1410

; <label>:138:                                    ; preds = %112, %1410
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  br i1 %162, label %164, label %1410

; <label>:164:                                    ; preds = %138
  %165 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %166 unwind label %178

; <label>:166:                                    ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  br label %77

; <label>:174:                                    ; preds = %1338, %1276, %1222, %1110, %962, %897, %739, %638, %541, %481, %319, %276, %74, %0
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %6, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %7, align 4
  br label %1402

; <label>:178:                                    ; preds = %164, %110
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %6, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1402

; <label>:182:                                    ; preds = %77
  store i32 0, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %1394, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1598966408
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1598966408
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %1411

; <label>:210:                                    ; preds = %183, %1411
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -589749983
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -589749983
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %1411

; <label>:228:                                    ; preds = %210
  br i1 %213, label %229, label %1400

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 749370603
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 749370603
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %1415

; <label>:244:                                    ; preds = %229, %1415
  store i32 0, i32* %11, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -644430415
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -644430415
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %1415

; <label>:271:                                    ; preds = %244
  br label %272

; <label>:272:                                    ; preds = %1337, %271
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %1338

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %4, align 4
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %3, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, %280
  %284 = sext i32 %282 to i64
  %285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %284)
          to label %286 unwind label %174

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %1416

; <label>:300:                                    ; preds = %286, %1416
  %301 = load i8, i8* %285, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 35
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1480594909
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1480594909
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %1416

; <label>:318:                                    ; preds = %300
  br i1 %303, label %319, label %363

; <label>:319:                                    ; preds = %318
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %321 unwind label %174

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %1420

; <label>:335:                                    ; preds = %321, %1420
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 740141078
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 740141078
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %1420

; <label>:362:                                    ; preds = %335
  br label %1280

; <label>:363:                                    ; preds = %318
  %364 = load i32, i32* %10, align 4
  %365 = add i32 %364, 889484362
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 889484362
  %368 = sub nsw i32 %364, 1
  %369 = load i32, i32* %3, align 4
  %370 = mul nsw i32 %367, %369
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 %371, 346726193
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 346726193
  %375 = sub nsw i32 %371, 1
  %376 = sub i32 0, %374
  %377 = sub i32 %370, %376
  %378 = add nsw i32 %370, %374
  store i32 %377, i32* %12, align 4
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 %379, 1900402794
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1900402794
  %383 = sub nsw i32 %379, 1
  %384 = load i32, i32* %3, align 4
  %385 = mul nsw i32 %382, %384
  %386 = load i32, i32* %11, align 4
  %387 = add i32 %385, 1468356720
  %388 = add i32 %387, %386
  %389 = sub i32 %388, 1468356720
  %390 = add nsw i32 %385, %386
  store i32 %389, i32* %13, align 4
  %391 = load i32, i32* %10, align 4
  %392 = add i32 %391, 849954096
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 849954096
  %395 = sub nsw i32 %391, 1
  %396 = load i32, i32* %3, align 4
  %397 = mul nsw i32 %394, %396
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = add i32 %397, -2397076
  %403 = add i32 %402, %400
  %404 = sub i32 %403, -2397076
  %405 = add nsw i32 %397, %400
  store i32 %404, i32* %14, align 4
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %3, align 4
  %408 = mul nsw i32 %406, %407
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 %409, 2016136498
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2016136498
  %413 = sub nsw i32 %409, 1
  %414 = add i32 %408, 1813224079
  %415 = add i32 %414, %412
  %416 = sub i32 %415, 1813224079
  %417 = add nsw i32 %408, %412
  store i32 %416, i32* %15, align 4
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* %3, align 4
  %420 = mul nsw i32 %418, %419
  %421 = load i32, i32* %11, align 4
  %422 = add i32 %421, -1918823271
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1918823271
  %425 = add nsw i32 %421, 1
  %426 = sub i32 %420, 43570824
  %427 = add i32 %426, %424
  %428 = add i32 %427, 43570824
  %429 = add nsw i32 %420, %424
  store i32 %428, i32* %16, align 4
  %430 = load i32, i32* %10, align 4
  %431 = add i32 %430, 1417542410
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1417542410
  %434 = add nsw i32 %430, 1
  %435 = load i32, i32* %3, align 4
  %436 = mul nsw i32 %433, %435
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 %437, 1540731768
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1540731768
  %441 = sub nsw i32 %437, 1
  %442 = sub i32 %436, -1907725005
  %443 = add i32 %442, %440
  %444 = add i32 %443, -1907725005
  %445 = add nsw i32 %436, %440
  store i32 %444, i32* %17, align 4
  %446 = load i32, i32* %10, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  %452 = load i32, i32* %3, align 4
  %453 = mul nsw i32 %450, %452
  %454 = load i32, i32* %11, align 4
  %455 = add i32 %453, -2145104773
  %456 = add i32 %455, %454
  %457 = sub i32 %456, -2145104773
  %458 = add nsw i32 %453, %454
  store i32 %457, i32* %18, align 4
  %459 = load i32, i32* %10, align 4
  %460 = add i32 %459, -1259165881
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1259165881
  %463 = add nsw i32 %459, 1
  %464 = load i32, i32* %3, align 4
  %465 = mul nsw i32 %462, %464
  %466 = load i32, i32* %11, align 4
  %467 = add i32 %466, 1928523172
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1928523172
  %470 = add nsw i32 %466, 1
  %471 = sub i32 0, %465
  %472 = sub i32 0, %469
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %465, %469
  store i32 %474, i32* %19, align 4
  %476 = load i32, i32* %12, align 4
  %477 = icmp sle i32 0, %476
  br i1 %477, label %478, label %538

; <label>:478:                                    ; preds = %363
  %479 = load i32, i32* %11, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %538

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %483)
          to label %485 unwind label %174

; <label>:485:                                    ; preds = %481
  %486 = load i8, i8* %484, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %495

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %4, align 4
  %491 = add i32 %490, 2114439822
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 2114439822
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %4, align 4
  br label %495

; <label>:495:                                    ; preds = %489, %485
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1752474291
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1752474291
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  br i1 %520, label %522, label %1421

; <label>:522:                                    ; preds = %495, %1421
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 71047104
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 71047104
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %1421

; <label>:537:                                    ; preds = %522
  br label %538

; <label>:538:                                    ; preds = %537, %478, %363
  %539 = load i32, i32* %13, align 4
  %540 = icmp sle i32 0, %539
  br i1 %540, label %541, label %557

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %543)
          to label %545 unwind label %174

; <label>:545:                                    ; preds = %541
  %546 = load i8, i8* %544, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %556

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %550, 1
  store i32 %554, i32* %4, align 4
  br label %556

; <label>:556:                                    ; preds = %549, %545
  br label %557

; <label>:557:                                    ; preds = %556, %538
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -1126091518
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1126091518
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %1422

; <label>:572:                                    ; preds = %557, %1422
  %573 = load i32, i32* %14, align 4
  %574 = icmp sle i32 0, %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -687960621
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -687960621
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  br i1 %587, label %589, label %1422

; <label>:589:                                    ; preds = %572
  br i1 %574, label %590, label %682

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -504993332
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -504993332
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %1425

; <label>:605:                                    ; preds = %590, %1425
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub nsw i32 %607, 1
  %611 = icmp ne i32 %606, %609
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  br i1 %635, label %637, label %1425

; <label>:637:                                    ; preds = %605
  br i1 %611, label %638, label %682

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %640)
          to label %642 unwind label %174

; <label>:642:                                    ; preds = %638
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1433

; <label>:656:                                    ; preds = %642, %1433
  %657 = load i8, i8* %641, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 35
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -1698059337
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1698059337
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1433

; <label>:674:                                    ; preds = %656
  br i1 %659, label %675, label %681

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %4, align 4
  %677 = sub i32 %676, -228982203
  %678 = add i32 %677, 1
  %679 = add i32 %678, -228982203
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %4, align 4
  br label %681

; <label>:681:                                    ; preds = %675, %674
  br label %682

; <label>:682:                                    ; preds = %681, %637, %589
  %683 = load i32, i32* %10, align 4
  %684 = load i32, i32* %3, align 4
  %685 = mul nsw i32 %683, %684
  %686 = load i32, i32* %15, align 4
  %687 = icmp sle i32 %685, %686
  br i1 %687, label %688, label %754

; <label>:688:                                    ; preds = %682
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  br i1 %700, label %702, label %1437

; <label>:702:                                    ; preds = %688, %1437
  %703 = load i32, i32* %15, align 4
  %704 = load i32, i32* %10, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, 1
  %710 = load i32, i32* %3, align 4
  %711 = mul nsw i32 %708, %710
  %712 = icmp slt i32 %703, %711
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1437

; <label>:738:                                    ; preds = %702
  br i1 %712, label %739, label %754

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %15, align 4
  %741 = sext i32 %740 to i64
  %742 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %741)
          to label %743 unwind label %174

; <label>:743:                                    ; preds = %739
  %744 = load i8, i8* %742, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 35
  br i1 %746, label %747, label %753

; <label>:747:                                    ; preds = %743
  %748 = load i32, i32* %4, align 4
  %749 = add i32 %748, -761553872
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -761553872
  %752 = add nsw i32 %748, 1
  store i32 %751, i32* %4, align 4
  br label %753

; <label>:753:                                    ; preds = %747, %743
  br label %754

; <label>:754:                                    ; preds = %753, %738, %682
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %1476

; <label>:768:                                    ; preds = %754, %1476
  %769 = load i32, i32* %10, align 4
  %770 = load i32, i32* %3, align 4
  %771 = mul nsw i32 %769, %770
  %772 = load i32, i32* %16, align 4
  %773 = icmp sle i32 %771, %772
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1725893476
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1725893476
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %1476

; <label>:788:                                    ; preds = %768
  br i1 %773, label %789, label %953

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 844592688
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 844592688
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1522

; <label>:816:                                    ; preds = %789, %1522
  %817 = load i32, i32* %16, align 4
  %818 = load i32, i32* %10, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  %824 = load i32, i32* %3, align 4
  %825 = mul nsw i32 %822, %824
  %826 = icmp slt i32 %817, %825
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, 182378631
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 182378631
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  br i1 %851, label %853, label %1522

; <label>:853:                                    ; preds = %816
  br i1 %826, label %854, label %953

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  br i1 %878, label %880, label %1548

; <label>:880:                                    ; preds = %854, %1548
  %881 = load i32, i32* %16, align 4
  %882 = sext i32 %881 to i64
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -2015888782
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -2015888782
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  br i1 %895, label %897, label %1548

; <label>:897:                                    ; preds = %880
  %898 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %882)
          to label %899 unwind label %174

; <label>:899:                                    ; preds = %897
  %900 = load i8, i8* %898, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, 35
  br i1 %902, label %903, label %952

; <label>:903:                                    ; preds = %899
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, -1106001800
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1106001800
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  br i1 %916, label %918, label %1551

; <label>:918:                                    ; preds = %903, %1551
  %919 = load i32, i32* %4, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %919, 1
  store i32 %923, i32* %4, align 4
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = add i32 %925, 136828376
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 136828376
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  br i1 %949, label %951, label %1551

; <label>:951:                                    ; preds = %918
  br label %952

; <label>:952:                                    ; preds = %951, %899
  br label %953

; <label>:953:                                    ; preds = %952, %853, %788
  %954 = load i32, i32* %11, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %1061

; <label>:956:                                    ; preds = %953
  %957 = load i32, i32* %17, align 4
  %958 = load i32, i32* %2, align 4
  %959 = load i32, i32* %3, align 4
  %960 = mul nsw i32 %958, %959
  %961 = icmp slt i32 %957, %960
  br i1 %961, label %962, label %1061

; <label>:962:                                    ; preds = %956
  %963 = load i32, i32* %17, align 4
  %964 = sext i32 %963 to i64
  %965 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %964)
          to label %966 unwind label %174

; <label>:966:                                    ; preds = %962
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, -997062451
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -997062451
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  br i1 %991, label %993, label %1563

; <label>:993:                                    ; preds = %966, %1563
  %994 = load i8, i8* %965, align 1
  %995 = sext i8 %994 to i32
  %996 = icmp eq i32 %995, 35
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, 627429120
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 627429120
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  br i1 %1009, label %1011, label %1563

; <label>:1011:                                   ; preds = %993
  br i1 %996, label %1012, label %1018

; <label>:1012:                                   ; preds = %1011
  %1013 = load i32, i32* %4, align 4
  %1014 = sub i32 %1013, 446820442
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 446820442
  %1017 = add nsw i32 %1013, 1
  store i32 %1016, i32* %4, align 4
  br label %1018

; <label>:1018:                                   ; preds = %1012, %1011
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, -1778702603
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1778702603
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  br i1 %1043, label %1045, label %1567

; <label>:1045:                                   ; preds = %1018, %1567
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = add i32 %1046, 1621382246
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 1621382246
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %1567

; <label>:1060:                                   ; preds = %1045
  br label %1061

; <label>:1061:                                   ; preds = %1060, %956, %953
  %1062 = load i32, i32* %18, align 4
  %1063 = load i32, i32* %2, align 4
  %1064 = load i32, i32* %3, align 4
  %1065 = mul nsw i32 %1063, %1064
  %1066 = icmp slt i32 %1062, %1065
  br i1 %1066, label %1067, label %1164

; <label>:1067:                                   ; preds = %1061
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  br i1 %1091, label %1093, label %1568

; <label>:1093:                                   ; preds = %1067, %1568
  %1094 = load i32, i32* %18, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = add i32 %1096, -1790869303
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1790869303
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  br i1 %1108, label %1110, label %1568

; <label>:1110:                                   ; preds = %1093
  %1111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %1095)
          to label %1112 unwind label %174

; <label>:1112:                                   ; preds = %1110
  %1113 = load i8, i8* %1111, align 1
  %1114 = sext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 35
  br i1 %1115, label %1116, label %1163

; <label>:1116:                                   ; preds = %1112
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  br i1 %1140, label %1142, label %1571

; <label>:1142:                                   ; preds = %1116, %1571
  %1143 = load i32, i32* %4, align 4
  %1144 = add i32 %1143, 1124062348
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 1124062348
  %1147 = add nsw i32 %1143, 1
  store i32 %1146, i32* %4, align 4
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, 287232481
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 287232481
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  br i1 %1160, label %1162, label %1571

; <label>:1162:                                   ; preds = %1142
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1112
  br label %1164

; <label>:1164:                                   ; preds = %1163, %1061
  %1165 = load i32, i32* %11, align 4
  %1166 = load i32, i32* %3, align 4
  %1167 = sub i32 %1166, 1101712656
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 1101712656
  %1170 = sub nsw i32 %1166, 1
  %1171 = icmp ne i32 %1165, %1169
  br i1 %1171, label %1172, label %1275

; <label>:1172:                                   ; preds = %1164
  %1173 = load i32, i32* %19, align 4
  %1174 = load i32, i32* %2, align 4
  %1175 = load i32, i32* %3, align 4
  %1176 = mul nsw i32 %1174, %1175
  %1177 = icmp slt i32 %1173, %1176
  br i1 %1177, label %1178, label %1275

; <label>:1178:                                   ; preds = %1172
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, -1740569311
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -1740569311
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  br i1 %1203, label %1205, label %1578

; <label>:1205:                                   ; preds = %1178, %1578
  %1206 = load i32, i32* %19, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = load i32, i32* @x.1
  %1209 = load i32, i32* @y.2
  %1210 = add i32 %1208, 1401651706
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, 1401651706
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  br i1 %1220, label %1222, label %1578

; <label>:1222:                                   ; preds = %1205
  %1223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %1207)
          to label %1224 unwind label %174

; <label>:1224:                                   ; preds = %1222
  %1225 = load i8, i8* %1223, align 1
  %1226 = sext i8 %1225 to i32
  %1227 = icmp eq i32 %1226, 35
  br i1 %1227, label %1228, label %1274

; <label>:1228:                                   ; preds = %1224
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = add i32 %1229, -708486355
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -708486355
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 false, true
  %1242 = and i1 %1239, false
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, false
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 false, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  br i1 %1253, label %1255, label %1581

; <label>:1255:                                   ; preds = %1228, %1581
  %1256 = load i32, i32* %4, align 4
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1256, %1257
  %1259 = add nsw i32 %1256, 1
  store i32 %1258, i32* %4, align 4
  %1260 = load i32, i32* @x.1
  %1261 = load i32, i32* @y.2
  %1262 = sub i32 0, 1
  %1263 = add i32 %1260, %1262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1260, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1261, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  br i1 %1271, label %1273, label %1581

; <label>:1273:                                   ; preds = %1255
  br label %1274

; <label>:1274:                                   ; preds = %1273, %1224
  br label %1275

; <label>:1275:                                   ; preds = %1274, %1172, %1164
  br label %1276

; <label>:1276:                                   ; preds = %1275
  %1277 = load i32, i32* %4, align 4
  %1278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1277)
          to label %1279 unwind label %174

; <label>:1279:                                   ; preds = %1276
  br label %1280

; <label>:1280:                                   ; preds = %1279, %362
  %1281 = load i32, i32* @x.1
  %1282 = load i32, i32* @y.2
  %1283 = sub i32 0, 1
  %1284 = add i32 %1281, %1283
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1281, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1282, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  br i1 %1304, label %1306, label %1608

; <label>:1306:                                   ; preds = %1280, %1608
  %1307 = load i32, i32* %11, align 4
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1307, %1308
  %1310 = add nsw i32 %1307, 1
  store i32 %1309, i32* %11, align 4
  %1311 = load i32, i32* @x.1
  %1312 = load i32, i32* @y.2
  %1313 = sub i32 %1311, 428117438
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 428117438
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = xor i1 %1319, true
  %1322 = xor i1 %1320, true
  %1323 = xor i1 false, true
  %1324 = and i1 %1321, false
  %1325 = and i1 %1319, %1323
  %1326 = and i1 %1322, false
  %1327 = and i1 %1320, %1323
  %1328 = or i1 %1324, %1325
  %1329 = or i1 %1326, %1327
  %1330 = xor i1 %1328, %1329
  %1331 = or i1 %1321, %1322
  %1332 = xor i1 %1331, true
  %1333 = or i1 false, %1323
  %1334 = and i1 %1332, %1333
  %1335 = or i1 %1330, %1334
  %1336 = or i1 %1319, %1320
  br i1 %1335, label %1337, label %1608

; <label>:1337:                                   ; preds = %1306
  br label %272

; <label>:1338:                                   ; preds = %272
  %1339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1340 unwind label %174

; <label>:1340:                                   ; preds = %1338
  %1341 = load i32, i32* @x.1
  %1342 = load i32, i32* @y.2
  %1343 = sub i32 %1341, 991582261
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 991582261
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 false, true
  %1354 = and i1 %1351, false
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, false
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 false, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  br i1 %1365, label %1367, label %1631

; <label>:1367:                                   ; preds = %1340, %1631
  %1368 = load i32, i32* @x.1
  %1369 = load i32, i32* @y.2
  %1370 = sub i32 0, 1
  %1371 = add i32 %1368, %1370
  %1372 = sub i32 %1368, 1
  %1373 = mul i32 %1368, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1369, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 true, true
  %1380 = and i1 %1377, true
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, true
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 true, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  br i1 %1391, label %1393, label %1631

; <label>:1393:                                   ; preds = %1367
  br label %1394

; <label>:1394:                                   ; preds = %1393
  %1395 = load i32, i32* %10, align 4
  %1396 = add i32 %1395, -2121323245
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, -2121323245
  %1399 = add nsw i32 %1395, 1
  store i32 %1398, i32* %10, align 4
  br label %183

; <label>:1400:                                   ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %1401 = load i32, i32* %1, align 4
  ret i32 %1401

; <label>:1402:                                   ; preds = %178, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %1403

; <label>:1403:                                   ; preds = %1402
  %1404 = load i8*, i8** %6, align 8
  %1405 = load i32, i32* %7, align 4
  %1406 = insertvalue { i8*, i32 } undef, i8* %1404, 0
  %1407 = insertvalue { i8*, i32 } %1406, i32 %1405, 1
  resume { i8*, i32 } %1407

; <label>:1408:                                   ; preds = %48, %21
  br label %48

; <label>:1409:                                   ; preds = %96, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %96

; <label>:1410:                                   ; preds = %138, %112
  br label %138

; <label>:1411:                                   ; preds = %210, %183
  %1412 = load i32, i32* %10, align 4
  %1413 = load i32, i32* %2, align 4
  %1414 = icmp slt i32 %1412, %1413
  br label %210

; <label>:1415:                                   ; preds = %244, %229
  store i32 0, i32* %11, align 4
  br label %244

; <label>:1416:                                   ; preds = %300, %286
  %1417 = load i8, i8* %285, align 1
  %1418 = sext i8 %1417 to i32
  %1419 = icmp eq i32 %1418, 35
  br label %300

; <label>:1420:                                   ; preds = %335, %321
  br label %335

; <label>:1421:                                   ; preds = %522, %495
  br label %522

; <label>:1422:                                   ; preds = %572, %557
  %1423 = load i32, i32* %14, align 4
  %1424 = icmp sle i32 0, %1423
  br label %572

; <label>:1425:                                   ; preds = %605, %590
  %1426 = load i32, i32* %11, align 4
  %1427 = load i32, i32* %3, align 4
  %1428 = shl i32 %1427, 1
  %1429 = sub i32 0, 1
  %1430 = add i32 %1427, %1429
  %1431 = sub nsw i32 %1427, 1
  %1432 = icmp ne i32 %1426, %1430
  br label %605

; <label>:1433:                                   ; preds = %656, %642
  %1434 = load i8, i8* %641, align 1
  %1435 = sext i8 %1434 to i32
  %1436 = icmp eq i32 %1435, 35
  br label %656

; <label>:1437:                                   ; preds = %702, %688
  %1438 = load i32, i32* %15, align 4
  %1439 = load i32, i32* %10, align 4
  %1440 = add i32 %1439, 874148666
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 874148666
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1442, 1
  %1445 = sub i32 %1439, -1731267699
  %1446 = add i32 %1445, 1
  %1447 = add i32 %1446, -1731267699
  %1448 = add nsw i32 %1439, 1
  %1449 = load i32, i32* %3, align 4
  %1450 = sub i32 0, %1449
  %1451 = add i32 %1447, %1450
  %1452 = sub i32 %1447, %1449
  %1453 = mul i32 %1451, %1449
  %1454 = sub i32 0, %1449
  %1455 = add i32 %1447, %1454
  %1456 = sub i32 %1447, %1449
  %1457 = mul i32 %1455, %1449
  %1458 = sub i32 0, %1447
  %1459 = add i32 0, %1458
  %1460 = sub i32 0, %1447
  %1461 = sub i32 0, %1449
  %1462 = sub i32 %1459, %1461
  %1463 = add i32 %1459, %1449
  %1464 = sub i32 0, %1447
  %1465 = add i32 0, %1464
  %1466 = sub i32 0, %1447
  %1467 = sub i32 0, %1449
  %1468 = sub i32 %1465, %1467
  %1469 = add i32 %1465, %1449
  %1470 = sub i32 0, %1449
  %1471 = add i32 %1447, %1470
  %1472 = sub i32 %1447, %1449
  %1473 = mul i32 %1471, %1449
  %1474 = mul nsw i32 %1447, %1449
  %1475 = icmp slt i32 %1438, %1474
  br label %702

; <label>:1476:                                   ; preds = %768, %754
  %1477 = load i32, i32* %10, align 4
  %1478 = load i32, i32* %3, align 4
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1477, %1479
  %1481 = sub i32 %1477, %1478
  %1482 = mul i32 %1480, %1478
  %1483 = add i32 %1477, -392769990
  %1484 = sub i32 %1483, %1478
  %1485 = sub i32 %1484, -392769990
  %1486 = sub i32 %1477, %1478
  %1487 = mul i32 %1485, %1478
  %1488 = sub i32 0, %1477
  %1489 = add i32 0, %1488
  %1490 = sub i32 0, %1477
  %1491 = sub i32 %1489, 1193741380
  %1492 = add i32 %1491, %1478
  %1493 = add i32 %1492, 1193741380
  %1494 = add i32 %1489, %1478
  %1495 = sub i32 0, 866525392
  %1496 = sub i32 %1495, %1477
  %1497 = add i32 %1496, 866525392
  %1498 = sub i32 0, %1477
  %1499 = sub i32 0, %1478
  %1500 = sub i32 %1497, %1499
  %1501 = add i32 %1497, %1478
  %1502 = sub i32 %1477, -1413766249
  %1503 = sub i32 %1502, %1478
  %1504 = add i32 %1503, -1413766249
  %1505 = sub i32 %1477, %1478
  %1506 = mul i32 %1504, %1478
  %1507 = sub i32 0, %1478
  %1508 = add i32 %1477, %1507
  %1509 = sub i32 %1477, %1478
  %1510 = mul i32 %1508, %1478
  %1511 = add i32 0, 1087691751
  %1512 = sub i32 %1511, %1477
  %1513 = sub i32 %1512, 1087691751
  %1514 = sub i32 0, %1477
  %1515 = sub i32 %1513, -1667046512
  %1516 = add i32 %1515, %1478
  %1517 = add i32 %1516, -1667046512
  %1518 = add i32 %1513, %1478
  %1519 = mul nsw i32 %1477, %1478
  %1520 = load i32, i32* %16, align 4
  %1521 = icmp sle i32 %1519, %1520
  br label %768

; <label>:1522:                                   ; preds = %816, %789
  %1523 = load i32, i32* %16, align 4
  %1524 = load i32, i32* %10, align 4
  %1525 = add i32 0, 1068305190
  %1526 = sub i32 %1525, %1524
  %1527 = sub i32 %1526, 1068305190
  %1528 = sub i32 0, %1524
  %1529 = sub i32 0, %1527
  %1530 = sub i32 0, 1
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1527, 1
  %1534 = shl i32 %1524, 1
  %1535 = add i32 %1524, 1031729583
  %1536 = add i32 %1535, 1
  %1537 = sub i32 %1536, 1031729583
  %1538 = add nsw i32 %1524, 1
  %1539 = load i32, i32* %3, align 4
  %1540 = sub i32 0, %1537
  %1541 = add i32 0, %1540
  %1542 = sub i32 0, %1537
  %1543 = sub i32 0, %1539
  %1544 = sub i32 %1541, %1543
  %1545 = add i32 %1541, %1539
  %1546 = mul nsw i32 %1537, %1539
  %1547 = icmp slt i32 %1523, %1546
  br label %816

; <label>:1548:                                   ; preds = %880, %854
  %1549 = load i32, i32* %16, align 4
  %1550 = sext i32 %1549 to i64
  br label %880

; <label>:1551:                                   ; preds = %918, %903
  %1552 = load i32, i32* %4, align 4
  %1553 = sub i32 %1552, -577556377
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, -577556377
  %1556 = sub i32 %1552, 1
  %1557 = mul i32 %1555, 1
  %1558 = sub i32 0, %1552
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %1562 = add nsw i32 %1552, 1
  store i32 %1561, i32* %4, align 4
  br label %918

; <label>:1563:                                   ; preds = %993, %966
  %1564 = load i8, i8* %965, align 1
  %1565 = sext i8 %1564 to i32
  %1566 = icmp eq i32 %1565, 35
  br label %993

; <label>:1567:                                   ; preds = %1045, %1018
  br label %1045

; <label>:1568:                                   ; preds = %1093, %1067
  %1569 = load i32, i32* %18, align 4
  %1570 = sext i32 %1569 to i64
  br label %1093

; <label>:1571:                                   ; preds = %1142, %1116
  %1572 = load i32, i32* %4, align 4
  %1573 = shl i32 %1572, 1
  %1574 = add i32 %1572, -2012791552
  %1575 = add i32 %1574, 1
  %1576 = sub i32 %1575, -2012791552
  %1577 = add nsw i32 %1572, 1
  store i32 %1576, i32* %4, align 4
  br label %1142

; <label>:1578:                                   ; preds = %1205, %1178
  %1579 = load i32, i32* %19, align 4
  %1580 = sext i32 %1579 to i64
  br label %1205

; <label>:1581:                                   ; preds = %1255, %1228
  %1582 = load i32, i32* %4, align 4
  %1583 = add i32 0, 1198253192
  %1584 = sub i32 %1583, %1582
  %1585 = sub i32 %1584, 1198253192
  %1586 = sub i32 0, %1582
  %1587 = sub i32 %1585, 1278119174
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, 1278119174
  %1590 = add i32 %1585, 1
  %1591 = sub i32 0, 8358699
  %1592 = sub i32 %1591, %1582
  %1593 = add i32 %1592, 8358699
  %1594 = sub i32 0, %1582
  %1595 = sub i32 %1593, 545374361
  %1596 = add i32 %1595, 1
  %1597 = add i32 %1596, 545374361
  %1598 = add i32 %1593, 1
  %1599 = shl i32 %1582, 1
  %1600 = shl i32 %1582, 1
  %1601 = sub i32 0, 1
  %1602 = add i32 %1582, %1601
  %1603 = sub i32 %1582, 1
  %1604 = mul i32 %1602, 1
  %1605 = sub i32 0, 1
  %1606 = sub i32 %1582, %1605
  %1607 = add nsw i32 %1582, 1
  store i32 %1606, i32* %4, align 4
  br label %1255

; <label>:1608:                                   ; preds = %1306, %1280
  %1609 = load i32, i32* %11, align 4
  %1610 = shl i32 %1609, 1
  %1611 = sub i32 0, 1
  %1612 = add i32 %1609, %1611
  %1613 = sub i32 %1609, 1
  %1614 = mul i32 %1612, 1
  %1615 = shl i32 %1609, 1
  %1616 = shl i32 %1609, 1
  %1617 = shl i32 %1609, 1
  %1618 = shl i32 %1609, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1609, %1619
  %1621 = sub i32 %1609, 1
  %1622 = mul i32 %1620, 1
  %1623 = sub i32 %1609, 1960116526
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, 1960116526
  %1626 = sub i32 %1609, 1
  %1627 = mul i32 %1625, 1
  %1628 = sub i32 0, 1
  %1629 = sub i32 %1609, %1628
  %1630 = add nsw i32 %1609, 1
  store i32 %1629, i32* %11, align 4
  br label %1306

; <label>:1631:                                   ; preds = %1367, %1340
  br label %1367
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771880142.cpp() #0 section ".text.startup" {
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
