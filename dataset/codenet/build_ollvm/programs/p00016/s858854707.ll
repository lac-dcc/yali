; ModuleID = 'Project_CodeNet_C++1400/p00016/s858854707.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s858854707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858854707.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 90, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %474, %0
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -920266482
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -920266482
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %494

; <label>:40:                                     ; preds = %13, %494
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -319681578
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -319681578
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %494

; <label>:55:                                     ; preds = %40
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %57 unwind label %88

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %72, %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %60)
          to label %62 unwind label %88

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  br i1 %65, label %66, label %133

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %70)
          to label %72 unwind label %88

; <label>:72:                                     ; preds = %66
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -903321040
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -903321040
  %78 = sub nsw i32 %74, 48
  %79 = sub i32 0, %77
  %80 = sub i32 %68, %79
  %81 = add nsw i32 %68, %77
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %8, align 4
  br label %58

; <label>:88:                                     ; preds = %485, %481, %479, %475, %311, %186, %66, %58, %55
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1521350518
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1521350518
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %495

; <label>:115:                                    ; preds = %88, %495
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %10, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %495

; <label>:132:                                    ; preds = %115
  br label %489

; <label>:133:                                    ; preds = %62
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 543300177
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 543300177
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %499

; <label>:160:                                    ; preds = %133, %499
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %8, align 4
  store i8 0, i8* %9, align 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %499

; <label>:180:                                    ; preds = %160
  br label %181

; <label>:181:                                    ; preds = %377, %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %382

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %188)
          to label %190 unwind label %88

; <label>:190:                                    ; preds = %186
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
  br i1 %202, label %204, label %520

; <label>:204:                                    ; preds = %190, %520
  %205 = load i8, i8* %189, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 45
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 228212871
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 228212871
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %520

; <label>:234:                                    ; preds = %204
  br i1 %207, label %235, label %265

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %524

; <label>:249:                                    ; preds = %235, %524
  store i8 1, i8* %9, align 1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1368829979
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1368829979
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %524

; <label>:264:                                    ; preds = %249
  br label %377

; <label>:265:                                    ; preds = %234
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1405733992
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1405733992
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %525

; <label>:280:                                    ; preds = %265, %525
  %281 = load i32, i32* %6, align 4
  %282 = mul nsw i32 %281, 10
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 2146973958
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2146973958
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %525

; <label>:311:                                    ; preds = %280
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %284)
          to label %313 unwind label %88

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1683972745
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1683972745
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %535

; <label>:340:                                    ; preds = %313, %535
  %341 = load i8, i8* %312, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 48
  %346 = sub i32 %282, 652665387
  %347 = add i32 %346, %344
  %348 = add i32 %347, 652665387
  %349 = add nsw i32 %282, %344
  store i32 %348, i32* %6, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1670295266
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1670295266
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %535

; <label>:376:                                    ; preds = %340
  br label %377

; <label>:377:                                    ; preds = %376, %264
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %8, align 4
  br label %181

; <label>:382:                                    ; preds = %181
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %6, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %385
  br label %475

; <label>:389:                                    ; preds = %385, %382
  %390 = load i8, i8* %9, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %395, label %392

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %6, align 4
  %394 = mul nsw i32 %393, -1
  store i32 %394, i32* %6, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %389
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1491361997
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1491361997
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %571

; <label>:422:                                    ; preds = %395, %571
  %423 = load i32, i32* %5, align 4
  %424 = sitofp i32 %423 to double
  %425 = load i32, i32* %7, align 4
  %426 = sitofp i32 %425 to double
  %427 = fmul double %426, 3.141500e+00
  %428 = fdiv double %427, 1.800000e+02
  %429 = call double @cos(double %428) #3
  %430 = fmul double %424, %429
  %431 = load double, double* %3, align 8
  %432 = fadd double %431, %430
  store double %432, double* %3, align 8
  %433 = load i32, i32* %5, align 4
  %434 = sitofp i32 %433 to double
  %435 = load i32, i32* %7, align 4
  %436 = sitofp i32 %435 to double
  %437 = fmul double %436, 3.141500e+00
  %438 = fdiv double %437, 1.800000e+02
  %439 = call double @sin(double %438) #3
  %440 = fmul double %434, %439
  %441 = load double, double* %4, align 8
  %442 = fadd double %441, %440
  store double %442, double* %4, align 8
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %7, align 4
  %445 = add i32 %444, -99235541
  %446 = add i32 %445, %443
  %447 = sub i32 %446, -99235541
  %448 = add nsw i32 %444, %443
  store i32 %447, i32* %7, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %571

; <label>:474:                                    ; preds = %422
  br label %12

; <label>:475:                                    ; preds = %388
  %476 = load double, double* %3, align 8
  %477 = fptosi double %476 to i32
  %478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
          to label %479 unwind label %88

; <label>:479:                                    ; preds = %475
  %480 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %481 unwind label %88

; <label>:481:                                    ; preds = %479
  %482 = load double, double* %4, align 8
  %483 = fptosi double %482 to i32
  %484 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %483)
          to label %485 unwind label %88

; <label>:485:                                    ; preds = %481
  %486 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %487 unwind label %88

; <label>:487:                                    ; preds = %485
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %488 = load i32, i32* %1, align 4
  ret i32 %488

; <label>:489:                                    ; preds = %132
  %490 = load i8*, i8** %10, align 8
  %491 = load i32, i32* %11, align 4
  %492 = insertvalue { i8*, i32 } undef, i8* %490, 0
  %493 = insertvalue { i8*, i32 } %492, i32 %491, 1
  resume { i8*, i32 } %493

; <label>:494:                                    ; preds = %40, %13
  br label %40

; <label>:495:                                    ; preds = %115, %88
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %10, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %115

; <label>:499:                                    ; preds = %160, %133
  %500 = load i32, i32* %8, align 4
  %501 = sub i32 0, -690748782
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -690748782
  %504 = sub i32 0, %500
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = shl i32 %500, 1
  %509 = add i32 %500, -1634259208
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1634259208
  %512 = sub i32 %500, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %500, 1
  %515 = shl i32 %500, 1
  %516 = shl i32 %500, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %500, %517
  %519 = add nsw i32 %500, 1
  store i32 %518, i32* %8, align 4
  store i8 0, i8* %9, align 1
  br label %160

; <label>:520:                                    ; preds = %204, %190
  %521 = load i8, i8* %189, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 45
  br label %204

; <label>:524:                                    ; preds = %249, %235
  store i8 1, i8* %9, align 1
  br label %249

; <label>:525:                                    ; preds = %280, %265
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 0, 10
  %528 = add i32 %526, %527
  %529 = sub i32 %526, 10
  %530 = mul i32 %528, 10
  %531 = shl i32 %526, 10
  %532 = mul nsw i32 %526, 10
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  br label %280

; <label>:535:                                    ; preds = %340, %313
  %536 = load i8, i8* %312, align 1
  %537 = sext i8 %536 to i32
  %538 = sub i32 0, 48
  %539 = add i32 %537, %538
  %540 = sub i32 %537, 48
  %541 = mul i32 %539, 48
  %542 = sub i32 0, 48
  %543 = add i32 %537, %542
  %544 = sub i32 %537, 48
  %545 = mul i32 %543, 48
  %546 = add i32 %537, 1671271329
  %547 = sub i32 %546, 48
  %548 = sub i32 %547, 1671271329
  %549 = sub nsw i32 %537, 48
  %550 = sub i32 0, %282
  %551 = add i32 0, %550
  %552 = sub i32 0, %282
  %553 = sub i32 0, %551
  %554 = sub i32 0, %548
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, %548
  %558 = sub i32 0, %282
  %559 = add i32 0, %558
  %560 = sub i32 0, %282
  %561 = sub i32 0, %559
  %562 = sub i32 0, %548
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, %548
  %566 = sub i32 0, %282
  %567 = sub i32 0, %548
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %282, %548
  store i32 %569, i32* %6, align 4
  br label %340

; <label>:571:                                    ; preds = %422, %395
  %572 = load i32, i32* %5, align 4
  %573 = sitofp i32 %572 to double
  %574 = load i32, i32* %7, align 4
  %575 = sitofp i32 %574 to double
  %576 = fsub double -0.000000e+00, %575
  %577 = fadd double %576, 3.141500e+00
  %578 = fsub double -0.000000e+00, %575
  %579 = fadd double %578, 3.141500e+00
  %580 = fsub double -0.000000e+00, %575
  %581 = fadd double %580, 3.141500e+00
  %582 = fsub double %575, 3.141500e+00
  %583 = fmul double %582, 3.141500e+00
  %584 = fsub double -0.000000e+00, %575
  %585 = fadd double %584, 3.141500e+00
  %586 = fsub double %575, 3.141500e+00
  %587 = fmul double %586, 3.141500e+00
  %588 = fsub double %575, 3.141500e+00
  %589 = fmul double %588, 3.141500e+00
  %590 = fmul double %575, 3.141500e+00
  %591 = fsub double %590, 1.800000e+02
  %592 = fmul double %591, 1.800000e+02
  %593 = fsub double -0.000000e+00, %590
  %594 = fadd double %593, 1.800000e+02
  %595 = fsub double %590, 1.800000e+02
  %596 = fmul double %595, 1.800000e+02
  %597 = fsub double %590, 1.800000e+02
  %598 = fmul double %597, 1.800000e+02
  %599 = fsub double -0.000000e+00, %590
  %600 = fadd double %599, 1.800000e+02
  %601 = fsub double -0.000000e+00, %590
  %602 = fadd double %601, 1.800000e+02
  %603 = fdiv double %590, 1.800000e+02
  %604 = call double @cos(double %603) #3
  %605 = fsub double %573, %604
  %606 = fmul double %605, %604
  %607 = fsub double -0.000000e+00, %573
  %608 = fadd double %607, %604
  %609 = fsub double %573, %604
  %610 = fmul double %609, %604
  %611 = fsub double %573, %604
  %612 = fmul double %611, %604
  %613 = fsub double -0.000000e+00, %573
  %614 = fadd double %613, %604
  %615 = fmul double %573, %604
  %616 = load double, double* %3, align 8
  %617 = fsub double %616, %615
  %618 = fmul double %617, %615
  %619 = fsub double -0.000000e+00, %616
  %620 = fadd double %619, %615
  %621 = fsub double -0.000000e+00, %616
  %622 = fadd double %621, %615
  %623 = fsub double %616, %615
  %624 = fmul double %623, %615
  %625 = fsub double -0.000000e+00, %616
  %626 = fadd double %625, %615
  %627 = fsub double -0.000000e+00, %616
  %628 = fadd double %627, %615
  %629 = fsub double %616, %615
  %630 = fmul double %629, %615
  %631 = fadd double %616, %615
  store double %631, double* %3, align 8
  %632 = load i32, i32* %5, align 4
  %633 = sitofp i32 %632 to double
  %634 = load i32, i32* %7, align 4
  %635 = sitofp i32 %634 to double
  %636 = fsub double %635, 3.141500e+00
  %637 = fmul double %636, 3.141500e+00
  %638 = fsub double %635, 3.141500e+00
  %639 = fmul double %638, 3.141500e+00
  %640 = fsub double %635, 3.141500e+00
  %641 = fmul double %640, 3.141500e+00
  %642 = fsub double -0.000000e+00, %635
  %643 = fadd double %642, 3.141500e+00
  %644 = fsub double %635, 3.141500e+00
  %645 = fmul double %644, 3.141500e+00
  %646 = fsub double %635, 3.141500e+00
  %647 = fmul double %646, 3.141500e+00
  %648 = fmul double %635, 3.141500e+00
  %649 = fsub double %648, 1.800000e+02
  %650 = fmul double %649, 1.800000e+02
  %651 = fdiv double %648, 1.800000e+02
  %652 = call double @sin(double %651) #3
  %653 = fsub double %633, %652
  %654 = fmul double %653, %652
  %655 = fsub double %633, %652
  %656 = fmul double %655, %652
  %657 = fsub double -0.000000e+00, %633
  %658 = fadd double %657, %652
  %659 = fmul double %633, %652
  %660 = load double, double* %4, align 8
  %661 = fsub double %660, %659
  %662 = fmul double %661, %659
  %663 = fsub double %660, %659
  %664 = fmul double %663, %659
  %665 = fadd double %660, %659
  store double %665, double* %4, align 8
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* %7, align 4
  %668 = sub i32 %667, -309377633
  %669 = sub i32 %668, %666
  %670 = add i32 %669, -309377633
  %671 = sub i32 %667, %666
  %672 = mul i32 %670, %666
  %673 = add i32 %667, -1089954725
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, -1089954725
  %676 = sub i32 %667, %666
  %677 = mul i32 %675, %666
  %678 = sub i32 %667, 1896496596
  %679 = sub i32 %678, %666
  %680 = add i32 %679, 1896496596
  %681 = sub i32 %667, %666
  %682 = mul i32 %680, %666
  %683 = add i32 0, 2084549418
  %684 = sub i32 %683, %667
  %685 = sub i32 %684, 2084549418
  %686 = sub i32 0, %667
  %687 = sub i32 %685, -872079116
  %688 = add i32 %687, %666
  %689 = add i32 %688, -872079116
  %690 = add i32 %685, %666
  %691 = add i32 %667, -1246414328
  %692 = add i32 %691, %666
  %693 = sub i32 %692, -1246414328
  %694 = add nsw i32 %667, %666
  store i32 %693, i32* %7, align 4
  br label %422
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858854707.cpp() #0 section ".text.startup" {
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
