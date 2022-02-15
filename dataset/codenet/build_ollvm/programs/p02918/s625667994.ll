; ModuleID = 'Project_CodeNet_C++1400/p02918/s625667994.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s625667994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625667994.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %19 unwind label %274

; <label>:19:                                     ; preds = %0
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %7)
          to label %21 unwind label %274

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 461332420
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 461332420
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
  br i1 %46, label %48, label %896

; <label>:48:                                     ; preds = %21, %896
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 792949836
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 792949836
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %896

; <label>:63:                                     ; preds = %48
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %65 unwind label %274

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1349330278
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1349330278
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %897

; <label>:80:                                     ; preds = %65, %897
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %897

; <label>:94:                                     ; preds = %80
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 0)
          to label %96 unwind label %274

; <label>:96:                                     ; preds = %94
  %97 = load i8, i8* %95, align 1
  store i8 %97, i8* %17, align 1
  store i64 0, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %497, %96
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %898

; <label>:112:                                    ; preds = %98, %898
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %10, align 8
  %115 = icmp slt i64 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1957468566
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1957468566
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %898

; <label>:142:                                    ; preds = %112
  br i1 %115, label %143, label %498

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1857227601
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1857227601
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %902

; <label>:170:                                    ; preds = %143, %902
  %171 = load i8, i8* %17, align 1
  %172 = sext i8 %171 to i32
  %173 = load i64, i64* %5, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %902

; <label>:199:                                    ; preds = %170
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %173)
          to label %201 unwind label %274

; <label>:201:                                    ; preds = %199
  %202 = load i8, i8* %200, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %172, %203
  br i1 %204, label %205, label %338

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -235593800
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -235593800
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %906

; <label>:232:                                    ; preds = %205, %906
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 610750740
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 610750740
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %906

; <label>:259:                                    ; preds = %232
  br label %260

; <label>:260:                                    ; preds = %325, %259
  %261 = load i64, i64* %5, align 8
  %262 = load i64, i64* %10, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %332

; <label>:264:                                    ; preds = %260
  %265 = load i8, i8* %17, align 1
  %266 = sext i8 %265 to i32
  %267 = load i64, i64* %5, align 8
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %267)
          to label %269 unwind label %274

; <label>:269:                                    ; preds = %264
  %270 = load i8, i8* %268, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %266, %271
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %269
  br label %332

; <label>:274:                                    ; preds = %845, %842, %750, %634, %628, %506, %498, %322, %264, %199, %94, %63, %19, %0
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %15, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %849

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -37322046
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -37322046
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %907

; <label>:305:                                    ; preds = %278, %907
  %306 = load i8, i8* %17, align 1
  %307 = load i64, i64* %5, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 364683691
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 364683691
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %907

; <label>:322:                                    ; preds = %305
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %307)
          to label %324 unwind label %274

; <label>:324:                                    ; preds = %322
  store i8 %306, i8* %323, align 1
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %5, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %326, 1
  store i64 %330, i64* %5, align 8
  br label %260

; <label>:332:                                    ; preds = %273, %260
  %333 = load i64, i64* %11, align 8
  %334 = sub i64 %333, -91361031407141208
  %335 = add i64 %334, 1
  %336 = add i64 %335, -91361031407141208
  %337 = add nsw i64 %333, 1
  store i64 %336, i64* %11, align 8
  br label %338

; <label>:338:                                    ; preds = %332, %201
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %910

; <label>:364:                                    ; preds = %338, %910
  %365 = load i64, i64* %11, align 8
  %366 = load i64, i64* %7, align 8
  %367 = icmp eq i64 %365, %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1240880889
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1240880889
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %910

; <label>:394:                                    ; preds = %364
  br i1 %367, label %395, label %449

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1395712889
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1395712889
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %914

; <label>:422:                                    ; preds = %395, %914
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %914

; <label>:448:                                    ; preds = %422
  br label %498

; <label>:449:                                    ; preds = %394
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -473999013
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -473999013
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %915

; <label>:477:                                    ; preds = %450, %915
  %478 = load i64, i64* %5, align 8
  %479 = sub i64 0, %478
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %478, 1
  store i64 %482, i64* %5, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %915

; <label>:497:                                    ; preds = %477
  br label %98

; <label>:498:                                    ; preds = %448, %142
  %499 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 0)
          to label %500 unwind label %274

; <label>:500:                                    ; preds = %498
  %501 = load i8, i8* %499, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 76
  br i1 %503, label %504, label %505

; <label>:504:                                    ; preds = %500
  store i64 1, i64* %5, align 8
  br label %506

; <label>:505:                                    ; preds = %500
  store i64 0, i64* %5, align 8
  br label %506

; <label>:506:                                    ; preds = %505, %504
  %507 = load i64, i64* %10, align 8
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub nsw i64 %507, 1
  %511 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %509)
          to label %512 unwind label %274

; <label>:512:                                    ; preds = %506
  %513 = load i8, i8* %511, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 82
  br i1 %515, label %516, label %551

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -806311933
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -806311933
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %952

; <label>:531:                                    ; preds = %516, %952
  %532 = load i64, i64* %10, align 8
  %533 = sub i64 %532, 89510258388470495
  %534 = sub i64 %533, 1
  %535 = add i64 %534, 89510258388470495
  %536 = sub nsw i64 %532, 1
  store i64 %535, i64* %10, align 8
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %952

; <label>:550:                                    ; preds = %531
  br label %551

; <label>:551:                                    ; preds = %550, %512
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %977

; <label>:577:                                    ; preds = %551, %977
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 936530273
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 936530273
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %977

; <label>:592:                                    ; preds = %577
  br label %593

; <label>:593:                                    ; preds = %841, %592
  %594 = load i64, i64* %5, align 8
  %595 = load i64, i64* %10, align 8
  %596 = icmp slt i64 %594, %595
  br i1 %596, label %597, label %842

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -150532638
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -150532638
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %978

; <label>:612:                                    ; preds = %597, %978
  %613 = load i64, i64* %5, align 8
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1666790572
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1666790572
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %978

; <label>:628:                                    ; preds = %612
  %629 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %613)
          to label %630 unwind label %274

; <label>:630:                                    ; preds = %628
  %631 = load i8, i8* %629, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 76
  br i1 %633, label %634, label %692

; <label>:634:                                    ; preds = %630
  %635 = load i64, i64* %5, align 8
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub nsw i64 %635, 1
  %639 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %637)
          to label %640 unwind label %274

; <label>:640:                                    ; preds = %634
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %980

; <label>:666:                                    ; preds = %640, %980
  %667 = load i8, i8* %639, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 76
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -2131583130
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2131583130
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  br i1 %682, label %684, label %980

; <label>:684:                                    ; preds = %666
  br i1 %669, label %685, label %691

; <label>:685:                                    ; preds = %684
  %686 = load i64, i64* %13, align 8
  %687 = sub i64 %686, -6899437322532782240
  %688 = add i64 %687, 1
  %689 = add i64 %688, -6899437322532782240
  %690 = add nsw i64 %686, 1
  store i64 %689, i64* %13, align 8
  br label %691

; <label>:691:                                    ; preds = %685, %684
  br label %805

; <label>:692:                                    ; preds = %630
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -605212434
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -605212434
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %984

; <label>:719:                                    ; preds = %692, %984
  %720 = load i64, i64* %5, align 8
  %721 = sub i64 0, 1
  %722 = sub i64 %720, %721
  %723 = add nsw i64 %720, 1
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1116067463
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1116067463
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  br i1 %748, label %750, label %984

; <label>:750:                                    ; preds = %719
  %751 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %722)
          to label %752 unwind label %274

; <label>:752:                                    ; preds = %750
  %753 = load i8, i8* %751, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 82
  br i1 %755, label %756, label %804

; <label>:756:                                    ; preds = %752
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
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
  br i1 %780, label %782, label %990

; <label>:782:                                    ; preds = %756, %990
  %783 = load i64, i64* %13, align 8
  %784 = sub i64 0, %783
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %783, 1
  store i64 %787, i64* %13, align 8
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -133190301
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -133190301
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %990

; <label>:803:                                    ; preds = %782
  br label %804

; <label>:804:                                    ; preds = %803, %752
  br label %805

; <label>:805:                                    ; preds = %804, %691
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -176652769
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -176652769
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %1034

; <label>:821:                                    ; preds = %806, %1034
  %822 = load i64, i64* %5, align 8
  %823 = sub i64 0, %822
  %824 = sub i64 0, 1
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add nsw i64 %822, 1
  store i64 %826, i64* %5, align 8
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1034

; <label>:841:                                    ; preds = %821
  br label %593

; <label>:842:                                    ; preds = %593
  %843 = load i64, i64* %13, align 8
  %844 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %843)
          to label %845 unwind label %274

; <label>:845:                                    ; preds = %842
  %846 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %844, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %847 unwind label %274

; <label>:847:                                    ; preds = %845
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %848 = load i32, i32* %1, align 4
  ret i32 %848

; <label>:849:                                    ; preds = %274
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -563654285
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -563654285
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1080

; <label>:876:                                    ; preds = %849, %1080
  %877 = load i8*, i8** %15, align 8
  %878 = load i32, i32* %16, align 4
  %879 = insertvalue { i8*, i32 } undef, i8* %877, 0
  %880 = insertvalue { i8*, i32 } %879, i32 %878, 1
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, -27656300
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -27656300
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  br i1 %893, label %895, label %1080

; <label>:895:                                    ; preds = %876
  resume { i8*, i32 } %880

; <label>:896:                                    ; preds = %48, %21
  br label %48

; <label>:897:                                    ; preds = %80, %65
  br label %80

; <label>:898:                                    ; preds = %112, %98
  %899 = load i64, i64* %5, align 8
  %900 = load i64, i64* %10, align 8
  %901 = icmp slt i64 %899, %900
  br label %112

; <label>:902:                                    ; preds = %170, %143
  %903 = load i8, i8* %17, align 1
  %904 = sext i8 %903 to i32
  %905 = load i64, i64* %5, align 8
  br label %170

; <label>:906:                                    ; preds = %232, %205
  br label %232

; <label>:907:                                    ; preds = %305, %278
  %908 = load i8, i8* %17, align 1
  %909 = load i64, i64* %5, align 8
  br label %305

; <label>:910:                                    ; preds = %364, %338
  %911 = load i64, i64* %11, align 8
  %912 = load i64, i64* %7, align 8
  %913 = icmp eq i64 %911, %912
  br label %364

; <label>:914:                                    ; preds = %422, %395
  br label %422

; <label>:915:                                    ; preds = %477, %450
  %916 = load i64, i64* %5, align 8
  %917 = add i64 %916, -1914681078189067946
  %918 = sub i64 %917, 1
  %919 = sub i64 %918, -1914681078189067946
  %920 = sub i64 %916, 1
  %921 = mul i64 %919, 1
  %922 = sub i64 0, %916
  %923 = add i64 0, %922
  %924 = sub i64 0, %916
  %925 = sub i64 0, 1
  %926 = sub i64 %923, %925
  %927 = add i64 %923, 1
  %928 = add i64 %916, 8288459503464028698
  %929 = sub i64 %928, 1
  %930 = sub i64 %929, 8288459503464028698
  %931 = sub i64 %916, 1
  %932 = mul i64 %930, 1
  %933 = sub i64 0, %916
  %934 = add i64 0, %933
  %935 = sub i64 0, %916
  %936 = sub i64 %934, 8409473054837862200
  %937 = add i64 %936, 1
  %938 = add i64 %937, 8409473054837862200
  %939 = add i64 %934, 1
  %940 = shl i64 %916, 1
  %941 = sub i64 0, %916
  %942 = add i64 0, %941
  %943 = sub i64 0, %916
  %944 = add i64 %942, 4425551979447986269
  %945 = add i64 %944, 1
  %946 = sub i64 %945, 4425551979447986269
  %947 = add i64 %942, 1
  %948 = add i64 %916, 3826704421490530120
  %949 = add i64 %948, 1
  %950 = sub i64 %949, 3826704421490530120
  %951 = add nsw i64 %916, 1
  store i64 %950, i64* %5, align 8
  br label %477

; <label>:952:                                    ; preds = %531, %516
  %953 = load i64, i64* %10, align 8
  %954 = add i64 0, 5026179214548909516
  %955 = sub i64 %954, %953
  %956 = sub i64 %955, 5026179214548909516
  %957 = sub i64 0, %953
  %958 = sub i64 0, 1
  %959 = sub i64 %956, %958
  %960 = add i64 %956, 1
  %961 = sub i64 0, 1905417247726262985
  %962 = sub i64 %961, %953
  %963 = add i64 %962, 1905417247726262985
  %964 = sub i64 0, %953
  %965 = sub i64 0, 1
  %966 = sub i64 %963, %965
  %967 = add i64 %963, 1
  %968 = add i64 %953, 7183642354021075207
  %969 = sub i64 %968, 1
  %970 = sub i64 %969, 7183642354021075207
  %971 = sub i64 %953, 1
  %972 = mul i64 %970, 1
  %973 = shl i64 %953, 1
  %974 = sub i64 0, 1
  %975 = add i64 %953, %974
  %976 = sub nsw i64 %953, 1
  store i64 %975, i64* %10, align 8
  br label %531

; <label>:977:                                    ; preds = %577, %551
  br label %577

; <label>:978:                                    ; preds = %612, %597
  %979 = load i64, i64* %5, align 8
  br label %612

; <label>:980:                                    ; preds = %666, %640
  %981 = load i8, i8* %639, align 1
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 76
  br label %666

; <label>:984:                                    ; preds = %719, %692
  %985 = load i64, i64* %5, align 8
  %986 = shl i64 %985, 1
  %987 = sub i64 0, 1
  %988 = sub i64 %985, %987
  %989 = add nsw i64 %985, 1
  br label %719

; <label>:990:                                    ; preds = %782, %756
  %991 = load i64, i64* %13, align 8
  %992 = shl i64 %991, 1
  %993 = sub i64 0, %991
  %994 = add i64 0, %993
  %995 = sub i64 0, %991
  %996 = sub i64 %994, 4534503112062025149
  %997 = add i64 %996, 1
  %998 = add i64 %997, 4534503112062025149
  %999 = add i64 %994, 1
  %1000 = sub i64 0, 1
  %1001 = add i64 %991, %1000
  %1002 = sub i64 %991, 1
  %1003 = mul i64 %1001, 1
  %1004 = sub i64 %991, 6625060568620855296
  %1005 = sub i64 %1004, 1
  %1006 = add i64 %1005, 6625060568620855296
  %1007 = sub i64 %991, 1
  %1008 = mul i64 %1006, 1
  %1009 = sub i64 0, -3816191473938487385
  %1010 = sub i64 %1009, %991
  %1011 = add i64 %1010, -3816191473938487385
  %1012 = sub i64 0, %991
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, 1
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, 1
  %1018 = sub i64 0, -6651816435160752775
  %1019 = sub i64 %1018, %991
  %1020 = add i64 %1019, -6651816435160752775
  %1021 = sub i64 0, %991
  %1022 = sub i64 0, 1
  %1023 = sub i64 %1020, %1022
  %1024 = add i64 %1020, 1
  %1025 = sub i64 0, 1
  %1026 = add i64 %991, %1025
  %1027 = sub i64 %991, 1
  %1028 = mul i64 %1026, 1
  %1029 = sub i64 0, %991
  %1030 = sub i64 0, 1
  %1031 = add i64 %1029, %1030
  %1032 = sub i64 0, %1031
  %1033 = add nsw i64 %991, 1
  store i64 %1032, i64* %13, align 8
  br label %782

; <label>:1034:                                   ; preds = %821, %806
  %1035 = load i64, i64* %5, align 8
  %1036 = shl i64 %1035, 1
  %1037 = shl i64 %1035, 1
  %1038 = sub i64 0, %1035
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1035
  %1041 = sub i64 0, 1
  %1042 = sub i64 %1039, %1041
  %1043 = add i64 %1039, 1
  %1044 = sub i64 0, 2953294262301146628
  %1045 = sub i64 %1044, %1035
  %1046 = add i64 %1045, 2953294262301146628
  %1047 = sub i64 0, %1035
  %1048 = sub i64 %1046, -4582978417811636598
  %1049 = add i64 %1048, 1
  %1050 = add i64 %1049, -4582978417811636598
  %1051 = add i64 %1046, 1
  %1052 = sub i64 0, %1035
  %1053 = add i64 0, %1052
  %1054 = sub i64 0, %1035
  %1055 = sub i64 0, 1
  %1056 = sub i64 %1053, %1055
  %1057 = add i64 %1053, 1
  %1058 = shl i64 %1035, 1
  %1059 = add i64 %1035, 5403212027239461913
  %1060 = sub i64 %1059, 1
  %1061 = sub i64 %1060, 5403212027239461913
  %1062 = sub i64 %1035, 1
  %1063 = mul i64 %1061, 1
  %1064 = sub i64 %1035, -4290537287695041163
  %1065 = sub i64 %1064, 1
  %1066 = add i64 %1065, -4290537287695041163
  %1067 = sub i64 %1035, 1
  %1068 = mul i64 %1066, 1
  %1069 = sub i64 0, 3842144026721962475
  %1070 = sub i64 %1069, %1035
  %1071 = add i64 %1070, 3842144026721962475
  %1072 = sub i64 0, %1035
  %1073 = sub i64 0, 1
  %1074 = sub i64 %1071, %1073
  %1075 = add i64 %1071, 1
  %1076 = sub i64 %1035, 6425763424553947154
  %1077 = add i64 %1076, 1
  %1078 = add i64 %1077, 6425763424553947154
  %1079 = add nsw i64 %1035, 1
  store i64 %1078, i64* %5, align 8
  br label %821

; <label>:1080:                                   ; preds = %876, %849
  %1081 = load i8*, i8** %15, align 8
  %1082 = load i32, i32* %16, align 4
  %1083 = insertvalue { i8*, i32 } undef, i8* %1081, 0
  %1084 = insertvalue { i8*, i32 } %1083, i32 %1082, 1
  br label %876
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625667994.cpp() #0 section ".text.startup" {
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
