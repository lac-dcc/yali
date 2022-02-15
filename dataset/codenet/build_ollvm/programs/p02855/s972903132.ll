; ModuleID = 'Project_CodeNet_C++1400/p02855/s972903132.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s972903132.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972903132.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = mul nuw i64 %28, %29
  %32 = alloca i8, i64 %31, align 16
  %33 = load i64, i64* %2, align 8
  %34 = alloca i8, i64 %33, align 16
  store i64 0, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %316, %0
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 359290222
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 359290222
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %1351

; <label>:62:                                     ; preds = %35, %1351
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %1351

; <label>:79:                                     ; preds = %62
  br i1 %65, label %80, label %323

; <label>:80:                                     ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %82 unwind label %205

; <label>:82:                                     ; preds = %80
  store i8 0, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %83

; <label>:83:                                     ; preds = %309, %82
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %310

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %11, align 8
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %88)
          to label %90 unwind label %205

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -1041447949
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1041447949
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %1355

; <label>:105:                                    ; preds = %90, %1355
  %106 = load i8, i8* %89, align 1
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %107, %29
  %109 = getelementptr inbounds i8, i8* %32, i64 %108
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8 %106, i8* %111, align 1
  %112 = load i64, i64* %11, align 8
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -483318885
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -483318885
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %1355

; <label>:127:                                    ; preds = %105
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %112)
          to label %129 unwind label %205

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 180099482
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 180099482
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %1390

; <label>:144:                                    ; preds = %129, %1390
  %145 = load i8, i8* %128, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1013094853
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1013094853
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %1390

; <label>:174:                                    ; preds = %144
  br i1 %147, label %175, label %209

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1394

; <label>:189:                                    ; preds = %175, %1394
  store i8 1, i8* %10, align 1
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -2035364059
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2035364059
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %1394

; <label>:204:                                    ; preds = %189
  br label %209

; <label>:205:                                    ; preds = %127, %87, %80
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %8, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %1346

; <label>:209:                                    ; preds = %204, %174
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1395

; <label>:235:                                    ; preds = %209, %1395
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -1853450471
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1853450471
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %1395

; <label>:262:                                    ; preds = %235
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -1890191526
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1890191526
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %1396

; <label>:278:                                    ; preds = %263, %1396
  %279 = load i64, i64* %11, align 8
  %280 = sub i64 %279, 382612865768769860
  %281 = add i64 %280, 1
  %282 = add i64 %281, 382612865768769860
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %11, align 8
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
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
  br i1 %307, label %309, label %1396

; <label>:309:                                    ; preds = %278
  br label %83

; <label>:310:                                    ; preds = %83
  %311 = load i8, i8* %10, align 1
  %312 = trunc i8 %311 to i1
  %313 = load i64, i64* %6, align 8
  %314 = getelementptr inbounds i8, i8* %34, i64 %313
  %315 = zext i1 %312 to i8
  store i8 %315, i8* %314, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %316

; <label>:316:                                    ; preds = %310
  %317 = load i64, i64* %6, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  store i64 %321, i64* %6, align 8
  br label %35

; <label>:323:                                    ; preds = %79
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 543939039
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 543939039
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %1429

; <label>:338:                                    ; preds = %323, %1429
  %339 = load i64, i64* %2, align 8
  %340 = load i64, i64* %3, align 8
  %341 = mul nuw i64 %339, %340
  %342 = alloca i64, i64 %341, align 16
  store i64 0, i64* %12, align 8
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, 1171808821
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1171808821
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %1429

; <label>:369:                                    ; preds = %338
  br label %370

; <label>:370:                                    ; preds = %512, %369
  %371 = load i64, i64* %12, align 8
  %372 = load i64, i64* %2, align 8
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %374, label %517

; <label>:374:                                    ; preds = %370
  store i64 0, i64* %13, align 8
  br label %375

; <label>:375:                                    ; preds = %470, %374
  %376 = load i64, i64* %13, align 8
  %377 = load i64, i64* %3, align 8
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %379, label %471

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %1466

; <label>:405:                                    ; preds = %379, %1466
  %406 = load i64, i64* %12, align 8
  %407 = mul nsw i64 %406, %340
  %408 = getelementptr inbounds i64, i64* %342, i64 %407
  %409 = load i64, i64* %13, align 8
  %410 = getelementptr inbounds i64, i64* %408, i64 %409
  store i64 0, i64* %410, align 8
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
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
  br i1 %434, label %436, label %1466

; <label>:436:                                    ; preds = %405
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
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
  br i1 %449, label %451, label %1506

; <label>:451:                                    ; preds = %437, %1506
  %452 = load i64, i64* %13, align 8
  %453 = sub i64 %452, -8196471369739196434
  %454 = add i64 %453, 1
  %455 = add i64 %454, -8196471369739196434
  %456 = add nsw i64 %452, 1
  store i64 %455, i64* %13, align 8
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  br i1 %468, label %470, label %1506

; <label>:470:                                    ; preds = %451
  br label %375

; <label>:471:                                    ; preds = %375
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %1530

; <label>:485:                                    ; preds = %471, %1530
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1530

; <label>:511:                                    ; preds = %485
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i64, i64* %12, align 8
  %514 = sub i64 0, 1
  %515 = sub i64 %513, %514
  %516 = add nsw i64 %513, 1
  store i64 %515, i64* %12, align 8
  br label %370

; <label>:517:                                    ; preds = %370
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %518

; <label>:518:                                    ; preds = %740, %517
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %1531

; <label>:544:                                    ; preds = %518, %1531
  %545 = load i64, i64* %15, align 8
  %546 = load i64, i64* %2, align 8
  %547 = icmp slt i64 %545, %546
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, -1811757480
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1811757480
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %1531

; <label>:562:                                    ; preds = %544
  br i1 %547, label %563, label %747

; <label>:563:                                    ; preds = %562
  %564 = load i64, i64* %15, align 8
  %565 = getelementptr inbounds i8, i8* %34, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %569, label %568

; <label>:568:                                    ; preds = %563
  br label %740

; <label>:569:                                    ; preds = %563
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, 1534659060
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1534659060
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %1535

; <label>:584:                                    ; preds = %569, %1535
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, -223685870
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -223685870
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %1535

; <label>:599:                                    ; preds = %584
  br label %600

; <label>:600:                                    ; preds = %734, %599
  %601 = load i64, i64* %17, align 8
  %602 = load i64, i64* %3, align 8
  %603 = icmp slt i64 %601, %602
  br i1 %603, label %604, label %735

; <label>:604:                                    ; preds = %600
  %605 = load i64, i64* %15, align 8
  %606 = mul nsw i64 %605, %29
  %607 = getelementptr inbounds i8, i8* %32, i64 %606
  %608 = load i64, i64* %17, align 8
  %609 = getelementptr inbounds i8, i8* %607, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 35
  br i1 %612, label %613, label %618

; <label>:613:                                    ; preds = %604
  %614 = load i64, i64* %16, align 8
  %615 = sub i64 0, 1
  %616 = sub i64 %614, %615
  %617 = add nsw i64 %614, 1
  store i64 %616, i64* %16, align 8
  br label %618

; <label>:618:                                    ; preds = %613, %604
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 835027546
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 835027546
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %1536

; <label>:633:                                    ; preds = %618, %1536
  %634 = load i64, i64* %17, align 8
  %635 = icmp ne i64 %634, 0
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, -1560303134
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1560303134
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1536

; <label>:662:                                    ; preds = %633
  br i1 %635, label %663, label %682

; <label>:663:                                    ; preds = %662
  %664 = load i64, i64* %15, align 8
  %665 = mul nsw i64 %664, %29
  %666 = getelementptr inbounds i8, i8* %32, i64 %665
  %667 = load i64, i64* %17, align 8
  %668 = getelementptr inbounds i8, i8* %666, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 35
  br i1 %671, label %672, label %682

; <label>:672:                                    ; preds = %663
  %673 = load i64, i64* %16, align 8
  %674 = icmp ne i64 %673, 1
  br i1 %674, label %675, label %682

; <label>:675:                                    ; preds = %672
  %676 = load i64, i64* %14, align 8
  %677 = sub i64 0, %676
  %678 = sub i64 0, 1
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add nsw i64 %676, 1
  store i64 %680, i64* %14, align 8
  br label %682

; <label>:682:                                    ; preds = %675, %672, %663, %662
  %683 = load i64, i64* %14, align 8
  %684 = load i64, i64* %15, align 8
  %685 = mul nsw i64 %684, %340
  %686 = getelementptr inbounds i64, i64* %342, i64 %685
  %687 = load i64, i64* %17, align 8
  %688 = getelementptr inbounds i64, i64* %686, i64 %687
  store i64 %683, i64* %688, align 8
  br label %689

; <label>:689:                                    ; preds = %682
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 %690, -897266738
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -897266738
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  br i1 %714, label %716, label %1539

; <label>:716:                                    ; preds = %689, %1539
  %717 = load i64, i64* %17, align 8
  %718 = sub i64 0, 1
  %719 = sub i64 %717, %718
  %720 = add nsw i64 %717, 1
  store i64 %719, i64* %17, align 8
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1539

; <label>:734:                                    ; preds = %716
  br label %600

; <label>:735:                                    ; preds = %600
  %736 = load i64, i64* %14, align 8
  %737 = sub i64 0, 1
  %738 = sub i64 %736, %737
  %739 = add nsw i64 %736, 1
  store i64 %738, i64* %14, align 8
  br label %740

; <label>:740:                                    ; preds = %735, %568
  %741 = load i64, i64* %15, align 8
  %742 = sub i64 0, %741
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add nsw i64 %741, 1
  store i64 %745, i64* %15, align 8
  br label %518

; <label>:747:                                    ; preds = %562
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = sub i32 %748, -566727345
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -566727345
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  br i1 %772, label %774, label %1550

; <label>:774:                                    ; preds = %747, %1550
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, -508734307
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -508734307
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  br i1 %787, label %789, label %1550

; <label>:789:                                    ; preds = %774
  br label %790

; <label>:790:                                    ; preds = %954, %789
  %791 = load i64, i64* %19, align 8
  %792 = load i64, i64* %2, align 8
  %793 = icmp slt i64 %791, %792
  br i1 %793, label %794, label %955

; <label>:794:                                    ; preds = %790
  %795 = load i64, i64* %19, align 8
  %796 = getelementptr inbounds i8, i8* %34, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %800

; <label>:799:                                    ; preds = %794
  store i8 1, i8* %18, align 1
  br label %800

; <label>:800:                                    ; preds = %799, %794
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = add i32 %801, 2026444467
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 2026444467
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  br i1 %813, label %815, label %1551

; <label>:815:                                    ; preds = %800, %1551
  %816 = load i64, i64* %19, align 8
  %817 = getelementptr inbounds i8, i8* %34, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = trunc i8 %818 to i1
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = add i32 %820, -1127230469
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1127230469
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %1551

; <label>:834:                                    ; preds = %815
  br i1 %819, label %835, label %836

; <label>:835:                                    ; preds = %834
  br label %908

; <label>:836:                                    ; preds = %834
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = add i32 %837, -2018091154
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -2018091154
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1556

; <label>:863:                                    ; preds = %836, %1556
  %864 = load i8, i8* %18, align 1
  %865 = trunc i8 %864 to i1
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = sub i32 %866, 362240547
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 362240547
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1556

; <label>:880:                                    ; preds = %863
  br i1 %865, label %882, label %881

; <label>:881:                                    ; preds = %880
  br label %908

; <label>:882:                                    ; preds = %880
  store i64 0, i64* %20, align 8
  br label %883

; <label>:883:                                    ; preds = %902, %882
  %884 = load i64, i64* %20, align 8
  %885 = load i64, i64* %3, align 8
  %886 = icmp slt i64 %884, %885
  br i1 %886, label %887, label %907

; <label>:887:                                    ; preds = %883
  %888 = load i64, i64* %19, align 8
  %889 = sub i64 0, 1
  %890 = add i64 %888, %889
  %891 = sub nsw i64 %888, 1
  %892 = mul nsw i64 %890, %340
  %893 = getelementptr inbounds i64, i64* %342, i64 %892
  %894 = load i64, i64* %20, align 8
  %895 = getelementptr inbounds i64, i64* %893, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = load i64, i64* %19, align 8
  %898 = mul nsw i64 %897, %340
  %899 = getelementptr inbounds i64, i64* %342, i64 %898
  %900 = load i64, i64* %20, align 8
  %901 = getelementptr inbounds i64, i64* %899, i64 %900
  store i64 %896, i64* %901, align 8
  br label %902

; <label>:902:                                    ; preds = %887
  %903 = load i64, i64* %20, align 8
  %904 = sub i64 0, 1
  %905 = sub i64 %903, %904
  %906 = add nsw i64 %903, 1
  store i64 %905, i64* %20, align 8
  br label %883

; <label>:907:                                    ; preds = %883
  br label %908

; <label>:908:                                    ; preds = %907, %881, %835
  %909 = load i32, i32* @x.2
  %910 = load i32, i32* @y.3
  %911 = sub i32 %909, 1109561243
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1109561243
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1559

; <label>:923:                                    ; preds = %908, %1559
  %924 = load i64, i64* %19, align 8
  %925 = add i64 %924, 1189766773979930980
  %926 = add i64 %925, 1
  %927 = sub i64 %926, 1189766773979930980
  %928 = add nsw i64 %924, 1
  store i64 %927, i64* %19, align 8
  %929 = load i32, i32* @x.2
  %930 = load i32, i32* @y.3
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  br i1 %952, label %954, label %1559

; <label>:954:                                    ; preds = %923
  br label %790

; <label>:955:                                    ; preds = %790
  %956 = load i64, i64* %2, align 8
  %957 = sub i64 %956, -2476687608670859035
  %958 = sub i64 %957, 1
  %959 = add i64 %958, -2476687608670859035
  %960 = sub nsw i64 %956, 1
  %961 = add i64 %959, 8443065410379712462
  %962 = sub i64 %961, 1
  %963 = sub i64 %962, 8443065410379712462
  %964 = sub nsw i64 %959, 1
  store i64 %963, i64* %21, align 8
  br label %965

; <label>:965:                                    ; preds = %1113, %955
  %966 = load i64, i64* %21, align 8
  %967 = icmp sge i64 %966, 0
  br i1 %967, label %968, label %1119

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* @x.2
  %970 = load i32, i32* @y.3
  %971 = sub i32 %969, -1024469533
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1024469533
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %1580

; <label>:995:                                    ; preds = %968, %1580
  %996 = load i64, i64* %21, align 8
  %997 = mul nsw i64 %996, %340
  %998 = getelementptr inbounds i64, i64* %342, i64 %997
  %999 = getelementptr inbounds i64, i64* %998, i64 0
  %1000 = load i64, i64* %999, align 8
  %1001 = icmp ne i64 %1000, 0
  %1002 = load i32, i32* @x.2
  %1003 = load i32, i32* @y.3
  %1004 = sub i32 %1002, 1571187639
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1571187639
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1580

; <label>:1028:                                   ; preds = %995
  br i1 %1001, label %1029, label %1030

; <label>:1029:                                   ; preds = %1028
  br label %1113

; <label>:1030:                                   ; preds = %1028
  store i64 0, i64* %22, align 8
  br label %1031

; <label>:1031:                                   ; preds = %1105, %1030
  %1032 = load i32, i32* @x.2
  %1033 = load i32, i32* @y.3
  %1034 = sub i32 %1032, 2124394725
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 2124394725
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  br i1 %1056, label %1058, label %1587

; <label>:1058:                                   ; preds = %1031, %1587
  %1059 = load i64, i64* %22, align 8
  %1060 = load i64, i64* %3, align 8
  %1061 = icmp slt i64 %1059, %1060
  %1062 = load i32, i32* @x.2
  %1063 = load i32, i32* @y.3
  %1064 = sub i32 %1062, -1647968745
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1647968745
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  br i1 %1086, label %1088, label %1587

; <label>:1088:                                   ; preds = %1058
  br i1 %1061, label %1089, label %1112

; <label>:1089:                                   ; preds = %1088
  %1090 = load i64, i64* %21, align 8
  %1091 = add i64 %1090, 4459024664054449901
  %1092 = add i64 %1091, 1
  %1093 = sub i64 %1092, 4459024664054449901
  %1094 = add nsw i64 %1090, 1
  %1095 = mul nsw i64 %1093, %340
  %1096 = getelementptr inbounds i64, i64* %342, i64 %1095
  %1097 = load i64, i64* %22, align 8
  %1098 = getelementptr inbounds i64, i64* %1096, i64 %1097
  %1099 = load i64, i64* %1098, align 8
  %1100 = load i64, i64* %21, align 8
  %1101 = mul nsw i64 %1100, %340
  %1102 = getelementptr inbounds i64, i64* %342, i64 %1101
  %1103 = load i64, i64* %22, align 8
  %1104 = getelementptr inbounds i64, i64* %1102, i64 %1103
  store i64 %1099, i64* %1104, align 8
  br label %1105

; <label>:1105:                                   ; preds = %1089
  %1106 = load i64, i64* %22, align 8
  %1107 = sub i64 0, %1106
  %1108 = sub i64 0, 1
  %1109 = add i64 %1107, %1108
  %1110 = sub i64 0, %1109
  %1111 = add nsw i64 %1106, 1
  store i64 %1110, i64* %22, align 8
  br label %1031

; <label>:1112:                                   ; preds = %1088
  br label %1113

; <label>:1113:                                   ; preds = %1112, %1029
  %1114 = load i64, i64* %21, align 8
  %1115 = sub i64 %1114, -646709177015522104
  %1116 = add i64 %1115, -1
  %1117 = add i64 %1116, -646709177015522104
  %1118 = add nsw i64 %1114, -1
  store i64 %1117, i64* %21, align 8
  br label %965

; <label>:1119:                                   ; preds = %965
  store i64 0, i64* %23, align 8
  br label %1120

; <label>:1120:                                   ; preds = %1313, %1119
  %1121 = load i32, i32* @x.2
  %1122 = load i32, i32* @y.3
  %1123 = sub i32 %1121, -1130626241
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, -1130626241
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 true, true
  %1134 = and i1 %1131, true
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, true
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 true, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  br i1 %1145, label %1147, label %1591

; <label>:1147:                                   ; preds = %1120, %1591
  %1148 = load i64, i64* %23, align 8
  %1149 = load i64, i64* %2, align 8
  %1150 = icmp slt i64 %1148, %1149
  %1151 = load i32, i32* @x.2
  %1152 = load i32, i32* @y.3
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  br i1 %1174, label %1176, label %1591

; <label>:1176:                                   ; preds = %1147
  br i1 %1150, label %1177, label %1314

; <label>:1177:                                   ; preds = %1176
  %1178 = load i32, i32* @x.2
  %1179 = load i32, i32* @y.3
  %1180 = sub i32 %1178, 338014973
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 338014973
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  br i1 %1202, label %1204, label %1595

; <label>:1204:                                   ; preds = %1177, %1595
  store i64 0, i64* %24, align 8
  %1205 = load i32, i32* @x.2
  %1206 = load i32, i32* @y.3
  %1207 = add i32 %1205, -2009522614
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -2009522614
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  br i1 %1217, label %1219, label %1595

; <label>:1219:                                   ; preds = %1204
  br label %1220

; <label>:1220:                                   ; preds = %1234, %1219
  %1221 = load i64, i64* %24, align 8
  %1222 = load i64, i64* %3, align 8
  %1223 = icmp slt i64 %1221, %1222
  br i1 %1223, label %1224, label %1239

; <label>:1224:                                   ; preds = %1220
  %1225 = load i64, i64* %23, align 8
  %1226 = mul nsw i64 %1225, %340
  %1227 = getelementptr inbounds i64, i64* %342, i64 %1226
  %1228 = load i64, i64* %24, align 8
  %1229 = getelementptr inbounds i64, i64* %1227, i64 %1228
  %1230 = load i64, i64* %1229, align 8
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1230)
  %1232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1234

; <label>:1234:                                   ; preds = %1224
  %1235 = load i64, i64* %24, align 8
  %1236 = sub i64 0, 1
  %1237 = sub i64 %1235, %1236
  %1238 = add nsw i64 %1235, 1
  store i64 %1237, i64* %24, align 8
  br label %1220

; <label>:1239:                                   ; preds = %1220
  %1240 = load i64, i64* %23, align 8
  %1241 = load i64, i64* %2, align 8
  %1242 = add i64 %1241, -3627778462221629390
  %1243 = sub i64 %1242, 1
  %1244 = sub i64 %1243, -3627778462221629390
  %1245 = sub nsw i64 %1241, 1
  %1246 = icmp slt i64 %1240, %1244
  br i1 %1246, label %1247, label %1278

; <label>:1247:                                   ; preds = %1239
  %1248 = load i32, i32* @x.2
  %1249 = load i32, i32* @y.3
  %1250 = sub i32 0, 1
  %1251 = add i32 %1248, %1250
  %1252 = sub i32 %1248, 1
  %1253 = mul i32 %1248, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1249, 10
  %1257 = and i1 %1255, %1256
  %1258 = xor i1 %1255, %1256
  %1259 = or i1 %1257, %1258
  %1260 = or i1 %1255, %1256
  br i1 %1259, label %1261, label %1596

; <label>:1261:                                   ; preds = %1247, %1596
  %1262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %1263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1264 = load i32, i32* @x.2
  %1265 = load i32, i32* @y.3
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  br i1 %1275, label %1277, label %1596

; <label>:1277:                                   ; preds = %1261
  br label %1278

; <label>:1278:                                   ; preds = %1277, %1239
  br label %1279

; <label>:1279:                                   ; preds = %1278
  %1280 = load i32, i32* @x.2
  %1281 = load i32, i32* @y.3
  %1282 = sub i32 %1280, -1298413608
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -1298413608
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = and i1 %1288, %1289
  %1291 = xor i1 %1288, %1289
  %1292 = or i1 %1290, %1291
  %1293 = or i1 %1288, %1289
  br i1 %1292, label %1294, label %1599

; <label>:1294:                                   ; preds = %1279, %1599
  %1295 = load i64, i64* %23, align 8
  %1296 = sub i64 0, 1
  %1297 = sub i64 %1295, %1296
  %1298 = add nsw i64 %1295, 1
  store i64 %1297, i64* %23, align 8
  %1299 = load i32, i32* @x.2
  %1300 = load i32, i32* @y.3
  %1301 = sub i32 %1299, -993546968
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -993546968
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  br i1 %1311, label %1313, label %1599

; <label>:1313:                                   ; preds = %1294
  br label %1120

; <label>:1314:                                   ; preds = %1176
  %1315 = load i32, i32* @x.2
  %1316 = load i32, i32* @y.3
  %1317 = sub i32 %1315, -2115448806
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -2115448806
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  br i1 %1327, label %1329, label %1606

; <label>:1329:                                   ; preds = %1314, %1606
  store i32 0, i32* %1, align 4
  %1330 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1330)
  %1331 = load i32, i32* %1, align 4
  %1332 = load i32, i32* @x.2
  %1333 = load i32, i32* @y.3
  %1334 = sub i32 0, 1
  %1335 = add i32 %1332, %1334
  %1336 = sub i32 %1332, 1
  %1337 = mul i32 %1332, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1333, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  br i1 %1343, label %1345, label %1606

; <label>:1345:                                   ; preds = %1329
  ret i32 %1331

; <label>:1346:                                   ; preds = %205
  %1347 = load i8*, i8** %8, align 8
  %1348 = load i32, i32* %9, align 4
  %1349 = insertvalue { i8*, i32 } undef, i8* %1347, 0
  %1350 = insertvalue { i8*, i32 } %1349, i32 %1348, 1
  resume { i8*, i32 } %1350

; <label>:1351:                                   ; preds = %62, %35
  %1352 = load i64, i64* %6, align 8
  %1353 = load i64, i64* %2, align 8
  %1354 = icmp slt i64 %1352, %1353
  br label %62

; <label>:1355:                                   ; preds = %105, %90
  %1356 = load i8, i8* %89, align 1
  %1357 = load i64, i64* %6, align 8
  %1358 = sub i64 0, %29
  %1359 = add i64 %1357, %1358
  %1360 = sub i64 %1357, %29
  %1361 = mul i64 %1359, %29
  %1362 = add i64 0, -4797590042712306849
  %1363 = sub i64 %1362, %1357
  %1364 = sub i64 %1363, -4797590042712306849
  %1365 = sub i64 0, %1357
  %1366 = add i64 %1364, -6057629638193297220
  %1367 = add i64 %1366, %29
  %1368 = sub i64 %1367, -6057629638193297220
  %1369 = add i64 %1364, %29
  %1370 = sub i64 0, -754567082078021064
  %1371 = sub i64 %1370, %1357
  %1372 = add i64 %1371, -754567082078021064
  %1373 = sub i64 0, %1357
  %1374 = add i64 %1372, -3520173194134411928
  %1375 = add i64 %1374, %29
  %1376 = sub i64 %1375, -3520173194134411928
  %1377 = add i64 %1372, %29
  %1378 = sub i64 0, %1357
  %1379 = add i64 0, %1378
  %1380 = sub i64 0, %1357
  %1381 = add i64 %1379, 2783267579248507825
  %1382 = add i64 %1381, %29
  %1383 = sub i64 %1382, 2783267579248507825
  %1384 = add i64 %1379, %29
  %1385 = mul nsw i64 %1357, %29
  %1386 = getelementptr inbounds i8, i8* %32, i64 %1385
  %1387 = load i64, i64* %11, align 8
  %1388 = getelementptr inbounds i8, i8* %1386, i64 %1387
  store i8 %1356, i8* %1388, align 1
  %1389 = load i64, i64* %11, align 8
  br label %105

; <label>:1390:                                   ; preds = %144, %129
  %1391 = load i8, i8* %128, align 1
  %1392 = sext i8 %1391 to i32
  %1393 = icmp eq i32 %1392, 35
  br label %144

; <label>:1394:                                   ; preds = %189, %175
  store i8 1, i8* %10, align 1
  br label %189

; <label>:1395:                                   ; preds = %235, %209
  br label %235

; <label>:1396:                                   ; preds = %278, %263
  %1397 = load i64, i64* %11, align 8
  %1398 = sub i64 %1397, -454401531674363624
  %1399 = sub i64 %1398, 1
  %1400 = add i64 %1399, -454401531674363624
  %1401 = sub i64 %1397, 1
  %1402 = mul i64 %1400, 1
  %1403 = add i64 %1397, 193610494783433949
  %1404 = sub i64 %1403, 1
  %1405 = sub i64 %1404, 193610494783433949
  %1406 = sub i64 %1397, 1
  %1407 = mul i64 %1405, 1
  %1408 = shl i64 %1397, 1
  %1409 = sub i64 0, %1397
  %1410 = add i64 0, %1409
  %1411 = sub i64 0, %1397
  %1412 = sub i64 0, 1
  %1413 = sub i64 %1410, %1412
  %1414 = add i64 %1410, 1
  %1415 = sub i64 0, 7164613429044609063
  %1416 = sub i64 %1415, %1397
  %1417 = add i64 %1416, 7164613429044609063
  %1418 = sub i64 0, %1397
  %1419 = sub i64 0, %1417
  %1420 = sub i64 0, 1
  %1421 = add i64 %1419, %1420
  %1422 = sub i64 0, %1421
  %1423 = add i64 %1417, 1
  %1424 = shl i64 %1397, 1
  %1425 = shl i64 %1397, 1
  %1426 = sub i64 0, 1
  %1427 = sub i64 %1397, %1426
  %1428 = add nsw i64 %1397, 1
  store i64 %1427, i64* %11, align 8
  br label %278

; <label>:1429:                                   ; preds = %338, %323
  %1430 = load i64, i64* %2, align 8
  %1431 = load i64, i64* %3, align 8
  %1432 = add i64 %1430, -9171351387805929061
  %1433 = sub i64 %1432, %1431
  %1434 = sub i64 %1433, -9171351387805929061
  %1435 = sub i64 %1430, %1431
  %1436 = mul i64 %1434, %1431
  %1437 = add i64 %1430, 8155628808689874751
  %1438 = sub i64 %1437, %1431
  %1439 = sub i64 %1438, 8155628808689874751
  %1440 = sub i64 %1430, %1431
  %1441 = mul i64 %1439, %1431
  %1442 = shl i64 %1430, %1431
  %1443 = sub i64 0, %1430
  %1444 = add i64 0, %1443
  %1445 = sub i64 0, %1430
  %1446 = add i64 %1444, -955868091643051657
  %1447 = add i64 %1446, %1431
  %1448 = sub i64 %1447, -955868091643051657
  %1449 = add i64 %1444, %1431
  %1450 = sub i64 0, 6705666701570685370
  %1451 = sub i64 %1450, %1430
  %1452 = add i64 %1451, 6705666701570685370
  %1453 = sub i64 0, %1430
  %1454 = sub i64 0, %1452
  %1455 = sub i64 0, %1431
  %1456 = add i64 %1454, %1455
  %1457 = sub i64 0, %1456
  %1458 = add i64 %1452, %1431
  %1459 = sub i64 %1430, -8051798135529461345
  %1460 = sub i64 %1459, %1431
  %1461 = add i64 %1460, -8051798135529461345
  %1462 = sub i64 %1430, %1431
  %1463 = mul i64 %1461, %1431
  %1464 = mul nuw i64 %1430, %1431
  %1465 = alloca i64, i64 %1464, align 16
  store i64 0, i64* %12, align 8
  br label %338

; <label>:1466:                                   ; preds = %405, %379
  %1467 = load i64, i64* %12, align 8
  %1468 = sub i64 0, %1467
  %1469 = add i64 0, %1468
  %1470 = sub i64 0, %1467
  %1471 = add i64 %1469, -2462026689530384923
  %1472 = add i64 %1471, %340
  %1473 = sub i64 %1472, -2462026689530384923
  %1474 = add i64 %1469, %340
  %1475 = sub i64 %1467, -7554249529317557113
  %1476 = sub i64 %1475, %340
  %1477 = add i64 %1476, -7554249529317557113
  %1478 = sub i64 %1467, %340
  %1479 = mul i64 %1477, %340
  %1480 = shl i64 %1467, %340
  %1481 = add i64 %1467, -6627709010208904728
  %1482 = sub i64 %1481, %340
  %1483 = sub i64 %1482, -6627709010208904728
  %1484 = sub i64 %1467, %340
  %1485 = mul i64 %1483, %340
  %1486 = add i64 0, 2478873784569116391
  %1487 = sub i64 %1486, %1467
  %1488 = sub i64 %1487, 2478873784569116391
  %1489 = sub i64 0, %1467
  %1490 = add i64 %1488, -3399351560944172782
  %1491 = add i64 %1490, %340
  %1492 = sub i64 %1491, -3399351560944172782
  %1493 = add i64 %1488, %340
  %1494 = add i64 0, 760585051602847733
  %1495 = sub i64 %1494, %1467
  %1496 = sub i64 %1495, 760585051602847733
  %1497 = sub i64 0, %1467
  %1498 = add i64 %1496, 3337819187832545049
  %1499 = add i64 %1498, %340
  %1500 = sub i64 %1499, 3337819187832545049
  %1501 = add i64 %1496, %340
  %1502 = mul nsw i64 %1467, %340
  %1503 = getelementptr inbounds i64, i64* %342, i64 %1502
  %1504 = load i64, i64* %13, align 8
  %1505 = getelementptr inbounds i64, i64* %1503, i64 %1504
  store i64 0, i64* %1505, align 8
  br label %405

; <label>:1506:                                   ; preds = %451, %437
  %1507 = load i64, i64* %13, align 8
  %1508 = shl i64 %1507, 1
  %1509 = shl i64 %1507, 1
  %1510 = add i64 %1507, -5366770636309503879
  %1511 = sub i64 %1510, 1
  %1512 = sub i64 %1511, -5366770636309503879
  %1513 = sub i64 %1507, 1
  %1514 = mul i64 %1512, 1
  %1515 = shl i64 %1507, 1
  %1516 = sub i64 0, %1507
  %1517 = add i64 0, %1516
  %1518 = sub i64 0, %1507
  %1519 = sub i64 0, %1517
  %1520 = sub i64 0, 1
  %1521 = add i64 %1519, %1520
  %1522 = sub i64 0, %1521
  %1523 = add i64 %1517, 1
  %1524 = shl i64 %1507, 1
  %1525 = sub i64 0, %1507
  %1526 = sub i64 0, 1
  %1527 = add i64 %1525, %1526
  %1528 = sub i64 0, %1527
  %1529 = add nsw i64 %1507, 1
  store i64 %1528, i64* %13, align 8
  br label %451

; <label>:1530:                                   ; preds = %485, %471
  br label %485

; <label>:1531:                                   ; preds = %544, %518
  %1532 = load i64, i64* %15, align 8
  %1533 = load i64, i64* %2, align 8
  %1534 = icmp slt i64 %1532, %1533
  br label %544

; <label>:1535:                                   ; preds = %584, %569
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %584

; <label>:1536:                                   ; preds = %633, %618
  %1537 = load i64, i64* %17, align 8
  %1538 = icmp ne i64 %1537, 0
  br label %633

; <label>:1539:                                   ; preds = %716, %689
  %1540 = load i64, i64* %17, align 8
  %1541 = sub i64 %1540, 8490852937937453769
  %1542 = sub i64 %1541, 1
  %1543 = add i64 %1542, 8490852937937453769
  %1544 = sub i64 %1540, 1
  %1545 = mul i64 %1543, 1
  %1546 = sub i64 %1540, 6404262807395822958
  %1547 = add i64 %1546, 1
  %1548 = add i64 %1547, 6404262807395822958
  %1549 = add nsw i64 %1540, 1
  store i64 %1548, i64* %17, align 8
  br label %716

; <label>:1550:                                   ; preds = %774, %747
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  br label %774

; <label>:1551:                                   ; preds = %815, %800
  %1552 = load i64, i64* %19, align 8
  %1553 = getelementptr inbounds i8, i8* %34, i64 %1552
  %1554 = load i8, i8* %1553, align 1
  %1555 = trunc i8 %1554 to i1
  br label %815

; <label>:1556:                                   ; preds = %863, %836
  %1557 = load i8, i8* %18, align 1
  %1558 = trunc i8 %1557 to i1
  br label %863

; <label>:1559:                                   ; preds = %923, %908
  %1560 = load i64, i64* %19, align 8
  %1561 = shl i64 %1560, 1
  %1562 = sub i64 0, %1560
  %1563 = add i64 0, %1562
  %1564 = sub i64 0, %1560
  %1565 = sub i64 %1563, -6183828516751311030
  %1566 = add i64 %1565, 1
  %1567 = add i64 %1566, -6183828516751311030
  %1568 = add i64 %1563, 1
  %1569 = sub i64 0, -5605381444419249239
  %1570 = sub i64 %1569, %1560
  %1571 = add i64 %1570, -5605381444419249239
  %1572 = sub i64 0, %1560
  %1573 = sub i64 0, 1
  %1574 = sub i64 %1571, %1573
  %1575 = add i64 %1571, 1
  %1576 = sub i64 %1560, 54061332997671508
  %1577 = add i64 %1576, 1
  %1578 = add i64 %1577, 54061332997671508
  %1579 = add nsw i64 %1560, 1
  store i64 %1578, i64* %19, align 8
  br label %923

; <label>:1580:                                   ; preds = %995, %968
  %1581 = load i64, i64* %21, align 8
  %1582 = mul nsw i64 %1581, %340
  %1583 = getelementptr inbounds i64, i64* %342, i64 %1582
  %1584 = getelementptr inbounds i64, i64* %1583, i64 0
  %1585 = load i64, i64* %1584, align 8
  %1586 = icmp ne i64 %1585, 0
  br label %995

; <label>:1587:                                   ; preds = %1058, %1031
  %1588 = load i64, i64* %22, align 8
  %1589 = load i64, i64* %3, align 8
  %1590 = icmp slt i64 %1588, %1589
  br label %1058

; <label>:1591:                                   ; preds = %1147, %1120
  %1592 = load i64, i64* %23, align 8
  %1593 = load i64, i64* %2, align 8
  %1594 = icmp slt i64 %1592, %1593
  br label %1147

; <label>:1595:                                   ; preds = %1204, %1177
  store i64 0, i64* %24, align 8
  br label %1204

; <label>:1596:                                   ; preds = %1261, %1247
  %1597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %1598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1261

; <label>:1599:                                   ; preds = %1294, %1279
  %1600 = load i64, i64* %23, align 8
  %1601 = shl i64 %1600, 1
  %1602 = add i64 %1600, -3351740683752677837
  %1603 = add i64 %1602, 1
  %1604 = sub i64 %1603, -3351740683752677837
  %1605 = add nsw i64 %1600, 1
  store i64 %1604, i64* %23, align 8
  br label %1294

; <label>:1606:                                   ; preds = %1329, %1314
  store i32 0, i32* %1, align 4
  %1607 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1607)
  %1608 = load i32, i32* %1, align 4
  br label %1329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972903132.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 709376930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 709376930, label %16
    i32 -384727429, label %36
    i32 1168168211, label %63
    i32 871828602, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -384727429, i32 871828602
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1168168211, i32 871828602
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -384727429, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
