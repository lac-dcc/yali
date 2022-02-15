; ModuleID = 'Project_CodeNet_C++1400/p03574/s189432921.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s189432921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189432921.cpp, i8* null }]
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
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %68, label %20

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -340832110
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -340832110
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %1462

; <label>:47:                                     ; preds = %20, %1462
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 865357398
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 865357398
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %1462

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %64, %63
  %65 = phi %"class.std::__cxx11::basic_string"* [ %18, %63 ], [ %66, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %67 = icmp eq %"class.std::__cxx11::basic_string"* %66, %48
  br i1 %67, label %68, label %64

; <label>:68:                                     ; preds = %0, %64
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %79, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %75
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
          to label %78 unwind label %85

; <label>:78:                                     ; preds = %73
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -367354110
  %82 = add i32 %81, 1
  %83 = add i32 %82, -367354110
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %69

; <label>:85:                                     ; preds = %1309, %1299, %1267, %1165, %1073, %995, %867, %681, %485, %430, %413, %286, %229, %73
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %6, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %7, align 4
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %18, %89
  br i1 %90, label %1414, label %1410

; <label>:91:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %1218, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1854687868
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1854687868
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %1464

; <label>:119:                                    ; preds = %92, %1464
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -886211708
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -886211708
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %1464

; <label>:149:                                    ; preds = %119
  br i1 %122, label %150, label %1223

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %1169, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1203349156
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1203349156
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1468

; <label>:166:                                    ; preds = %151, %1468
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1399496249
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1399496249
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %1468

; <label>:184:                                    ; preds = %166
  br i1 %169, label %185, label %1175

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1208494064
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1208494064
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %1472

; <label>:200:                                    ; preds = %185, %1472
  store i32 0, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp ne i32 %201, 0
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %1472

; <label>:228:                                    ; preds = %200
  br i1 %202, label %229, label %250

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %235, i64 %237)
          to label %239 unwind label %85

; <label>:239:                                    ; preds = %229
  %240 = load i8, i8* %238, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %10, align 4
  %245 = add i32 %244, 222996519
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 222996519
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %239
  br label %250

; <label>:250:                                    ; preds = %249, %228
  %251 = load i32, i32* %8, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %354

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %1475

; <label>:267:                                    ; preds = %253, %1475
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp ne i32 %268, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1246261109
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1246261109
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %1475

; <label>:285:                                    ; preds = %267
  br i1 %270, label %286, label %354

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 %287, 1079458229
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1079458229
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %293, i64 %300)
          to label %302 unwind label %85

; <label>:302:                                    ; preds = %286
  %303 = load i8, i8* %301, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %353

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1205025295
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1205025295
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1479

; <label>:321:                                    ; preds = %306, %1479
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %10, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 269288891
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 269288891
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %1479

; <label>:352:                                    ; preds = %321
  br label %353

; <label>:353:                                    ; preds = %352, %302
  br label %354

; <label>:354:                                    ; preds = %353, %285, %250
  %355 = load i32, i32* %8, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %426

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %9, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %426

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  br i1 %384, label %386, label %1510

; <label>:386:                                    ; preds = %360, %1510
  %387 = load i32, i32* %8, align 4
  %388 = add i32 %387, 1134352077
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1134352077
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = sub i32 %394, 546194380
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 546194380
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %1510

; <label>:413:                                    ; preds = %386
  %414 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %393, i64 %399)
          to label %415 unwind label %85

; <label>:415:                                    ; preds = %413
  %416 = load i8, i8* %414, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %425

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %10, align 4
  %421 = sub i32 %420, 364302104
  %422 = add i32 %421, 1
  %423 = add i32 %422, 364302104
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %10, align 4
  br label %425

; <label>:425:                                    ; preds = %419, %415
  br label %426

; <label>:426:                                    ; preds = %425, %357, %354
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %3, align 4
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %482

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  %438 = sext i32 %436 to i64
  %439 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %433, i64 %438)
          to label %440 unwind label %85

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1167131298
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1167131298
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %1537

; <label>:455:                                    ; preds = %440, %1537
  %456 = load i8, i8* %439, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 35
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -499419293
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -499419293
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %1537

; <label>:473:                                    ; preds = %455
  br i1 %458, label %474, label %481

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %10, align 4
  br label %481

; <label>:481:                                    ; preds = %474, %473
  br label %482

; <label>:482:                                    ; preds = %481, %426
  %483 = load i32, i32* %9, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %586

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub nsw i32 %489, 1
  %493 = sext i32 %491 to i64
  %494 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %488, i64 %493)
          to label %495 unwind label %85

; <label>:495:                                    ; preds = %485
  %496 = load i8, i8* %494, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 35
  br i1 %498, label %499, label %545

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1541

; <label>:513:                                    ; preds = %499, %1541
  %514 = load i32, i32* %10, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  store i32 %516, i32* %10, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -588508065
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -588508065
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
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
  br i1 %542, label %544, label %1541

; <label>:544:                                    ; preds = %513
  br label %545

; <label>:545:                                    ; preds = %544, %495
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %1551

; <label>:571:                                    ; preds = %545, %1551
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %1551

; <label>:585:                                    ; preds = %571
  br label %586

; <label>:586:                                    ; preds = %585, %482
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  br i1 %598, label %600, label %1552

; <label>:600:                                    ; preds = %586, %1552
  %601 = load i32, i32* %8, align 4
  %602 = load i32, i32* %2, align 4
  %603 = icmp ne i32 %601, %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 621737444
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 621737444
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %1552

; <label>:630:                                    ; preds = %600
  br i1 %603, label %631, label %736

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -76034304
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -76034304
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  br i1 %656, label %658, label %1556

; <label>:658:                                    ; preds = %631, %1556
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %663
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1687122051
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1687122051
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %1556

; <label>:681:                                    ; preds = %658
  %682 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %664, i64 %666)
          to label %683 unwind label %85

; <label>:683:                                    ; preds = %681
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 97510293
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 97510293
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1591

; <label>:698:                                    ; preds = %683, %1591
  %699 = load i8, i8* %682, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 35
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1679996858
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1679996858
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1591

; <label>:728:                                    ; preds = %698
  br i1 %701, label %729, label %735

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %10, align 4
  %731 = add i32 %730, 304354162
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 304354162
  %734 = add nsw i32 %730, 1
  store i32 %733, i32* %10, align 4
  br label %735

; <label>:735:                                    ; preds = %729, %728
  br label %736

; <label>:736:                                    ; preds = %735, %630
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  br i1 %748, label %750, label %1595

; <label>:750:                                    ; preds = %736, %1595
  %751 = load i32, i32* %9, align 4
  %752 = load i32, i32* %3, align 4
  %753 = icmp ne i32 %751, %752
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -858731124
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -858731124
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %1595

; <label>:768:                                    ; preds = %750
  br i1 %753, label %769, label %935

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 131329478
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 131329478
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1599

; <label>:796:                                    ; preds = %769, %1599
  %797 = load i32, i32* %8, align 4
  %798 = load i32, i32* %2, align 4
  %799 = icmp ne i32 %797, %798
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1599

; <label>:813:                                    ; preds = %796
  br i1 %799, label %814, label %935

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, -1878942880
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1878942880
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1603

; <label>:841:                                    ; preds = %814, %1603
  %842 = load i32, i32* %8, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %846
  %848 = load i32, i32* %9, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %851 = add nsw i32 %848, 1
  %852 = sext i32 %850 to i64
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, 1126743726
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1126743726
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  br i1 %865, label %867, label %1603

; <label>:867:                                    ; preds = %841
  %868 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %847, i64 %852)
          to label %869 unwind label %85

; <label>:869:                                    ; preds = %867
  %870 = load i8, i8* %868, align 1
  %871 = sext i8 %870 to i32
  %872 = icmp eq i32 %871, 35
  br i1 %872, label %873, label %880

; <label>:873:                                    ; preds = %869
  %874 = load i32, i32* %10, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add nsw i32 %874, 1
  store i32 %878, i32* %10, align 4
  br label %880

; <label>:880:                                    ; preds = %873, %869
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, 11924687
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 11924687
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  br i1 %905, label %907, label %1652

; <label>:907:                                    ; preds = %880, %1652
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, -2022587627
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -2022587627
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  br i1 %932, label %934, label %1652

; <label>:934:                                    ; preds = %907
  br label %935

; <label>:935:                                    ; preds = %934, %813, %768
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, -208585941
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -208585941
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  br i1 %960, label %962, label %1653

; <label>:962:                                    ; preds = %935, %1653
  %963 = load i32, i32* %8, align 4
  %964 = load i32, i32* %2, align 4
  %965 = icmp ne i32 %963, %964
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  br i1 %989, label %991, label %1653

; <label>:991:                                    ; preds = %962
  br i1 %965, label %992, label %1073

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* %9, align 4
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1073

; <label>:995:                                    ; preds = %992
  %996 = load i32, i32* %8, align 4
  %997 = add i32 %996, -1766794823
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1766794823
  %1000 = add nsw i32 %996, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1001
  %1003 = load i32, i32* %9, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub nsw i32 %1003, 1
  %1007 = sext i32 %1005 to i64
  %1008 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1002, i64 %1007)
          to label %1009 unwind label %85

; <label>:1009:                                   ; preds = %995
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, 1336948234
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1336948234
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1657

; <label>:1036:                                   ; preds = %1009, %1657
  %1037 = load i8, i8* %1008, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 35
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  br i1 %1063, label %1065, label %1657

; <label>:1065:                                   ; preds = %1036
  br i1 %1039, label %1066, label %1072

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* %10, align 4
  %1068 = add i32 %1067, -1607790855
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1607790855
  %1071 = add nsw i32 %1067, 1
  store i32 %1070, i32* %10, align 4
  br label %1072

; <label>:1072:                                   ; preds = %1066, %1065
  br label %1073

; <label>:1073:                                   ; preds = %1072, %992, %991
  %1074 = load i32, i32* %8, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1075
  %1077 = load i32, i32* %9, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1076, i64 %1078)
          to label %1080 unwind label %85

; <label>:1080:                                   ; preds = %1073
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  br i1 %1092, label %1094, label %1661

; <label>:1094:                                   ; preds = %1080, %1661
  %1095 = load i8, i8* %1079, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp ne i32 %1096, 35
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 %1098, -161507007
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -161507007
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  br i1 %1122, label %1124, label %1661

; <label>:1124:                                   ; preds = %1094
  br i1 %1097, label %1125, label %1168

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = add i32 %1126, -1868131516
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, -1868131516
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  br i1 %1138, label %1140, label %1665

; <label>:1140:                                   ; preds = %1125, %1665
  %1141 = load i32, i32* %10, align 4
  %1142 = add i32 %1141, 164887709
  %1143 = add i32 %1142, 48
  %1144 = sub i32 %1143, 164887709
  %1145 = add nsw i32 %1141, 48
  %1146 = trunc i32 %1144 to i8
  %1147 = load i32, i32* %8, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1148
  %1150 = load i32, i32* %9, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  br i1 %1163, label %1165, label %1665

; <label>:1165:                                   ; preds = %1140
  %1166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1149, i64 %1151)
          to label %1167 unwind label %85

; <label>:1167:                                   ; preds = %1165
  store i8 %1146, i8* %1166, align 1
  br label %1168

; <label>:1168:                                   ; preds = %1167, %1124
  br label %1169

; <label>:1169:                                   ; preds = %1168
  %1170 = load i32, i32* %9, align 4
  %1171 = sub i32 %1170, -94108529
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -94108529
  %1174 = add nsw i32 %1170, 1
  store i32 %1173, i32* %9, align 4
  br label %151

; <label>:1175:                                   ; preds = %184
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 %1176, 1821128348
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1821128348
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 true, true
  %1189 = and i1 %1186, true
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, true
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 true, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  br i1 %1200, label %1202, label %1685

; <label>:1202:                                   ; preds = %1175, %1685
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = add i32 %1203, -1829893153
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -1829893153
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  br i1 %1215, label %1217, label %1685

; <label>:1217:                                   ; preds = %1202
  br label %1218

; <label>:1218:                                   ; preds = %1217
  %1219 = load i32, i32* %8, align 4
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1219, %1220
  %1222 = add nsw i32 %1219, 1
  store i32 %1221, i32* %8, align 4
  br label %92

; <label>:1223:                                   ; preds = %149
  store i32 0, i32* %11, align 4
  br label %1224

; <label>:1224:                                   ; preds = %1358, %1223
  %1225 = load i32, i32* %11, align 4
  %1226 = load i32, i32* %2, align 4
  %1227 = icmp slt i32 %1225, %1226
  br i1 %1227, label %1228, label %1359

; <label>:1228:                                   ; preds = %1224
  store i32 0, i32* %12, align 4
  br label %1229

; <label>:1229:                                   ; preds = %1302, %1228
  %1230 = load i32, i32* %12, align 4
  %1231 = load i32, i32* %3, align 4
  %1232 = icmp slt i32 %1230, %1231
  br i1 %1232, label %1233, label %1309

; <label>:1233:                                   ; preds = %1229
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  br i1 %1245, label %1247, label %1686

; <label>:1247:                                   ; preds = %1233, %1686
  %1248 = load i32, i32* %11, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1249
  %1251 = load i32, i32* %12, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = load i32, i32* @x.1
  %1254 = load i32, i32* @y.2
  %1255 = sub i32 %1253, 224819072
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 224819072
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  br i1 %1265, label %1267, label %1686

; <label>:1267:                                   ; preds = %1247
  %1268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1250, i64 %1252)
          to label %1269 unwind label %85

; <label>:1269:                                   ; preds = %1267
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  br i1 %1281, label %1283, label %1692

; <label>:1283:                                   ; preds = %1269, %1692
  %1284 = load i8, i8* %1268, align 1
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 %1285, -1376551713
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -1376551713
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  br i1 %1297, label %1299, label %1692

; <label>:1299:                                   ; preds = %1283
  %1300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1284)
          to label %1301 unwind label %85

; <label>:1301:                                   ; preds = %1299
  br label %1302

; <label>:1302:                                   ; preds = %1301
  %1303 = load i32, i32* %12, align 4
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %1308 = add nsw i32 %1303, 1
  store i32 %1307, i32* %12, align 4
  br label %1229

; <label>:1309:                                   ; preds = %1229
  %1310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1311 unwind label %85

; <label>:1311:                                   ; preds = %1309
  br label %1312

; <label>:1312:                                   ; preds = %1311
  %1313 = load i32, i32* @x.1
  %1314 = load i32, i32* @y.2
  %1315 = sub i32 %1313, -894992436
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -894992436
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  br i1 %1337, label %1339, label %1694

; <label>:1339:                                   ; preds = %1312, %1694
  %1340 = load i32, i32* %11, align 4
  %1341 = add i32 %1340, -1276551999
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1342, -1276551999
  %1344 = add nsw i32 %1340, 1
  store i32 %1343, i32* %11, align 4
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  br i1 %1356, label %1358, label %1694

; <label>:1358:                                   ; preds = %1339
  br label %1224

; <label>:1359:                                   ; preds = %1224
  %1360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %1361 = icmp eq %"class.std::__cxx11::basic_string"* %18, %1360
  br i1 %1361, label %1407, label %1362

; <label>:1362:                                   ; preds = %1406, %1359
  %1363 = phi %"class.std::__cxx11::basic_string"* [ %1360, %1359 ], [ %1391, %1406 ]
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = sub i32 %1364, -1108254901
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, -1108254901
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 true, true
  %1377 = and i1 %1374, true
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, true
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 true, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  br i1 %1388, label %1390, label %1730

; <label>:1390:                                   ; preds = %1362, %1730
  %1391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1363, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1391) #3
  %1392 = icmp eq %"class.std::__cxx11::basic_string"* %1391, %18
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  br i1 %1404, label %1406, label %1730

; <label>:1406:                                   ; preds = %1390
  br i1 %1392, label %1407, label %1362

; <label>:1407:                                   ; preds = %1406, %1359
  %1408 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1408)
  %1409 = load i32, i32* %1, align 4
  ret i32 %1409

; <label>:1410:                                   ; preds = %1410, %85
  %1411 = phi %"class.std::__cxx11::basic_string"* [ %89, %85 ], [ %1412, %1410 ]
  %1412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1411, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1412) #3
  %1413 = icmp eq %"class.std::__cxx11::basic_string"* %1412, %18
  br i1 %1413, label %1414, label %1410

; <label>:1414:                                   ; preds = %1410, %85
  br label %1415

; <label>:1415:                                   ; preds = %1414
  %1416 = load i32, i32* @x.1
  %1417 = load i32, i32* @y.2
  %1418 = add i32 %1416, 2082214579
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 2082214579
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 false, true
  %1429 = and i1 %1426, false
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, false
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 false, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  br i1 %1440, label %1442, label %1733

; <label>:1442:                                   ; preds = %1415, %1733
  %1443 = load i8*, i8** %6, align 8
  %1444 = load i32, i32* %7, align 4
  %1445 = insertvalue { i8*, i32 } undef, i8* %1443, 0
  %1446 = insertvalue { i8*, i32 } %1445, i32 %1444, 1
  %1447 = load i32, i32* @x.1
  %1448 = load i32, i32* @y.2
  %1449 = sub i32 %1447, -1874838057
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -1874838057
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = and i1 %1455, %1456
  %1458 = xor i1 %1455, %1456
  %1459 = or i1 %1457, %1458
  %1460 = or i1 %1455, %1456
  br i1 %1459, label %1461, label %1733

; <label>:1461:                                   ; preds = %1442
  resume { i8*, i32 } %1446

; <label>:1462:                                   ; preds = %47, %20
  %1463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %47

; <label>:1464:                                   ; preds = %119, %92
  %1465 = load i32, i32* %8, align 4
  %1466 = load i32, i32* %2, align 4
  %1467 = icmp slt i32 %1465, %1466
  br label %119

; <label>:1468:                                   ; preds = %166, %151
  %1469 = load i32, i32* %9, align 4
  %1470 = load i32, i32* %3, align 4
  %1471 = icmp slt i32 %1469, %1470
  br label %166

; <label>:1472:                                   ; preds = %200, %185
  store i32 0, i32* %10, align 4
  %1473 = load i32, i32* %8, align 4
  %1474 = icmp ne i32 %1473, 0
  br label %200

; <label>:1475:                                   ; preds = %267, %253
  %1476 = load i32, i32* %9, align 4
  %1477 = load i32, i32* %3, align 4
  %1478 = icmp ne i32 %1476, %1477
  br label %267

; <label>:1479:                                   ; preds = %321, %306
  %1480 = load i32, i32* %10, align 4
  %1481 = shl i32 %1480, 1
  %1482 = add i32 0, -791279529
  %1483 = sub i32 %1482, %1480
  %1484 = sub i32 %1483, -791279529
  %1485 = sub i32 0, %1480
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1484, %1486
  %1488 = add i32 %1484, 1
  %1489 = add i32 %1480, 196809910
  %1490 = sub i32 %1489, 1
  %1491 = sub i32 %1490, 196809910
  %1492 = sub i32 %1480, 1
  %1493 = mul i32 %1491, 1
  %1494 = sub i32 0, 1
  %1495 = add i32 %1480, %1494
  %1496 = sub i32 %1480, 1
  %1497 = mul i32 %1495, 1
  %1498 = add i32 0, -969495146
  %1499 = sub i32 %1498, %1480
  %1500 = sub i32 %1499, -969495146
  %1501 = sub i32 0, %1480
  %1502 = sub i32 0, %1500
  %1503 = sub i32 0, 1
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %1506 = add i32 %1500, 1
  %1507 = sub i32 0, 1
  %1508 = sub i32 %1480, %1507
  %1509 = add nsw i32 %1480, 1
  store i32 %1508, i32* %10, align 4
  br label %321

; <label>:1510:                                   ; preds = %386, %360
  %1511 = load i32, i32* %8, align 4
  %1512 = shl i32 %1511, 1
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1514, 1
  %1517 = sub i32 %1511, -1767714224
  %1518 = sub i32 %1517, 1
  %1519 = add i32 %1518, -1767714224
  %1520 = sub nsw i32 %1511, 1
  %1521 = sext i32 %1519 to i64
  %1522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1521
  %1523 = load i32, i32* %9, align 4
  %1524 = sub i32 0, 145459981
  %1525 = sub i32 %1524, %1523
  %1526 = add i32 %1525, 145459981
  %1527 = sub i32 0, %1523
  %1528 = sub i32 %1526, 1417979215
  %1529 = add i32 %1528, 1
  %1530 = add i32 %1529, 1417979215
  %1531 = add i32 %1526, 1
  %1532 = sub i32 %1523, -106050485
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, -106050485
  %1535 = sub nsw i32 %1523, 1
  %1536 = sext i32 %1534 to i64
  br label %386

; <label>:1537:                                   ; preds = %455, %440
  %1538 = load i8, i8* %439, align 1
  %1539 = sext i8 %1538 to i32
  %1540 = icmp eq i32 %1539, 35
  br label %455

; <label>:1541:                                   ; preds = %513, %499
  %1542 = load i32, i32* %10, align 4
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 %1542, 1
  %1546 = mul i32 %1544, 1
  %1547 = sub i32 %1542, 894402752
  %1548 = add i32 %1547, 1
  %1549 = add i32 %1548, 894402752
  %1550 = add nsw i32 %1542, 1
  store i32 %1549, i32* %10, align 4
  br label %513

; <label>:1551:                                   ; preds = %571, %545
  br label %571

; <label>:1552:                                   ; preds = %600, %586
  %1553 = load i32, i32* %8, align 4
  %1554 = load i32, i32* %2, align 4
  %1555 = icmp ne i32 %1553, %1554
  br label %600

; <label>:1556:                                   ; preds = %658, %631
  %1557 = load i32, i32* %8, align 4
  %1558 = shl i32 %1557, 1
  %1559 = add i32 0, -1005498809
  %1560 = sub i32 %1559, %1557
  %1561 = sub i32 %1560, -1005498809
  %1562 = sub i32 0, %1557
  %1563 = sub i32 %1561, 1099048499
  %1564 = add i32 %1563, 1
  %1565 = add i32 %1564, 1099048499
  %1566 = add i32 %1561, 1
  %1567 = add i32 0, -1889352245
  %1568 = sub i32 %1567, %1557
  %1569 = sub i32 %1568, -1889352245
  %1570 = sub i32 0, %1557
  %1571 = sub i32 0, %1569
  %1572 = sub i32 0, 1
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %1575 = add i32 %1569, 1
  %1576 = sub i32 0, 100846443
  %1577 = sub i32 %1576, %1557
  %1578 = add i32 %1577, 100846443
  %1579 = sub i32 0, %1557
  %1580 = sub i32 0, 1
  %1581 = sub i32 %1578, %1580
  %1582 = add i32 %1578, 1
  %1583 = sub i32 %1557, -480425419
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, -480425419
  %1586 = add nsw i32 %1557, 1
  %1587 = sext i32 %1585 to i64
  %1588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1587
  %1589 = load i32, i32* %9, align 4
  %1590 = sext i32 %1589 to i64
  br label %658

; <label>:1591:                                   ; preds = %698, %683
  %1592 = load i8, i8* %682, align 1
  %1593 = sext i8 %1592 to i32
  %1594 = icmp eq i32 %1593, 35
  br label %698

; <label>:1595:                                   ; preds = %750, %736
  %1596 = load i32, i32* %9, align 4
  %1597 = load i32, i32* %3, align 4
  %1598 = icmp ne i32 %1596, %1597
  br label %750

; <label>:1599:                                   ; preds = %796, %769
  %1600 = load i32, i32* %8, align 4
  %1601 = load i32, i32* %2, align 4
  %1602 = icmp ne i32 %1600, %1601
  br label %796

; <label>:1603:                                   ; preds = %841, %814
  %1604 = load i32, i32* %8, align 4
  %1605 = shl i32 %1604, 1
  %1606 = add i32 0, 1036118852
  %1607 = sub i32 %1606, %1604
  %1608 = sub i32 %1607, 1036118852
  %1609 = sub i32 0, %1604
  %1610 = sub i32 0, 1
  %1611 = sub i32 %1608, %1610
  %1612 = add i32 %1608, 1
  %1613 = sub i32 0, %1604
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %1617 = add nsw i32 %1604, 1
  %1618 = sext i32 %1616 to i64
  %1619 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1618
  %1620 = load i32, i32* %9, align 4
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 %1620, 1
  %1624 = mul i32 %1622, 1
  %1625 = add i32 %1620, -407056167
  %1626 = sub i32 %1625, 1
  %1627 = sub i32 %1626, -407056167
  %1628 = sub i32 %1620, 1
  %1629 = mul i32 %1627, 1
  %1630 = add i32 %1620, -873058724
  %1631 = sub i32 %1630, 1
  %1632 = sub i32 %1631, -873058724
  %1633 = sub i32 %1620, 1
  %1634 = mul i32 %1632, 1
  %1635 = sub i32 0, 1
  %1636 = add i32 %1620, %1635
  %1637 = sub i32 %1620, 1
  %1638 = mul i32 %1636, 1
  %1639 = sub i32 0, 609216436
  %1640 = sub i32 %1639, %1620
  %1641 = add i32 %1640, 609216436
  %1642 = sub i32 0, %1620
  %1643 = add i32 %1641, 1939311420
  %1644 = add i32 %1643, 1
  %1645 = sub i32 %1644, 1939311420
  %1646 = add i32 %1641, 1
  %1647 = add i32 %1620, -1623907955
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, -1623907955
  %1650 = add nsw i32 %1620, 1
  %1651 = sext i32 %1649 to i64
  br label %841

; <label>:1652:                                   ; preds = %907, %880
  br label %907

; <label>:1653:                                   ; preds = %962, %935
  %1654 = load i32, i32* %8, align 4
  %1655 = load i32, i32* %2, align 4
  %1656 = icmp ne i32 %1654, %1655
  br label %962

; <label>:1657:                                   ; preds = %1036, %1009
  %1658 = load i8, i8* %1008, align 1
  %1659 = sext i8 %1658 to i32
  %1660 = icmp eq i32 %1659, 35
  br label %1036

; <label>:1661:                                   ; preds = %1094, %1080
  %1662 = load i8, i8* %1079, align 1
  %1663 = sext i8 %1662 to i32
  %1664 = icmp ne i32 %1663, 35
  br label %1094

; <label>:1665:                                   ; preds = %1140, %1125
  %1666 = load i32, i32* %10, align 4
  %1667 = sub i32 0, -1685091933
  %1668 = sub i32 %1667, %1666
  %1669 = add i32 %1668, -1685091933
  %1670 = sub i32 0, %1666
  %1671 = sub i32 %1669, 588555867
  %1672 = add i32 %1671, 48
  %1673 = add i32 %1672, 588555867
  %1674 = add i32 %1669, 48
  %1675 = add i32 %1666, -859486114
  %1676 = add i32 %1675, 48
  %1677 = sub i32 %1676, -859486114
  %1678 = add nsw i32 %1666, 48
  %1679 = trunc i32 %1677 to i8
  %1680 = load i32, i32* %8, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1681
  %1683 = load i32, i32* %9, align 4
  %1684 = sext i32 %1683 to i64
  br label %1140

; <label>:1685:                                   ; preds = %1202, %1175
  br label %1202

; <label>:1686:                                   ; preds = %1247, %1233
  %1687 = load i32, i32* %11, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %1688
  %1690 = load i32, i32* %12, align 4
  %1691 = sext i32 %1690 to i64
  br label %1247

; <label>:1692:                                   ; preds = %1283, %1269
  %1693 = load i8, i8* %1268, align 1
  br label %1283

; <label>:1694:                                   ; preds = %1339, %1312
  %1695 = load i32, i32* %11, align 4
  %1696 = add i32 0, -1908496740
  %1697 = sub i32 %1696, %1695
  %1698 = sub i32 %1697, -1908496740
  %1699 = sub i32 0, %1695
  %1700 = sub i32 0, %1698
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %1704 = add i32 %1698, 1
  %1705 = sub i32 %1695, -827522724
  %1706 = sub i32 %1705, 1
  %1707 = add i32 %1706, -827522724
  %1708 = sub i32 %1695, 1
  %1709 = mul i32 %1707, 1
  %1710 = add i32 0, -674482340
  %1711 = sub i32 %1710, %1695
  %1712 = sub i32 %1711, -674482340
  %1713 = sub i32 0, %1695
  %1714 = add i32 %1712, -1140133852
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1715, -1140133852
  %1717 = add i32 %1712, 1
  %1718 = sub i32 0, -574207652
  %1719 = sub i32 %1718, %1695
  %1720 = add i32 %1719, -574207652
  %1721 = sub i32 0, %1695
  %1722 = sub i32 %1720, -1763958492
  %1723 = add i32 %1722, 1
  %1724 = add i32 %1723, -1763958492
  %1725 = add i32 %1720, 1
  %1726 = shl i32 %1695, 1
  %1727 = sub i32 0, 1
  %1728 = sub i32 %1695, %1727
  %1729 = add nsw i32 %1695, 1
  store i32 %1728, i32* %11, align 4
  br label %1339

; <label>:1730:                                   ; preds = %1390, %1362
  %1731 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1363, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1731) #3
  %1732 = icmp eq %"class.std::__cxx11::basic_string"* %1731, %18
  br label %1390

; <label>:1733:                                   ; preds = %1442, %1415
  %1734 = load i8*, i8** %6, align 8
  %1735 = load i32, i32* %7, align 4
  %1736 = insertvalue { i8*, i32 } undef, i8* %1734, 0
  %1737 = insertvalue { i8*, i32 } %1736, i32 %1735, 1
  br label %1442
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189432921.cpp() #0 section ".text.startup" {
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
