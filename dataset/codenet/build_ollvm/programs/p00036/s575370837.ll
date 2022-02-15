; ModuleID = 'Project_CodeNet_C++1400/p00036/s575370837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s575370837.cpp"
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
@ret = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575370837.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1502207945
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1502207945
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1333

; <label>:27:                                     ; preds = %0, %1333
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -207390686
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -207390686
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %1333

; <label>:61:                                     ; preds = %27
  br label %62

; <label>:62:                                     ; preds = %1240, %61
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %64 unwind label %226

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1717656732
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1717656732
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %1341

; <label>:91:                                     ; preds = %64, %1341
  %92 = bitcast %"class.std::basic_istream"* %63 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_istream"* %63 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 361659846
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 361659846
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %1341

; <label>:126:                                    ; preds = %91
  %127 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %99)
          to label %128 unwind label %226

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 817342439
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 817342439
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %1350

; <label>:155:                                    ; preds = %128, %1350
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1350

; <label>:169:                                    ; preds = %155
  br i1 %127, label %170, label %1241

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1351

; <label>:196:                                    ; preds = %170, %1351
  store i32 1, i32* %32, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1758215790
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1758215790
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %1351

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %220, %211
  %213 = load i32, i32* %32, align 4
  %214 = icmp slt i32 %213, 8
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %217 unwind label %230

; <label>:217:                                    ; preds = %215
  %218 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %219 unwind label %230

; <label>:219:                                    ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %32, align 4
  %222 = add i32 %221, -1735477958
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1735477958
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %32, align 4
  br label %212

; <label>:226:                                    ; preds = %1238, %1236, %1018, %1007, %994, %987, %941, %928, %892, %772, %659, %652, %592, %579, %537, %531, %430, %423, %375, %364, %357, %311, %299, %238, %126, %62
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %30, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %31, align 4
  br label %1285

; <label>:230:                                    ; preds = %217, %215
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %30, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %1285

; <label>:234:                                    ; preds = %212
  store i32 0, i32* %34, align 4
  br label %235

; <label>:235:                                    ; preds = %1174, %234
  %236 = load i32, i32* %34, align 4
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %1181

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %34, align 4
  %240 = sext i32 %239 to i64
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %240)
          to label %242 unwind label %226

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1646549338
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1646549338
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1352

; <label>:269:                                    ; preds = %242, %1352
  %270 = load i8, i8* %241, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %1352

; <label>:298:                                    ; preds = %269
  br i1 %272, label %299, label %1173

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %34, align 4
  %301 = sub i32 %300, 849444125
  %302 = add i32 %301, 1
  %303 = add i32 %302, 849444125
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %305)
          to label %307 unwind label %226

; <label>:307:                                    ; preds = %299
  %308 = load i8, i8* %306, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %311, label %364

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %34, align 4
  %313 = sub i32 0, 8
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 8
  %316 = sext i32 %314 to i64
  %317 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %316)
          to label %318 unwind label %226

; <label>:318:                                    ; preds = %311
  %319 = load i8, i8* %317, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  br i1 %321, label %322, label %364

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -2010172416
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2010172416
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %1356

; <label>:337:                                    ; preds = %322, %1356
  %338 = load i32, i32* %34, align 4
  %339 = add i32 %338, -377544851
  %340 = add i32 %339, 9
  %341 = sub i32 %340, -377544851
  %342 = add nsw i32 %338, 9
  %343 = sext i32 %341 to i64
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %1356

; <label>:357:                                    ; preds = %337
  %358 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %343)
          to label %359 unwind label %226

; <label>:359:                                    ; preds = %357
  %360 = load i8, i8* %358, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %359
  store i8 65, i8* @ret, align 1
  br label %1181

; <label>:364:                                    ; preds = %359, %318, %307
  %365 = load i32, i32* %34, align 4
  %366 = sub i32 0, 8
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 8
  %369 = sext i32 %367 to i64
  %370 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %369)
          to label %371 unwind label %226

; <label>:371:                                    ; preds = %364
  %372 = load i8, i8* %370, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %375, label %430

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %34, align 4
  %377 = add i32 %376, 195043178
  %378 = add i32 %377, 16
  %379 = sub i32 %378, 195043178
  %380 = add nsw i32 %376, 16
  %381 = sext i32 %379 to i64
  %382 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %381)
          to label %383 unwind label %226

; <label>:383:                                    ; preds = %375
  %384 = load i8, i8* %382, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %430

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1225513797
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1225513797
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %1370

; <label>:402:                                    ; preds = %387, %1370
  %403 = load i32, i32* %34, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 24
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 24
  %409 = sext i32 %407 to i64
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %1370

; <label>:423:                                    ; preds = %402
  %424 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %409)
          to label %425 unwind label %226

; <label>:425:                                    ; preds = %423
  %426 = load i8, i8* %424, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %429, label %430

; <label>:429:                                    ; preds = %425
  store i8 66, i8* @ret, align 1
  br label %1181

; <label>:430:                                    ; preds = %425, %383, %371
  %431 = load i32, i32* %34, align 4
  %432 = add i32 %431, 1578569479
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1578569479
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %436)
          to label %438 unwind label %226

; <label>:438:                                    ; preds = %430
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %1379

; <label>:452:                                    ; preds = %438, %1379
  %453 = load i8, i8* %437, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 49
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1379

; <label>:481:                                    ; preds = %452
  br i1 %455, label %482, label %579

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 237491681
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 237491681
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1383

; <label>:509:                                    ; preds = %482, %1383
  %510 = load i32, i32* %34, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 2
  %516 = sext i32 %514 to i64
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1198856635
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1198856635
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %1383

; <label>:531:                                    ; preds = %509
  %532 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %516)
          to label %533 unwind label %226

; <label>:533:                                    ; preds = %531
  %534 = load i8, i8* %532, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  br i1 %536, label %537, label %579

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* %34, align 4
  %539 = sub i32 0, 3
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 3
  %542 = sext i32 %540 to i64
  %543 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %542)
          to label %544 unwind label %226

; <label>:544:                                    ; preds = %537
  %545 = load i8, i8* %543, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 49
  br i1 %547, label %548, label %579

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -936584113
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -936584113
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1411

; <label>:563:                                    ; preds = %548, %1411
  store i8 67, i8* @ret, align 1
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 597102979
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 597102979
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %1411

; <label>:578:                                    ; preds = %563
  br label %1181

; <label>:579:                                    ; preds = %544, %533, %481
  %580 = load i32, i32* %34, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 7
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %580, 7
  %586 = sext i32 %584 to i64
  %587 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %586)
          to label %588 unwind label %226

; <label>:588:                                    ; preds = %579
  %589 = load i8, i8* %587, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  br i1 %591, label %592, label %659

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %34, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 8
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 8
  %599 = sext i32 %597 to i64
  %600 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %599)
          to label %601 unwind label %226

; <label>:601:                                    ; preds = %592
  %602 = load i8, i8* %600, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 49
  br i1 %604, label %605, label %659

; <label>:605:                                    ; preds = %601
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %1412

; <label>:631:                                    ; preds = %605, %1412
  %632 = load i32, i32* %34, align 4
  %633 = add i32 %632, 647390562
  %634 = add i32 %633, 15
  %635 = sub i32 %634, 647390562
  %636 = add nsw i32 %632, 15
  %637 = sext i32 %635 to i64
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -875404303
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -875404303
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1412

; <label>:652:                                    ; preds = %631
  %653 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %637)
          to label %654 unwind label %226

; <label>:654:                                    ; preds = %652
  %655 = load i8, i8* %653, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  br i1 %657, label %658, label %659

; <label>:658:                                    ; preds = %654
  store i8 68, i8* @ret, align 1
  br label %1181

; <label>:659:                                    ; preds = %654, %601, %588
  %660 = load i32, i32* %34, align 4
  %661 = add i32 %660, 1318898253
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1318898253
  %664 = add nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %665)
          to label %667 unwind label %226

; <label>:667:                                    ; preds = %659
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -1053488994
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1053488994
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1454

; <label>:682:                                    ; preds = %667, %1454
  %683 = load i8, i8* %666, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 49
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -1639423663
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1639423663
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %1454

; <label>:712:                                    ; preds = %682
  br i1 %685, label %713, label %928

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  br i1 %737, label %739, label %1458

; <label>:739:                                    ; preds = %713, %1458
  %740 = load i32, i32* %34, align 4
  %741 = add i32 %740, -600480684
  %742 = add i32 %741, 9
  %743 = sub i32 %742, -600480684
  %744 = add nsw i32 %740, 9
  %745 = sext i32 %743 to i64
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, 481530102
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 481530102
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %1458

; <label>:772:                                    ; preds = %739
  %773 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %745)
          to label %774 unwind label %226

; <label>:774:                                    ; preds = %772
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 665528985
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 665528985
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %1470

; <label>:801:                                    ; preds = %774, %1470
  %802 = load i8, i8* %773, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 49
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 73897794
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 73897794
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  br i1 %829, label %831, label %1470

; <label>:831:                                    ; preds = %801
  br i1 %804, label %832, label %928

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, 2106079543
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 2106079543
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  br i1 %857, label %859, label %1474

; <label>:859:                                    ; preds = %832, %1474
  %860 = load i32, i32* %34, align 4
  %861 = sub i32 %860, -501855608
  %862 = add i32 %861, 10
  %863 = add i32 %862, -501855608
  %864 = add nsw i32 %860, 10
  %865 = sext i32 %863 to i64
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 359184170
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 359184170
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1474

; <label>:892:                                    ; preds = %859
  %893 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %865)
          to label %894 unwind label %226

; <label>:894:                                    ; preds = %892
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, 1316947765
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1316947765
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1490

; <label>:909:                                    ; preds = %894, %1490
  %910 = load i8, i8* %893, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp eq i32 %911, 49
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  br i1 %924, label %926, label %1490

; <label>:926:                                    ; preds = %909
  br i1 %912, label %927, label %928

; <label>:927:                                    ; preds = %926
  store i8 69, i8* @ret, align 1
  br label %1181

; <label>:928:                                    ; preds = %926, %831, %712
  %929 = load i32, i32* %34, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 0, 8
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add nsw i32 %929, 8
  %935 = sext i32 %933 to i64
  %936 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %935)
          to label %937 unwind label %226

; <label>:937:                                    ; preds = %928
  %938 = load i8, i8* %936, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %939, 49
  br i1 %940, label %941, label %994

; <label>:941:                                    ; preds = %937
  %942 = load i32, i32* %34, align 4
  %943 = sub i32 0, 9
  %944 = sub i32 %942, %943
  %945 = add nsw i32 %942, 9
  %946 = sext i32 %944 to i64
  %947 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %946)
          to label %948 unwind label %226

; <label>:948:                                    ; preds = %941
  %949 = load i8, i8* %947, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 49
  br i1 %951, label %952, label %994

; <label>:952:                                    ; preds = %948
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  br i1 %964, label %966, label %1494

; <label>:966:                                    ; preds = %952, %1494
  %967 = load i32, i32* %34, align 4
  %968 = add i32 %967, 878380076
  %969 = add i32 %968, 17
  %970 = sub i32 %969, 878380076
  %971 = add nsw i32 %967, 17
  %972 = sext i32 %970 to i64
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, -126389567
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -126389567
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  br i1 %985, label %987, label %1494

; <label>:987:                                    ; preds = %966
  %988 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %972)
          to label %989 unwind label %226

; <label>:989:                                    ; preds = %987
  %990 = load i8, i8* %988, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 49
  br i1 %992, label %993, label %994

; <label>:993:                                    ; preds = %989
  store i8 70, i8* @ret, align 1
  br label %1181

; <label>:994:                                    ; preds = %989, %948, %937
  %995 = load i32, i32* %34, align 4
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %995, 1
  %1001 = sext i32 %999 to i64
  %1002 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %1001)
          to label %1003 unwind label %226

; <label>:1003:                                   ; preds = %994
  %1004 = load i8, i8* %1002, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 49
  br i1 %1006, label %1007, label %1030

; <label>:1007:                                   ; preds = %1003
  %1008 = load i32, i32* %34, align 4
  %1009 = sub i32 0, 7
  %1010 = sub i32 %1008, %1009
  %1011 = add nsw i32 %1008, 7
  %1012 = sext i32 %1010 to i64
  %1013 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %1012)
          to label %1014 unwind label %226

; <label>:1014:                                   ; preds = %1007
  %1015 = load i8, i8* %1013, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 49
  br i1 %1017, label %1018, label %1030

; <label>:1018:                                   ; preds = %1014
  %1019 = load i32, i32* %34, align 4
  %1020 = sub i32 0, 8
  %1021 = sub i32 %1019, %1020
  %1022 = add nsw i32 %1019, 8
  %1023 = sext i32 %1021 to i64
  %1024 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %1023)
          to label %1025 unwind label %226

; <label>:1025:                                   ; preds = %1018
  %1026 = load i8, i8* %1024, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 49
  br i1 %1028, label %1029, label %1030

; <label>:1029:                                   ; preds = %1025
  store i8 71, i8* @ret, align 1
  br label %1181

; <label>:1030:                                   ; preds = %1025, %1014, %1003
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = add i32 %1031, -588203326
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -588203326
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1521

; <label>:1045:                                   ; preds = %1030, %1521
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 %1046, -1093487380
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1093487380
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  br i1 %1070, label %1072, label %1521

; <label>:1072:                                   ; preds = %1045
  br label %1073

; <label>:1073:                                   ; preds = %1072
  br label %1074

; <label>:1074:                                   ; preds = %1073
  br label %1075

; <label>:1075:                                   ; preds = %1074
  br label %1076

; <label>:1076:                                   ; preds = %1075
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  br i1 %1100, label %1102, label %1522

; <label>:1102:                                   ; preds = %1076, %1522
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, -1633339866
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1633339866
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  br i1 %1115, label %1117, label %1522

; <label>:1117:                                   ; preds = %1102
  br label %1118

; <label>:1118:                                   ; preds = %1117
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  br i1 %1142, label %1144, label %1523

; <label>:1144:                                   ; preds = %1118, %1523
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 %1145, 1894757316
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1894757316
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  br i1 %1169, label %1171, label %1523

; <label>:1171:                                   ; preds = %1144
  br label %1172

; <label>:1172:                                   ; preds = %1171
  br label %1173

; <label>:1173:                                   ; preds = %1172, %298
  br label %1174

; <label>:1174:                                   ; preds = %1173
  %1175 = load i32, i32* %34, align 4
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add nsw i32 %1175, 1
  store i32 %1179, i32* %34, align 4
  br label %235

; <label>:1181:                                   ; preds = %1029, %993, %927, %658, %578, %429, %363, %235
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = add i32 %1182, 1352772206
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1352772206
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  br i1 %1206, label %1208, label %1524

; <label>:1208:                                   ; preds = %1181, %1524
  %1209 = load i8, i8* @ret, align 1
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 %1210, 1873063692
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1873063692
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 true, true
  %1223 = and i1 %1220, true
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, true
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 true, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  br i1 %1234, label %1236, label %1524

; <label>:1236:                                   ; preds = %1208
  %1237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1209)
          to label %1238 unwind label %226

; <label>:1238:                                   ; preds = %1236
  %1239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1240 unwind label %226

; <label>:1240:                                   ; preds = %1238
  br label %62

; <label>:1241:                                   ; preds = %169
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = add i32 %1242, -727270210
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -727270210
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 false, true
  %1255 = and i1 %1252, false
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, false
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 false, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  br i1 %1266, label %1268, label %1526

; <label>:1268:                                   ; preds = %1241, %1526
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1269 = load i32, i32* %28, align 4
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 %1270, 920110352
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 920110352
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %1526

; <label>:1284:                                   ; preds = %1268
  ret i32 %1269

; <label>:1285:                                   ; preds = %230, %226
  %1286 = load i32, i32* @x.1
  %1287 = load i32, i32* @y.2
  %1288 = add i32 %1286, 1164651176
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, 1164651176
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 true, true
  %1299 = and i1 %1296, true
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, true
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 true, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  br i1 %1310, label %1312, label %1528

; <label>:1312:                                   ; preds = %1285, %1528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1313 = load i32, i32* @x.1
  %1314 = load i32, i32* @y.2
  %1315 = sub i32 %1313, 990120921
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 990120921
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  br i1 %1325, label %1327, label %1528

; <label>:1327:                                   ; preds = %1312
  br label %1328

; <label>:1328:                                   ; preds = %1327
  %1329 = load i8*, i8** %30, align 8
  %1330 = load i32, i32* %31, align 4
  %1331 = insertvalue { i8*, i32 } undef, i8* %1329, 0
  %1332 = insertvalue { i8*, i32 } %1331, i32 %1330, 1
  resume { i8*, i32 } %1332

; <label>:1333:                                   ; preds = %27, %0
  %1334 = alloca i32, align 4
  %1335 = alloca %"class.std::__cxx11::basic_string", align 8
  %1336 = alloca i8*
  %1337 = alloca i32
  %1338 = alloca i32, align 4
  %1339 = alloca %"class.std::__cxx11::basic_string", align 8
  %1340 = alloca i32, align 4
  store i32 0, i32* %1334, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1335) #3
  br label %27

; <label>:1341:                                   ; preds = %91, %64
  %1342 = bitcast %"class.std::basic_istream"* %63 to i8**
  %1343 = load i8*, i8** %1342, align 8
  %1344 = getelementptr i8, i8* %1343, i64 -24
  %1345 = bitcast i8* %1344 to i64*
  %1346 = load i64, i64* %1345, align 8
  %1347 = bitcast %"class.std::basic_istream"* %63 to i8*
  %1348 = getelementptr inbounds i8, i8* %1347, i64 %1346
  %1349 = bitcast i8* %1348 to %"class.std::basic_ios"*
  br label %91

; <label>:1350:                                   ; preds = %155, %128
  br label %155

; <label>:1351:                                   ; preds = %196, %170
  store i32 1, i32* %32, align 4
  br label %196

; <label>:1352:                                   ; preds = %269, %242
  %1353 = load i8, i8* %241, align 1
  %1354 = sext i8 %1353 to i32
  %1355 = icmp eq i32 %1354, 49
  br label %269

; <label>:1356:                                   ; preds = %337, %322
  %1357 = load i32, i32* %34, align 4
  %1358 = shl i32 %1357, 9
  %1359 = shl i32 %1357, 9
  %1360 = shl i32 %1357, 9
  %1361 = sub i32 0, 9
  %1362 = add i32 %1357, %1361
  %1363 = sub i32 %1357, 9
  %1364 = mul i32 %1362, 9
  %1365 = add i32 %1357, 1432531584
  %1366 = add i32 %1365, 9
  %1367 = sub i32 %1366, 1432531584
  %1368 = add nsw i32 %1357, 9
  %1369 = sext i32 %1367 to i64
  br label %337

; <label>:1370:                                   ; preds = %402, %387
  %1371 = load i32, i32* %34, align 4
  %1372 = shl i32 %1371, 24
  %1373 = shl i32 %1371, 24
  %1374 = sub i32 %1371, 1884305918
  %1375 = add i32 %1374, 24
  %1376 = add i32 %1375, 1884305918
  %1377 = add nsw i32 %1371, 24
  %1378 = sext i32 %1376 to i64
  br label %402

; <label>:1379:                                   ; preds = %452, %438
  %1380 = load i8, i8* %437, align 1
  %1381 = sext i8 %1380 to i32
  %1382 = icmp eq i32 %1381, 49
  br label %452

; <label>:1383:                                   ; preds = %509, %482
  %1384 = load i32, i32* %34, align 4
  %1385 = shl i32 %1384, 2
  %1386 = shl i32 %1384, 2
  %1387 = sub i32 0, 596397133
  %1388 = sub i32 %1387, %1384
  %1389 = add i32 %1388, 596397133
  %1390 = sub i32 0, %1384
  %1391 = add i32 %1389, -244810148
  %1392 = add i32 %1391, 2
  %1393 = sub i32 %1392, -244810148
  %1394 = add i32 %1389, 2
  %1395 = shl i32 %1384, 2
  %1396 = shl i32 %1384, 2
  %1397 = sub i32 0, 2
  %1398 = add i32 %1384, %1397
  %1399 = sub i32 %1384, 2
  %1400 = mul i32 %1398, 2
  %1401 = add i32 %1384, -1193250481
  %1402 = sub i32 %1401, 2
  %1403 = sub i32 %1402, -1193250481
  %1404 = sub i32 %1384, 2
  %1405 = mul i32 %1403, 2
  %1406 = add i32 %1384, 1228300951
  %1407 = add i32 %1406, 2
  %1408 = sub i32 %1407, 1228300951
  %1409 = add nsw i32 %1384, 2
  %1410 = sext i32 %1408 to i64
  br label %509

; <label>:1411:                                   ; preds = %563, %548
  store i8 67, i8* @ret, align 1
  br label %563

; <label>:1412:                                   ; preds = %631, %605
  %1413 = load i32, i32* %34, align 4
  %1414 = add i32 0, -976899600
  %1415 = sub i32 %1414, %1413
  %1416 = sub i32 %1415, -976899600
  %1417 = sub i32 0, %1413
  %1418 = sub i32 %1416, 1156405769
  %1419 = add i32 %1418, 15
  %1420 = add i32 %1419, 1156405769
  %1421 = add i32 %1416, 15
  %1422 = add i32 0, -475234337
  %1423 = sub i32 %1422, %1413
  %1424 = sub i32 %1423, -475234337
  %1425 = sub i32 0, %1413
  %1426 = sub i32 0, 15
  %1427 = sub i32 %1424, %1426
  %1428 = add i32 %1424, 15
  %1429 = shl i32 %1413, 15
  %1430 = add i32 0, 1076323379
  %1431 = sub i32 %1430, %1413
  %1432 = sub i32 %1431, 1076323379
  %1433 = sub i32 0, %1413
  %1434 = sub i32 0, %1432
  %1435 = sub i32 0, 15
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %1438 = add i32 %1432, 15
  %1439 = sub i32 %1413, -643529941
  %1440 = sub i32 %1439, 15
  %1441 = add i32 %1440, -643529941
  %1442 = sub i32 %1413, 15
  %1443 = mul i32 %1441, 15
  %1444 = add i32 %1413, 634299789
  %1445 = sub i32 %1444, 15
  %1446 = sub i32 %1445, 634299789
  %1447 = sub i32 %1413, 15
  %1448 = mul i32 %1446, 15
  %1449 = sub i32 %1413, -325936397
  %1450 = add i32 %1449, 15
  %1451 = add i32 %1450, -325936397
  %1452 = add nsw i32 %1413, 15
  %1453 = sext i32 %1451 to i64
  br label %631

; <label>:1454:                                   ; preds = %682, %667
  %1455 = load i8, i8* %666, align 1
  %1456 = sext i8 %1455 to i32
  %1457 = icmp eq i32 %1456, 49
  br label %682

; <label>:1458:                                   ; preds = %739, %713
  %1459 = load i32, i32* %34, align 4
  %1460 = sub i32 %1459, 888033745
  %1461 = sub i32 %1460, 9
  %1462 = add i32 %1461, 888033745
  %1463 = sub i32 %1459, 9
  %1464 = mul i32 %1462, 9
  %1465 = sub i32 %1459, 1677432733
  %1466 = add i32 %1465, 9
  %1467 = add i32 %1466, 1677432733
  %1468 = add nsw i32 %1459, 9
  %1469 = sext i32 %1467 to i64
  br label %739

; <label>:1470:                                   ; preds = %801, %774
  %1471 = load i8, i8* %773, align 1
  %1472 = sext i8 %1471 to i32
  %1473 = icmp eq i32 %1472, 49
  br label %801

; <label>:1474:                                   ; preds = %859, %832
  %1475 = load i32, i32* %34, align 4
  %1476 = sub i32 0, %1475
  %1477 = add i32 0, %1476
  %1478 = sub i32 0, %1475
  %1479 = sub i32 0, %1477
  %1480 = sub i32 0, 10
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add i32 %1477, 10
  %1484 = sub i32 0, %1475
  %1485 = sub i32 0, 10
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add nsw i32 %1475, 10
  %1489 = sext i32 %1487 to i64
  br label %859

; <label>:1490:                                   ; preds = %909, %894
  %1491 = load i8, i8* %893, align 1
  %1492 = sext i8 %1491 to i32
  %1493 = icmp eq i32 %1492, 49
  br label %909

; <label>:1494:                                   ; preds = %966, %952
  %1495 = load i32, i32* %34, align 4
  %1496 = sub i32 %1495, -1711298801
  %1497 = sub i32 %1496, 17
  %1498 = add i32 %1497, -1711298801
  %1499 = sub i32 %1495, 17
  %1500 = mul i32 %1498, 17
  %1501 = shl i32 %1495, 17
  %1502 = sub i32 0, -262023044
  %1503 = sub i32 %1502, %1495
  %1504 = add i32 %1503, -262023044
  %1505 = sub i32 0, %1495
  %1506 = sub i32 0, 17
  %1507 = sub i32 %1504, %1506
  %1508 = add i32 %1504, 17
  %1509 = sub i32 0, %1495
  %1510 = add i32 0, %1509
  %1511 = sub i32 0, %1495
  %1512 = sub i32 %1510, -709856789
  %1513 = add i32 %1512, 17
  %1514 = add i32 %1513, -709856789
  %1515 = add i32 %1510, 17
  %1516 = sub i32 %1495, 1254096449
  %1517 = add i32 %1516, 17
  %1518 = add i32 %1517, 1254096449
  %1519 = add nsw i32 %1495, 17
  %1520 = sext i32 %1518 to i64
  br label %966

; <label>:1521:                                   ; preds = %1045, %1030
  br label %1045

; <label>:1522:                                   ; preds = %1102, %1076
  br label %1102

; <label>:1523:                                   ; preds = %1144, %1118
  br label %1144

; <label>:1524:                                   ; preds = %1208, %1181
  %1525 = load i8, i8* @ret, align 1
  br label %1208

; <label>:1526:                                   ; preds = %1268, %1241
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1527 = load i32, i32* %28, align 4
  br label %1268

; <label>:1528:                                   ; preds = %1312, %1285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %1312
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575370837.cpp() #0 section ".text.startup" {
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
