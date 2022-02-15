; ModuleID = 'Project_CodeNet_C++1400/p03574/s079710454.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s079710454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079710454.cpp, i8* null }]
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
  %3 = add i32 %1, 1754355956
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1754355956
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1462

; <label>:27:                                     ; preds = %0, %1462
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %1462

; <label>:51:                                     ; preds = %27
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %53 unwind label %167

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %30)
          to label %55 unwind label %167

; <label>:55:                                     ; preds = %53
  store i32 0, i32* %35, align 4
  br label %56

; <label>:56:                                     ; preds = %166, %55
  %57 = load i32, i32* %35, align 4
  %58 = load i32, i32* %29, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %200

; <label>:60:                                     ; preds = %56
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %62 unwind label %167

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %1473

; <label>:88:                                     ; preds = %62, %1473
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1404208442
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1404208442
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
  br i1 %113, label %115, label %1473

; <label>:115:                                    ; preds = %88
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %117 unwind label %167

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 223837608
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 223837608
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %1474

; <label>:133:                                    ; preds = %118, %1474
  %134 = load i32, i32* %35, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %35, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1127415661
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1127415661
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %1474

; <label>:166:                                    ; preds = %133
  br label %56

; <label>:167:                                    ; preds = %1362, %1296, %1250, %1246, %1238, %1216, %1177, %1104, %893, %779, %766, %638, %483, %318, %115, %60, %53, %51
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1935883617
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1935883617
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %1498

; <label>:182:                                    ; preds = %167, %1498
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %33, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %1498

; <label>:199:                                    ; preds = %182
  br label %1404

; <label>:200:                                    ; preds = %56
  store i32 0, i32* %36, align 4
  br label %201

; <label>:201:                                    ; preds = %1401, %200
  %202 = load i32, i32* %36, align 4
  %203 = load i32, i32* %30, align 4
  %204 = load i32, i32* %29, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %1402

; <label>:207:                                    ; preds = %201
  store i32 0, i32* %37, align 4
  %208 = load i32, i32* %30, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %426

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %36, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = load i32, i32* %30, align 4
  %216 = icmp sgt i32 %213, %215
  br i1 %216, label %217, label %426

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %1502

; <label>:243:                                    ; preds = %217, %1502
  %244 = load i32, i32* %36, align 4
  %245 = sub i32 %244, 231055356
  %246 = add i32 %245, 1
  %247 = add i32 %246, 231055356
  %248 = add nsw i32 %244, 1
  %249 = load i32, i32* %30, align 4
  %250 = srem i32 %247, %249
  %251 = icmp ne i32 %250, 1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1338687835
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1338687835
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %1502

; <label>:266:                                    ; preds = %243
  br i1 %251, label %267, label %426

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1338413948
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1338413948
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %1558

; <label>:282:                                    ; preds = %267, %1558
  %283 = load i32, i32* %36, align 4
  %284 = load i32, i32* %30, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %287 = sub nsw i32 %283, %284
  %288 = add i32 %286, -1899349446
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1899349446
  %291 = sub nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %1558

; <label>:318:                                    ; preds = %282
  %319 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %292)
          to label %320 unwind label %167

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -948781179
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -948781179
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %1623

; <label>:335:                                    ; preds = %320, %1623
  %336 = load i8, i8* %319, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 35
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -2110792859
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2110792859
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %1623

; <label>:365:                                    ; preds = %335
  br i1 %338, label %366, label %426

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 94308237
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 94308237
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %1627

; <label>:393:                                    ; preds = %366, %1627
  %394 = load i32, i32* %37, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %37, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %1627

; <label>:425:                                    ; preds = %393
  br label %426

; <label>:426:                                    ; preds = %425, %365, %266, %210, %207
  %427 = load i32, i32* %36, align 4
  %428 = add i32 %427, 1111704792
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1111704792
  %431 = add nsw i32 %427, 1
  %432 = load i32, i32* %30, align 4
  %433 = icmp sgt i32 %430, %432
  br i1 %433, label %434, label %494

; <label>:434:                                    ; preds = %426
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1000478280
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1000478280
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %1671

; <label>:461:                                    ; preds = %434, %1671
  %462 = load i32, i32* %36, align 4
  %463 = load i32, i32* %30, align 4
  %464 = add i32 %462, -1135118621
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1135118621
  %467 = sub nsw i32 %462, %463
  %468 = sext i32 %466 to i64
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1582494153
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1582494153
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %1671

; <label>:483:                                    ; preds = %461
  %484 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %468)
          to label %485 unwind label %167

; <label>:485:                                    ; preds = %483
  %486 = load i8, i8* %484, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %494

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %37, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  store i32 %492, i32* %37, align 4
  br label %494

; <label>:494:                                    ; preds = %489, %485, %426
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1487460171
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1487460171
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %1685

; <label>:521:                                    ; preds = %494, %1685
  %522 = load i32, i32* %30, align 4
  %523 = icmp ne i32 %522, 1
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1207865011
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1207865011
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %1685

; <label>:538:                                    ; preds = %521
  br i1 %523, label %539, label %681

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1827868329
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1827868329
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %1688

; <label>:554:                                    ; preds = %539, %1688
  %555 = load i32, i32* %36, align 4
  %556 = sub i32 %555, -481001313
  %557 = add i32 %556, 1
  %558 = add i32 %557, -481001313
  %559 = add nsw i32 %555, 1
  %560 = load i32, i32* %30, align 4
  %561 = icmp sgt i32 %558, %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -166010432
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -166010432
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1688

; <label>:588:                                    ; preds = %554
  br i1 %561, label %589, label %681

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %36, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  %596 = load i32, i32* %30, align 4
  %597 = srem i32 %594, %596
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %681

; <label>:599:                                    ; preds = %589
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1737

; <label>:613:                                    ; preds = %599, %1737
  %614 = load i32, i32* %36, align 4
  %615 = load i32, i32* %30, align 4
  %616 = add i32 %614, -565048484
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -565048484
  %619 = sub nsw i32 %614, %615
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -553299785
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -553299785
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1737

; <label>:638:                                    ; preds = %613
  %639 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %623)
          to label %640 unwind label %167

; <label>:640:                                    ; preds = %638
  %641 = load i8, i8* %639, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 35
  br i1 %643, label %644, label %681

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 841480396
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 841480396
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  br i1 %657, label %659, label %1824

; <label>:659:                                    ; preds = %644, %1824
  %660 = load i32, i32* %37, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  store i32 %664, i32* %37, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -240993311
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -240993311
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1824

; <label>:680:                                    ; preds = %659
  br label %681

; <label>:681:                                    ; preds = %680, %640, %589, %588, %538
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1720961269
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1720961269
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1845

; <label>:696:                                    ; preds = %681, %1845
  %697 = load i32, i32* %30, align 4
  %698 = icmp ne i32 %697, 1
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %1845

; <label>:712:                                    ; preds = %696
  br i1 %698, label %713, label %779

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %36, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  %718 = load i32, i32* %30, align 4
  %719 = srem i32 %716, %718
  %720 = icmp ne i32 %719, 1
  br i1 %720, label %721, label %779

; <label>:721:                                    ; preds = %713
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  br i1 %733, label %735, label %1848

; <label>:735:                                    ; preds = %721, %1848
  %736 = load i32, i32* %36, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub nsw i32 %736, 1
  %740 = sext i32 %738 to i64
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  br i1 %764, label %766, label %1848

; <label>:766:                                    ; preds = %735
  %767 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %740)
          to label %768 unwind label %167

; <label>:768:                                    ; preds = %766
  %769 = load i8, i8* %767, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 35
  br i1 %771, label %772, label %779

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* %37, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %773, 1
  store i32 %777, i32* %37, align 4
  br label %779

; <label>:779:                                    ; preds = %772, %768, %713, %712
  %780 = load i32, i32* %36, align 4
  %781 = sext i32 %780 to i64
  %782 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %781)
          to label %783 unwind label %167

; <label>:783:                                    ; preds = %779
  %784 = load i8, i8* %782, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 35
  br i1 %786, label %787, label %820

; <label>:787:                                    ; preds = %783
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  br i1 %799, label %801, label %1860

; <label>:801:                                    ; preds = %787, %1860
  %802 = load i32, i32* %37, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  store i32 %804, i32* %37, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %1860

; <label>:819:                                    ; preds = %801
  br label %820

; <label>:820:                                    ; preds = %819, %783
  %821 = load i32, i32* %30, align 4
  %822 = icmp ne i32 %821, 1
  br i1 %822, label %823, label %999

; <label>:823:                                    ; preds = %820
  %824 = load i32, i32* %36, align 4
  %825 = add i32 %824, -677264668
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -677264668
  %828 = add nsw i32 %824, 1
  %829 = load i32, i32* %30, align 4
  %830 = srem i32 %827, %829
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %999

; <label>:832:                                    ; preds = %823
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 729512605
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 729512605
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  br i1 %857, label %859, label %1889

; <label>:859:                                    ; preds = %832, %1889
  %860 = load i32, i32* %36, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add nsw i32 %860, 1
  %866 = sext i32 %864 to i64
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 179573773
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 179573773
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  br i1 %891, label %893, label %1889

; <label>:893:                                    ; preds = %859
  %894 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %866)
          to label %895 unwind label %167

; <label>:895:                                    ; preds = %893
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, -523124977
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -523124977
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  br i1 %908, label %910, label %1910

; <label>:910:                                    ; preds = %895, %1910
  %911 = load i8, i8* %894, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 35
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  br i1 %937, label %939, label %1910

; <label>:939:                                    ; preds = %910
  br i1 %913, label %940, label %999

; <label>:940:                                    ; preds = %939
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 1283341812
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1283341812
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  br i1 %965, label %967, label %1914

; <label>:967:                                    ; preds = %940, %1914
  %968 = load i32, i32* %37, align 4
  %969 = add i32 %968, 1947974892
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1947974892
  %972 = add nsw i32 %968, 1
  store i32 %971, i32* %37, align 4
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  br i1 %996, label %998, label %1914

; <label>:998:                                    ; preds = %967
  br label %999

; <label>:999:                                    ; preds = %998, %939, %823, %820
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  br i1 %1011, label %1013, label %1930

; <label>:1013:                                   ; preds = %999, %1930
  %1014 = load i32, i32* %30, align 4
  %1015 = icmp ne i32 %1014, 1
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -356517127
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -356517127
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  br i1 %1040, label %1042, label %1930

; <label>:1042:                                   ; preds = %1013
  br i1 %1015, label %1043, label %1115

; <label>:1043:                                   ; preds = %1042
  %1044 = load i32, i32* %36, align 4
  %1045 = sub i32 %1044, -797179011
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -797179011
  %1048 = add nsw i32 %1044, 1
  %1049 = load i32, i32* %30, align 4
  %1050 = load i32, i32* %29, align 4
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub nsw i32 %1050, 1
  %1054 = mul nsw i32 %1049, %1052
  %1055 = icmp sle i32 %1047, %1054
  br i1 %1055, label %1056, label %1115

; <label>:1056:                                   ; preds = %1043
  %1057 = load i32, i32* %36, align 4
  %1058 = add i32 %1057, 2139726004
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 2139726004
  %1061 = add nsw i32 %1057, 1
  %1062 = load i32, i32* %30, align 4
  %1063 = srem i32 %1060, %1062
  %1064 = icmp ne i32 %1063, 1
  br i1 %1064, label %1065, label %1115

; <label>:1065:                                   ; preds = %1056
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, 825522420
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 825522420
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  br i1 %1078, label %1080, label %1933

; <label>:1080:                                   ; preds = %1065, %1933
  %1081 = load i32, i32* %36, align 4
  %1082 = load i32, i32* %30, align 4
  %1083 = sub i32 %1081, -1330849930
  %1084 = add i32 %1083, %1082
  %1085 = add i32 %1084, -1330849930
  %1086 = add nsw i32 %1081, %1082
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub nsw i32 %1085, 1
  %1090 = sext i32 %1088 to i64
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  br i1 %1102, label %1104, label %1933

; <label>:1104:                                   ; preds = %1080
  %1105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %1090)
          to label %1106 unwind label %167

; <label>:1106:                                   ; preds = %1104
  %1107 = load i8, i8* %1105, align 1
  %1108 = sext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 35
  br i1 %1109, label %1110, label %1115

; <label>:1110:                                   ; preds = %1106
  %1111 = load i32, i32* %37, align 4
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %1114 = add nsw i32 %1111, 1
  store i32 %1113, i32* %37, align 4
  br label %1115

; <label>:1115:                                   ; preds = %1110, %1106, %1056, %1043, %1042
  %1116 = load i32, i32* %36, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add nsw i32 %1116, 1
  %1122 = load i32, i32* %30, align 4
  %1123 = load i32, i32* %29, align 4
  %1124 = sub i32 %1123, 349010528
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 349010528
  %1127 = sub nsw i32 %1123, 1
  %1128 = mul nsw i32 %1122, %1126
  %1129 = icmp sle i32 %1120, %1128
  br i1 %1129, label %1130, label %1190

; <label>:1130:                                   ; preds = %1115
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  br i1 %1142, label %1144, label %1987

; <label>:1144:                                   ; preds = %1130, %1987
  %1145 = load i32, i32* %36, align 4
  %1146 = load i32, i32* %30, align 4
  %1147 = sub i32 0, %1146
  %1148 = sub i32 %1145, %1147
  %1149 = add nsw i32 %1145, %1146
  %1150 = sext i32 %1148 to i64
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 %1151, 724566465
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 724566465
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  br i1 %1175, label %1177, label %1987

; <label>:1177:                                   ; preds = %1144
  %1178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %1150)
          to label %1179 unwind label %167

; <label>:1179:                                   ; preds = %1177
  %1180 = load i8, i8* %1178, align 1
  %1181 = sext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 35
  br i1 %1182, label %1183, label %1190

; <label>:1183:                                   ; preds = %1179
  %1184 = load i32, i32* %37, align 4
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add nsw i32 %1184, 1
  store i32 %1188, i32* %37, align 4
  br label %1190

; <label>:1190:                                   ; preds = %1183, %1179, %1115
  %1191 = load i32, i32* %30, align 4
  %1192 = icmp ne i32 %1191, 1
  br i1 %1192, label %1193, label %1238

; <label>:1193:                                   ; preds = %1190
  %1194 = load i32, i32* %36, align 4
  %1195 = add i32 %1194, 1638092143
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 1638092143
  %1198 = add nsw i32 %1194, 1
  %1199 = load i32, i32* %30, align 4
  %1200 = load i32, i32* %29, align 4
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub nsw i32 %1200, 1
  %1204 = mul nsw i32 %1199, %1202
  %1205 = icmp sle i32 %1197, %1204
  br i1 %1205, label %1206, label %1238

; <label>:1206:                                   ; preds = %1193
  %1207 = load i32, i32* %36, align 4
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add nsw i32 %1207, 1
  %1213 = load i32, i32* %30, align 4
  %1214 = srem i32 %1211, %1213
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1238

; <label>:1216:                                   ; preds = %1206
  %1217 = load i32, i32* %36, align 4
  %1218 = load i32, i32* %30, align 4
  %1219 = sub i32 0, %1218
  %1220 = sub i32 %1217, %1219
  %1221 = add nsw i32 %1217, %1218
  %1222 = add i32 %1220, -1195450931
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, -1195450931
  %1225 = add nsw i32 %1220, 1
  %1226 = sext i32 %1224 to i64
  %1227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %1226)
          to label %1228 unwind label %167

; <label>:1228:                                   ; preds = %1216
  %1229 = load i8, i8* %1227, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 35
  br i1 %1231, label %1232, label %1238

; <label>:1232:                                   ; preds = %1228
  %1233 = load i32, i32* %37, align 4
  %1234 = sub i32 %1233, -1282954116
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -1282954116
  %1237 = add nsw i32 %1233, 1
  store i32 %1236, i32* %37, align 4
  br label %1238

; <label>:1238:                                   ; preds = %1232, %1228, %1206, %1193, %1190
  %1239 = load i32, i32* %36, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %1240)
          to label %1242 unwind label %167

; <label>:1242:                                   ; preds = %1238
  %1243 = load i8, i8* %1241, align 1
  %1244 = sext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 35
  br i1 %1245, label %1246, label %1254

; <label>:1246:                                   ; preds = %1242
  %1247 = load i32, i32* %36, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %32, i64 %1248)
          to label %1250 unwind label %167

; <label>:1250:                                   ; preds = %1246
  %1251 = load i8, i8* %1249, align 1
  %1252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1251)
          to label %1253 unwind label %167

; <label>:1253:                                   ; preds = %1250
  br label %1299

; <label>:1254:                                   ; preds = %1242
  %1255 = load i32, i32* @x.1
  %1256 = load i32, i32* @y.2
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  br i1 %1266, label %1268, label %2010

; <label>:1268:                                   ; preds = %1254, %2010
  %1269 = load i32, i32* %37, align 4
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = add i32 %1270, -1743427618
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -1743427618
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  br i1 %1294, label %1296, label %2010

; <label>:1296:                                   ; preds = %1268
  %1297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1269)
          to label %1298 unwind label %167

; <label>:1298:                                   ; preds = %1296
  br label %1299

; <label>:1299:                                   ; preds = %1298, %1253
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = add i32 %1300, -570562370
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, -570562370
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 true, true
  %1313 = and i1 %1310, true
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, true
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 true, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  br i1 %1324, label %1326, label %2012

; <label>:1326:                                   ; preds = %1299, %2012
  %1327 = load i32, i32* %36, align 4
  %1328 = sub i32 %1327, 413156282
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, 413156282
  %1331 = add nsw i32 %1327, 1
  %1332 = load i32, i32* %30, align 4
  %1333 = srem i32 %1330, %1332
  %1334 = icmp eq i32 %1333, 0
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = sub i32 %1335, -233284523
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, -233284523
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 true, true
  %1348 = and i1 %1345, true
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, true
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 true, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  br i1 %1359, label %1361, label %2012

; <label>:1361:                                   ; preds = %1326
  br i1 %1334, label %1362, label %1365

; <label>:1362:                                   ; preds = %1361
  %1363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1364 unwind label %167

; <label>:1364:                                   ; preds = %1362
  br label %1365

; <label>:1365:                                   ; preds = %1364, %1361
  br label %1366

; <label>:1366:                                   ; preds = %1365
  %1367 = load i32, i32* @x.1
  %1368 = load i32, i32* @y.2
  %1369 = add i32 %1367, -712416585
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -712416585
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = and i1 %1375, %1376
  %1378 = xor i1 %1375, %1376
  %1379 = or i1 %1377, %1378
  %1380 = or i1 %1375, %1376
  br i1 %1379, label %1381, label %2032

; <label>:1381:                                   ; preds = %1366, %2032
  %1382 = load i32, i32* %36, align 4
  %1383 = sub i32 0, %1382
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %1387 = add nsw i32 %1382, 1
  store i32 %1386, i32* %36, align 4
  %1388 = load i32, i32* @x.1
  %1389 = load i32, i32* @y.2
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  br i1 %1399, label %1401, label %2032

; <label>:1401:                                   ; preds = %1381
  br label %201

; <label>:1402:                                   ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %1403 = load i32, i32* %28, align 4
  ret i32 %1403

; <label>:1404:                                   ; preds = %199
  %1405 = load i32, i32* @x.1
  %1406 = load i32, i32* @y.2
  %1407 = sub i32 %1405, 1199348509
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 1199348509
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 false, true
  %1418 = and i1 %1415, false
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, false
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 false, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  br i1 %1429, label %1431, label %2074

; <label>:1431:                                   ; preds = %1404, %2074
  %1432 = load i8*, i8** %33, align 8
  %1433 = load i32, i32* %34, align 4
  %1434 = insertvalue { i8*, i32 } undef, i8* %1432, 0
  %1435 = insertvalue { i8*, i32 } %1434, i32 %1433, 1
  %1436 = load i32, i32* @x.1
  %1437 = load i32, i32* @y.2
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 true, true
  %1448 = and i1 %1445, true
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, true
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 true, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  br i1 %1459, label %1461, label %2074

; <label>:1461:                                   ; preds = %1431
  resume { i8*, i32 } %1435

; <label>:1462:                                   ; preds = %27, %0
  %1463 = alloca i32, align 4
  %1464 = alloca i32, align 4
  %1465 = alloca i32, align 4
  %1466 = alloca %"class.std::__cxx11::basic_string", align 8
  %1467 = alloca %"class.std::__cxx11::basic_string", align 8
  %1468 = alloca i8*
  %1469 = alloca i32
  %1470 = alloca i32, align 4
  %1471 = alloca i32, align 4
  %1472 = alloca i32, align 4
  store i32 0, i32* %1463, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1466) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1467) #3
  br label %27

; <label>:1473:                                   ; preds = %88, %62
  br label %88

; <label>:1474:                                   ; preds = %133, %118
  %1475 = load i32, i32* %35, align 4
  %1476 = add i32 %1475, -1583273738
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -1583273738
  %1479 = sub i32 %1475, 1
  %1480 = mul i32 %1478, 1
  %1481 = shl i32 %1475, 1
  %1482 = shl i32 %1475, 1
  %1483 = sub i32 0, 1261699596
  %1484 = sub i32 %1483, %1475
  %1485 = add i32 %1484, 1261699596
  %1486 = sub i32 0, %1475
  %1487 = sub i32 0, %1485
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1485, 1
  %1492 = shl i32 %1475, 1
  %1493 = shl i32 %1475, 1
  %1494 = sub i32 %1475, -1535292938
  %1495 = add i32 %1494, 1
  %1496 = add i32 %1495, -1535292938
  %1497 = add nsw i32 %1475, 1
  store i32 %1496, i32* %35, align 4
  br label %133

; <label>:1498:                                   ; preds = %182, %167
  %1499 = landingpad { i8*, i32 }
          cleanup
  %1500 = extractvalue { i8*, i32 } %1499, 0
  store i8* %1500, i8** %33, align 8
  %1501 = extractvalue { i8*, i32 } %1499, 1
  store i32 %1501, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %182

; <label>:1502:                                   ; preds = %243, %217
  %1503 = load i32, i32* %36, align 4
  %1504 = shl i32 %1503, 1
  %1505 = shl i32 %1503, 1
  %1506 = sub i32 0, %1503
  %1507 = add i32 0, %1506
  %1508 = sub i32 0, %1503
  %1509 = sub i32 0, %1507
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %1513 = add i32 %1507, 1
  %1514 = shl i32 %1503, 1
  %1515 = add i32 0, -872602152
  %1516 = sub i32 %1515, %1503
  %1517 = sub i32 %1516, -872602152
  %1518 = sub i32 0, %1503
  %1519 = sub i32 0, %1517
  %1520 = sub i32 0, 1
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 0, %1521
  %1523 = add i32 %1517, 1
  %1524 = shl i32 %1503, 1
  %1525 = sub i32 %1503, 920708616
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, 920708616
  %1528 = sub i32 %1503, 1
  %1529 = mul i32 %1527, 1
  %1530 = sub i32 0, 1
  %1531 = sub i32 %1503, %1530
  %1532 = add nsw i32 %1503, 1
  %1533 = load i32, i32* %30, align 4
  %1534 = sub i32 0, %1531
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1531
  %1537 = add i32 %1535, 1583376825
  %1538 = add i32 %1537, %1533
  %1539 = sub i32 %1538, 1583376825
  %1540 = add i32 %1535, %1533
  %1541 = add i32 0, -976955875
  %1542 = sub i32 %1541, %1531
  %1543 = sub i32 %1542, -976955875
  %1544 = sub i32 0, %1531
  %1545 = sub i32 0, %1533
  %1546 = sub i32 %1543, %1545
  %1547 = add i32 %1543, %1533
  %1548 = shl i32 %1531, %1533
  %1549 = shl i32 %1531, %1533
  %1550 = add i32 %1531, 1455846180
  %1551 = sub i32 %1550, %1533
  %1552 = sub i32 %1551, 1455846180
  %1553 = sub i32 %1531, %1533
  %1554 = mul i32 %1552, %1533
  %1555 = shl i32 %1531, %1533
  %1556 = srem i32 %1531, %1533
  %1557 = icmp ne i32 %1556, 1
  br label %243

; <label>:1558:                                   ; preds = %282, %267
  %1559 = load i32, i32* %36, align 4
  %1560 = load i32, i32* %30, align 4
  %1561 = sub i32 0, %1559
  %1562 = add i32 0, %1561
  %1563 = sub i32 0, %1559
  %1564 = sub i32 0, %1562
  %1565 = sub i32 0, %1560
  %1566 = add i32 %1564, %1565
  %1567 = sub i32 0, %1566
  %1568 = add i32 %1562, %1560
  %1569 = add i32 0, -1762469198
  %1570 = sub i32 %1569, %1559
  %1571 = sub i32 %1570, -1762469198
  %1572 = sub i32 0, %1559
  %1573 = sub i32 0, %1560
  %1574 = sub i32 %1571, %1573
  %1575 = add i32 %1571, %1560
  %1576 = sub i32 %1559, -2004203179
  %1577 = sub i32 %1576, %1560
  %1578 = add i32 %1577, -2004203179
  %1579 = sub i32 %1559, %1560
  %1580 = mul i32 %1578, %1560
  %1581 = sub i32 0, %1560
  %1582 = add i32 %1559, %1581
  %1583 = sub i32 %1559, %1560
  %1584 = mul i32 %1582, %1560
  %1585 = sub i32 %1559, 1598312196
  %1586 = sub i32 %1585, %1560
  %1587 = add i32 %1586, 1598312196
  %1588 = sub nsw i32 %1559, %1560
  %1589 = sub i32 0, 1
  %1590 = add i32 %1587, %1589
  %1591 = sub i32 %1587, 1
  %1592 = mul i32 %1590, 1
  %1593 = sub i32 %1587, 397707897
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, 397707897
  %1596 = sub i32 %1587, 1
  %1597 = mul i32 %1595, 1
  %1598 = shl i32 %1587, 1
  %1599 = shl i32 %1587, 1
  %1600 = sub i32 0, -1913083264
  %1601 = sub i32 %1600, %1587
  %1602 = add i32 %1601, -1913083264
  %1603 = sub i32 0, %1587
  %1604 = sub i32 0, %1602
  %1605 = sub i32 0, 1
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %1608 = add i32 %1602, 1
  %1609 = shl i32 %1587, 1
  %1610 = add i32 0, -23616345
  %1611 = sub i32 %1610, %1587
  %1612 = sub i32 %1611, -23616345
  %1613 = sub i32 0, %1587
  %1614 = sub i32 %1612, 1405252058
  %1615 = add i32 %1614, 1
  %1616 = add i32 %1615, 1405252058
  %1617 = add i32 %1612, 1
  %1618 = add i32 %1587, 715156156
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, 715156156
  %1621 = sub nsw i32 %1587, 1
  %1622 = sext i32 %1620 to i64
  br label %282

; <label>:1623:                                   ; preds = %335, %320
  %1624 = load i8, i8* %319, align 1
  %1625 = sext i8 %1624 to i32
  %1626 = icmp eq i32 %1625, 35
  br label %335

; <label>:1627:                                   ; preds = %393, %366
  %1628 = load i32, i32* %37, align 4
  %1629 = sub i32 0, 1228296900
  %1630 = sub i32 %1629, %1628
  %1631 = add i32 %1630, 1228296900
  %1632 = sub i32 0, %1628
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1631, %1633
  %1635 = add i32 %1631, 1
  %1636 = shl i32 %1628, 1
  %1637 = sub i32 0, -1627646491
  %1638 = sub i32 %1637, %1628
  %1639 = add i32 %1638, -1627646491
  %1640 = sub i32 0, %1628
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1639, %1641
  %1643 = add i32 %1639, 1
  %1644 = sub i32 %1628, -1576905559
  %1645 = sub i32 %1644, 1
  %1646 = add i32 %1645, -1576905559
  %1647 = sub i32 %1628, 1
  %1648 = mul i32 %1646, 1
  %1649 = sub i32 %1628, -361367924
  %1650 = sub i32 %1649, 1
  %1651 = add i32 %1650, -361367924
  %1652 = sub i32 %1628, 1
  %1653 = mul i32 %1651, 1
  %1654 = sub i32 0, 1
  %1655 = add i32 %1628, %1654
  %1656 = sub i32 %1628, 1
  %1657 = mul i32 %1655, 1
  %1658 = sub i32 0, 1
  %1659 = add i32 %1628, %1658
  %1660 = sub i32 %1628, 1
  %1661 = mul i32 %1659, 1
  %1662 = add i32 %1628, -634931534
  %1663 = sub i32 %1662, 1
  %1664 = sub i32 %1663, -634931534
  %1665 = sub i32 %1628, 1
  %1666 = mul i32 %1664, 1
  %1667 = sub i32 %1628, 792885698
  %1668 = add i32 %1667, 1
  %1669 = add i32 %1668, 792885698
  %1670 = add nsw i32 %1628, 1
  store i32 %1669, i32* %37, align 4
  br label %393

; <label>:1671:                                   ; preds = %461, %434
  %1672 = load i32, i32* %36, align 4
  %1673 = load i32, i32* %30, align 4
  %1674 = sub i32 0, %1672
  %1675 = add i32 0, %1674
  %1676 = sub i32 0, %1672
  %1677 = sub i32 0, %1673
  %1678 = sub i32 %1675, %1677
  %1679 = add i32 %1675, %1673
  %1680 = add i32 %1672, -1485930516
  %1681 = sub i32 %1680, %1673
  %1682 = sub i32 %1681, -1485930516
  %1683 = sub nsw i32 %1672, %1673
  %1684 = sext i32 %1682 to i64
  br label %461

; <label>:1685:                                   ; preds = %521, %494
  %1686 = load i32, i32* %30, align 4
  %1687 = icmp ne i32 %1686, 1
  br label %521

; <label>:1688:                                   ; preds = %554, %539
  %1689 = load i32, i32* %36, align 4
  %1690 = sub i32 0, -2049878457
  %1691 = sub i32 %1690, %1689
  %1692 = add i32 %1691, -2049878457
  %1693 = sub i32 0, %1689
  %1694 = sub i32 %1692, 1015514374
  %1695 = add i32 %1694, 1
  %1696 = add i32 %1695, 1015514374
  %1697 = add i32 %1692, 1
  %1698 = sub i32 0, 1
  %1699 = add i32 %1689, %1698
  %1700 = sub i32 %1689, 1
  %1701 = mul i32 %1699, 1
  %1702 = sub i32 0, 141130907
  %1703 = sub i32 %1702, %1689
  %1704 = add i32 %1703, 141130907
  %1705 = sub i32 0, %1689
  %1706 = sub i32 0, 1
  %1707 = sub i32 %1704, %1706
  %1708 = add i32 %1704, 1
  %1709 = sub i32 0, 1
  %1710 = add i32 %1689, %1709
  %1711 = sub i32 %1689, 1
  %1712 = mul i32 %1710, 1
  %1713 = sub i32 0, 1025401974
  %1714 = sub i32 %1713, %1689
  %1715 = add i32 %1714, 1025401974
  %1716 = sub i32 0, %1689
  %1717 = sub i32 0, 1
  %1718 = sub i32 %1715, %1717
  %1719 = add i32 %1715, 1
  %1720 = add i32 %1689, 918183048
  %1721 = sub i32 %1720, 1
  %1722 = sub i32 %1721, 918183048
  %1723 = sub i32 %1689, 1
  %1724 = mul i32 %1722, 1
  %1725 = sub i32 %1689, 800379573
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, 800379573
  %1728 = sub i32 %1689, 1
  %1729 = mul i32 %1727, 1
  %1730 = sub i32 0, %1689
  %1731 = sub i32 0, 1
  %1732 = add i32 %1730, %1731
  %1733 = sub i32 0, %1732
  %1734 = add nsw i32 %1689, 1
  %1735 = load i32, i32* %30, align 4
  %1736 = icmp sgt i32 %1733, %1735
  br label %554

; <label>:1737:                                   ; preds = %613, %599
  %1738 = load i32, i32* %36, align 4
  %1739 = load i32, i32* %30, align 4
  %1740 = shl i32 %1738, %1739
  %1741 = shl i32 %1738, %1739
  %1742 = shl i32 %1738, %1739
  %1743 = sub i32 %1738, 192055357
  %1744 = sub i32 %1743, %1739
  %1745 = add i32 %1744, 192055357
  %1746 = sub i32 %1738, %1739
  %1747 = mul i32 %1745, %1739
  %1748 = sub i32 0, %1738
  %1749 = add i32 0, %1748
  %1750 = sub i32 0, %1738
  %1751 = sub i32 0, %1749
  %1752 = sub i32 0, %1739
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %1755 = add i32 %1749, %1739
  %1756 = sub i32 0, 222772607
  %1757 = sub i32 %1756, %1738
  %1758 = add i32 %1757, 222772607
  %1759 = sub i32 0, %1738
  %1760 = sub i32 0, %1739
  %1761 = sub i32 %1758, %1760
  %1762 = add i32 %1758, %1739
  %1763 = add i32 0, 1233696217
  %1764 = sub i32 %1763, %1738
  %1765 = sub i32 %1764, 1233696217
  %1766 = sub i32 0, %1738
  %1767 = sub i32 0, %1739
  %1768 = sub i32 %1765, %1767
  %1769 = add i32 %1765, %1739
  %1770 = add i32 0, 37314637
  %1771 = sub i32 %1770, %1738
  %1772 = sub i32 %1771, 37314637
  %1773 = sub i32 0, %1738
  %1774 = sub i32 %1772, 1251561611
  %1775 = add i32 %1774, %1739
  %1776 = add i32 %1775, 1251561611
  %1777 = add i32 %1772, %1739
  %1778 = sub i32 0, %1739
  %1779 = add i32 %1738, %1778
  %1780 = sub nsw i32 %1738, %1739
  %1781 = add i32 %1779, 2049623766
  %1782 = sub i32 %1781, 1
  %1783 = sub i32 %1782, 2049623766
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1783, 1
  %1786 = sub i32 0, 1
  %1787 = add i32 %1779, %1786
  %1788 = sub i32 %1779, 1
  %1789 = mul i32 %1787, 1
  %1790 = shl i32 %1779, 1
  %1791 = sub i32 0, %1779
  %1792 = add i32 0, %1791
  %1793 = sub i32 0, %1779
  %1794 = add i32 %1792, -992432766
  %1795 = add i32 %1794, 1
  %1796 = sub i32 %1795, -992432766
  %1797 = add i32 %1792, 1
  %1798 = sub i32 %1779, 1050724029
  %1799 = sub i32 %1798, 1
  %1800 = add i32 %1799, 1050724029
  %1801 = sub i32 %1779, 1
  %1802 = mul i32 %1800, 1
  %1803 = add i32 0, 2113239328
  %1804 = sub i32 %1803, %1779
  %1805 = sub i32 %1804, 2113239328
  %1806 = sub i32 0, %1779
  %1807 = add i32 %1805, 688211392
  %1808 = add i32 %1807, 1
  %1809 = sub i32 %1808, 688211392
  %1810 = add i32 %1805, 1
  %1811 = sub i32 0, %1779
  %1812 = add i32 0, %1811
  %1813 = sub i32 0, %1779
  %1814 = add i32 %1812, 780411179
  %1815 = add i32 %1814, 1
  %1816 = sub i32 %1815, 780411179
  %1817 = add i32 %1812, 1
  %1818 = shl i32 %1779, 1
  %1819 = add i32 %1779, -309139285
  %1820 = add i32 %1819, 1
  %1821 = sub i32 %1820, -309139285
  %1822 = add nsw i32 %1779, 1
  %1823 = sext i32 %1821 to i64
  br label %613

; <label>:1824:                                   ; preds = %659, %644
  %1825 = load i32, i32* %37, align 4
  %1826 = sub i32 0, %1825
  %1827 = add i32 0, %1826
  %1828 = sub i32 0, %1825
  %1829 = sub i32 0, 1
  %1830 = sub i32 %1827, %1829
  %1831 = add i32 %1827, 1
  %1832 = sub i32 0, %1825
  %1833 = add i32 0, %1832
  %1834 = sub i32 0, %1825
  %1835 = sub i32 0, %1833
  %1836 = sub i32 0, 1
  %1837 = add i32 %1835, %1836
  %1838 = sub i32 0, %1837
  %1839 = add i32 %1833, 1
  %1840 = sub i32 0, %1825
  %1841 = sub i32 0, 1
  %1842 = add i32 %1840, %1841
  %1843 = sub i32 0, %1842
  %1844 = add nsw i32 %1825, 1
  store i32 %1843, i32* %37, align 4
  br label %659

; <label>:1845:                                   ; preds = %696, %681
  %1846 = load i32, i32* %30, align 4
  %1847 = icmp ne i32 %1846, 1
  br label %696

; <label>:1848:                                   ; preds = %735, %721
  %1849 = load i32, i32* %36, align 4
  %1850 = shl i32 %1849, 1
  %1851 = shl i32 %1849, 1
  %1852 = sub i32 0, 1
  %1853 = add i32 %1849, %1852
  %1854 = sub i32 %1849, 1
  %1855 = mul i32 %1853, 1
  %1856 = sub i32 0, 1
  %1857 = add i32 %1849, %1856
  %1858 = sub nsw i32 %1849, 1
  %1859 = sext i32 %1857 to i64
  br label %735

; <label>:1860:                                   ; preds = %801, %787
  %1861 = load i32, i32* %37, align 4
  %1862 = add i32 %1861, 611949528
  %1863 = sub i32 %1862, 1
  %1864 = sub i32 %1863, 611949528
  %1865 = sub i32 %1861, 1
  %1866 = mul i32 %1864, 1
  %1867 = add i32 0, 86698094
  %1868 = sub i32 %1867, %1861
  %1869 = sub i32 %1868, 86698094
  %1870 = sub i32 0, %1861
  %1871 = sub i32 0, 1
  %1872 = sub i32 %1869, %1871
  %1873 = add i32 %1869, 1
  %1874 = sub i32 %1861, -1518163386
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, -1518163386
  %1877 = sub i32 %1861, 1
  %1878 = mul i32 %1876, 1
  %1879 = shl i32 %1861, 1
  %1880 = shl i32 %1861, 1
  %1881 = sub i32 0, 1
  %1882 = add i32 %1861, %1881
  %1883 = sub i32 %1861, 1
  %1884 = mul i32 %1882, 1
  %1885 = sub i32 %1861, -1099578869
  %1886 = add i32 %1885, 1
  %1887 = add i32 %1886, -1099578869
  %1888 = add nsw i32 %1861, 1
  store i32 %1887, i32* %37, align 4
  br label %801

; <label>:1889:                                   ; preds = %859, %832
  %1890 = load i32, i32* %36, align 4
  %1891 = sub i32 %1890, 754688574
  %1892 = sub i32 %1891, 1
  %1893 = add i32 %1892, 754688574
  %1894 = sub i32 %1890, 1
  %1895 = mul i32 %1893, 1
  %1896 = shl i32 %1890, 1
  %1897 = add i32 0, 1500463126
  %1898 = sub i32 %1897, %1890
  %1899 = sub i32 %1898, 1500463126
  %1900 = sub i32 0, %1890
  %1901 = sub i32 0, %1899
  %1902 = sub i32 0, 1
  %1903 = add i32 %1901, %1902
  %1904 = sub i32 0, %1903
  %1905 = add i32 %1899, 1
  %1906 = sub i32 0, 1
  %1907 = sub i32 %1890, %1906
  %1908 = add nsw i32 %1890, 1
  %1909 = sext i32 %1907 to i64
  br label %859

; <label>:1910:                                   ; preds = %910, %895
  %1911 = load i8, i8* %894, align 1
  %1912 = sext i8 %1911 to i32
  %1913 = icmp eq i32 %1912, 35
  br label %910

; <label>:1914:                                   ; preds = %967, %940
  %1915 = load i32, i32* %37, align 4
  %1916 = sub i32 %1915, 1539571493
  %1917 = sub i32 %1916, 1
  %1918 = add i32 %1917, 1539571493
  %1919 = sub i32 %1915, 1
  %1920 = mul i32 %1918, 1
  %1921 = sub i32 %1915, 2037234426
  %1922 = sub i32 %1921, 1
  %1923 = add i32 %1922, 2037234426
  %1924 = sub i32 %1915, 1
  %1925 = mul i32 %1923, 1
  %1926 = add i32 %1915, 514183961
  %1927 = add i32 %1926, 1
  %1928 = sub i32 %1927, 514183961
  %1929 = add nsw i32 %1915, 1
  store i32 %1928, i32* %37, align 4
  br label %967

; <label>:1930:                                   ; preds = %1013, %999
  %1931 = load i32, i32* %30, align 4
  %1932 = icmp ne i32 %1931, 1
  br label %1013

; <label>:1933:                                   ; preds = %1080, %1065
  %1934 = load i32, i32* %36, align 4
  %1935 = load i32, i32* %30, align 4
  %1936 = add i32 %1934, -289073114
  %1937 = sub i32 %1936, %1935
  %1938 = sub i32 %1937, -289073114
  %1939 = sub i32 %1934, %1935
  %1940 = mul i32 %1938, %1935
  %1941 = add i32 %1934, 1190874986
  %1942 = sub i32 %1941, %1935
  %1943 = sub i32 %1942, 1190874986
  %1944 = sub i32 %1934, %1935
  %1945 = mul i32 %1943, %1935
  %1946 = sub i32 0, %1935
  %1947 = add i32 %1934, %1946
  %1948 = sub i32 %1934, %1935
  %1949 = mul i32 %1947, %1935
  %1950 = add i32 0, 583801795
  %1951 = sub i32 %1950, %1934
  %1952 = sub i32 %1951, 583801795
  %1953 = sub i32 0, %1934
  %1954 = sub i32 0, %1952
  %1955 = sub i32 0, %1935
  %1956 = add i32 %1954, %1955
  %1957 = sub i32 0, %1956
  %1958 = add i32 %1952, %1935
  %1959 = sub i32 0, %1934
  %1960 = sub i32 0, %1935
  %1961 = add i32 %1959, %1960
  %1962 = sub i32 0, %1961
  %1963 = add nsw i32 %1934, %1935
  %1964 = shl i32 %1962, 1
  %1965 = add i32 %1962, -1510390467
  %1966 = sub i32 %1965, 1
  %1967 = sub i32 %1966, -1510390467
  %1968 = sub i32 %1962, 1
  %1969 = mul i32 %1967, 1
  %1970 = sub i32 0, 1
  %1971 = add i32 %1962, %1970
  %1972 = sub i32 %1962, 1
  %1973 = mul i32 %1971, 1
  %1974 = sub i32 0, -723268911
  %1975 = sub i32 %1974, %1962
  %1976 = add i32 %1975, -723268911
  %1977 = sub i32 0, %1962
  %1978 = sub i32 0, %1976
  %1979 = sub i32 0, 1
  %1980 = add i32 %1978, %1979
  %1981 = sub i32 0, %1980
  %1982 = add i32 %1976, 1
  %1983 = sub i32 0, 1
  %1984 = add i32 %1962, %1983
  %1985 = sub nsw i32 %1962, 1
  %1986 = sext i32 %1984 to i64
  br label %1080

; <label>:1987:                                   ; preds = %1144, %1130
  %1988 = load i32, i32* %36, align 4
  %1989 = load i32, i32* %30, align 4
  %1990 = sub i32 %1988, -804390323
  %1991 = sub i32 %1990, %1989
  %1992 = add i32 %1991, -804390323
  %1993 = sub i32 %1988, %1989
  %1994 = mul i32 %1992, %1989
  %1995 = shl i32 %1988, %1989
  %1996 = sub i32 0, %1989
  %1997 = add i32 %1988, %1996
  %1998 = sub i32 %1988, %1989
  %1999 = mul i32 %1997, %1989
  %2000 = sub i32 0, %1988
  %2001 = add i32 0, %2000
  %2002 = sub i32 0, %1988
  %2003 = sub i32 0, %1989
  %2004 = sub i32 %2001, %2003
  %2005 = add i32 %2001, %1989
  %2006 = sub i32 0, %1989
  %2007 = sub i32 %1988, %2006
  %2008 = add nsw i32 %1988, %1989
  %2009 = sext i32 %2007 to i64
  br label %1144

; <label>:2010:                                   ; preds = %1268, %1254
  %2011 = load i32, i32* %37, align 4
  br label %1268

; <label>:2012:                                   ; preds = %1326, %1299
  %2013 = load i32, i32* %36, align 4
  %2014 = add i32 0, 2121109841
  %2015 = sub i32 %2014, %2013
  %2016 = sub i32 %2015, 2121109841
  %2017 = sub i32 0, %2013
  %2018 = sub i32 %2016, 1920252245
  %2019 = add i32 %2018, 1
  %2020 = add i32 %2019, 1920252245
  %2021 = add i32 %2016, 1
  %2022 = sub i32 0, 1
  %2023 = add i32 %2013, %2022
  %2024 = sub i32 %2013, 1
  %2025 = mul i32 %2023, 1
  %2026 = sub i32 0, 1
  %2027 = sub i32 %2013, %2026
  %2028 = add nsw i32 %2013, 1
  %2029 = load i32, i32* %30, align 4
  %2030 = srem i32 %2027, %2029
  %2031 = icmp eq i32 %2030, 0
  br label %1326

; <label>:2032:                                   ; preds = %1381, %1366
  %2033 = load i32, i32* %36, align 4
  %2034 = sub i32 0, %2033
  %2035 = add i32 0, %2034
  %2036 = sub i32 0, %2033
  %2037 = sub i32 0, %2035
  %2038 = sub i32 0, 1
  %2039 = add i32 %2037, %2038
  %2040 = sub i32 0, %2039
  %2041 = add i32 %2035, 1
  %2042 = add i32 0, -1904754338
  %2043 = sub i32 %2042, %2033
  %2044 = sub i32 %2043, -1904754338
  %2045 = sub i32 0, %2033
  %2046 = sub i32 %2044, 676022982
  %2047 = add i32 %2046, 1
  %2048 = add i32 %2047, 676022982
  %2049 = add i32 %2044, 1
  %2050 = add i32 %2033, 1899432373
  %2051 = sub i32 %2050, 1
  %2052 = sub i32 %2051, 1899432373
  %2053 = sub i32 %2033, 1
  %2054 = mul i32 %2052, 1
  %2055 = add i32 %2033, 453845997
  %2056 = sub i32 %2055, 1
  %2057 = sub i32 %2056, 453845997
  %2058 = sub i32 %2033, 1
  %2059 = mul i32 %2057, 1
  %2060 = shl i32 %2033, 1
  %2061 = sub i32 %2033, -742827510
  %2062 = sub i32 %2061, 1
  %2063 = add i32 %2062, -742827510
  %2064 = sub i32 %2033, 1
  %2065 = mul i32 %2063, 1
  %2066 = sub i32 0, 1
  %2067 = add i32 %2033, %2066
  %2068 = sub i32 %2033, 1
  %2069 = mul i32 %2067, 1
  %2070 = add i32 %2033, -1739209259
  %2071 = add i32 %2070, 1
  %2072 = sub i32 %2071, -1739209259
  %2073 = add nsw i32 %2033, 1
  store i32 %2072, i32* %36, align 4
  br label %1381

; <label>:2074:                                   ; preds = %1431, %1404
  %2075 = load i8*, i8** %33, align 8
  %2076 = load i32, i32* %34, align 4
  %2077 = insertvalue { i8*, i32 } undef, i8* %2075, 0
  %2078 = insertvalue { i8*, i32 } %2077, i32 %2076, 1
  br label %1431
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079710454.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -56563223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -56563223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 314200246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 314200246, label %17
    i32 1568537545, label %25
    i32 -1912503283, label %41
    i32 525110932, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1568537545, i32 525110932
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -192388657
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -192388657
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1912503283, i32 525110932
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1568537545, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
