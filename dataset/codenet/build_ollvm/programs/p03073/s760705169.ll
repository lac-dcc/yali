; ModuleID = 'Project_CodeNet_C++1400/p03073/s760705169.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s760705169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760705169.cpp, i8* null }]
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
  %3 = sub i32 %1, -1742683093
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1742683093
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %480

; <label>:15:                                     ; preds = %0, %480
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %480

; <label>:50:                                     ; preds = %15
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %52 unwind label %196

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -496931665
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -496931665
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %490

; <label>:79:                                     ; preds = %52, %490
  %80 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %23, align 4
  store i32 0, i32* %17, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 523502161
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 523502161
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %490

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %261, %96
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %23, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %268

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1716463304
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1716463304
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %493

; <label>:128:                                    ; preds = %101, %493
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %493

; <label>:144:                                    ; preds = %128
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %130)
          to label %146 unwind label %196

; <label>:146:                                    ; preds = %144
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 48
  br i1 %149, label %150, label %230

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %496

; <label>:176:                                    ; preds = %150, %496
  %177 = load i32, i32* %18, align 4
  %178 = sub i32 %177, 947621447
  %179 = add i32 %178, 1
  %180 = add i32 %179, 947621447
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %18, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %496

; <label>:195:                                    ; preds = %176
  br label %230

; <label>:196:                                    ; preds = %422, %418, %344, %144, %50
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 14291779
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 14291779
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %534

; <label>:211:                                    ; preds = %196, %534
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %21, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 118024276
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 118024276
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %534

; <label>:229:                                    ; preds = %211
  br label %433

; <label>:230:                                    ; preds = %195, %146
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 643281228
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 643281228
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %538

; <label>:245:                                    ; preds = %230, %538
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1462933628
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1462933628
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %538

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %17, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 2
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 2
  store i32 %266, i32* %17, align 4
  br label %97

; <label>:268:                                    ; preds = %97
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -531106701
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -531106701
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %539

; <label>:283:                                    ; preds = %268, %539
  store i32 1, i32* %17, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %539

; <label>:309:                                    ; preds = %283
  br label %310

; <label>:310:                                    ; preds = %401, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1698082565
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1698082565
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %540

; <label>:325:                                    ; preds = %310, %540
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %23, align 4
  %328 = icmp slt i32 %326, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 188897494
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 188897494
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %540

; <label>:343:                                    ; preds = %325
  br i1 %328, label %344, label %408

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %346)
          to label %348 unwind label %196

; <label>:348:                                    ; preds = %344
  %349 = load i8, i8* %347, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 49
  br i1 %351, label %352, label %359

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %19, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %19, align 4
  br label %359

; <label>:359:                                    ; preds = %352, %348
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -920582872
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -920582872
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %544

; <label>:386:                                    ; preds = %359, %544
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %544

; <label>:400:                                    ; preds = %386
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %17, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 2
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 2
  store i32 %406, i32* %17, align 4
  br label %310

; <label>:408:                                    ; preds = %343
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* %19, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %409, %411
  %413 = add nsw i32 %409, %410
  store i32 %412, i32* %24, align 4
  %414 = load i32, i32* %24, align 4
  %415 = load i32, i32* %23, align 4
  %416 = sdiv i32 %415, 2
  %417 = icmp sle i32 %414, %416
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %24, align 4
  %420 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
          to label %421 unwind label %196

; <label>:421:                                    ; preds = %418
  br label %431

; <label>:422:                                    ; preds = %408
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %24, align 4
  %425 = sub i32 %423, 1327864991
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1327864991
  %428 = sub nsw i32 %423, %424
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
          to label %430 unwind label %196

; <label>:430:                                    ; preds = %422
  br label %431

; <label>:431:                                    ; preds = %430, %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %432 = load i32, i32* %16, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %229
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -189626339
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -189626339
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %545

; <label>:460:                                    ; preds = %433, %545
  %461 = load i8*, i8** %21, align 8
  %462 = load i32, i32* %22, align 4
  %463 = insertvalue { i8*, i32 } undef, i8* %461, 0
  %464 = insertvalue { i8*, i32 } %463, i32 %462, 1
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -288480439
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -288480439
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %545

; <label>:479:                                    ; preds = %460
  resume { i8*, i32 } %464

; <label>:480:                                    ; preds = %15, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca %"class.std::__cxx11::basic_string", align 8
  %486 = alloca i8*
  %487 = alloca i32
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  store i32 0, i32* %483, align 4
  store i32 0, i32* %484, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %485) #3
  br label %15

; <label>:490:                                    ; preds = %79, %52
  %491 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  %492 = trunc i64 %491 to i32
  store i32 %492, i32* %23, align 4
  store i32 0, i32* %17, align 4
  br label %79

; <label>:493:                                    ; preds = %128, %101
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  br label %128

; <label>:496:                                    ; preds = %176, %150
  %497 = load i32, i32* %18, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 %497, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 %497, -1617688198
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1617688198
  %505 = sub i32 %497, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 %497, 1221099698
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1221099698
  %510 = sub i32 %497, 1
  %511 = mul i32 %509, 1
  %512 = shl i32 %497, 1
  %513 = sub i32 0, 1726302831
  %514 = sub i32 %513, %497
  %515 = add i32 %514, 1726302831
  %516 = sub i32 0, %497
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = sub i32 0, -1733848058
  %523 = sub i32 %522, %497
  %524 = add i32 %523, -1733848058
  %525 = sub i32 0, %497
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = sub i32 0, %497
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %497, 1
  store i32 %532, i32* %18, align 4
  br label %176

; <label>:534:                                    ; preds = %211, %196
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = extractvalue { i8*, i32 } %535, 0
  store i8* %536, i8** %21, align 8
  %537 = extractvalue { i8*, i32 } %535, 1
  store i32 %537, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %211

; <label>:538:                                    ; preds = %245, %230
  br label %245

; <label>:539:                                    ; preds = %283, %268
  store i32 1, i32* %17, align 4
  br label %283

; <label>:540:                                    ; preds = %325, %310
  %541 = load i32, i32* %17, align 4
  %542 = load i32, i32* %23, align 4
  %543 = icmp slt i32 %541, %542
  br label %325

; <label>:544:                                    ; preds = %386, %359
  br label %386

; <label>:545:                                    ; preds = %460, %433
  %546 = load i8*, i8** %21, align 8
  %547 = load i32, i32* %22, align 4
  %548 = insertvalue { i8*, i32 } undef, i8* %546, 0
  %549 = insertvalue { i8*, i32 } %548, i32 %547, 1
  br label %460
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760705169.cpp() #0 section ".text.startup" {
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
