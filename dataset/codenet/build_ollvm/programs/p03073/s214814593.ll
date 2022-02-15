; ModuleID = 'Project_CodeNet_C++1400/p03073/s214814593.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s214814593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214814593.cpp, i8* null }]
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
  %3 = sub i32 %1, 327548611
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 327548611
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %578

; <label>:15:                                     ; preds = %0, %578
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1505454976
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1505454976
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %578

; <label>:39:                                     ; preds = %15
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %41 unwind label %149

; <label>:41:                                     ; preds = %39
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  store i64 %42, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %43 = load i64, i64* %22, align 8
  store i64 %43, i64* %24, align 8
  br label %44

; <label>:44:                                     ; preds = %474, %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1912143939
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1912143939
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %588

; <label>:71:                                     ; preds = %44, %588
  %72 = load i64, i64* %23, align 8
  %73 = load i64, i64* %24, align 8
  %74 = icmp slt i64 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1975558940
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1975558940
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %588

; <label>:101:                                    ; preds = %71
  br i1 %74, label %102, label %475

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %23, align 8
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %103)
          to label %105 unwind label %149

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %592

; <label>:119:                                    ; preds = %105, %592
  %120 = load i8, i8* %104, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 48
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 84797888
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 84797888
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %592

; <label>:137:                                    ; preds = %119
  br i1 %122, label %138, label %206

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %23, align 8
  %140 = srem i64 %139, 2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %20, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %20, align 8
  br label %360

; <label>:149:                                    ; preds = %569, %566, %264, %206, %102, %39
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
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
  br i1 %173, label %175, label %596

; <label>:175:                                    ; preds = %149, %596
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %18, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1794704533
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1794704533
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %596

; <label>:205:                                    ; preds = %175
  br label %573

; <label>:206:                                    ; preds = %138, %137
  %207 = load i64, i64* %23, align 8
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %207)
          to label %209 unwind label %149

; <label>:209:                                    ; preds = %206
  %210 = load i8, i8* %208, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %264

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %23, align 8
  %215 = srem i64 %214, 2
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %264

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %600

; <label>:231:                                    ; preds = %217, %600
  %232 = load i64, i64* %20, align 8
  %233 = sub i64 %232, 2411867863465981912
  %234 = add i64 %233, 1
  %235 = add i64 %234, 2411867863465981912
  %236 = add nsw i64 %232, 1
  store i64 %235, i64* %20, align 8
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1326158776
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1326158776
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %600

; <label>:263:                                    ; preds = %231
  br label %359

; <label>:264:                                    ; preds = %213, %209
  %265 = load i64, i64* %23, align 8
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %265)
          to label %267 unwind label %149

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %630

; <label>:293:                                    ; preds = %267, %630
  %294 = load i8, i8* %266, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 48
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1814903652
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1814903652
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %630

; <label>:311:                                    ; preds = %293
  br i1 %296, label %312, label %352

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %23, align 8
  %314 = srem i64 %313, 2
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %316, label %352

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %634

; <label>:330:                                    ; preds = %316, %634
  %331 = load i64, i64* %21, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %331, 1
  store i64 %335, i64* %21, align 8
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1641795127
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1641795127
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %634

; <label>:351:                                    ; preds = %330
  br label %358

; <label>:352:                                    ; preds = %312, %311
  %353 = load i64, i64* %21, align 8
  %354 = add i64 %353, 5580171656516156016
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 5580171656516156016
  %357 = add nsw i64 %353, 1
  store i64 %356, i64* %21, align 8
  br label %358

; <label>:358:                                    ; preds = %352, %351
  br label %359

; <label>:359:                                    ; preds = %358, %263
  br label %360

; <label>:360:                                    ; preds = %359, %142
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1536915916
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1536915916
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %649

; <label>:387:                                    ; preds = %360, %649
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1898285495
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1898285495
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %649

; <label>:414:                                    ; preds = %387
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -373822959
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -373822959
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %650

; <label>:442:                                    ; preds = %415, %650
  %443 = load i64, i64* %23, align 8
  %444 = sub i64 %443, 1127934784638017570
  %445 = add i64 %444, 1
  %446 = add i64 %445, 1127934784638017570
  %447 = add nsw i64 %443, 1
  store i64 %446, i64* %23, align 8
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -2056092344
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2056092344
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
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
  br i1 %472, label %474, label %650

; <label>:474:                                    ; preds = %442
  br label %44

; <label>:475:                                    ; preds = %101
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1002442985
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1002442985
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %665

; <label>:490:                                    ; preds = %475, %665
  %491 = load i64, i64* %20, align 8
  %492 = load i64, i64* %21, align 8
  %493 = icmp slt i64 %491, %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1662712530
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1662712530
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %665

; <label>:508:                                    ; preds = %490
  br i1 %493, label %509, label %511

; <label>:509:                                    ; preds = %508
  %510 = load i64, i64* %20, align 8
  br label %566

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1985120991
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1985120991
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %669

; <label>:538:                                    ; preds = %511, %669
  %539 = load i64, i64* %21, align 8
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %669

; <label>:565:                                    ; preds = %538
  br label %566

; <label>:566:                                    ; preds = %565, %509
  %567 = phi i64 [ %510, %509 ], [ %539, %565 ]
  %568 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %567)
          to label %569 unwind label %149

; <label>:569:                                    ; preds = %566
  %570 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %571 unwind label %149

; <label>:571:                                    ; preds = %569
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %572 = load i32, i32* %16, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %205
  %574 = load i8*, i8** %18, align 8
  %575 = load i32, i32* %19, align 4
  %576 = insertvalue { i8*, i32 } undef, i8* %574, 0
  %577 = insertvalue { i8*, i32 } %576, i32 %575, 1
  resume { i8*, i32 } %577

; <label>:578:                                    ; preds = %15, %0
  %579 = alloca i32, align 4
  %580 = alloca %"class.std::__cxx11::basic_string", align 8
  %581 = alloca i8*
  %582 = alloca i32
  %583 = alloca i64, align 8
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  store i32 0, i32* %579, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %580) #3
  br label %15

; <label>:588:                                    ; preds = %71, %44
  %589 = load i64, i64* %23, align 8
  %590 = load i64, i64* %24, align 8
  %591 = icmp slt i64 %589, %590
  br label %71

; <label>:592:                                    ; preds = %119, %105
  %593 = load i8, i8* %104, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 48
  br label %119

; <label>:596:                                    ; preds = %175, %149
  %597 = landingpad { i8*, i32 }
          cleanup
  %598 = extractvalue { i8*, i32 } %597, 0
  store i8* %598, i8** %18, align 8
  %599 = extractvalue { i8*, i32 } %597, 1
  store i32 %599, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %175

; <label>:600:                                    ; preds = %231, %217
  %601 = load i64, i64* %20, align 8
  %602 = add i64 0, -9211684878045446388
  %603 = sub i64 %602, %601
  %604 = sub i64 %603, -9211684878045446388
  %605 = sub i64 0, %601
  %606 = add i64 %604, 2254495308661638043
  %607 = add i64 %606, 1
  %608 = sub i64 %607, 2254495308661638043
  %609 = add i64 %604, 1
  %610 = shl i64 %601, 1
  %611 = shl i64 %601, 1
  %612 = shl i64 %601, 1
  %613 = shl i64 %601, 1
  %614 = sub i64 0, 1
  %615 = add i64 %601, %614
  %616 = sub i64 %601, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, 49768313981805717
  %619 = sub i64 %618, %601
  %620 = add i64 %619, 49768313981805717
  %621 = sub i64 0, %601
  %622 = sub i64 %620, -6853951002195484644
  %623 = add i64 %622, 1
  %624 = add i64 %623, -6853951002195484644
  %625 = add i64 %620, 1
  %626 = sub i64 %601, 2221986080975323339
  %627 = add i64 %626, 1
  %628 = add i64 %627, 2221986080975323339
  %629 = add nsw i64 %601, 1
  store i64 %628, i64* %20, align 8
  br label %231

; <label>:630:                                    ; preds = %293, %267
  %631 = load i8, i8* %266, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 48
  br label %293

; <label>:634:                                    ; preds = %330, %316
  %635 = load i64, i64* %21, align 8
  %636 = shl i64 %635, 1
  %637 = sub i64 0, -5711114811299730656
  %638 = sub i64 %637, %635
  %639 = add i64 %638, -5711114811299730656
  %640 = sub i64 0, %635
  %641 = add i64 %639, -4263197951645800210
  %642 = add i64 %641, 1
  %643 = sub i64 %642, -4263197951645800210
  %644 = add i64 %639, 1
  %645 = add i64 %635, 4889960530441864190
  %646 = add i64 %645, 1
  %647 = sub i64 %646, 4889960530441864190
  %648 = add nsw i64 %635, 1
  store i64 %647, i64* %21, align 8
  br label %330

; <label>:649:                                    ; preds = %387, %360
  br label %387

; <label>:650:                                    ; preds = %442, %415
  %651 = load i64, i64* %23, align 8
  %652 = add i64 0, 3786640701275280765
  %653 = sub i64 %652, %651
  %654 = sub i64 %653, 3786640701275280765
  %655 = sub i64 0, %651
  %656 = add i64 %654, 3429440810298441081
  %657 = add i64 %656, 1
  %658 = sub i64 %657, 3429440810298441081
  %659 = add i64 %654, 1
  %660 = sub i64 0, %651
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add nsw i64 %651, 1
  store i64 %663, i64* %23, align 8
  br label %442

; <label>:665:                                    ; preds = %490, %475
  %666 = load i64, i64* %20, align 8
  %667 = load i64, i64* %21, align 8
  %668 = icmp slt i64 %666, %667
  br label %490

; <label>:669:                                    ; preds = %538, %511
  %670 = load i64, i64* %21, align 8
  br label %538
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214814593.cpp() #0 section ".text.startup" {
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
