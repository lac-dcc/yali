; ModuleID = 'Project_CodeNet_C++1400/p03707/s164739927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s164739927.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164739927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", i64 %26, align 16
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %65, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1252249304
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1252249304
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %1365

; <label>:45:                                     ; preds = %30, %1365
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %1365

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %61, %60
  %62 = phi %"class.std::__cxx11::basic_string"* [ %28, %60 ], [ %63, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %62) #3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %63, %46
  br i1 %64, label %65, label %61

; <label>:65:                                     ; preds = %0, %61
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %118, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 362076398
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 362076398
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %1367

; <label>:81:                                     ; preds = %66, %1367
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1701111475
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1701111475
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %1367

; <label>:111:                                    ; preds = %81
  br i1 %84, label %112, label %173

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %114
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %115)
          to label %117 unwind label %125

; <label>:117:                                    ; preds = %112
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %66

; <label>:125:                                    ; preds = %1154, %953, %941, %936, %780, %769, %592, %581, %443, %353, %237, %173, %112
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1800916111
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1800916111
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %1371

; <label>:140:                                    ; preds = %125, %1371
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %7, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %8, align 4
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %145 = icmp eq %"class.std::__cxx11::basic_string"* %28, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1850920757
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1850920757
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %1371

; <label>:172:                                    ; preds = %140
  br i1 %145, label %1276, label %1272

; <label>:173:                                    ; preds = %111
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, -750587491
  %176 = add i32 %175, 1
  %177 = add i32 %176, -750587491
  %178 = add nsw i32 %174, 1
  %179 = zext i32 %177 to i64
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -1799838756
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1799838756
  %184 = add nsw i32 %180, 1
  %185 = zext i32 %183 to i64
  %186 = mul nuw i64 %179, %185
  %187 = alloca i32, i64 %186, align 16
  %188 = mul nsw i64 0, %185
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, -1863756729
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1863756729
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %195, %185
  %197 = getelementptr inbounds i32, i32* %187, i64 %196
  store i32 0, i32* %9, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %189, i32* %197, i32* dereferenceable(4) %9)
          to label %198 unwind label %125

; <label>:198:                                    ; preds = %173
  store i32 0, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %346, %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %1377

; <label>:217:                                    ; preds = %203, %1377
  store i32 0, i32* %11, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 945538400
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 945538400
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %1377

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %344, %232
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %345

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %185
  %241 = getelementptr inbounds i32, i32* %187, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, i32* %241, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = mul nsw i64 %257, %185
  %259 = getelementptr inbounds i32, i32* %187, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %250, 905842565
  %265 = add i32 %264, %263
  %266 = add i32 %265, 905842565
  %267 = add nsw i32 %250, %263
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %185
  %271 = getelementptr inbounds i32, i32* %187, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %266, 655493930
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 655493930
  %279 = sub nsw i32 %266, %275
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %281
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %282, i64 %284)
          to label %286 unwind label %125

; <label>:286:                                    ; preds = %237
  %287 = load i8, i8* %285, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  %290 = zext i1 %289 to i32
  %291 = add i32 %278, 1824842108
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1824842108
  %294 = add nsw i32 %278, %290
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = sext i32 %299 to i64
  %302 = mul nsw i64 %301, %185
  %303 = getelementptr inbounds i32, i32* %187, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, i32* %303, i64 %308
  store i32 %293, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %286
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1402852139
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1402852139
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %1378

; <label>:325:                                    ; preds = %310, %1378
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 %326, 1142151158
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1142151158
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %11, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %1378

; <label>:344:                                    ; preds = %325
  br label %233

; <label>:345:                                    ; preds = %233
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %10, align 4
  br label %199

; <label>:353:                                    ; preds = %199
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = zext i32 %358 to i64
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 %361, 1581360676
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1581360676
  %365 = add nsw i32 %361, 1
  %366 = zext i32 %364 to i64
  %367 = mul nuw i64 %360, %366
  %368 = alloca i32, i64 %367, align 16
  %369 = mul nsw i64 0, %366
  %370 = getelementptr inbounds i32, i32* %368, i64 %369
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 %371, -48705278
  %373 = add i32 %372, 1
  %374 = add i32 %373, -48705278
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = mul nsw i64 %376, %366
  %378 = getelementptr inbounds i32, i32* %368, i64 %377
  store i32 0, i32* %12, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %370, i32* %378, i32* dereferenceable(4) %12)
          to label %379 unwind label %125

; <label>:379:                                    ; preds = %353
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %1407

; <label>:405:                                    ; preds = %379, %1407
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 %406, 1841407201
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1841407201
  %410 = add nsw i32 %406, 1
  %411 = zext i32 %409 to i64
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 %412, 411873139
  %414 = add i32 %413, 1
  %415 = add i32 %414, 411873139
  %416 = add nsw i32 %412, 1
  %417 = zext i32 %415 to i64
  %418 = mul nuw i64 %411, %417
  %419 = alloca i32, i64 %418, align 16
  %420 = mul nsw i64 0, %417
  %421 = getelementptr inbounds i32, i32* %419, i64 %420
  %422 = load i32, i32* %2, align 4
  %423 = add i32 %422, 396869011
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 396869011
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = mul nsw i64 %427, %366
  %429 = getelementptr inbounds i32, i32* %368, i64 %428
  store i32 0, i32* %13, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %1407

; <label>:443:                                    ; preds = %405
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %421, i32* %429, i32* dereferenceable(4) %13)
          to label %444 unwind label %125

; <label>:444:                                    ; preds = %443
  store i32 0, i32* %14, align 4
  br label %445

; <label>:445:                                    ; preds = %825, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 862845915
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 862845915
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %1485

; <label>:460:                                    ; preds = %445, %1485
  %461 = load i32, i32* %14, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp slt i32 %461, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %1485

; <label>:477:                                    ; preds = %460
  br i1 %463, label %478, label %831

; <label>:478:                                    ; preds = %477
  store i32 0, i32* %15, align 4
  br label %479

; <label>:479:                                    ; preds = %818, %478
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %824

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 998929687
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 998929687
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %1489

; <label>:498:                                    ; preds = %483, %1489
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %366
  %502 = getelementptr inbounds i32, i32* %368, i64 %501
  %503 = load i32, i32* %15, align 4
  %504 = add i32 %503, 1157617998
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1157617998
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i32, i32* %502, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = sext i32 %513 to i64
  %516 = mul nsw i64 %515, %366
  %517 = getelementptr inbounds i32, i32* %368, i64 %516
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %510, 797881154
  %523 = add i32 %522, %521
  %524 = sub i32 %523, 797881154
  %525 = add nsw i32 %510, %521
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %366
  %529 = getelementptr inbounds i32, i32* %368, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %524, 1922967985
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1922967985
  %537 = sub nsw i32 %524, %533
  %538 = load i32, i32* %14, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  %544 = sext i32 %542 to i64
  %545 = mul nsw i64 %544, %366
  %546 = getelementptr inbounds i32, i32* %368, i64 %545
  %547 = load i32, i32* %15, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds i32, i32* %546, i64 %551
  store i32 %536, i32* %552, align 4
  %553 = load i32, i32* %15, align 4
  %554 = icmp sgt i32 %553, 0
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %1489

; <label>:580:                                    ; preds = %498
  br i1 %554, label %581, label %648

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %583
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %584, i64 %586)
          to label %588 unwind label %125

; <label>:588:                                    ; preds = %581
  %589 = load i8, i8* %587, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  br i1 %591, label %592, label %648

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %594
  %596 = load i32, i32* %15, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 1
  %600 = sext i32 %598 to i64
  %601 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %595, i64 %600)
          to label %602 unwind label %125

; <label>:602:                                    ; preds = %592
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1063509455
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1063509455
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  br i1 %627, label %629, label %1719

; <label>:629:                                    ; preds = %602, %1719
  %630 = load i8, i8* %601, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 2042569974
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2042569974
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %1719

; <label>:647:                                    ; preds = %629
  br label %648

; <label>:648:                                    ; preds = %647, %588, %580
  %649 = phi i1 [ false, %588 ], [ false, %580 ], [ %632, %647 ]
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 149424207
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 149424207
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %1723

; <label>:676:                                    ; preds = %648, %1723
  %677 = zext i1 %649 to i32
  %678 = load i32, i32* %14, align 4
  %679 = sub i32 %678, -1073364716
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1073364716
  %682 = add nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = mul nsw i64 %683, %366
  %685 = getelementptr inbounds i32, i32* %368, i64 %684
  %686 = load i32, i32* %15, align 4
  %687 = sub i32 %686, 2079438346
  %688 = add i32 %687, 1
  %689 = add i32 %688, 2079438346
  %690 = add nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds i32, i32* %685, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %693, 561763113
  %695 = add i32 %694, %677
  %696 = sub i32 %695, 561763113
  %697 = add nsw i32 %693, %677
  store i32 %696, i32* %692, align 4
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = mul nsw i64 %699, %417
  %701 = getelementptr inbounds i32, i32* %419, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 %702, 215637283
  %704 = add i32 %703, 1
  %705 = add i32 %704, 215637283
  %706 = add nsw i32 %702, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds i32, i32* %701, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %713 = add nsw i32 %710, 1
  %714 = sext i32 %712 to i64
  %715 = mul nsw i64 %714, %417
  %716 = getelementptr inbounds i32, i32* %419, i64 %715
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %716, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %709, -1233030770
  %722 = add i32 %721, %720
  %723 = sub i32 %722, -1233030770
  %724 = add nsw i32 %709, %720
  %725 = load i32, i32* %14, align 4
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %726, %417
  %728 = getelementptr inbounds i32, i32* %419, i64 %727
  %729 = load i32, i32* %15, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %728, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %723, -490827753
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -490827753
  %736 = sub nsw i32 %723, %732
  %737 = load i32, i32* %14, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %737, 1
  %743 = sext i32 %741 to i64
  %744 = mul nsw i64 %743, %417
  %745 = getelementptr inbounds i32, i32* %419, i64 %744
  %746 = load i32, i32* %15, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %749 = add nsw i32 %746, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds i32, i32* %745, i64 %750
  store i32 %735, i32* %751, align 4
  %752 = load i32, i32* %14, align 4
  %753 = icmp sgt i32 %752, 0
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -325562915
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -325562915
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %1723

; <label>:768:                                    ; preds = %676
  br i1 %753, label %769, label %795

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %14, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %771
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %772, i64 %774)
          to label %776 unwind label %125

; <label>:776:                                    ; preds = %769
  %777 = load i8, i8* %775, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 49
  br i1 %779, label %780, label %795

; <label>:780:                                    ; preds = %776
  %781 = load i32, i32* %14, align 4
  %782 = sub i32 %781, 1296210668
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1296210668
  %785 = sub nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %786
  %788 = load i32, i32* %15, align 4
  %789 = sext i32 %788 to i64
  %790 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %787, i64 %789)
          to label %791 unwind label %125

; <label>:791:                                    ; preds = %780
  %792 = load i8, i8* %790, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 49
  br label %795

; <label>:795:                                    ; preds = %791, %776, %768
  %796 = phi i1 [ false, %776 ], [ false, %768 ], [ %794, %791 ]
  %797 = zext i1 %796 to i32
  %798 = load i32, i32* %14, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %798, 1
  %804 = sext i32 %802 to i64
  %805 = mul nsw i64 %804, %417
  %806 = getelementptr inbounds i32, i32* %419, i64 %805
  %807 = load i32, i32* %15, align 4
  %808 = add i32 %807, -1608326788
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1608326788
  %811 = add nsw i32 %807, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds i32, i32* %806, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 0, %797
  %816 = sub i32 %814, %815
  %817 = add nsw i32 %814, %797
  store i32 %816, i32* %813, align 4
  br label %818

; <label>:818:                                    ; preds = %795
  %819 = load i32, i32* %15, align 4
  %820 = sub i32 %819, -133194249
  %821 = add i32 %820, 1
  %822 = add i32 %821, -133194249
  %823 = add nsw i32 %819, 1
  store i32 %822, i32* %15, align 4
  br label %479

; <label>:824:                                    ; preds = %479
  br label %825

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %14, align 4
  %827 = sub i32 %826, 976683728
  %828 = add i32 %827, 1
  %829 = add i32 %828, 976683728
  %830 = add nsw i32 %826, 1
  store i32 %829, i32* %14, align 4
  br label %445

; <label>:831:                                    ; preds = %477
  store i32 0, i32* %16, align 4
  br label %832

; <label>:832:                                    ; preds = %1192, %831
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 1509563462
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1509563462
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
  br i1 %857, label %859, label %2092

; <label>:859:                                    ; preds = %832, %2092
  %860 = load i32, i32* %16, align 4
  %861 = load i32, i32* %4, align 4
  %862 = icmp slt i32 %860, %861
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -960369731
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -960369731
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  br i1 %887, label %889, label %2092

; <label>:889:                                    ; preds = %859
  br i1 %862, label %890, label %1193

; <label>:890:                                    ; preds = %889
  store i32 0, i32* %19, align 4
  br label %891

; <label>:891:                                    ; preds = %947, %890
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = add i32 %892, -1007722337
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -1007722337
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  br i1 %916, label %918, label %2096

; <label>:918:                                    ; preds = %891, %2096
  %919 = load i32, i32* %19, align 4
  %920 = icmp slt i32 %919, 2
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 50467738
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 50467738
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  br i1 %933, label %935, label %2096

; <label>:935:                                    ; preds = %918
  br i1 %920, label %936, label %953

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %19, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %938
  %940 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %939)
          to label %941 unwind label %125

; <label>:941:                                    ; preds = %936
  %942 = load i32, i32* %19, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %943
  %945 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %940, i32* dereferenceable(4) %944)
          to label %946 unwind label %125

; <label>:946:                                    ; preds = %941
  br label %947

; <label>:947:                                    ; preds = %946
  %948 = load i32, i32* %19, align 4
  %949 = add i32 %948, -2046067041
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -2046067041
  %952 = add nsw i32 %948, 1
  store i32 %951, i32* %19, align 4
  br label %891

; <label>:953:                                    ; preds = %935
  %954 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = mul nsw i64 %956, %185
  %958 = getelementptr inbounds i32, i32* %187, i64 %957
  %959 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, i32* %958, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %965 = load i32, i32* %964, align 4
  %966 = sub i32 %965, -2035710685
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -2035710685
  %969 = sub nsw i32 %965, 1
  %970 = sext i32 %968 to i64
  %971 = mul nsw i64 %970, %185
  %972 = getelementptr inbounds i32, i32* %187, i64 %971
  %973 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, i32* %972, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = add i32 %963, 363588205
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, 363588205
  %981 = sub nsw i32 %963, %977
  %982 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = mul nsw i64 %984, %185
  %986 = getelementptr inbounds i32, i32* %187, i64 %985
  %987 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %988 = load i32, i32* %987, align 4
  %989 = add i32 %988, 1192206551
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1192206551
  %992 = sub nsw i32 %988, 1
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds i32, i32* %986, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = add i32 %980, -807118214
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, -807118214
  %999 = sub nsw i32 %980, %995
  %1000 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %1001 = load i32, i32* %1000, align 4
  %1002 = add i32 %1001, -1778609169
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1778609169
  %1005 = sub nsw i32 %1001, 1
  %1006 = sext i32 %1004 to i64
  %1007 = mul nsw i64 %1006, %185
  %1008 = getelementptr inbounds i32, i32* %187, i64 %1007
  %1009 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %1010 = load i32, i32* %1009, align 4
  %1011 = sub i32 %1010, -546043107
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -546043107
  %1014 = sub nsw i32 %1010, 1
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds i32, i32* %1008, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, %998
  %1019 = sub i32 0, %1017
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add nsw i32 %998, %1017
  store i32 %1021, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %1023 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = mul nsw i64 %1025, %366
  %1027 = getelementptr inbounds i32, i32* %368, i64 %1026
  %1028 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %1027, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = mul nsw i64 %1035, %366
  %1037 = getelementptr inbounds i32, i32* %368, i64 %1036
  %1038 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %1039 = load i32, i32* %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, i32* %1037, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1032, %1043
  %1045 = sub nsw i32 %1032, %1042
  %1046 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %1047 = load i32, i32* %1046, align 4
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub nsw i32 %1047, 1
  %1051 = sext i32 %1049 to i64
  %1052 = mul nsw i64 %1051, %366
  %1053 = getelementptr inbounds i32, i32* %368, i64 %1052
  %1054 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, i32* %1053, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 %1044, 1505532592
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 1505532592
  %1062 = sub nsw i32 %1044, %1058
  %1063 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %1064 = load i32, i32* %1063, align 4
  %1065 = add i32 %1064, 791073913
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 791073913
  %1068 = sub nsw i32 %1064, 1
  %1069 = sext i32 %1067 to i64
  %1070 = mul nsw i64 %1069, %366
  %1071 = getelementptr inbounds i32, i32* %368, i64 %1070
  %1072 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %1073 = load i32, i32* %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %1071, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = add i32 %1061, -422093687
  %1078 = add i32 %1077, %1076
  %1079 = sub i32 %1078, -422093687
  %1080 = add nsw i32 %1061, %1076
  %1081 = load i32, i32* %21, align 4
  %1082 = sub i32 0, %1079
  %1083 = sub i32 %1081, %1082
  %1084 = add nsw i32 %1081, %1079
  store i32 %1083, i32* %21, align 4
  %1085 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = mul nsw i64 %1087, %417
  %1089 = getelementptr inbounds i32, i32* %419, i64 %1088
  %1090 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %1091 = load i32, i32* %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, i32* %1089, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = mul nsw i64 %1097, %417
  %1099 = getelementptr inbounds i32, i32* %419, i64 %1098
  %1100 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, i32* %1099, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1094, %1105
  %1107 = sub nsw i32 %1094, %1104
  %1108 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = mul nsw i64 %1110, %417
  %1112 = getelementptr inbounds i32, i32* %419, i64 %1111
  %1113 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %1114 = load i32, i32* %1113, align 4
  %1115 = add i32 %1114, -857783755
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -857783755
  %1118 = sub nsw i32 %1114, 1
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds i32, i32* %1112, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1106, %1122
  %1124 = sub nsw i32 %1106, %1121
  %1125 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = mul nsw i64 %1127, %417
  %1129 = getelementptr inbounds i32, i32* %419, i64 %1128
  %1130 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %1131 = load i32, i32* %1130, align 4
  %1132 = sub i32 %1131, 986022296
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 986022296
  %1135 = sub nsw i32 %1131, 1
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds i32, i32* %1129, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = sub i32 0, %1138
  %1140 = sub i32 %1123, %1139
  %1141 = add nsw i32 %1123, %1138
  %1142 = load i32, i32* %21, align 4
  %1143 = sub i32 %1142, 467518437
  %1144 = add i32 %1143, %1140
  %1145 = add i32 %1144, 467518437
  %1146 = add nsw i32 %1142, %1140
  store i32 %1145, i32* %21, align 4
  %1147 = load i32, i32* %20, align 4
  %1148 = load i32, i32* %21, align 4
  %1149 = sub i32 %1147, 2121998409
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, 2121998409
  %1152 = sub nsw i32 %1147, %1148
  %1153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1151)
          to label %1154 unwind label %125

; <label>:1154:                                   ; preds = %953
  %1155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1156 unwind label %125

; <label>:1156:                                   ; preds = %1154
  br label %1157

; <label>:1157:                                   ; preds = %1156
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 %1158, 619645252
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 619645252
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  br i1 %1170, label %1172, label %2099

; <label>:1172:                                   ; preds = %1157, %2099
  %1173 = load i32, i32* %16, align 4
  %1174 = add i32 %1173, 308472098
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 308472098
  %1177 = add nsw i32 %1173, 1
  store i32 %1176, i32* %16, align 4
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, 710728945
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 710728945
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  br i1 %1190, label %1192, label %2099

; <label>:1192:                                   ; preds = %1172
  br label %832

; <label>:1193:                                   ; preds = %889
  store i32 0, i32* %1, align 4
  %1194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %1195 = icmp eq %"class.std::__cxx11::basic_string"* %28, %1194
  br i1 %1195, label %1240, label %1196

; <label>:1196:                                   ; preds = %1239, %1193
  %1197 = phi %"class.std::__cxx11::basic_string"* [ %1194, %1193 ], [ %1212, %1239 ]
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  br i1 %1209, label %1211, label %2120

; <label>:1211:                                   ; preds = %1196, %2120
  %1212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1197, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1212) #3
  %1213 = icmp eq %"class.std::__cxx11::basic_string"* %1212, %28
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = sub i32 0, 1
  %1217 = add i32 %1214, %1216
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1214, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1215, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 false, true
  %1226 = and i1 %1223, false
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, false
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 false, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  br i1 %1237, label %1239, label %2120

; <label>:1239:                                   ; preds = %1211
  br i1 %1213, label %1240, label %1196

; <label>:1240:                                   ; preds = %1239, %1193
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = add i32 %1241, 75920678
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 75920678
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  br i1 %1253, label %1255, label %2123

; <label>:1255:                                   ; preds = %1240, %2123
  %1256 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1256)
  %1257 = load i32, i32* %1, align 4
  %1258 = load i32, i32* @x.1
  %1259 = load i32, i32* @y.2
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  br i1 %1269, label %1271, label %2123

; <label>:1271:                                   ; preds = %1255
  ret i32 %1257

; <label>:1272:                                   ; preds = %1272, %172
  %1273 = phi %"class.std::__cxx11::basic_string"* [ %144, %172 ], [ %1274, %1272 ]
  %1274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1273, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1274) #3
  %1275 = icmp eq %"class.std::__cxx11::basic_string"* %1274, %28
  br i1 %1275, label %1276, label %1272

; <label>:1276:                                   ; preds = %1272, %172
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = add i32 %1277, -1288778787
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -1288778787
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  br i1 %1289, label %1291, label %2126

; <label>:1291:                                   ; preds = %1276, %2126
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  br i1 %1303, label %1305, label %2126

; <label>:1305:                                   ; preds = %1291
  br label %1306

; <label>:1306:                                   ; preds = %1305
  %1307 = load i32, i32* @x.1
  %1308 = load i32, i32* @y.2
  %1309 = add i32 %1307, -132198443
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, -132198443
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 false, true
  %1320 = and i1 %1317, false
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, false
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 false, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  br i1 %1331, label %1333, label %2127

; <label>:1333:                                   ; preds = %1306, %2127
  %1334 = load i8*, i8** %7, align 8
  %1335 = load i32, i32* %8, align 4
  %1336 = insertvalue { i8*, i32 } undef, i8* %1334, 0
  %1337 = insertvalue { i8*, i32 } %1336, i32 %1335, 1
  %1338 = load i32, i32* @x.1
  %1339 = load i32, i32* @y.2
  %1340 = sub i32 %1338, 1226662637
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 1226662637
  %1343 = sub i32 %1338, 1
  %1344 = mul i32 %1338, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1339, 10
  %1348 = xor i1 %1346, true
  %1349 = xor i1 %1347, true
  %1350 = xor i1 true, true
  %1351 = and i1 %1348, true
  %1352 = and i1 %1346, %1350
  %1353 = and i1 %1349, true
  %1354 = and i1 %1347, %1350
  %1355 = or i1 %1351, %1352
  %1356 = or i1 %1353, %1354
  %1357 = xor i1 %1355, %1356
  %1358 = or i1 %1348, %1349
  %1359 = xor i1 %1358, true
  %1360 = or i1 true, %1350
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1357, %1361
  %1363 = or i1 %1346, %1347
  br i1 %1362, label %1364, label %2127

; <label>:1364:                                   ; preds = %1333
  resume { i8*, i32 } %1337

; <label>:1365:                                   ; preds = %45, %30
  %1366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  br label %45

; <label>:1367:                                   ; preds = %81, %66
  %1368 = load i32, i32* %6, align 4
  %1369 = load i32, i32* %2, align 4
  %1370 = icmp slt i32 %1368, %1369
  br label %81

; <label>:1371:                                   ; preds = %140, %125
  %1372 = landingpad { i8*, i32 }
          cleanup
  %1373 = extractvalue { i8*, i32 } %1372, 0
  store i8* %1373, i8** %7, align 8
  %1374 = extractvalue { i8*, i32 } %1372, 1
  store i32 %1374, i32* %8, align 4
  %1375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %1376 = icmp eq %"class.std::__cxx11::basic_string"* %28, %1375
  br label %140

; <label>:1377:                                   ; preds = %217, %203
  store i32 0, i32* %11, align 4
  br label %217

; <label>:1378:                                   ; preds = %325, %310
  %1379 = load i32, i32* %11, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 0, %1380
  %1382 = sub i32 0, %1379
  %1383 = add i32 %1381, 1862911506
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1384, 1862911506
  %1386 = add i32 %1381, 1
  %1387 = shl i32 %1379, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1379, %1388
  %1390 = sub i32 %1379, 1
  %1391 = mul i32 %1389, 1
  %1392 = sub i32 0, %1379
  %1393 = add i32 0, %1392
  %1394 = sub i32 0, %1379
  %1395 = sub i32 %1393, 1293401671
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, 1293401671
  %1398 = add i32 %1393, 1
  %1399 = add i32 %1379, 656866939
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 656866939
  %1402 = sub i32 %1379, 1
  %1403 = mul i32 %1401, 1
  %1404 = sub i32 0, 1
  %1405 = sub i32 %1379, %1404
  %1406 = add nsw i32 %1379, 1
  store i32 %1405, i32* %11, align 4
  br label %325

; <label>:1407:                                   ; preds = %405, %379
  %1408 = load i32, i32* %2, align 4
  %1409 = shl i32 %1408, 1
  %1410 = sub i32 0, %1408
  %1411 = add i32 0, %1410
  %1412 = sub i32 0, %1408
  %1413 = sub i32 %1411, 728601430
  %1414 = add i32 %1413, 1
  %1415 = add i32 %1414, 728601430
  %1416 = add i32 %1411, 1
  %1417 = add i32 %1408, 893520640
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, 893520640
  %1420 = add nsw i32 %1408, 1
  %1421 = zext i32 %1419 to i64
  %1422 = load i32, i32* %3, align 4
  %1423 = shl i32 %1422, 1
  %1424 = sub i32 0, 1
  %1425 = add i32 %1422, %1424
  %1426 = sub i32 %1422, 1
  %1427 = mul i32 %1425, 1
  %1428 = shl i32 %1422, 1
  %1429 = sub i32 %1422, 575735901
  %1430 = add i32 %1429, 1
  %1431 = add i32 %1430, 575735901
  %1432 = add nsw i32 %1422, 1
  %1433 = zext i32 %1431 to i64
  %1434 = sub i64 0, 4844797980800212030
  %1435 = sub i64 %1434, %1421
  %1436 = add i64 %1435, 4844797980800212030
  %1437 = sub i64 0, %1421
  %1438 = sub i64 %1436, 1481173078632218728
  %1439 = add i64 %1438, %1433
  %1440 = add i64 %1439, 1481173078632218728
  %1441 = add i64 %1436, %1433
  %1442 = shl i64 %1421, %1433
  %1443 = shl i64 %1421, %1433
  %1444 = mul nuw i64 %1421, %1433
  %1445 = alloca i32, i64 %1444, align 16
  %1446 = shl i64 0, %1433
  %1447 = add i64 0, 8481024457366350651
  %1448 = sub i64 %1447, 0
  %1449 = sub i64 %1448, 8481024457366350651
  %1450 = sub i64 0, 0
  %1451 = add i64 %1449, -2820383773118482186
  %1452 = add i64 %1451, %1433
  %1453 = sub i64 %1452, -2820383773118482186
  %1454 = add i64 %1449, %1433
  %1455 = mul nsw i64 0, %1433
  %1456 = getelementptr inbounds i32, i32* %1445, i64 %1455
  %1457 = load i32, i32* %2, align 4
  %1458 = sub i32 0, %1457
  %1459 = add i32 0, %1458
  %1460 = sub i32 0, %1457
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1459, %1461
  %1463 = add i32 %1459, 1
  %1464 = shl i32 %1457, 1
  %1465 = add i32 %1457, 233403253
  %1466 = add i32 %1465, 1
  %1467 = sub i32 %1466, 233403253
  %1468 = add nsw i32 %1457, 1
  %1469 = sext i32 %1467 to i64
  %1470 = shl i64 %1469, %366
  %1471 = add i64 %1469, 5375469036726724684
  %1472 = sub i64 %1471, %366
  %1473 = sub i64 %1472, 5375469036726724684
  %1474 = sub i64 %1469, %366
  %1475 = mul i64 %1473, %366
  %1476 = shl i64 %1469, %366
  %1477 = shl i64 %1469, %366
  %1478 = add i64 %1469, 5506028215654272789
  %1479 = sub i64 %1478, %366
  %1480 = sub i64 %1479, 5506028215654272789
  %1481 = sub i64 %1469, %366
  %1482 = mul i64 %1480, %366
  %1483 = mul nsw i64 %1469, %366
  %1484 = getelementptr inbounds i32, i32* %368, i64 %1483
  store i32 0, i32* %13, align 4
  br label %405

; <label>:1485:                                   ; preds = %460, %445
  %1486 = load i32, i32* %14, align 4
  %1487 = load i32, i32* %2, align 4
  %1488 = icmp slt i32 %1486, %1487
  br label %460

; <label>:1489:                                   ; preds = %498, %483
  %1490 = load i32, i32* %14, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = shl i64 %1491, %366
  %1493 = sub i64 0, %1491
  %1494 = add i64 0, %1493
  %1495 = sub i64 0, %1491
  %1496 = sub i64 %1494, 5730256438852368562
  %1497 = add i64 %1496, %366
  %1498 = add i64 %1497, 5730256438852368562
  %1499 = add i64 %1494, %366
  %1500 = mul nsw i64 %1491, %366
  %1501 = getelementptr inbounds i32, i32* %368, i64 %1500
  %1502 = load i32, i32* %15, align 4
  %1503 = sub i32 0, 1
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 %1502, 1
  %1506 = mul i32 %1504, 1
  %1507 = add i32 0, -426678738
  %1508 = sub i32 %1507, %1502
  %1509 = sub i32 %1508, -426678738
  %1510 = sub i32 0, %1502
  %1511 = sub i32 0, %1509
  %1512 = sub i32 0, 1
  %1513 = add i32 %1511, %1512
  %1514 = sub i32 0, %1513
  %1515 = add i32 %1509, 1
  %1516 = add i32 %1502, -1364785231
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -1364785231
  %1519 = sub i32 %1502, 1
  %1520 = mul i32 %1518, 1
  %1521 = shl i32 %1502, 1
  %1522 = shl i32 %1502, 1
  %1523 = sub i32 0, %1502
  %1524 = add i32 0, %1523
  %1525 = sub i32 0, %1502
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1524, %1526
  %1528 = add i32 %1524, 1
  %1529 = shl i32 %1502, 1
  %1530 = add i32 0, 776150471
  %1531 = sub i32 %1530, %1502
  %1532 = sub i32 %1531, 776150471
  %1533 = sub i32 0, %1502
  %1534 = sub i32 %1532, 794349495
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, 794349495
  %1537 = add i32 %1532, 1
  %1538 = sub i32 0, %1502
  %1539 = sub i32 0, 1
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %1542 = add nsw i32 %1502, 1
  %1543 = sext i32 %1541 to i64
  %1544 = getelementptr inbounds i32, i32* %1501, i64 %1543
  %1545 = load i32, i32* %1544, align 4
  %1546 = load i32, i32* %14, align 4
  %1547 = sub i32 %1546, 1124207258
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, 1124207258
  %1550 = sub i32 %1546, 1
  %1551 = mul i32 %1549, 1
  %1552 = sub i32 0, %1546
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %1556 = add nsw i32 %1546, 1
  %1557 = sext i32 %1555 to i64
  %1558 = sub i64 0, 4700979093671792697
  %1559 = sub i64 %1558, %1557
  %1560 = add i64 %1559, 4700979093671792697
  %1561 = sub i64 0, %1557
  %1562 = sub i64 %1560, -8621040587336849378
  %1563 = add i64 %1562, %366
  %1564 = add i64 %1563, -8621040587336849378
  %1565 = add i64 %1560, %366
  %1566 = mul nsw i64 %1557, %366
  %1567 = getelementptr inbounds i32, i32* %368, i64 %1566
  %1568 = load i32, i32* %15, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, i32* %1567, i64 %1569
  %1571 = load i32, i32* %1570, align 4
  %1572 = shl i32 %1545, %1571
  %1573 = shl i32 %1545, %1571
  %1574 = shl i32 %1545, %1571
  %1575 = shl i32 %1545, %1571
  %1576 = shl i32 %1545, %1571
  %1577 = sub i32 0, %1571
  %1578 = add i32 %1545, %1577
  %1579 = sub i32 %1545, %1571
  %1580 = mul i32 %1578, %1571
  %1581 = sub i32 0, %1545
  %1582 = sub i32 0, %1571
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %1585 = add nsw i32 %1545, %1571
  %1586 = load i32, i32* %14, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = shl i64 %1587, %366
  %1589 = shl i64 %1587, %366
  %1590 = shl i64 %1587, %366
  %1591 = mul nsw i64 %1587, %366
  %1592 = getelementptr inbounds i32, i32* %368, i64 %1591
  %1593 = load i32, i32* %15, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i32, i32* %1592, i64 %1594
  %1596 = load i32, i32* %1595, align 4
  %1597 = add i32 0, 679383340
  %1598 = sub i32 %1597, %1584
  %1599 = sub i32 %1598, 679383340
  %1600 = sub i32 0, %1584
  %1601 = sub i32 0, %1596
  %1602 = sub i32 %1599, %1601
  %1603 = add i32 %1599, %1596
  %1604 = add i32 0, -143351470
  %1605 = sub i32 %1604, %1584
  %1606 = sub i32 %1605, -143351470
  %1607 = sub i32 0, %1584
  %1608 = sub i32 0, %1596
  %1609 = sub i32 %1606, %1608
  %1610 = add i32 %1606, %1596
  %1611 = sub i32 0, -704920918
  %1612 = sub i32 %1611, %1584
  %1613 = add i32 %1612, -704920918
  %1614 = sub i32 0, %1584
  %1615 = sub i32 0, %1596
  %1616 = sub i32 %1613, %1615
  %1617 = add i32 %1613, %1596
  %1618 = sub i32 0, 51976126
  %1619 = sub i32 %1618, %1584
  %1620 = add i32 %1619, 51976126
  %1621 = sub i32 0, %1584
  %1622 = sub i32 %1620, 365112888
  %1623 = add i32 %1622, %1596
  %1624 = add i32 %1623, 365112888
  %1625 = add i32 %1620, %1596
  %1626 = add i32 %1584, 705284160
  %1627 = sub i32 %1626, %1596
  %1628 = sub i32 %1627, 705284160
  %1629 = sub i32 %1584, %1596
  %1630 = mul i32 %1628, %1596
  %1631 = add i32 %1584, -744828817
  %1632 = sub i32 %1631, %1596
  %1633 = sub i32 %1632, -744828817
  %1634 = sub i32 %1584, %1596
  %1635 = mul i32 %1633, %1596
  %1636 = sub i32 0, %1596
  %1637 = add i32 %1584, %1636
  %1638 = sub i32 %1584, %1596
  %1639 = mul i32 %1637, %1596
  %1640 = add i32 0, -760059157
  %1641 = sub i32 %1640, %1584
  %1642 = sub i32 %1641, -760059157
  %1643 = sub i32 0, %1584
  %1644 = sub i32 %1642, -827893843
  %1645 = add i32 %1644, %1596
  %1646 = add i32 %1645, -827893843
  %1647 = add i32 %1642, %1596
  %1648 = sub i32 %1584, -1198021791
  %1649 = sub i32 %1648, %1596
  %1650 = add i32 %1649, -1198021791
  %1651 = sub nsw i32 %1584, %1596
  %1652 = load i32, i32* %14, align 4
  %1653 = sub i32 %1652, -694900313
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -694900313
  %1656 = sub i32 %1652, 1
  %1657 = mul i32 %1655, 1
  %1658 = add i32 %1652, -1628314502
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1659, -1628314502
  %1661 = add nsw i32 %1652, 1
  %1662 = sext i32 %1660 to i64
  %1663 = sub i64 %1662, 3259396380013814053
  %1664 = sub i64 %1663, %366
  %1665 = add i64 %1664, 3259396380013814053
  %1666 = sub i64 %1662, %366
  %1667 = mul i64 %1665, %366
  %1668 = sub i64 0, %366
  %1669 = add i64 %1662, %1668
  %1670 = sub i64 %1662, %366
  %1671 = mul i64 %1669, %366
  %1672 = shl i64 %1662, %366
  %1673 = add i64 %1662, 8995570529811264257
  %1674 = sub i64 %1673, %366
  %1675 = sub i64 %1674, 8995570529811264257
  %1676 = sub i64 %1662, %366
  %1677 = mul i64 %1675, %366
  %1678 = shl i64 %1662, %366
  %1679 = shl i64 %1662, %366
  %1680 = sub i64 0, -1208831852137931073
  %1681 = sub i64 %1680, %1662
  %1682 = add i64 %1681, -1208831852137931073
  %1683 = sub i64 0, %1662
  %1684 = sub i64 %1682, -9056435720824016283
  %1685 = add i64 %1684, %366
  %1686 = add i64 %1685, -9056435720824016283
  %1687 = add i64 %1682, %366
  %1688 = mul nsw i64 %1662, %366
  %1689 = getelementptr inbounds i32, i32* %368, i64 %1688
  %1690 = load i32, i32* %15, align 4
  %1691 = sub i32 %1690, 677749553
  %1692 = sub i32 %1691, 1
  %1693 = add i32 %1692, 677749553
  %1694 = sub i32 %1690, 1
  %1695 = mul i32 %1693, 1
  %1696 = sub i32 0, -2023920959
  %1697 = sub i32 %1696, %1690
  %1698 = add i32 %1697, -2023920959
  %1699 = sub i32 0, %1690
  %1700 = sub i32 0, 1
  %1701 = sub i32 %1698, %1700
  %1702 = add i32 %1698, 1
  %1703 = sub i32 0, -892649443
  %1704 = sub i32 %1703, %1690
  %1705 = add i32 %1704, -892649443
  %1706 = sub i32 0, %1690
  %1707 = sub i32 0, %1705
  %1708 = sub i32 0, 1
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %1711 = add i32 %1705, 1
  %1712 = sub i32 0, 1
  %1713 = sub i32 %1690, %1712
  %1714 = add nsw i32 %1690, 1
  %1715 = sext i32 %1713 to i64
  %1716 = getelementptr inbounds i32, i32* %1689, i64 %1715
  store i32 %1650, i32* %1716, align 4
  %1717 = load i32, i32* %15, align 4
  %1718 = icmp sgt i32 %1717, 0
  br label %498

; <label>:1719:                                   ; preds = %629, %602
  %1720 = load i8, i8* %601, align 1
  %1721 = sext i8 %1720 to i32
  %1722 = icmp eq i32 %1721, 49
  br label %629

; <label>:1723:                                   ; preds = %676, %648
  %1724 = zext i1 %649 to i32
  %1725 = load i32, i32* %14, align 4
  %1726 = shl i32 %1725, 1
  %1727 = shl i32 %1725, 1
  %1728 = sub i32 0, %1725
  %1729 = add i32 0, %1728
  %1730 = sub i32 0, %1725
  %1731 = sub i32 0, 1
  %1732 = sub i32 %1729, %1731
  %1733 = add i32 %1729, 1
  %1734 = sub i32 0, %1725
  %1735 = add i32 0, %1734
  %1736 = sub i32 0, %1725
  %1737 = sub i32 0, %1735
  %1738 = sub i32 0, 1
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %1741 = add i32 %1735, 1
  %1742 = shl i32 %1725, 1
  %1743 = sub i32 %1725, 1687257550
  %1744 = sub i32 %1743, 1
  %1745 = add i32 %1744, 1687257550
  %1746 = sub i32 %1725, 1
  %1747 = mul i32 %1745, 1
  %1748 = sub i32 0, 1
  %1749 = add i32 %1725, %1748
  %1750 = sub i32 %1725, 1
  %1751 = mul i32 %1749, 1
  %1752 = sub i32 0, %1725
  %1753 = add i32 0, %1752
  %1754 = sub i32 0, %1725
  %1755 = sub i32 %1753, 321399572
  %1756 = add i32 %1755, 1
  %1757 = add i32 %1756, 321399572
  %1758 = add i32 %1753, 1
  %1759 = sub i32 0, 1
  %1760 = sub i32 %1725, %1759
  %1761 = add nsw i32 %1725, 1
  %1762 = sext i32 %1760 to i64
  %1763 = sub i64 %1762, 8881584450364111613
  %1764 = sub i64 %1763, %366
  %1765 = add i64 %1764, 8881584450364111613
  %1766 = sub i64 %1762, %366
  %1767 = mul i64 %1765, %366
  %1768 = add i64 %1762, -2527461699264858636
  %1769 = sub i64 %1768, %366
  %1770 = sub i64 %1769, -2527461699264858636
  %1771 = sub i64 %1762, %366
  %1772 = mul i64 %1770, %366
  %1773 = sub i64 0, %366
  %1774 = add i64 %1762, %1773
  %1775 = sub i64 %1762, %366
  %1776 = mul i64 %1774, %366
  %1777 = sub i64 0, %1762
  %1778 = add i64 0, %1777
  %1779 = sub i64 0, %1762
  %1780 = sub i64 0, %366
  %1781 = sub i64 %1778, %1780
  %1782 = add i64 %1778, %366
  %1783 = shl i64 %1762, %366
  %1784 = add i64 %1762, 7582429283444348417
  %1785 = sub i64 %1784, %366
  %1786 = sub i64 %1785, 7582429283444348417
  %1787 = sub i64 %1762, %366
  %1788 = mul i64 %1786, %366
  %1789 = add i64 %1762, 4707631205050374038
  %1790 = sub i64 %1789, %366
  %1791 = sub i64 %1790, 4707631205050374038
  %1792 = sub i64 %1762, %366
  %1793 = mul i64 %1791, %366
  %1794 = sub i64 0, -4667121184921631527
  %1795 = sub i64 %1794, %1762
  %1796 = add i64 %1795, -4667121184921631527
  %1797 = sub i64 0, %1762
  %1798 = add i64 %1796, 7744121329770346791
  %1799 = add i64 %1798, %366
  %1800 = sub i64 %1799, 7744121329770346791
  %1801 = add i64 %1796, %366
  %1802 = mul nsw i64 %1762, %366
  %1803 = getelementptr inbounds i32, i32* %368, i64 %1802
  %1804 = load i32, i32* %15, align 4
  %1805 = shl i32 %1804, 1
  %1806 = sub i32 0, %1804
  %1807 = add i32 0, %1806
  %1808 = sub i32 0, %1804
  %1809 = sub i32 0, 1
  %1810 = sub i32 %1807, %1809
  %1811 = add i32 %1807, 1
  %1812 = sub i32 0, 1
  %1813 = sub i32 %1804, %1812
  %1814 = add nsw i32 %1804, 1
  %1815 = sext i32 %1813 to i64
  %1816 = getelementptr inbounds i32, i32* %1803, i64 %1815
  %1817 = load i32, i32* %1816, align 4
  %1818 = sub i32 0, %1724
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 %1817, %1724
  %1821 = mul i32 %1819, %1724
  %1822 = add i32 %1817, 801905488
  %1823 = sub i32 %1822, %1724
  %1824 = sub i32 %1823, 801905488
  %1825 = sub i32 %1817, %1724
  %1826 = mul i32 %1824, %1724
  %1827 = add i32 %1817, 1172646078
  %1828 = sub i32 %1827, %1724
  %1829 = sub i32 %1828, 1172646078
  %1830 = sub i32 %1817, %1724
  %1831 = mul i32 %1829, %1724
  %1832 = add i32 %1817, -923111816
  %1833 = sub i32 %1832, %1724
  %1834 = sub i32 %1833, -923111816
  %1835 = sub i32 %1817, %1724
  %1836 = mul i32 %1834, %1724
  %1837 = add i32 %1817, 2109279137
  %1838 = sub i32 %1837, %1724
  %1839 = sub i32 %1838, 2109279137
  %1840 = sub i32 %1817, %1724
  %1841 = mul i32 %1839, %1724
  %1842 = shl i32 %1817, %1724
  %1843 = shl i32 %1817, %1724
  %1844 = sub i32 %1817, -1907485888
  %1845 = sub i32 %1844, %1724
  %1846 = add i32 %1845, -1907485888
  %1847 = sub i32 %1817, %1724
  %1848 = mul i32 %1846, %1724
  %1849 = sub i32 0, %1724
  %1850 = sub i32 %1817, %1849
  %1851 = add nsw i32 %1817, %1724
  store i32 %1850, i32* %1816, align 4
  %1852 = load i32, i32* %14, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = sub i64 %1853, -3192946178753524008
  %1855 = sub i64 %1854, %417
  %1856 = add i64 %1855, -3192946178753524008
  %1857 = sub i64 %1853, %417
  %1858 = mul i64 %1856, %417
  %1859 = sub i64 %1853, 1778381725312594740
  %1860 = sub i64 %1859, %417
  %1861 = add i64 %1860, 1778381725312594740
  %1862 = sub i64 %1853, %417
  %1863 = mul i64 %1861, %417
  %1864 = sub i64 %1853, -1744517005441329054
  %1865 = sub i64 %1864, %417
  %1866 = add i64 %1865, -1744517005441329054
  %1867 = sub i64 %1853, %417
  %1868 = mul i64 %1866, %417
  %1869 = sub i64 0, %417
  %1870 = add i64 %1853, %1869
  %1871 = sub i64 %1853, %417
  %1872 = mul i64 %1870, %417
  %1873 = sub i64 0, %1853
  %1874 = add i64 0, %1873
  %1875 = sub i64 0, %1853
  %1876 = sub i64 0, %417
  %1877 = sub i64 %1874, %1876
  %1878 = add i64 %1874, %417
  %1879 = mul nsw i64 %1853, %417
  %1880 = getelementptr inbounds i32, i32* %419, i64 %1879
  %1881 = load i32, i32* %15, align 4
  %1882 = add i32 0, 1387064672
  %1883 = sub i32 %1882, %1881
  %1884 = sub i32 %1883, 1387064672
  %1885 = sub i32 0, %1881
  %1886 = sub i32 0, %1884
  %1887 = sub i32 0, 1
  %1888 = add i32 %1886, %1887
  %1889 = sub i32 0, %1888
  %1890 = add i32 %1884, 1
  %1891 = add i32 0, -267687956
  %1892 = sub i32 %1891, %1881
  %1893 = sub i32 %1892, -267687956
  %1894 = sub i32 0, %1881
  %1895 = add i32 %1893, -1746813058
  %1896 = add i32 %1895, 1
  %1897 = sub i32 %1896, -1746813058
  %1898 = add i32 %1893, 1
  %1899 = shl i32 %1881, 1
  %1900 = shl i32 %1881, 1
  %1901 = shl i32 %1881, 1
  %1902 = sub i32 0, 1
  %1903 = add i32 %1881, %1902
  %1904 = sub i32 %1881, 1
  %1905 = mul i32 %1903, 1
  %1906 = sub i32 %1881, 523467617
  %1907 = add i32 %1906, 1
  %1908 = add i32 %1907, 523467617
  %1909 = add nsw i32 %1881, 1
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds i32, i32* %1880, i64 %1910
  %1912 = load i32, i32* %1911, align 4
  %1913 = load i32, i32* %14, align 4
  %1914 = sub i32 0, %1913
  %1915 = add i32 0, %1914
  %1916 = sub i32 0, %1913
  %1917 = sub i32 0, 1
  %1918 = sub i32 %1915, %1917
  %1919 = add i32 %1915, 1
  %1920 = add i32 0, 459506544
  %1921 = sub i32 %1920, %1913
  %1922 = sub i32 %1921, 459506544
  %1923 = sub i32 0, %1913
  %1924 = sub i32 0, 1
  %1925 = sub i32 %1922, %1924
  %1926 = add i32 %1922, 1
  %1927 = shl i32 %1913, 1
  %1928 = sub i32 0, 1
  %1929 = sub i32 %1913, %1928
  %1930 = add nsw i32 %1913, 1
  %1931 = sext i32 %1929 to i64
  %1932 = add i64 %1931, -3622892130379910217
  %1933 = sub i64 %1932, %417
  %1934 = sub i64 %1933, -3622892130379910217
  %1935 = sub i64 %1931, %417
  %1936 = mul i64 %1934, %417
  %1937 = sub i64 %1931, 5213317514173479565
  %1938 = sub i64 %1937, %417
  %1939 = add i64 %1938, 5213317514173479565
  %1940 = sub i64 %1931, %417
  %1941 = mul i64 %1939, %417
  %1942 = mul nsw i64 %1931, %417
  %1943 = getelementptr inbounds i32, i32* %419, i64 %1942
  %1944 = load i32, i32* %15, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i32, i32* %1943, i64 %1945
  %1947 = load i32, i32* %1946, align 4
  %1948 = sub i32 0, %1912
  %1949 = add i32 0, %1948
  %1950 = sub i32 0, %1912
  %1951 = sub i32 %1949, -903641371
  %1952 = add i32 %1951, %1947
  %1953 = add i32 %1952, -903641371
  %1954 = add i32 %1949, %1947
  %1955 = sub i32 0, %1947
  %1956 = add i32 %1912, %1955
  %1957 = sub i32 %1912, %1947
  %1958 = mul i32 %1956, %1947
  %1959 = sub i32 0, %1947
  %1960 = add i32 %1912, %1959
  %1961 = sub i32 %1912, %1947
  %1962 = mul i32 %1960, %1947
  %1963 = shl i32 %1912, %1947
  %1964 = sub i32 0, %1912
  %1965 = sub i32 0, %1947
  %1966 = add i32 %1964, %1965
  %1967 = sub i32 0, %1966
  %1968 = add nsw i32 %1912, %1947
  %1969 = load i32, i32* %14, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = sub i64 0, %417
  %1972 = add i64 %1970, %1971
  %1973 = sub i64 %1970, %417
  %1974 = mul i64 %1972, %417
  %1975 = sub i64 0, %417
  %1976 = add i64 %1970, %1975
  %1977 = sub i64 %1970, %417
  %1978 = mul i64 %1976, %417
  %1979 = add i64 0, 6822474681097922738
  %1980 = sub i64 %1979, %1970
  %1981 = sub i64 %1980, 6822474681097922738
  %1982 = sub i64 0, %1970
  %1983 = sub i64 0, %417
  %1984 = sub i64 %1981, %1983
  %1985 = add i64 %1981, %417
  %1986 = sub i64 0, -6288867572120451248
  %1987 = sub i64 %1986, %1970
  %1988 = add i64 %1987, -6288867572120451248
  %1989 = sub i64 0, %1970
  %1990 = sub i64 0, %1988
  %1991 = sub i64 0, %417
  %1992 = add i64 %1990, %1991
  %1993 = sub i64 0, %1992
  %1994 = add i64 %1988, %417
  %1995 = mul nsw i64 %1970, %417
  %1996 = getelementptr inbounds i32, i32* %419, i64 %1995
  %1997 = load i32, i32* %15, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds i32, i32* %1996, i64 %1998
  %2000 = load i32, i32* %1999, align 4
  %2001 = add i32 %1967, -1059387336
  %2002 = sub i32 %2001, %2000
  %2003 = sub i32 %2002, -1059387336
  %2004 = sub i32 %1967, %2000
  %2005 = mul i32 %2003, %2000
  %2006 = shl i32 %1967, %2000
  %2007 = shl i32 %1967, %2000
  %2008 = sub i32 0, %1967
  %2009 = add i32 0, %2008
  %2010 = sub i32 0, %1967
  %2011 = add i32 %2009, -1851135692
  %2012 = add i32 %2011, %2000
  %2013 = sub i32 %2012, -1851135692
  %2014 = add i32 %2009, %2000
  %2015 = shl i32 %1967, %2000
  %2016 = sub i32 %1967, 20165207
  %2017 = sub i32 %2016, %2000
  %2018 = add i32 %2017, 20165207
  %2019 = sub nsw i32 %1967, %2000
  %2020 = load i32, i32* %14, align 4
  %2021 = sub i32 %2020, 436393231
  %2022 = sub i32 %2021, 1
  %2023 = add i32 %2022, 436393231
  %2024 = sub i32 %2020, 1
  %2025 = mul i32 %2023, 1
  %2026 = sub i32 0, %2020
  %2027 = sub i32 0, 1
  %2028 = add i32 %2026, %2027
  %2029 = sub i32 0, %2028
  %2030 = add nsw i32 %2020, 1
  %2031 = sext i32 %2029 to i64
  %2032 = shl i64 %2031, %417
  %2033 = shl i64 %2031, %417
  %2034 = add i64 0, -1245729103940741662
  %2035 = sub i64 %2034, %2031
  %2036 = sub i64 %2035, -1245729103940741662
  %2037 = sub i64 0, %2031
  %2038 = sub i64 %2036, 9119549401104037649
  %2039 = add i64 %2038, %417
  %2040 = add i64 %2039, 9119549401104037649
  %2041 = add i64 %2036, %417
  %2042 = shl i64 %2031, %417
  %2043 = mul nsw i64 %2031, %417
  %2044 = getelementptr inbounds i32, i32* %419, i64 %2043
  %2045 = load i32, i32* %15, align 4
  %2046 = sub i32 0, 1
  %2047 = add i32 %2045, %2046
  %2048 = sub i32 %2045, 1
  %2049 = mul i32 %2047, 1
  %2050 = sub i32 0, %2045
  %2051 = add i32 0, %2050
  %2052 = sub i32 0, %2045
  %2053 = sub i32 0, %2051
  %2054 = sub i32 0, 1
  %2055 = add i32 %2053, %2054
  %2056 = sub i32 0, %2055
  %2057 = add i32 %2051, 1
  %2058 = shl i32 %2045, 1
  %2059 = sub i32 0, 69326476
  %2060 = sub i32 %2059, %2045
  %2061 = add i32 %2060, 69326476
  %2062 = sub i32 0, %2045
  %2063 = add i32 %2061, -1270855545
  %2064 = add i32 %2063, 1
  %2065 = sub i32 %2064, -1270855545
  %2066 = add i32 %2061, 1
  %2067 = add i32 %2045, 407171637
  %2068 = sub i32 %2067, 1
  %2069 = sub i32 %2068, 407171637
  %2070 = sub i32 %2045, 1
  %2071 = mul i32 %2069, 1
  %2072 = sub i32 0, -434406971
  %2073 = sub i32 %2072, %2045
  %2074 = add i32 %2073, -434406971
  %2075 = sub i32 0, %2045
  %2076 = sub i32 0, 1
  %2077 = sub i32 %2074, %2076
  %2078 = add i32 %2074, 1
  %2079 = add i32 %2045, 1492939624
  %2080 = sub i32 %2079, 1
  %2081 = sub i32 %2080, 1492939624
  %2082 = sub i32 %2045, 1
  %2083 = mul i32 %2081, 1
  %2084 = sub i32 %2045, 2124188165
  %2085 = add i32 %2084, 1
  %2086 = add i32 %2085, 2124188165
  %2087 = add nsw i32 %2045, 1
  %2088 = sext i32 %2086 to i64
  %2089 = getelementptr inbounds i32, i32* %2044, i64 %2088
  store i32 %2018, i32* %2089, align 4
  %2090 = load i32, i32* %14, align 4
  %2091 = icmp sgt i32 %2090, 0
  br label %676

; <label>:2092:                                   ; preds = %859, %832
  %2093 = load i32, i32* %16, align 4
  %2094 = load i32, i32* %4, align 4
  %2095 = icmp slt i32 %2093, %2094
  br label %859

; <label>:2096:                                   ; preds = %918, %891
  %2097 = load i32, i32* %19, align 4
  %2098 = icmp slt i32 %2097, 2
  br label %918

; <label>:2099:                                   ; preds = %1172, %1157
  %2100 = load i32, i32* %16, align 4
  %2101 = add i32 %2100, 1983941195
  %2102 = sub i32 %2101, 1
  %2103 = sub i32 %2102, 1983941195
  %2104 = sub i32 %2100, 1
  %2105 = mul i32 %2103, 1
  %2106 = add i32 %2100, -1238370239
  %2107 = sub i32 %2106, 1
  %2108 = sub i32 %2107, -1238370239
  %2109 = sub i32 %2100, 1
  %2110 = mul i32 %2108, 1
  %2111 = sub i32 %2100, 1000329309
  %2112 = sub i32 %2111, 1
  %2113 = add i32 %2112, 1000329309
  %2114 = sub i32 %2100, 1
  %2115 = mul i32 %2113, 1
  %2116 = add i32 %2100, -291925723
  %2117 = add i32 %2116, 1
  %2118 = sub i32 %2117, -291925723
  %2119 = add nsw i32 %2100, 1
  store i32 %2118, i32* %16, align 4
  br label %1172

; <label>:2120:                                   ; preds = %1211, %1196
  %2121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1197, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2121) #3
  %2122 = icmp eq %"class.std::__cxx11::basic_string"* %2121, %28
  br label %1211

; <label>:2123:                                   ; preds = %1255, %1240
  %2124 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %2124)
  %2125 = load i32, i32* %1, align 4
  br label %1255

; <label>:2126:                                   ; preds = %1291, %1276
  br label %1291

; <label>:2127:                                   ; preds = %1333, %1306
  %2128 = load i8*, i8** %7, align 8
  %2129 = load i32, i32* %8, align 4
  %2130 = insertvalue { i8*, i32 } undef, i8* %2128, 0
  %2131 = insertvalue { i8*, i32 } %2130, i32 %2129, 1
  br label %1333
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 998665525, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 998665525, label %15
    i32 2011394627, label %30
    i32 333321070, label %61
    i32 263266302, label %64
    i32 -111876142, label %91
    i32 1157240684, label %121
    i32 -1680727997, label %122
    i32 1124018838, label %125
    i32 1455638520, label %126
    i32 2040383833, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2011394627, i32 1455638520
  store i32 %29, i32* %11
  br label %133

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ne i32* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1791172013
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1791172013
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 333321070, i32 1455638520
  store i32 %60, i32* %11
  br label %133

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 263266302, i32 1124018838
  store i32 %63, i32* %11
  br label %133

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -111876142, i32 2040383833
  store i32 %90, i32* %11
  br label %133

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = load i32*, i32** %5, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1299188989
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1299188989
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1157240684, i32 2040383833
  store i32 %120, i32* %11
  br label %133

; <label>:121:                                    ; preds = %12
  store i32 -1680727997, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  %123 = load i32*, i32** %5, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %5, align 8
  store i32 998665525, i32* %11
  br label %133

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %5, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = icmp ne i32* %127, %128
  store i32 2011394627, i32* %11
  br label %133

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = load i32*, i32** %5, align 8
  store i32 %131, i32* %132, align 4
  store i32 -111876142, i32* %11
  br label %133

; <label>:133:                                    ; preds = %130, %126, %122, %121, %91, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164739927.cpp() #0 section ".text.startup" {
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
