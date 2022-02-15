; ModuleID = 'Project_CodeNet_C++1400/p02918/s946643992.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s946643992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946643992.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %77

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %582, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %583

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %1086

; <label>:49:                                     ; preds = %23, %1086
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1115863221
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1115863221
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %1086

; <label>:76:                                     ; preds = %49
  br label %534

; <label>:77:                                     ; preds = %1077, %1021, %940, %795, %685, %333, %267, %170, %122, %81, %0
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %5, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1081

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %83)
          to label %85 unwind label %77

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 196376961
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 196376961
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %1087

; <label>:100:                                    ; preds = %85, %1087
  %101 = load i8, i8* %84, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, -12351631
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -12351631
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %1087

; <label>:122:                                    ; preds = %100
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %108)
          to label %124 unwind label %77

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1352807400
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1352807400
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %1102

; <label>:151:                                    ; preds = %124, %1102
  %152 = load i8, i8* %123, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %102, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1146620074
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1146620074
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1102

; <label>:169:                                    ; preds = %151
  br i1 %154, label %170, label %479

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %175)
          to label %177 unwind label %77

; <label>:177:                                    ; preds = %170
  %178 = load i8, i8* %176, align 1
  store i8 %178, i8* %9, align 1
  br label %179

; <label>:179:                                    ; preds = %335, %177
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %1106

; <label>:193:                                    ; preds = %179, %1106
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1428323682
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1428323682
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %1106

; <label>:223:                                    ; preds = %193
  br i1 %196, label %224, label %275

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  br i1 %248, label %250, label %1110

; <label>:250:                                    ; preds = %224, %1110
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1048722914
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1048722914
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %1110

; <label>:267:                                    ; preds = %250
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %252)
          to label %269 unwind label %77

; <label>:269:                                    ; preds = %267
  %270 = load i8, i8* %268, align 1
  %271 = sext i8 %270 to i32
  %272 = load i8, i8* %9, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %271, %273
  br label %275

; <label>:275:                                    ; preds = %269, %223
  %276 = phi i1 [ false, %223 ], [ %274, %269 ]
  br i1 %276, label %277, label %341

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %1113

; <label>:303:                                    ; preds = %277, %1113
  %304 = load i8, i8* %9, align 1
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -5160828
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -5160828
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %1113

; <label>:333:                                    ; preds = %303
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %306)
          to label %335 unwind label %77

; <label>:335:                                    ; preds = %333
  store i8 %304, i8* %334, align 1
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %336, -230932082
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -230932082
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %8, align 4
  br label %179

; <label>:341:                                    ; preds = %275
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 789440
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 789440
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %1117

; <label>:356:                                    ; preds = %341, %1117
  %357 = load i32, i32* %7, align 4
  %358 = add i32 %357, 1358504214
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1358504214
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %7, align 4
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %362, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -910864678
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -910864678
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1117

; <label>:379:                                    ; preds = %356
  br i1 %364, label %384, label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %437

; <label>:384:                                    ; preds = %380, %379
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %1144

; <label>:410:                                    ; preds = %384, %1144
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1144

; <label>:436:                                    ; preds = %410
  br label %583

; <label>:437:                                    ; preds = %380
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %1145

; <label>:451:                                    ; preds = %437, %1145
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -88288301
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -88288301
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %1145

; <label>:478:                                    ; preds = %451
  br label %479

; <label>:479:                                    ; preds = %478, %169
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1502343745
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1502343745
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %1146

; <label>:506:                                    ; preds = %479, %1146
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 432428930
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 432428930
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %1146

; <label>:533:                                    ; preds = %506
  br label %534

; <label>:534:                                    ; preds = %533, %76
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1332063391
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1332063391
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1147

; <label>:549:                                    ; preds = %534, %1147
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %550, 1
  store i32 %554, i32* %8, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -712763324
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -712763324
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %1147

; <label>:582:                                    ; preds = %549
  br label %16

; <label>:583:                                    ; preds = %436, %16
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 634811795
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 634811795
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %1164

; <label>:610:                                    ; preds = %583, %1164
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %1164

; <label>:636:                                    ; preds = %610
  br label %637

; <label>:637:                                    ; preds = %1015, %636
  %638 = load i32, i32* %11, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %1021

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -991294804
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -991294804
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1165

; <label>:656:                                    ; preds = %641, %1165
  %657 = load i32, i32* %11, align 4
  %658 = sext i32 %657 to i64
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -319202833
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -319202833
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  br i1 %683, label %685, label %1165

; <label>:685:                                    ; preds = %656
  %686 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %658)
          to label %687 unwind label %77

; <label>:687:                                    ; preds = %685
  %688 = load i8, i8* %686, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 76
  br i1 %690, label %691, label %903

; <label>:691:                                    ; preds = %687
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1754989239
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1754989239
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %1168

; <label>:718:                                    ; preds = %691, %1168
  %719 = load i32, i32* %11, align 4
  %720 = icmp eq i32 %719, 0
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1168

; <label>:746:                                    ; preds = %718
  br i1 %720, label %747, label %748

; <label>:747:                                    ; preds = %746
  br label %1015

; <label>:748:                                    ; preds = %746
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  br i1 %760, label %762, label %1171

; <label>:762:                                    ; preds = %748, %1171
  %763 = load i32, i32* %11, align 4
  %764 = sub i32 %763, -1521928903
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1521928903
  %767 = sub nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 465185116
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 465185116
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1171

; <label>:795:                                    ; preds = %762
  %796 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %768)
          to label %797 unwind label %77

; <label>:797:                                    ; preds = %795
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  br i1 %821, label %823, label %1218

; <label>:823:                                    ; preds = %797, %1218
  %824 = load i8, i8* %796, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 76
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  br i1 %838, label %840, label %1218

; <label>:840:                                    ; preds = %823
  br i1 %826, label %841, label %847

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* %10, align 4
  %843 = sub i32 %842, 61066366
  %844 = add i32 %843, 1
  %845 = add i32 %844, 61066366
  %846 = add nsw i32 %842, 1
  store i32 %845, i32* %10, align 4
  br label %847

; <label>:847:                                    ; preds = %841, %840
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 1251067483
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1251067483
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
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
  br i1 %872, label %874, label %1222

; <label>:874:                                    ; preds = %847, %1222
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 %875, 1188503661
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1188503661
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
  br i1 %899, label %901, label %1222

; <label>:901:                                    ; preds = %874
  br label %902

; <label>:902:                                    ; preds = %901
  br label %1014

; <label>:903:                                    ; preds = %687
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, 876597298
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 876597298
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  br i1 %916, label %918, label %1223

; <label>:918:                                    ; preds = %903, %1223
  %919 = load i32, i32* %11, align 4
  %920 = load i32, i32* %2, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub nsw i32 %920, 1
  %924 = icmp eq i32 %919, %922
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  br i1 %936, label %938, label %1223

; <label>:938:                                    ; preds = %918
  br i1 %924, label %939, label %940

; <label>:939:                                    ; preds = %938
  br label %1015

; <label>:940:                                    ; preds = %938
  %941 = load i32, i32* %11, align 4
  %942 = sub i32 %941, -844064407
  %943 = add i32 %942, 1
  %944 = add i32 %943, -844064407
  %945 = add nsw i32 %941, 1
  %946 = sext i32 %944 to i64
  %947 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %946)
          to label %948 unwind label %77

; <label>:948:                                    ; preds = %940
  %949 = load i8, i8* %947, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 82
  br i1 %951, label %952, label %958

; <label>:952:                                    ; preds = %948
  %953 = load i32, i32* %10, align 4
  %954 = add i32 %953, -1647565432
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1647565432
  %957 = add nsw i32 %953, 1
  store i32 %956, i32* %10, align 4
  br label %958

; <label>:958:                                    ; preds = %952, %948
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -1971904775
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1971904775
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  br i1 %983, label %985, label %1233

; <label>:985:                                    ; preds = %958, %1233
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, -1608295404
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1608295404
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  br i1 %1010, label %1012, label %1233

; <label>:1012:                                   ; preds = %985
  br label %1013

; <label>:1013:                                   ; preds = %1012
  br label %1014

; <label>:1014:                                   ; preds = %1013, %902
  br label %1015

; <label>:1015:                                   ; preds = %1014, %939, %747
  %1016 = load i32, i32* %11, align 4
  %1017 = sub i32 %1016, -1444548061
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1444548061
  %1020 = add nsw i32 %1016, 1
  store i32 %1019, i32* %11, align 4
  br label %637

; <label>:1021:                                   ; preds = %637
  %1022 = load i32, i32* %10, align 4
  %1023 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1022)
          to label %1024 unwind label %77

; <label>:1024:                                   ; preds = %1021
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, -1737413771
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1737413771
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1234

; <label>:1051:                                   ; preds = %1024, %1234
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  br i1 %1075, label %1077, label %1234

; <label>:1077:                                   ; preds = %1051
  %1078 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1023, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1079 unwind label %77

; <label>:1079:                                   ; preds = %1077
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1080 = load i32, i32* %1, align 4
  ret i32 %1080

; <label>:1081:                                   ; preds = %77
  %1082 = load i8*, i8** %5, align 8
  %1083 = load i32, i32* %6, align 4
  %1084 = insertvalue { i8*, i32 } undef, i8* %1082, 0
  %1085 = insertvalue { i8*, i32 } %1084, i32 %1083, 1
  resume { i8*, i32 } %1085

; <label>:1086:                                   ; preds = %49, %23
  br label %49

; <label>:1087:                                   ; preds = %100, %85
  %1088 = load i8, i8* %84, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = load i32, i32* %8, align 4
  %1091 = shl i32 %1090, 1
  %1092 = sub i32 %1090, -1854091484
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -1854091484
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1094, 1
  %1097 = sub i32 %1090, -1814567166
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -1814567166
  %1100 = sub nsw i32 %1090, 1
  %1101 = sext i32 %1099 to i64
  br label %100

; <label>:1102:                                   ; preds = %151, %124
  %1103 = load i8, i8* %123, align 1
  %1104 = sext i8 %1103 to i32
  %1105 = icmp ne i32 %102, %1104
  br label %151

; <label>:1106:                                   ; preds = %193, %179
  %1107 = load i32, i32* %8, align 4
  %1108 = load i32, i32* %2, align 4
  %1109 = icmp slt i32 %1107, %1108
  br label %193

; <label>:1110:                                   ; preds = %250, %224
  %1111 = load i32, i32* %8, align 4
  %1112 = sext i32 %1111 to i64
  br label %250

; <label>:1113:                                   ; preds = %303, %277
  %1114 = load i8, i8* %9, align 1
  %1115 = load i32, i32* %8, align 4
  %1116 = sext i32 %1115 to i64
  br label %303

; <label>:1117:                                   ; preds = %356, %341
  %1118 = load i32, i32* %7, align 4
  %1119 = add i32 0, -715069140
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, -715069140
  %1122 = sub i32 0, %1118
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, 1
  %1126 = shl i32 %1118, 1
  %1127 = shl i32 %1118, 1
  %1128 = add i32 0, -1592828693
  %1129 = sub i32 %1128, %1118
  %1130 = sub i32 %1129, -1592828693
  %1131 = sub i32 0, %1118
  %1132 = sub i32 %1130, 1727118197
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1727118197
  %1135 = add i32 %1130, 1
  %1136 = shl i32 %1118, 1
  %1137 = add i32 %1118, -919723881
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -919723881
  %1140 = add nsw i32 %1118, 1
  store i32 %1139, i32* %7, align 4
  %1141 = load i32, i32* %7, align 4
  %1142 = load i32, i32* %3, align 4
  %1143 = icmp eq i32 %1141, %1142
  br label %356

; <label>:1144:                                   ; preds = %410, %384
  br label %410

; <label>:1145:                                   ; preds = %451, %437
  br label %451

; <label>:1146:                                   ; preds = %506, %479
  br label %506

; <label>:1147:                                   ; preds = %549, %534
  %1148 = load i32, i32* %8, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 %1148, 1
  %1152 = mul i32 %1150, 1
  %1153 = sub i32 0, %1148
  %1154 = add i32 0, %1153
  %1155 = sub i32 0, %1148
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1154, %1156
  %1158 = add i32 %1154, 1
  %1159 = shl i32 %1148, 1
  %1160 = sub i32 %1148, 432312357
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, 432312357
  %1163 = add nsw i32 %1148, 1
  store i32 %1162, i32* %8, align 4
  br label %549

; <label>:1164:                                   ; preds = %610, %583
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %610

; <label>:1165:                                   ; preds = %656, %641
  %1166 = load i32, i32* %11, align 4
  %1167 = sext i32 %1166 to i64
  br label %656

; <label>:1168:                                   ; preds = %718, %691
  %1169 = load i32, i32* %11, align 4
  %1170 = icmp eq i32 %1169, 0
  br label %718

; <label>:1171:                                   ; preds = %762, %748
  %1172 = load i32, i32* %11, align 4
  %1173 = add i32 0, 614284754
  %1174 = sub i32 %1173, %1172
  %1175 = sub i32 %1174, 614284754
  %1176 = sub i32 0, %1172
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1175, %1177
  %1179 = add i32 %1175, 1
  %1180 = sub i32 0, %1172
  %1181 = add i32 0, %1180
  %1182 = sub i32 0, %1172
  %1183 = sub i32 0, %1181
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1181, 1
  %1188 = sub i32 %1172, 1387112460
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 1387112460
  %1191 = sub i32 %1172, 1
  %1192 = mul i32 %1190, 1
  %1193 = sub i32 0, 1603791317
  %1194 = sub i32 %1193, %1172
  %1195 = add i32 %1194, 1603791317
  %1196 = sub i32 0, %1172
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1195, %1197
  %1199 = add i32 %1195, 1
  %1200 = sub i32 %1172, 1461888376
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1461888376
  %1203 = sub i32 %1172, 1
  %1204 = mul i32 %1202, 1
  %1205 = sub i32 0, -992896378
  %1206 = sub i32 %1205, %1172
  %1207 = add i32 %1206, -992896378
  %1208 = sub i32 0, %1172
  %1209 = add i32 %1207, 2031832924
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, 2031832924
  %1212 = add i32 %1207, 1
  %1213 = sub i32 %1172, -1334413169
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -1334413169
  %1216 = sub nsw i32 %1172, 1
  %1217 = sext i32 %1215 to i64
  br label %762

; <label>:1218:                                   ; preds = %823, %797
  %1219 = load i8, i8* %796, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 76
  br label %823

; <label>:1222:                                   ; preds = %874, %847
  br label %874

; <label>:1223:                                   ; preds = %918, %903
  %1224 = load i32, i32* %11, align 4
  %1225 = load i32, i32* %2, align 4
  %1226 = shl i32 %1225, 1
  %1227 = shl i32 %1225, 1
  %1228 = add i32 %1225, -1940107244
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -1940107244
  %1231 = sub nsw i32 %1225, 1
  %1232 = icmp eq i32 %1224, %1230
  br label %918

; <label>:1233:                                   ; preds = %985, %958
  br label %985

; <label>:1234:                                   ; preds = %1051, %1024
  br label %1051
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946643992.cpp() #0 section ".text.startup" {
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
