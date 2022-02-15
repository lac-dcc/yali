; ModuleID = 'Project_CodeNet_C++1400/p03574/s585485733.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s585485733.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585485733.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %217, %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %720

; <label>:42:                                     ; preds = %28, %720
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -803176361
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -803176361
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %720

; <label>:60:                                     ; preds = %42
  br i1 %45, label %61, label %223

; <label>:61:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %63 unwind label %130

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -268014436
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -268014436
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %724

; <label>:78:                                     ; preds = %63, %724
  store i32 0, i32* %9, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -325279046
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -325279046
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %724

; <label>:105:                                    ; preds = %78
  br label %106

; <label>:106:                                    ; preds = %124, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %113)
          to label %115 unwind label %130

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %114, align 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %24
  %120 = getelementptr inbounds i8, i8* %27, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 %116, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 351671224
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 351671224
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %106

; <label>:130:                                    ; preds = %111, %61
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 316229064
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 316229064
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %725

; <label>:145:                                    ; preds = %130, %725
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %7, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1751524201
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1751524201
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %725

; <label>:175:                                    ; preds = %145
  br label %715

; <label>:176:                                    ; preds = %106
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %729

; <label>:202:                                    ; preds = %176, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %729

; <label>:216:                                    ; preds = %202
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, -1308897949
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1308897949
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %28

; <label>:223:                                    ; preds = %60
  store i32 0, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %678, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1349631965
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1349631965
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %730

; <label>:239:                                    ; preds = %224, %730
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -709860560
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -709860560
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %730

; <label>:269:                                    ; preds = %239
  br i1 %242, label %270, label %679

; <label>:270:                                    ; preds = %269
  store i32 0, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %626, %270
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %631

; <label>:275:                                    ; preds = %271
  store i32 0, i32* %12, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %24
  %279 = getelementptr inbounds i8, i8* %27, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 46
  br i1 %285, label %286, label %625

; <label>:286:                                    ; preds = %275
  store i32 -1, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %610, %286
  %288 = load i32, i32* %13, align 4
  %289 = icmp sle i32 %288, 1
  br i1 %289, label %290, label %611

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 944956320
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 944956320
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %734

; <label>:305:                                    ; preds = %290, %734
  store i32 -1, i32* %14, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %734

; <label>:319:                                    ; preds = %305
  br label %320

; <label>:320:                                    ; preds = %551, %319
  %321 = load i32, i32* %14, align 4
  %322 = icmp sle i32 %321, 1
  br i1 %322, label %323, label %552

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %324, %325
  store i32 %329, i32* %15, align 4
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %14, align 4
  %333 = add i32 %331, 1776188108
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1776188108
  %336 = add nsw i32 %331, %332
  store i32 %335, i32* %16, align 4
  %337 = load i32, i32* %15, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %343, label %339

; <label>:339:                                    ; preds = %323
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %339, %323
  br label %494

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -295762011
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -295762011
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %735

; <label>:371:                                    ; preds = %344, %735
  %372 = load i32, i32* %16, align 4
  %373 = icmp slt i32 %372, 0
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -75571257
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -75571257
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %735

; <label>:400:                                    ; preds = %371
  br i1 %373, label %405, label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %16, align 4
  %403 = load i32, i32* %3, align 4
  %404 = icmp sge i32 %402, %403
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %401, %400
  br label %494

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %738

; <label>:420:                                    ; preds = %406, %738
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %422, %24
  %424 = getelementptr inbounds i8, i8* %27, i64 %423
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 35
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -1687293817
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1687293817
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %738

; <label>:445:                                    ; preds = %420
  br i1 %430, label %446, label %451

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %12, align 4
  br label %451

; <label>:451:                                    ; preds = %446, %445
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -734287107
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -734287107
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %762

; <label>:466:                                    ; preds = %451, %762
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 397755013
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 397755013
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %762

; <label>:493:                                    ; preds = %466
  br label %494

; <label>:494:                                    ; preds = %493, %405, %343
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %763

; <label>:520:                                    ; preds = %494, %763
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 %521, 1121739611
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1121739611
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %14, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %763

; <label>:551:                                    ; preds = %520
  br label %320

; <label>:552:                                    ; preds = %320
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %794

; <label>:579:                                    ; preds = %553, %794
  %580 = load i32, i32* %13, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  store i32 %582, i32* %13, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -2085108410
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2085108410
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
  br i1 %608, label %610, label %794

; <label>:610:                                    ; preds = %579
  br label %287

; <label>:611:                                    ; preds = %287
  %612 = load i32, i32* %12, align 4
  %613 = add i32 %612, -225149910
  %614 = add i32 %613, 48
  %615 = sub i32 %614, -225149910
  %616 = add nsw i32 %612, 48
  %617 = trunc i32 %615 to i8
  %618 = load i32, i32* %10, align 4
  %619 = sext i32 %618 to i64
  %620 = mul nsw i64 %619, %24
  %621 = getelementptr inbounds i8, i8* %27, i64 %620
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, i8* %621, i64 %623
  store i8 %617, i8* %624, align 1
  br label %625

; <label>:625:                                    ; preds = %611, %275
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %11, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  store i32 %629, i32* %11, align 4
  br label %271

; <label>:631:                                    ; preds = %271
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 2109237765
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2109237765
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %821

; <label>:647:                                    ; preds = %632, %821
  %648 = load i32, i32* %10, align 4
  %649 = add i32 %648, 17597599
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 17597599
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %10, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %821

; <label>:678:                                    ; preds = %647
  br label %224

; <label>:679:                                    ; preds = %269
  store i32 0, i32* %17, align 4
  br label %680

; <label>:680:                                    ; preds = %706, %679
  %681 = load i32, i32* %17, align 4
  %682 = load i32, i32* %2, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %712

; <label>:684:                                    ; preds = %680
  store i32 0, i32* %18, align 4
  br label %685

; <label>:685:                                    ; preds = %699, %684
  %686 = load i32, i32* %18, align 4
  %687 = load i32, i32* %3, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %704

; <label>:689:                                    ; preds = %685
  %690 = load i32, i32* %17, align 4
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %691, %24
  %693 = getelementptr inbounds i8, i8* %27, i64 %692
  %694 = load i32, i32* %18, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, i8* %693, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %697)
  br label %699

; <label>:699:                                    ; preds = %689
  %700 = load i32, i32* %18, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %703 = add nsw i32 %700, 1
  store i32 %702, i32* %18, align 4
  br label %685

; <label>:704:                                    ; preds = %685
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %706

; <label>:706:                                    ; preds = %704
  %707 = load i32, i32* %17, align 4
  %708 = add i32 %707, 33374723
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 33374723
  %711 = add nsw i32 %707, 1
  store i32 %710, i32* %17, align 4
  br label %680

; <label>:712:                                    ; preds = %680
  %713 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %713)
  %714 = load i32, i32* %1, align 4
  ret i32 %714

; <label>:715:                                    ; preds = %175
  %716 = load i8*, i8** %7, align 8
  %717 = load i32, i32* %8, align 4
  %718 = insertvalue { i8*, i32 } undef, i8* %716, 0
  %719 = insertvalue { i8*, i32 } %718, i32 %717, 1
  resume { i8*, i32 } %719

; <label>:720:                                    ; preds = %42, %28
  %721 = load i32, i32* %5, align 4
  %722 = load i32, i32* %2, align 4
  %723 = icmp slt i32 %721, %722
  br label %42

; <label>:724:                                    ; preds = %78, %63
  store i32 0, i32* %9, align 4
  br label %78

; <label>:725:                                    ; preds = %145, %130
  %726 = landingpad { i8*, i32 }
          cleanup
  %727 = extractvalue { i8*, i32 } %726, 0
  store i8* %727, i8** %7, align 8
  %728 = extractvalue { i8*, i32 } %726, 1
  store i32 %728, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %145

; <label>:729:                                    ; preds = %202, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %202

; <label>:730:                                    ; preds = %239, %224
  %731 = load i32, i32* %10, align 4
  %732 = load i32, i32* %2, align 4
  %733 = icmp slt i32 %731, %732
  br label %239

; <label>:734:                                    ; preds = %305, %290
  store i32 -1, i32* %14, align 4
  br label %305

; <label>:735:                                    ; preds = %371, %344
  %736 = load i32, i32* %16, align 4
  %737 = icmp slt i32 %736, 0
  br label %371

; <label>:738:                                    ; preds = %420, %406
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = add i64 0, -7800484436437753644
  %742 = sub i64 %741, %740
  %743 = sub i64 %742, -7800484436437753644
  %744 = sub i64 0, %740
  %745 = sub i64 0, %24
  %746 = sub i64 %743, %745
  %747 = add i64 %743, %24
  %748 = shl i64 %740, %24
  %749 = shl i64 %740, %24
  %750 = sub i64 0, %24
  %751 = add i64 %740, %750
  %752 = sub i64 %740, %24
  %753 = mul i64 %751, %24
  %754 = mul nsw i64 %740, %24
  %755 = getelementptr inbounds i8, i8* %27, i64 %754
  %756 = load i32, i32* %16, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, i8* %755, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 35
  br label %420

; <label>:762:                                    ; preds = %466, %451
  br label %466

; <label>:763:                                    ; preds = %520, %494
  %764 = load i32, i32* %14, align 4
  %765 = add i32 0, -872799650
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -872799650
  %768 = sub i32 0, %764
  %769 = sub i32 0, %767
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add i32 %767, 1
  %774 = shl i32 %764, 1
  %775 = add i32 %764, 1585511462
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1585511462
  %778 = sub i32 %764, 1
  %779 = mul i32 %777, 1
  %780 = add i32 0, -1932553572
  %781 = sub i32 %780, %764
  %782 = sub i32 %781, -1932553572
  %783 = sub i32 0, %764
  %784 = sub i32 %782, -1828466896
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1828466896
  %787 = add i32 %782, 1
  %788 = shl i32 %764, 1
  %789 = sub i32 0, %764
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %764, 1
  store i32 %792, i32* %14, align 4
  br label %520

; <label>:794:                                    ; preds = %579, %553
  %795 = load i32, i32* %13, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 %795, 1
  %799 = mul i32 %797, 1
  %800 = add i32 0, -1596423042
  %801 = sub i32 %800, %795
  %802 = sub i32 %801, -1596423042
  %803 = sub i32 0, %795
  %804 = sub i32 %802, 875966734
  %805 = add i32 %804, 1
  %806 = add i32 %805, 875966734
  %807 = add i32 %802, 1
  %808 = shl i32 %795, 1
  %809 = add i32 0, -1256622249
  %810 = sub i32 %809, %795
  %811 = sub i32 %810, -1256622249
  %812 = sub i32 0, %795
  %813 = add i32 %811, 1632392273
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1632392273
  %816 = add i32 %811, 1
  %817 = sub i32 %795, 1615994780
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1615994780
  %820 = add nsw i32 %795, 1
  store i32 %819, i32* %13, align 4
  br label %579

; <label>:821:                                    ; preds = %647, %632
  %822 = load i32, i32* %10, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 %822, 1
  %826 = mul i32 %824, 1
  %827 = add i32 %822, 511841259
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 511841259
  %830 = add nsw i32 %822, 1
  store i32 %829, i32* %10, align 4
  br label %647
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585485733.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 616643119
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 616643119
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -353148917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -353148917, label %17
    i32 863721261, label %37
    i32 -1107826207, label %65
    i32 616896625, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 863721261, i32 616896625
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1747873805
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1747873805
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1107826207, i32 616896625
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 863721261, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
