; ModuleID = 'Project_CodeNet_C++1400/p03618/s926916952.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s926916952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926916952.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca [26 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %137

; <label>:11:                                     ; preds = %0
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %12, i64* %5, align 8
  %13 = bitcast [26 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %131, %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1473154661
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1473154661
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %307

; <label>:29:                                     ; preds = %14, %307
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -773854270
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -773854270
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %307

; <label>:60:                                     ; preds = %29
  br i1 %33, label %61, label %141

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %63)
          to label %65 unwind label %137

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1514584439
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1514584439
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %312

; <label>:92:                                     ; preds = %65, %312
  %93 = load i8, i8* %64, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 97
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  store i64 %102, i64* %99, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -572740546
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -572740546
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %312

; <label>:130:                                    ; preds = %92
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, -1069190521
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1069190521
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %14

; <label>:137:                                    ; preds = %298, %295, %61, %0
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %3, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %302

; <label>:141:                                    ; preds = %60
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -516138309
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -516138309
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %335

; <label>:156:                                    ; preds = %141, %335
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %5, align 8
  %159 = sub i64 %158, 8960229528276722678
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 8960229528276722678
  %162 = sub nsw i64 %158, 1
  %163 = mul nsw i64 %157, %161
  %164 = sdiv i64 %163, 2
  %165 = sub i64 1, 4286670772207182733
  %166 = add i64 %165, %164
  %167 = add i64 %166, 4286670772207182733
  %168 = add nsw i64 1, %164
  store i64 %167, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -2048878061
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2048878061
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %335

; <label>:183:                                    ; preds = %156
  br label %184

; <label>:184:                                    ; preds = %289, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 612410185
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 612410185
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %428

; <label>:199:                                    ; preds = %184, %428
  %200 = load i32, i32* %9, align 4
  %201 = icmp slt i32 %200, 26
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1363943710
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1363943710
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %428

; <label>:228:                                    ; preds = %199
  br i1 %201, label %229, label %295

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %431

; <label>:255:                                    ; preds = %229, %431
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub nsw i64 %263, 1
  %267 = mul nsw i64 %259, %265
  %268 = sdiv i64 %267, 2
  %269 = load i64, i64* %8, align 8
  %270 = add i64 %269, -3905402053925346817
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, -3905402053925346817
  %273 = sub nsw i64 %269, %268
  store i64 %272, i64* %8, align 8
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -944497395
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -944497395
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %431

; <label>:288:                                    ; preds = %255
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %9, align 4
  %291 = add i32 %290, -1472184803
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1472184803
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %9, align 4
  br label %184

; <label>:295:                                    ; preds = %228
  %296 = load i64, i64* %8, align 8
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
          to label %298 unwind label %137

; <label>:298:                                    ; preds = %295
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %300 unwind label %137

; <label>:300:                                    ; preds = %298
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %137
  %303 = load i8*, i8** %3, align 8
  %304 = load i32, i32* %4, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  resume { i8*, i32 } %306

; <label>:307:                                    ; preds = %29, %14
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* %5, align 8
  %311 = icmp slt i64 %309, %310
  br label %29

; <label>:312:                                    ; preds = %92, %65
  %313 = load i8, i8* %64, align 1
  %314 = sext i8 %313 to i32
  %315 = sub i32 %314, 29945517
  %316 = sub i32 %315, 97
  %317 = add i32 %316, 29945517
  %318 = sub i32 %314, 97
  %319 = mul i32 %317, 97
  %320 = sub i32 0, 97
  %321 = add i32 %314, %320
  %322 = sub nsw i32 %314, 97
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 %325, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 0, %325
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %325, 1
  store i64 %333, i64* %324, align 8
  br label %92

; <label>:335:                                    ; preds = %156, %141
  %336 = load i64, i64* %5, align 8
  %337 = load i64, i64* %5, align 8
  %338 = sub i64 %337, 2713158041718214012
  %339 = sub i64 %338, 1
  %340 = add i64 %339, 2713158041718214012
  %341 = sub i64 %337, 1
  %342 = mul i64 %340, 1
  %343 = shl i64 %337, 1
  %344 = add i64 %337, 1699529915985104080
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, 1699529915985104080
  %347 = sub i64 %337, 1
  %348 = mul i64 %346, 1
  %349 = add i64 %337, 6635698665007054263
  %350 = sub i64 %349, 1
  %351 = sub i64 %350, 6635698665007054263
  %352 = sub i64 %337, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 0, 7569616083148935666
  %355 = sub i64 %354, %337
  %356 = add i64 %355, 7569616083148935666
  %357 = sub i64 0, %337
  %358 = sub i64 0, 1
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 1
  %361 = add i64 0, -2638942137736130373
  %362 = sub i64 %361, %337
  %363 = sub i64 %362, -2638942137736130373
  %364 = sub i64 0, %337
  %365 = sub i64 0, %363
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 1
  %370 = sub i64 0, 1
  %371 = add i64 %337, %370
  %372 = sub i64 %337, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, %337
  %375 = add i64 0, %374
  %376 = sub i64 0, %337
  %377 = sub i64 0, 1
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 1
  %380 = sub i64 0, %337
  %381 = add i64 0, %380
  %382 = sub i64 0, %337
  %383 = add i64 %381, 478075420381922630
  %384 = add i64 %383, 1
  %385 = sub i64 %384, 478075420381922630
  %386 = add i64 %381, 1
  %387 = sub i64 %337, -3892458097223231792
  %388 = sub i64 %387, 1
  %389 = add i64 %388, -3892458097223231792
  %390 = sub nsw i64 %337, 1
  %391 = sub i64 0, 7986381774247460674
  %392 = sub i64 %391, %336
  %393 = add i64 %392, 7986381774247460674
  %394 = sub i64 0, %336
  %395 = sub i64 0, %393
  %396 = sub i64 0, %389
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %389
  %400 = mul nsw i64 %336, %389
  %401 = sub i64 0, -7729620935933261192
  %402 = sub i64 %401, %400
  %403 = add i64 %402, -7729620935933261192
  %404 = sub i64 0, %400
  %405 = sub i64 %403, 1482365360956540355
  %406 = add i64 %405, 2
  %407 = add i64 %406, 1482365360956540355
  %408 = add i64 %403, 2
  %409 = sub i64 0, 2
  %410 = add i64 %400, %409
  %411 = sub i64 %400, 2
  %412 = mul i64 %410, 2
  %413 = sdiv i64 %400, 2
  %414 = sub i64 1, 2724476281168591378
  %415 = sub i64 %414, %413
  %416 = add i64 %415, 2724476281168591378
  %417 = sub i64 1, %413
  %418 = mul i64 %416, %413
  %419 = add i64 1, 4013268443323592563
  %420 = sub i64 %419, %413
  %421 = sub i64 %420, 4013268443323592563
  %422 = sub i64 1, %413
  %423 = mul i64 %421, %413
  %424 = add i64 1, 8558787418297349272
  %425 = add i64 %424, %413
  %426 = sub i64 %425, 8558787418297349272
  %427 = add nsw i64 1, %413
  store i64 %426, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %156

; <label>:428:                                    ; preds = %199, %184
  %429 = load i32, i32* %9, align 4
  %430 = icmp slt i32 %429, 26
  br label %199

; <label>:431:                                    ; preds = %255, %229
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %439, 3331601807164510064
  %441 = sub i64 %440, 1
  %442 = add i64 %441, 3331601807164510064
  %443 = sub i64 %439, 1
  %444 = mul i64 %442, 1
  %445 = sub i64 0, -6420494585677064727
  %446 = sub i64 %445, %439
  %447 = add i64 %446, -6420494585677064727
  %448 = sub i64 0, %439
  %449 = sub i64 0, %447
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 1
  %454 = sub i64 0, %439
  %455 = add i64 0, %454
  %456 = sub i64 0, %439
  %457 = sub i64 %455, -8287804533425937932
  %458 = add i64 %457, 1
  %459 = add i64 %458, -8287804533425937932
  %460 = add i64 %455, 1
  %461 = sub i64 0, %439
  %462 = add i64 0, %461
  %463 = sub i64 0, %439
  %464 = sub i64 %462, 115201919614531834
  %465 = add i64 %464, 1
  %466 = add i64 %465, 115201919614531834
  %467 = add i64 %462, 1
  %468 = sub i64 0, %439
  %469 = add i64 0, %468
  %470 = sub i64 0, %439
  %471 = add i64 %469, 7280406749801893237
  %472 = add i64 %471, 1
  %473 = sub i64 %472, 7280406749801893237
  %474 = add i64 %469, 1
  %475 = add i64 0, 2900997510817881018
  %476 = sub i64 %475, %439
  %477 = sub i64 %476, 2900997510817881018
  %478 = sub i64 0, %439
  %479 = sub i64 %477, 7032925403618502727
  %480 = add i64 %479, 1
  %481 = add i64 %480, 7032925403618502727
  %482 = add i64 %477, 1
  %483 = shl i64 %439, 1
  %484 = add i64 %439, 6778078640803567110
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, 6778078640803567110
  %487 = sub i64 %439, 1
  %488 = mul i64 %486, 1
  %489 = add i64 %439, 5261188084907454573
  %490 = sub i64 %489, 1
  %491 = sub i64 %490, 5261188084907454573
  %492 = sub nsw i64 %439, 1
  %493 = add i64 0, 6495417289978124647
  %494 = sub i64 %493, %435
  %495 = sub i64 %494, 6495417289978124647
  %496 = sub i64 0, %435
  %497 = sub i64 0, %495
  %498 = sub i64 0, %491
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %491
  %502 = mul nsw i64 %435, %491
  %503 = shl i64 %502, 2
  %504 = sdiv i64 %502, 2
  %505 = load i64, i64* %8, align 8
  %506 = shl i64 %505, %504
  %507 = shl i64 %505, %504
  %508 = sub i64 %505, -3250421405154795621
  %509 = sub i64 %508, %504
  %510 = add i64 %509, -3250421405154795621
  %511 = sub i64 %505, %504
  %512 = mul i64 %510, %504
  %513 = add i64 0, -6498884907064674632
  %514 = sub i64 %513, %505
  %515 = sub i64 %514, -6498884907064674632
  %516 = sub i64 0, %505
  %517 = sub i64 %515, 5709154274260715844
  %518 = add i64 %517, %504
  %519 = add i64 %518, 5709154274260715844
  %520 = add i64 %515, %504
  %521 = add i64 %505, -125788298729708874
  %522 = sub i64 %521, %504
  %523 = sub i64 %522, -125788298729708874
  %524 = sub i64 %505, %504
  %525 = mul i64 %523, %504
  %526 = add i64 %505, -8260749211280125532
  %527 = sub i64 %526, %504
  %528 = sub i64 %527, -8260749211280125532
  %529 = sub nsw i64 %505, %504
  store i64 %528, i64* %8, align 8
  br label %255
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926916952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
