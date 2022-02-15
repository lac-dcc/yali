; ModuleID = 'Project_CodeNet_C++1400/p03073/s542444726.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s542444726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542444726.cpp, i8* null }]
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %9 unwind label %214

; <label>:9:                                      ; preds = %0
  %10 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %11 unwind label %214

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %761

; <label>:25:                                     ; preds = %11, %761
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1406685342
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1406685342
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %761

; <label>:55:                                     ; preds = %25
  br i1 %28, label %56, label %358

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1147465479
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1147465479
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %765

; <label>:83:                                     ; preds = %56, %765
  store i64 0, i64* %2, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %765

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %350, %97
  %99 = load i64, i64* %2, align 8
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %357

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %766

; <label>:128:                                    ; preds = %102, %766
  %129 = load i64, i64* %2, align 8
  %130 = srem i64 %129, 2
  %131 = icmp eq i64 %130, 0
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2100305584
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2100305584
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %766

; <label>:146:                                    ; preds = %128
  br i1 %131, label %147, label %249

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %2, align 8
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %148)
          to label %150 unwind label %214

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 668642501
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 668642501
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %784

; <label>:177:                                    ; preds = %150, %784
  %178 = load i8, i8* %149, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 48
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1840098473
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1840098473
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %784

; <label>:207:                                    ; preds = %177
  br i1 %180, label %208, label %218

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %4, align 8
  %210 = add i64 %209, -9169674802712824101
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -9169674802712824101
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %4, align 8
  br label %218

; <label>:214:                                    ; preds = %698, %534, %445, %358, %306, %147, %9, %0
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %6, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %703

; <label>:218:                                    ; preds = %208, %207
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1493994657
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1493994657
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %788

; <label>:233:                                    ; preds = %218, %788
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1206826651
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1206826651
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %788

; <label>:248:                                    ; preds = %233
  br label %349

; <label>:249:                                    ; preds = %146
  %250 = load i64, i64* %2, align 8
  %251 = srem i64 %250, 2
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %318

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  br i1 %277, label %279, label %789

; <label>:279:                                    ; preds = %253, %789
  %280 = load i64, i64* %2, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %789

; <label>:306:                                    ; preds = %279
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %280)
          to label %308 unwind label %214

; <label>:308:                                    ; preds = %306
  %309 = load i8, i8* %307, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 49
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %308
  %313 = load i64, i64* %4, align 8
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  store i64 %315, i64* %4, align 8
  br label %317

; <label>:317:                                    ; preds = %312, %308
  br label %318

; <label>:318:                                    ; preds = %317, %249
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -424078271
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -424078271
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %791

; <label>:333:                                    ; preds = %318, %791
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 259921234
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 259921234
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %791

; <label>:348:                                    ; preds = %333
  br label %349

; <label>:349:                                    ; preds = %348, %248
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* %2, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, 1
  store i64 %355, i64* %2, align 8
  br label %98

; <label>:357:                                    ; preds = %98
  br label %698

; <label>:358:                                    ; preds = %55
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %360 unwind label %214

; <label>:360:                                    ; preds = %358
  %361 = load i8, i8* %359, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  br i1 %363, label %364, label %697

; <label>:364:                                    ; preds = %360
  store i64 0, i64* %2, align 8
  br label %365

; <label>:365:                                    ; preds = %695, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1889053461
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1889053461
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %792

; <label>:392:                                    ; preds = %365, %792
  %393 = load i64, i64* %2, align 8
  %394 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %395 = icmp ult i64 %393, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 843066844
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 843066844
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %792

; <label>:410:                                    ; preds = %392
  br i1 %395, label %411, label %696

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 2125603621
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2125603621
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %796

; <label>:426:                                    ; preds = %411, %796
  %427 = load i64, i64* %2, align 8
  %428 = srem i64 %427, 2
  %429 = icmp eq i64 %428, 0
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1462147094
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1462147094
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %796

; <label>:444:                                    ; preds = %426
  br i1 %429, label %445, label %489

; <label>:445:                                    ; preds = %444
  %446 = load i64, i64* %2, align 8
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %446)
          to label %448 unwind label %214

; <label>:448:                                    ; preds = %445
  %449 = load i8, i8* %447, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %450, 49
  br i1 %451, label %452, label %458

; <label>:452:                                    ; preds = %448
  %453 = load i64, i64* %4, align 8
  %454 = sub i64 %453, -754167748705163206
  %455 = add i64 %454, 1
  %456 = add i64 %455, -754167748705163206
  %457 = add nsw i64 %453, 1
  store i64 %456, i64* %4, align 8
  br label %458

; <label>:458:                                    ; preds = %452, %448
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 2046687499
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2046687499
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %808

; <label>:473:                                    ; preds = %458, %808
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1657055032
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1657055032
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %808

; <label>:488:                                    ; preds = %473
  br label %604

; <label>:489:                                    ; preds = %444
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -130316744
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -130316744
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %809

; <label>:504:                                    ; preds = %489, %809
  %505 = load i64, i64* %2, align 8
  %506 = srem i64 %505, 2
  %507 = icmp ne i64 %506, 0
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %809

; <label>:533:                                    ; preds = %504
  br i1 %507, label %534, label %549

; <label>:534:                                    ; preds = %533
  %535 = load i64, i64* %2, align 8
  %536 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %535)
          to label %537 unwind label %214

; <label>:537:                                    ; preds = %534
  %538 = load i8, i8* %536, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 48
  br i1 %540, label %541, label %548

; <label>:541:                                    ; preds = %537
  %542 = load i64, i64* %4, align 8
  %543 = sub i64 0, %542
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %542, 1
  store i64 %546, i64* %4, align 8
  br label %548

; <label>:548:                                    ; preds = %541, %537
  br label %549

; <label>:549:                                    ; preds = %548, %533
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1225490636
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1225490636
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %831

; <label>:576:                                    ; preds = %549, %831
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1023142157
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1023142157
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %831

; <label>:603:                                    ; preds = %576
  br label %604

; <label>:604:                                    ; preds = %603, %488
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 1547681442
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1547681442
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %832

; <label>:619:                                    ; preds = %604, %832
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -862069850
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -862069850
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  br i1 %644, label %646, label %832

; <label>:646:                                    ; preds = %619
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 367826849
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 367826849
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %833

; <label>:674:                                    ; preds = %647, %833
  %675 = load i64, i64* %2, align 8
  %676 = sub i64 0, %675
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add nsw i64 %675, 1
  store i64 %679, i64* %2, align 8
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 622380216
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 622380216
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %833

; <label>:695:                                    ; preds = %674
  br label %365

; <label>:696:                                    ; preds = %410
  br label %697

; <label>:697:                                    ; preds = %696, %360
  br label %698

; <label>:698:                                    ; preds = %697, %357
  %699 = load i64, i64* %4, align 8
  %700 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %699)
          to label %701 unwind label %214

; <label>:701:                                    ; preds = %698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %702 = load i32, i32* %1, align 4
  ret i32 %702

; <label>:703:                                    ; preds = %214
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 1110126670
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1110126670
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %876

; <label>:730:                                    ; preds = %703, %876
  %731 = load i8*, i8** %6, align 8
  %732 = load i32, i32* %7, align 4
  %733 = insertvalue { i8*, i32 } undef, i8* %731, 0
  %734 = insertvalue { i8*, i32 } %733, i32 %732, 1
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %876

; <label>:760:                                    ; preds = %730
  resume { i8*, i32 } %734

; <label>:761:                                    ; preds = %25, %11
  %762 = load i8, i8* %10, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 48
  br label %25

; <label>:765:                                    ; preds = %83, %56
  store i64 0, i64* %2, align 8
  br label %83

; <label>:766:                                    ; preds = %128, %102
  %767 = load i64, i64* %2, align 8
  %768 = sub i64 %767, -8965786002182642206
  %769 = sub i64 %768, 2
  %770 = add i64 %769, -8965786002182642206
  %771 = sub i64 %767, 2
  %772 = mul i64 %770, 2
  %773 = add i64 %767, -7036523884485170067
  %774 = sub i64 %773, 2
  %775 = sub i64 %774, -7036523884485170067
  %776 = sub i64 %767, 2
  %777 = mul i64 %775, 2
  %778 = shl i64 %767, 2
  %779 = shl i64 %767, 2
  %780 = shl i64 %767, 2
  %781 = shl i64 %767, 2
  %782 = srem i64 %767, 2
  %783 = icmp eq i64 %782, 0
  br label %128

; <label>:784:                                    ; preds = %177, %150
  %785 = load i8, i8* %149, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp ne i32 %786, 48
  br label %177

; <label>:788:                                    ; preds = %233, %218
  br label %233

; <label>:789:                                    ; preds = %279, %253
  %790 = load i64, i64* %2, align 8
  br label %279

; <label>:791:                                    ; preds = %333, %318
  br label %333

; <label>:792:                                    ; preds = %392, %365
  %793 = load i64, i64* %2, align 8
  %794 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %795 = icmp ult i64 %793, %794
  br label %392

; <label>:796:                                    ; preds = %426, %411
  %797 = load i64, i64* %2, align 8
  %798 = sub i64 0, 2153320109415542043
  %799 = sub i64 %798, %797
  %800 = add i64 %799, 2153320109415542043
  %801 = sub i64 0, %797
  %802 = sub i64 %800, -3953428076046003977
  %803 = add i64 %802, 2
  %804 = add i64 %803, -3953428076046003977
  %805 = add i64 %800, 2
  %806 = srem i64 %797, 2
  %807 = icmp eq i64 %806, 0
  br label %426

; <label>:808:                                    ; preds = %473, %458
  br label %473

; <label>:809:                                    ; preds = %504, %489
  %810 = load i64, i64* %2, align 8
  %811 = sub i64 0, %810
  %812 = add i64 0, %811
  %813 = sub i64 0, %810
  %814 = sub i64 %812, 2954126756642187236
  %815 = add i64 %814, 2
  %816 = add i64 %815, 2954126756642187236
  %817 = add i64 %812, 2
  %818 = sub i64 0, -1560670828074816679
  %819 = sub i64 %818, %810
  %820 = add i64 %819, -1560670828074816679
  %821 = sub i64 0, %810
  %822 = sub i64 %820, -6878870390587368316
  %823 = add i64 %822, 2
  %824 = add i64 %823, -6878870390587368316
  %825 = add i64 %820, 2
  %826 = shl i64 %810, 2
  %827 = shl i64 %810, 2
  %828 = shl i64 %810, 2
  %829 = srem i64 %810, 2
  %830 = icmp ne i64 %829, 0
  br label %504

; <label>:831:                                    ; preds = %576, %549
  br label %576

; <label>:832:                                    ; preds = %619, %604
  br label %619

; <label>:833:                                    ; preds = %674, %647
  %834 = load i64, i64* %2, align 8
  %835 = add i64 0, -5126968090506126363
  %836 = sub i64 %835, %834
  %837 = sub i64 %836, -5126968090506126363
  %838 = sub i64 0, %834
  %839 = sub i64 0, %837
  %840 = sub i64 0, 1
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add i64 %837, 1
  %844 = shl i64 %834, 1
  %845 = sub i64 0, -6890406537785960335
  %846 = sub i64 %845, %834
  %847 = add i64 %846, -6890406537785960335
  %848 = sub i64 0, %834
  %849 = sub i64 0, %847
  %850 = sub i64 0, 1
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add i64 %847, 1
  %854 = add i64 %834, -4547418919654775977
  %855 = sub i64 %854, 1
  %856 = sub i64 %855, -4547418919654775977
  %857 = sub i64 %834, 1
  %858 = mul i64 %856, 1
  %859 = sub i64 0, 1
  %860 = add i64 %834, %859
  %861 = sub i64 %834, 1
  %862 = mul i64 %860, 1
  %863 = shl i64 %834, 1
  %864 = sub i64 0, 1586529813774060521
  %865 = sub i64 %864, %834
  %866 = add i64 %865, 1586529813774060521
  %867 = sub i64 0, %834
  %868 = sub i64 %866, -6894875820210371877
  %869 = add i64 %868, 1
  %870 = add i64 %869, -6894875820210371877
  %871 = add i64 %866, 1
  %872 = sub i64 %834, -2767639083491169925
  %873 = add i64 %872, 1
  %874 = add i64 %873, -2767639083491169925
  %875 = add nsw i64 %834, 1
  store i64 %874, i64* %2, align 8
  br label %674

; <label>:876:                                    ; preds = %730, %703
  %877 = load i8*, i8** %6, align 8
  %878 = load i32, i32* %7, align 4
  %879 = insertvalue { i8*, i32 } undef, i8* %877, 0
  %880 = insertvalue { i8*, i32 } %879, i32 %878, 1
  br label %730
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542444726.cpp() #0 section ".text.startup" {
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
