; ModuleID = 'Project_CodeNet_C++1400/p03109/s750900670.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s750900670.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750900670.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %165

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %164, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -976704561
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -976704561
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %657

; <label>:32:                                     ; preds = %17, %657
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -598366370
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -598366370
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %657

; <label>:51:                                     ; preds = %32
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %36)
          to label %53 unwind label %165

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -932084734
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -932084734
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %670

; <label>:68:                                     ; preds = %53, %670
  %69 = load i8, i8* %52, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, -2067733959
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -2067733959
  %74 = sub nsw i32 %70, 48
  %75 = add i32 %34, -562474781
  %76 = add i32 %75, %73
  %77 = sub i32 %76, -562474781
  %78 = add nsw i32 %34, %73
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -2017296400
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2017296400
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %670

; <label>:105:                                    ; preds = %68
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1337034259
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1337034259
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %702

; <label>:133:                                    ; preds = %106, %702
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1640787099
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1640787099
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
  br i1 %162, label %164, label %702

; <label>:164:                                    ; preds = %133
  br label %14

; <label>:165:                                    ; preds = %607, %605, %602, %600, %461, %343, %51, %0
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1029610772
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1029610772
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %743

; <label>:180:                                    ; preds = %165, %743
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %3, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -1224108783
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1224108783
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %743

; <label>:210:                                    ; preds = %180
  br label %612

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1666535803
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1666535803
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %747

; <label>:226:                                    ; preds = %211, %747
  store i32 0, i32* %7, align 4
  store i32 5, i32* %8, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -658820565
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -658820565
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %747

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %415, %241
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %748

; <label>:256:                                    ; preds = %242, %748
  %257 = load i32, i32* %8, align 4
  %258 = icmp slt i32 %257, 7
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 34512922
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 34512922
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %748

; <label>:285:                                    ; preds = %256
  br i1 %258, label %286, label %416

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %751

; <label>:312:                                    ; preds = %286, %751
  %313 = load i32, i32* %7, align 4
  %314 = mul nsw i32 %313, 10
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, -200323268
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -200323268
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %751

; <label>:343:                                    ; preds = %312
  %344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %316)
          to label %345 unwind label %165

; <label>:345:                                    ; preds = %343
  %346 = load i8, i8* %344, align 1
  %347 = sext i8 %346 to i32
  %348 = add i32 %347, 682657988
  %349 = sub i32 %348, 48
  %350 = sub i32 %349, 682657988
  %351 = sub nsw i32 %347, 48
  %352 = sub i32 0, %314
  %353 = sub i32 0, %350
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %314, %350
  store i32 %355, i32* %7, align 4
  br label %357

; <label>:357:                                    ; preds = %345
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 565325078
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 565325078
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %767

; <label>:384:                                    ; preds = %357, %767
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 %385, 2059372341
  %387 = add i32 %386, 1
  %388 = add i32 %387, 2059372341
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %8, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %767

; <label>:415:                                    ; preds = %384
  br label %242

; <label>:416:                                    ; preds = %285
  store i32 0, i32* %9, align 4
  store i32 8, i32* %10, align 4
  br label %417

; <label>:417:                                    ; preds = %536, %416
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %795

; <label>:431:                                    ; preds = %417, %795
  %432 = load i32, i32* %10, align 4
  %433 = icmp slt i32 %432, 19
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1596834779
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1596834779
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %795

; <label>:460:                                    ; preds = %431
  br i1 %433, label %461, label %537

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %9, align 4
  %463 = mul nsw i32 %462, 10
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %465)
          to label %467 unwind label %165

; <label>:467:                                    ; preds = %461
  %468 = load i8, i8* %466, align 1
  %469 = sext i8 %468 to i32
  %470 = sub i32 0, 48
  %471 = add i32 %469, %470
  %472 = sub nsw i32 %469, 48
  %473 = sub i32 %463, -1505402796
  %474 = add i32 %473, %471
  %475 = add i32 %474, -1505402796
  %476 = add nsw i32 %463, %471
  store i32 %475, i32* %9, align 4
  br label %477

; <label>:477:                                    ; preds = %467
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, 840868348
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 840868348
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %798

; <label>:504:                                    ; preds = %477, %798
  %505 = load i32, i32* %10, align 4
  %506 = add i32 %505, 330252231
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 330252231
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %10, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, 1566322976
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1566322976
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %798

; <label>:536:                                    ; preds = %504
  br label %417

; <label>:537:                                    ; preds = %460
  %538 = load i32, i32* %5, align 4
  %539 = icmp ne i32 %538, 2019
  br i1 %539, label %540, label %544

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %5, align 4
  %542 = icmp slt i32 %541, 2019
  %543 = zext i1 %542 to i8
  store i8 %543, i8* %11, align 1
  br label %597

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, 706723458
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 706723458
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %836

; <label>:571:                                    ; preds = %544, %836
  %572 = load i32, i32* %7, align 4
  %573 = icmp ne i32 %572, 4
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %836

; <label>:587:                                    ; preds = %571
  br i1 %573, label %588, label %592

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %7, align 4
  %590 = icmp slt i32 %589, 4
  %591 = zext i1 %590 to i8
  store i8 %591, i8* %11, align 1
  br label %596

; <label>:592:                                    ; preds = %587
  %593 = load i32, i32* %9, align 4
  %594 = icmp sle i32 %593, 30
  %595 = zext i1 %594 to i8
  store i8 %595, i8* %11, align 1
  br label %596

; <label>:596:                                    ; preds = %592, %588
  br label %597

; <label>:597:                                    ; preds = %596, %540
  %598 = load i8, i8* %11, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %605

; <label>:600:                                    ; preds = %597
  %601 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %602 unwind label %165

; <label>:602:                                    ; preds = %600
  %603 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %604 unwind label %165

; <label>:604:                                    ; preds = %602
  br label %610

; <label>:605:                                    ; preds = %597
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %607 unwind label %165

; <label>:607:                                    ; preds = %605
  %608 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %609 unwind label %165

; <label>:609:                                    ; preds = %607
  br label %610

; <label>:610:                                    ; preds = %609, %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %611 = load i32, i32* %1, align 4
  ret i32 %611

; <label>:612:                                    ; preds = %210
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %839

; <label>:638:                                    ; preds = %612, %839
  %639 = load i8*, i8** %3, align 8
  %640 = load i32, i32* %4, align 4
  %641 = insertvalue { i8*, i32 } undef, i8* %639, 0
  %642 = insertvalue { i8*, i32 } %641, i32 %640, 1
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
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
  br i1 %654, label %656, label %839

; <label>:656:                                    ; preds = %638
  resume { i8*, i32 } %642

; <label>:657:                                    ; preds = %32, %17
  %658 = load i32, i32* %5, align 4
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %661 = sub i32 0, %658
  %662 = sub i32 0, %660
  %663 = sub i32 0, 10
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, 10
  %667 = mul nsw i32 %658, 10
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  br label %32

; <label>:670:                                    ; preds = %68, %53
  %671 = load i8, i8* %52, align 1
  %672 = sext i8 %671 to i32
  %673 = shl i32 %672, 48
  %674 = add i32 %672, -922636695
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, -922636695
  %677 = sub i32 %672, 48
  %678 = mul i32 %676, 48
  %679 = add i32 %672, -455164088
  %680 = sub i32 %679, 48
  %681 = sub i32 %680, -455164088
  %682 = sub nsw i32 %672, 48
  %683 = sub i32 %34, -1610448816
  %684 = sub i32 %683, %681
  %685 = add i32 %684, -1610448816
  %686 = sub i32 %34, %681
  %687 = mul i32 %685, %681
  %688 = add i32 %34, -2094179691
  %689 = sub i32 %688, %681
  %690 = sub i32 %689, -2094179691
  %691 = sub i32 %34, %681
  %692 = mul i32 %690, %681
  %693 = shl i32 %34, %681
  %694 = add i32 %34, 1262595139
  %695 = sub i32 %694, %681
  %696 = sub i32 %695, 1262595139
  %697 = sub i32 %34, %681
  %698 = mul i32 %696, %681
  %699 = sub i32 0, %681
  %700 = sub i32 %34, %699
  %701 = add nsw i32 %34, %681
  store i32 %700, i32* %5, align 4
  br label %68

; <label>:702:                                    ; preds = %133, %106
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 0, 1626047107
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 1626047107
  %707 = sub i32 0, %703
  %708 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, 1
  %713 = sub i32 0, -1558799342
  %714 = sub i32 %713, %703
  %715 = add i32 %714, -1558799342
  %716 = sub i32 0, %703
  %717 = sub i32 %715, 347644738
  %718 = add i32 %717, 1
  %719 = add i32 %718, 347644738
  %720 = add i32 %715, 1
  %721 = sub i32 0, -813441393
  %722 = sub i32 %721, %703
  %723 = add i32 %722, -813441393
  %724 = sub i32 0, %703
  %725 = add i32 %723, 1037327697
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1037327697
  %728 = add i32 %723, 1
  %729 = sub i32 %703, -1835737999
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1835737999
  %732 = sub i32 %703, 1
  %733 = mul i32 %731, 1
  %734 = add i32 %703, -1688060481
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1688060481
  %737 = sub i32 %703, 1
  %738 = mul i32 %736, 1
  %739 = shl i32 %703, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %703, %740
  %742 = add nsw i32 %703, 1
  store i32 %741, i32* %6, align 4
  br label %133

; <label>:743:                                    ; preds = %180, %165
  %744 = landingpad { i8*, i32 }
          cleanup
  %745 = extractvalue { i8*, i32 } %744, 0
  store i8* %745, i8** %3, align 8
  %746 = extractvalue { i8*, i32 } %744, 1
  store i32 %746, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %180

; <label>:747:                                    ; preds = %226, %211
  store i32 0, i32* %7, align 4
  store i32 5, i32* %8, align 4
  br label %226

; <label>:748:                                    ; preds = %256, %242
  %749 = load i32, i32* %8, align 4
  %750 = icmp slt i32 %749, 7
  br label %256

; <label>:751:                                    ; preds = %312, %286
  %752 = load i32, i32* %7, align 4
  %753 = add i32 %752, 1791313732
  %754 = sub i32 %753, 10
  %755 = sub i32 %754, 1791313732
  %756 = sub i32 %752, 10
  %757 = mul i32 %755, 10
  %758 = sub i32 0, %752
  %759 = add i32 0, %758
  %760 = sub i32 0, %752
  %761 = sub i32 0, 10
  %762 = sub i32 %759, %761
  %763 = add i32 %759, 10
  %764 = mul nsw i32 %752, 10
  %765 = load i32, i32* %8, align 4
  %766 = sext i32 %765 to i64
  br label %312

; <label>:767:                                    ; preds = %384, %357
  %768 = load i32, i32* %8, align 4
  %769 = sub i32 %768, -346568865
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -346568865
  %772 = sub i32 %768, 1
  %773 = mul i32 %771, 1
  %774 = add i32 0, -34228961
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, -34228961
  %777 = sub i32 0, %768
  %778 = add i32 %776, -426710619
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -426710619
  %781 = add i32 %776, 1
  %782 = sub i32 0, -299294315
  %783 = sub i32 %782, %768
  %784 = add i32 %783, -299294315
  %785 = sub i32 0, %768
  %786 = sub i32 0, %784
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add i32 %784, 1
  %791 = add i32 %768, -864902208
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -864902208
  %794 = add nsw i32 %768, 1
  store i32 %793, i32* %8, align 4
  br label %384

; <label>:795:                                    ; preds = %431, %417
  %796 = load i32, i32* %10, align 4
  %797 = icmp slt i32 %796, 19
  br label %431

; <label>:798:                                    ; preds = %504, %477
  %799 = load i32, i32* %10, align 4
  %800 = sub i32 0, 167605831
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 167605831
  %803 = sub i32 0, %799
  %804 = sub i32 0, %802
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, 1
  %809 = sub i32 0, %799
  %810 = add i32 0, %809
  %811 = sub i32 0, %799
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = shl i32 %799, 1
  %818 = add i32 0, -1440261177
  %819 = sub i32 %818, %799
  %820 = sub i32 %819, -1440261177
  %821 = sub i32 0, %799
  %822 = sub i32 0, %820
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, 1
  %827 = sub i32 %799, 185584789
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 185584789
  %830 = sub i32 %799, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 %799, -1584273322
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1584273322
  %835 = add nsw i32 %799, 1
  store i32 %834, i32* %10, align 4
  br label %504

; <label>:836:                                    ; preds = %571, %544
  %837 = load i32, i32* %7, align 4
  %838 = icmp ne i32 %837, 4
  br label %571

; <label>:839:                                    ; preds = %638, %612
  %840 = load i8*, i8** %3, align 8
  %841 = load i32, i32* %4, align 4
  %842 = insertvalue { i8*, i32 } undef, i8* %840, 0
  %843 = insertvalue { i8*, i32 } %842, i32 %841, 1
  br label %638
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750900670.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1494544330
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1494544330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 513336498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 513336498, label %17
    i32 2031368762, label %37
    i32 1962643080, label %52
    i32 -543915794, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 2031368762, i32 -543915794
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1962643080, i32 -543915794
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2031368762, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
