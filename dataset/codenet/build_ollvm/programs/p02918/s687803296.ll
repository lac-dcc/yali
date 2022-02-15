; ModuleID = 'Project_CodeNet_C++1400/p02918/s687803296.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s687803296.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687803296.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %173

; <label>:15:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %16

; <label>:16:                                     ; preds = %247, %15
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, -3185031604894550040
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -3185031604894550040
  %22 = sub nsw i64 %18, 1
  %23 = icmp slt i64 %17, %21
  br i1 %23, label %24, label %252

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1129708500
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1129708500
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %329

; <label>:39:                                     ; preds = %24, %329
  %40 = load i64, i64* %8, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 920082860
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 920082860
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %329

; <label>:67:                                     ; preds = %39
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %40)
          to label %69 unwind label %173

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -478423799
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -478423799
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
  br i1 %94, label %96, label %331

; <label>:96:                                     ; preds = %69, %331
  %97 = load i8, i8* %68, align 1
  %98 = sext i8 %97 to i32
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2141553143
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2141553143
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %331

; <label>:131:                                    ; preds = %96
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %103)
          to label %133 unwind label %173

; <label>:133:                                    ; preds = %131
  %134 = load i8, i8* %132, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %98, %135
  br i1 %136, label %137, label %205

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 899546090
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 899546090
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %350

; <label>:152:                                    ; preds = %137, %350
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %7, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %350

; <label>:172:                                    ; preds = %152
  br label %205

; <label>:173:                                    ; preds = %320, %316, %314, %131, %67, %0
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %375

; <label>:187:                                    ; preds = %173, %375
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %5, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %375

; <label>:204:                                    ; preds = %187
  br label %324

; <label>:205:                                    ; preds = %172, %133
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -867335632
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -867335632
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %379

; <label>:220:                                    ; preds = %205, %379
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %379

; <label>:246:                                    ; preds = %220
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  store i64 %250, i64* %8, align 8
  br label %16

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -902175489
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -902175489
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %380

; <label>:279:                                    ; preds = %252, %380
  %280 = load i64, i64* %2, align 8
  %281 = sub i64 %280, 50336748270767897
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 50336748270767897
  %284 = sub nsw i64 %280, 1
  store i64 %283, i64* %10, align 8
  %285 = load i64, i64* %2, align 8
  %286 = add i64 %285, -3107886809451753040
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, -3107886809451753040
  %289 = sub nsw i64 %285, 1
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, %290
  %292 = add i64 %288, %291
  %293 = sub nsw i64 %288, %290
  %294 = load i64, i64* %3, align 8
  %295 = mul nsw i64 2, %294
  %296 = sub i64 0, %292
  %297 = sub i64 0, %295
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %292, %295
  store i64 %299, i64* %11, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %380

; <label>:314:                                    ; preds = %279
  %315 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
          to label %316 unwind label %173

; <label>:316:                                    ; preds = %314
  %317 = load i64, i64* %315, align 8
  store i64 %317, i64* %9, align 8
  %318 = load i64, i64* %9, align 8
  %319 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
          to label %320 unwind label %173

; <label>:320:                                    ; preds = %316
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %322 unwind label %173

; <label>:322:                                    ; preds = %320
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %204
  %325 = load i8*, i8** %5, align 8
  %326 = load i32, i32* %6, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  resume { i8*, i32 } %328

; <label>:329:                                    ; preds = %39, %24
  %330 = load i64, i64* %8, align 8
  br label %39

; <label>:331:                                    ; preds = %96, %69
  %332 = load i8, i8* %68, align 1
  %333 = sext i8 %332 to i32
  %334 = load i64, i64* %8, align 8
  %335 = sub i64 %334, -3225943105127203723
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -3225943105127203723
  %338 = sub i64 %334, 1
  %339 = mul i64 %337, 1
  %340 = add i64 %334, -7685797362888611658
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, -7685797362888611658
  %343 = sub i64 %334, 1
  %344 = mul i64 %342, 1
  %345 = sub i64 0, %334
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %334, 1
  br label %96

; <label>:350:                                    ; preds = %152, %137
  %351 = load i64, i64* %7, align 8
  %352 = shl i64 %351, 1
  %353 = sub i64 %351, 8867660883031910968
  %354 = sub i64 %353, 1
  %355 = add i64 %354, 8867660883031910968
  %356 = sub i64 %351, 1
  %357 = mul i64 %355, 1
  %358 = sub i64 %351, 8825178416321679757
  %359 = sub i64 %358, 1
  %360 = add i64 %359, 8825178416321679757
  %361 = sub i64 %351, 1
  %362 = mul i64 %360, 1
  %363 = add i64 0, -1827689775905653201
  %364 = sub i64 %363, %351
  %365 = sub i64 %364, -1827689775905653201
  %366 = sub i64 0, %351
  %367 = sub i64 0, 1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1
  %370 = sub i64 0, %351
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %351, 1
  store i64 %373, i64* %7, align 8
  br label %152

; <label>:375:                                    ; preds = %187, %173
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %5, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %187

; <label>:379:                                    ; preds = %220, %205
  br label %220

; <label>:380:                                    ; preds = %279, %252
  %381 = load i64, i64* %2, align 8
  %382 = shl i64 %381, 1
  %383 = shl i64 %381, 1
  %384 = add i64 %381, -9163284348820640340
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, -9163284348820640340
  %387 = sub nsw i64 %381, 1
  store i64 %386, i64* %10, align 8
  %388 = load i64, i64* %2, align 8
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 %388, 1
  %392 = mul i64 %390, 1
  %393 = sub i64 0, %388
  %394 = add i64 0, %393
  %395 = sub i64 0, %388
  %396 = sub i64 %394, -8622912219451029559
  %397 = add i64 %396, 1
  %398 = add i64 %397, -8622912219451029559
  %399 = add i64 %394, 1
  %400 = add i64 0, -3109794860572314935
  %401 = sub i64 %400, %388
  %402 = sub i64 %401, -3109794860572314935
  %403 = sub i64 0, %388
  %404 = sub i64 0, %402
  %405 = sub i64 0, 1
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, 1
  %409 = sub i64 0, %388
  %410 = add i64 0, %409
  %411 = sub i64 0, %388
  %412 = add i64 %410, 7851837220420707659
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 7851837220420707659
  %415 = add i64 %410, 1
  %416 = sub i64 %388, -5489089717807085790
  %417 = sub i64 %416, 1
  %418 = add i64 %417, -5489089717807085790
  %419 = sub i64 %388, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %388, -9107206651584095919
  %422 = sub i64 %421, 1
  %423 = add i64 %422, -9107206651584095919
  %424 = sub nsw i64 %388, 1
  %425 = load i64, i64* %7, align 8
  %426 = add i64 0, -47210479870297649
  %427 = sub i64 %426, %423
  %428 = sub i64 %427, -47210479870297649
  %429 = sub i64 0, %423
  %430 = sub i64 %428, 6620999029756246859
  %431 = add i64 %430, %425
  %432 = add i64 %431, 6620999029756246859
  %433 = add i64 %428, %425
  %434 = sub i64 0, %425
  %435 = add i64 %423, %434
  %436 = sub i64 %423, %425
  %437 = mul i64 %435, %425
  %438 = shl i64 %423, %425
  %439 = add i64 %423, 1611271713356964976
  %440 = sub i64 %439, %425
  %441 = sub i64 %440, 1611271713356964976
  %442 = sub i64 %423, %425
  %443 = mul i64 %441, %425
  %444 = sub i64 0, %425
  %445 = add i64 %423, %444
  %446 = sub nsw i64 %423, %425
  %447 = load i64, i64* %3, align 8
  %448 = add i64 2, 1556760357827178522
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, 1556760357827178522
  %451 = sub i64 2, %447
  %452 = mul i64 %450, %447
  %453 = shl i64 2, %447
  %454 = add i64 0, -1123618089169549510
  %455 = sub i64 %454, 2
  %456 = sub i64 %455, -1123618089169549510
  %457 = sub i64 0, 2
  %458 = sub i64 0, %447
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %447
  %461 = add i64 0, 7007835428322911961
  %462 = sub i64 %461, 2
  %463 = sub i64 %462, 7007835428322911961
  %464 = sub i64 0, 2
  %465 = sub i64 %463, -2179266202860724667
  %466 = add i64 %465, %447
  %467 = add i64 %466, -2179266202860724667
  %468 = add i64 %463, %447
  %469 = shl i64 2, %447
  %470 = shl i64 2, %447
  %471 = sub i64 0, 2
  %472 = add i64 0, %471
  %473 = sub i64 0, 2
  %474 = sub i64 0, %447
  %475 = sub i64 %472, %474
  %476 = add i64 %472, %447
  %477 = mul nsw i64 2, %447
  %478 = add i64 %445, -9186867041468422892
  %479 = add i64 %478, %477
  %480 = sub i64 %479, -9186867041468422892
  %481 = add nsw i64 %445, %477
  store i64 %480, i64* %11, align 8
  br label %279
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -353102883
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -353102883
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1675581861, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1675581861, label %24
    i32 625325035, label %44
    i32 -628868882, label %72
    i32 816913885, label %75
    i32 -397697628, label %79
    i32 800154545, label %94
    i32 -1157470070, label %112
    i32 1256338034, label %113
    i32 370201717, label %129
    i32 207572937, label %146
    i32 1576389182, label %148
    i32 2062210590, label %157
    i32 318698672, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 625325035, i32 1576389182
  store i32 %43, i32* %20
  br label %164

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -2054124798
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2054124798
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -628868882, i32 1576389182
  store i32 %71, i32* %20
  br label %164

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 816913885, i32 -397697628
  store i32 %74, i32* %20
  br label %164

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1256338034, i32* %20
  br label %164

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 800154545, i32 2062210590
  store i32 %93, i32* %20
  br label %164

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1157470070, i32 2062210590
  store i32 %111, i32* %20
  br label %164

; <label>:112:                                    ; preds = %21
  store i32 1256338034, i32* %20
  br label %164

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1163913473
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1163913473
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 370201717, i32 318698672
  store i32 %128, i32* %20
  br label %164

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 207572937, i32 318698672
  store i32 %145, i32* %20
  br label %164

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %3
  ret i64* %147

; <label>:148:                                    ; preds = %21
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  %152 = load i64*, i64** %151, align 8
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %150, align 8
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %153, %155
  store i32 625325035, i32* %20
  br label %164

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  store i64* %159, i64** %160, align 8
  store i32 800154545, i32* %20
  br label %164

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  store i32 370201717, i32* %20
  br label %164

; <label>:164:                                    ; preds = %161, %157, %148, %129, %113, %112, %94, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687803296.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
