; ModuleID = 'Project_CodeNet_C++1400/p03042/s444460430.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s444460430.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444460430.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %131

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %1164

; <label>:22:                                     ; preds = %8, %1164
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %1164

; <label>:36:                                     ; preds = %22
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %38 unwind label %131

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -162003521
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -162003521
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %1165

; <label>:53:                                     ; preds = %38, %1165
  %54 = load i8, i8* %37, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 48
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1165

; <label>:70:                                     ; preds = %53
  br i1 %56, label %71, label %177

; <label>:71:                                     ; preds = %70
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %73 unwind label %131

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %1169

; <label>:99:                                     ; preds = %73, %1169
  %100 = load i8, i8* %72, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 48
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, 38486387
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 38486387
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %1169

; <label>:129:                                    ; preds = %99
  br i1 %102, label %130, label %176

; <label>:130:                                    ; preds = %129
  store i8 1, i8* %5, align 1
  br label %176

; <label>:131:                                    ; preds = %1028, %998, %954, %952, %904, %902, %846, %844, %583, %524, %518, %470, %432, %385, %346, %311, %264, %177, %71, %36, %0
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1112113280
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1112113280
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %1173

; <label>:146:                                    ; preds = %131, %1173
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %3, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %1173

; <label>:175:                                    ; preds = %146
  br label %1159

; <label>:176:                                    ; preds = %130, %129
  br label %385

; <label>:177:                                    ; preds = %70
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %179 unwind label %131

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %1177

; <label>:205:                                    ; preds = %179, %1177
  %206 = load i8, i8* %178, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1177

; <label>:222:                                    ; preds = %205
  br i1 %208, label %223, label %384

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 768003023
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 768003023
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1181

; <label>:250:                                    ; preds = %223, %1181
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %1181

; <label>:264:                                    ; preds = %250
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %266 unwind label %131

; <label>:266:                                    ; preds = %264
  %267 = load i8, i8* %265, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 48
  br i1 %269, label %352, label %270

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %1182

; <label>:284:                                    ; preds = %270, %1182
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, -1353439103
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1353439103
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %1182

; <label>:311:                                    ; preds = %284
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %313 unwind label %131

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, -559291223
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -559291223
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %1183

; <label>:328:                                    ; preds = %313, %1183
  %329 = load i8, i8* %312, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %1183

; <label>:345:                                    ; preds = %328
  br i1 %331, label %352, label %346

; <label>:346:                                    ; preds = %345
  %347 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %348 unwind label %131

; <label>:348:                                    ; preds = %346
  %349 = load i8, i8* %347, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 50
  br i1 %351, label %352, label %383

; <label>:352:                                    ; preds = %348, %345, %266
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = add i32 %353, -1994414426
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1994414426
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %1187

; <label>:367:                                    ; preds = %352, %1187
  store i8 1, i8* %5, align 1
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, -97078989
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -97078989
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %1187

; <label>:382:                                    ; preds = %367
  br label %383

; <label>:383:                                    ; preds = %382, %348
  br label %384

; <label>:384:                                    ; preds = %383, %222
  br label %385

; <label>:385:                                    ; preds = %384, %176
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %387 unwind label %131

; <label>:387:                                    ; preds = %385
  %388 = load i8, i8* %386, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 48
  br i1 %390, label %391, label %470

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 949157822
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 949157822
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %1188

; <label>:418:                                    ; preds = %391, %1188
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %1188

; <label>:432:                                    ; preds = %418
  %433 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %434 unwind label %131

; <label>:434:                                    ; preds = %432
  %435 = load i8, i8* %433, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 48
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %434
  store i8 1, i8* %6, align 1
  br label %439

; <label>:439:                                    ; preds = %438, %434
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, 462410411
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 462410411
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %1189

; <label>:454:                                    ; preds = %439, %1189
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = add i32 %455, 900661049
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 900661049
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %1189

; <label>:469:                                    ; preds = %454
  br label %755

; <label>:470:                                    ; preds = %387
  %471 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %472 unwind label %131

; <label>:472:                                    ; preds = %470
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 1216943538
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1216943538
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1190

; <label>:487:                                    ; preds = %472, %1190
  %488 = load i8, i8* %471, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 49
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = add i32 %491, 1786348975
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1786348975
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %1190

; <label>:517:                                    ; preds = %487
  br i1 %490, label %518, label %725

; <label>:518:                                    ; preds = %517
  %519 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %520 unwind label %131

; <label>:520:                                    ; preds = %518
  %521 = load i8, i8* %519, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 48
  br i1 %523, label %629, label %524

; <label>:524:                                    ; preds = %520
  %525 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %526 unwind label %131

; <label>:526:                                    ; preds = %524
  %527 = load i8, i8* %525, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 49
  br i1 %529, label %629, label %530

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %1194

; <label>:556:                                    ; preds = %530, %1194
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 %557, 534947645
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 534947645
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  br i1 %581, label %583, label %1194

; <label>:583:                                    ; preds = %556
  %584 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %585 unwind label %131

; <label>:585:                                    ; preds = %583
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %1195

; <label>:599:                                    ; preds = %585, %1195
  %600 = load i8, i8* %584, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 50
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %1195

; <label>:628:                                    ; preds = %599
  br i1 %602, label %629, label %671

; <label>:629:                                    ; preds = %628, %526, %520
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1199

; <label>:655:                                    ; preds = %629, %1199
  store i8 1, i8* %6, align 1
  %656 = load i32, i32* @x.4
  %657 = load i32, i32* @y.5
  %658 = sub i32 %656, -1512883822
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1512883822
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1199

; <label>:670:                                    ; preds = %655
  br label %671

; <label>:671:                                    ; preds = %670, %628
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1200

; <label>:697:                                    ; preds = %671, %1200
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = sub i32 %698, 1235310469
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1235310469
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  br i1 %722, label %724, label %1200

; <label>:724:                                    ; preds = %697
  br label %725

; <label>:725:                                    ; preds = %724, %517
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  br i1 %737, label %739, label %1201

; <label>:739:                                    ; preds = %725, %1201
  %740 = load i32, i32* @x.4
  %741 = load i32, i32* @y.5
  %742 = sub i32 %740, 2047250532
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 2047250532
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  br i1 %752, label %754, label %1201

; <label>:754:                                    ; preds = %739
  br label %755

; <label>:755:                                    ; preds = %754, %469
  %756 = load i32, i32* @x.4
  %757 = load i32, i32* @y.5
  %758 = sub i32 %756, 517868610
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 517868610
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  br i1 %780, label %782, label %1202

; <label>:782:                                    ; preds = %755, %1202
  %783 = load i8, i8* %5, align 1
  %784 = trunc i8 %783 to i1
  %785 = load i32, i32* @x.4
  %786 = load i32, i32* @y.5
  %787 = sub i32 %785, -694380837
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -694380837
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1202

; <label>:799:                                    ; preds = %782
  br i1 %784, label %800, label %908

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* @x.4
  %802 = load i32, i32* @y.5
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1205

; <label>:814:                                    ; preds = %800, %1205
  %815 = load i8, i8* %6, align 1
  %816 = trunc i8 %815 to i1
  %817 = load i32, i32* @x.4
  %818 = load i32, i32* @y.5
  %819 = sub i32 %817, 419504965
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 419504965
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  br i1 %841, label %843, label %1205

; <label>:843:                                    ; preds = %814
  br i1 %816, label %844, label %902

; <label>:844:                                    ; preds = %843
  %845 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %846 unwind label %131

; <label>:846:                                    ; preds = %844
  %847 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %845, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %848 unwind label %131

; <label>:848:                                    ; preds = %846
  %849 = load i32, i32* @x.4
  %850 = load i32, i32* @y.5
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1208

; <label>:874:                                    ; preds = %848, %1208
  %875 = load i32, i32* @x.4
  %876 = load i32, i32* @y.5
  %877 = add i32 %875, -472935234
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -472935234
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  br i1 %899, label %901, label %1208

; <label>:901:                                    ; preds = %874
  br label %907

; <label>:902:                                    ; preds = %843
  %903 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %904 unwind label %131

; <label>:904:                                    ; preds = %902
  %905 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %903, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %906 unwind label %131

; <label>:906:                                    ; preds = %904
  br label %907

; <label>:907:                                    ; preds = %906, %901
  br label %1115

; <label>:908:                                    ; preds = %799
  %909 = load i32, i32* @x.4
  %910 = load i32, i32* @y.5
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  br i1 %932, label %934, label %1209

; <label>:934:                                    ; preds = %908, %1209
  %935 = load i8, i8* %6, align 1
  %936 = trunc i8 %935 to i1
  %937 = load i32, i32* @x.4
  %938 = load i32, i32* @y.5
  %939 = add i32 %937, -856426231
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -856426231
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1209

; <label>:951:                                    ; preds = %934
  br i1 %936, label %952, label %957

; <label>:952:                                    ; preds = %951
  %953 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %954 unwind label %131

; <label>:954:                                    ; preds = %952
  %955 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %953, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %956 unwind label %131

; <label>:956:                                    ; preds = %954
  br label %1060

; <label>:957:                                    ; preds = %951
  %958 = load i32, i32* @x.4
  %959 = load i32, i32* @y.5
  %960 = sub i32 %958, -2068939221
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -2068939221
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  br i1 %982, label %984, label %1212

; <label>:984:                                    ; preds = %957, %1212
  %985 = load i32, i32* @x.4
  %986 = load i32, i32* @y.5
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  br i1 %996, label %998, label %1212

; <label>:998:                                    ; preds = %984
  %999 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %1000 unwind label %131

; <label>:1000:                                   ; preds = %998
  %1001 = load i32, i32* @x.4
  %1002 = load i32, i32* @y.5
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  br i1 %1012, label %1014, label %1213

; <label>:1014:                                   ; preds = %1000, %1213
  %1015 = load i32, i32* @x.4
  %1016 = load i32, i32* @y.5
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  br i1 %1026, label %1028, label %1213

; <label>:1028:                                   ; preds = %1014
  %1029 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %999, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1030 unwind label %131

; <label>:1030:                                   ; preds = %1028
  %1031 = load i32, i32* @x.4
  %1032 = load i32, i32* @y.5
  %1033 = sub i32 %1031, -194374107
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -194374107
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1214

; <label>:1045:                                   ; preds = %1030, %1214
  %1046 = load i32, i32* @x.4
  %1047 = load i32, i32* @y.5
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  br i1 %1057, label %1059, label %1214

; <label>:1059:                                   ; preds = %1045
  br label %1060

; <label>:1060:                                   ; preds = %1059, %956
  %1061 = load i32, i32* @x.4
  %1062 = load i32, i32* @y.5
  %1063 = add i32 %1061, 1355821675
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 1355821675
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  br i1 %1085, label %1087, label %1215

; <label>:1087:                                   ; preds = %1060, %1215
  %1088 = load i32, i32* @x.4
  %1089 = load i32, i32* @y.5
  %1090 = sub i32 %1088, -1537282524
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -1537282524
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  br i1 %1112, label %1114, label %1215

; <label>:1114:                                   ; preds = %1087
  br label %1115

; <label>:1115:                                   ; preds = %1114, %907
  %1116 = load i32, i32* @x.4
  %1117 = load i32, i32* @y.5
  %1118 = sub i32 %1116, -1081077668
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -1081077668
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
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
  br i1 %1140, label %1142, label %1216

; <label>:1142:                                   ; preds = %1115, %1216
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1143 = load i32, i32* %1, align 4
  %1144 = load i32, i32* @x.4
  %1145 = load i32, i32* @y.5
  %1146 = sub i32 %1144, -669578615
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -669578615
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  br i1 %1156, label %1158, label %1216

; <label>:1158:                                   ; preds = %1142
  ret i32 %1143

; <label>:1159:                                   ; preds = %175
  %1160 = load i8*, i8** %3, align 8
  %1161 = load i32, i32* %4, align 4
  %1162 = insertvalue { i8*, i32 } undef, i8* %1160, 0
  %1163 = insertvalue { i8*, i32 } %1162, i32 %1161, 1
  resume { i8*, i32 } %1163

; <label>:1164:                                   ; preds = %22, %8
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  br label %22

; <label>:1165:                                   ; preds = %53, %38
  %1166 = load i8, i8* %37, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 48
  br label %53

; <label>:1169:                                   ; preds = %99, %73
  %1170 = load i8, i8* %72, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = icmp ne i32 %1171, 48
  br label %99

; <label>:1173:                                   ; preds = %146, %131
  %1174 = landingpad { i8*, i32 }
          cleanup
  %1175 = extractvalue { i8*, i32 } %1174, 0
  store i8* %1175, i8** %3, align 8
  %1176 = extractvalue { i8*, i32 } %1174, 1
  store i32 %1176, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %146

; <label>:1177:                                   ; preds = %205, %179
  %1178 = load i8, i8* %178, align 1
  %1179 = sext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 49
  br label %205

; <label>:1181:                                   ; preds = %250, %223
  br label %250

; <label>:1182:                                   ; preds = %284, %270
  br label %284

; <label>:1183:                                   ; preds = %328, %313
  %1184 = load i8, i8* %312, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 49
  br label %328

; <label>:1187:                                   ; preds = %367, %352
  store i8 1, i8* %5, align 1
  br label %367

; <label>:1188:                                   ; preds = %418, %391
  br label %418

; <label>:1189:                                   ; preds = %454, %439
  br label %454

; <label>:1190:                                   ; preds = %487, %472
  %1191 = load i8, i8* %471, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 49
  br label %487

; <label>:1194:                                   ; preds = %556, %530
  br label %556

; <label>:1195:                                   ; preds = %599, %585
  %1196 = load i8, i8* %584, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 50
  br label %599

; <label>:1199:                                   ; preds = %655, %629
  store i8 1, i8* %6, align 1
  br label %655

; <label>:1200:                                   ; preds = %697, %671
  br label %697

; <label>:1201:                                   ; preds = %739, %725
  br label %739

; <label>:1202:                                   ; preds = %782, %755
  %1203 = load i8, i8* %5, align 1
  %1204 = trunc i8 %1203 to i1
  br label %782

; <label>:1205:                                   ; preds = %814, %800
  %1206 = load i8, i8* %6, align 1
  %1207 = trunc i8 %1206 to i1
  br label %814

; <label>:1208:                                   ; preds = %874, %848
  br label %874

; <label>:1209:                                   ; preds = %934, %908
  %1210 = load i8, i8* %6, align 1
  %1211 = trunc i8 %1210 to i1
  br label %934

; <label>:1212:                                   ; preds = %984, %957
  br label %984

; <label>:1213:                                   ; preds = %1014, %1000
  br label %1014

; <label>:1214:                                   ; preds = %1045, %1030
  br label %1045

; <label>:1215:                                   ; preds = %1087, %1060
  br label %1087

; <label>:1216:                                   ; preds = %1142, %1115
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1217 = load i32, i32* %1, align 4
  br label %1142
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
define internal void @_GLOBAL__sub_I_s444460430.cpp() #0 section ".text.startup" {
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
