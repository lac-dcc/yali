; ModuleID = 'Project_CodeNet_C++1400/p01315/s951324130.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s951324130.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN4dataC2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZN4dataD2Ev = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZN4dataaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951324130.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %3 = sub i32 %1, -1152993157
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1152993157
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1295

; <label>:15:                                     ; preds = %0, %1295
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [50 x %struct.data], align 16
  %22 = alloca i8*
  %23 = alloca i32
  store i32 0, i32* %16, align 4
  %24 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i32 0, i32 0
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i64 50
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1701946845
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1701946845
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %1295

; <label>:52:                                     ; preds = %15
  br label %53

; <label>:53:                                     ; preds = %97, %52
  %54 = phi %struct.data* [ %24, %52 ], [ %70, %97 ]
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -594824708
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -594824708
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %1306

; <label>:69:                                     ; preds = %53, %1306
  call void @_ZN4dataC2Ev(%struct.data* %54) #3
  %70 = getelementptr inbounds %struct.data, %struct.data* %54, i64 1
  %71 = icmp eq %struct.data* %70, %25
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %1306

; <label>:97:                                     ; preds = %69
  br i1 %71, label %98, label %53

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %1246, %98
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %102 unwind label %135

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %17, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %182

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1722577510
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1722577510
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %1309

; <label>:120:                                    ; preds = %105, %1309
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %1309

; <label>:134:                                    ; preds = %120
  br label %1247

; <label>:135:                                    ; preds = %1244, %1212, %1144, %1100, %952, %670, %655, %488, %486, %427, %376, %374, %323, %317, %315, %267, %228, %100
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %1310

; <label>:161:                                    ; preds = %135, %1310
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %22, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %23, align 4
  %165 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i32 0, i32 0
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i64 50
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1585013031
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1585013031
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %1310

; <label>:181:                                    ; preds = %161
  br label %1285

; <label>:182:                                    ; preds = %102
  store i32 0, i32* %18, align 4
  br label %183

; <label>:183:                                    ; preds = %644, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %1316

; <label>:209:                                    ; preds = %183, %1316
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %17, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -348621235
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -348621235
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %1316

; <label>:227:                                    ; preds = %209
  br i1 %212, label %228, label %645

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.data, %struct.data* %231, i32 0, i32 0
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %232)
          to label %234 unwind label %135

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1251519192
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1251519192
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %1320

; <label>:249:                                    ; preds = %234, %1320
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.data, %struct.data* %252, i32 0, i32 1
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
  br i1 %265, label %267, label %1320

; <label>:267:                                    ; preds = %249
  %268 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %253)
          to label %269 unwind label %135

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1905948494
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1905948494
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %1325

; <label>:284:                                    ; preds = %269, %1325
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.data, %struct.data* %287, i32 0, i32 2
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1673405014
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1673405014
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %1325

; <label>:315:                                    ; preds = %284
  %316 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) %288)
          to label %317 unwind label %135

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.data, %struct.data* %320, i32 0, i32 3
  %322 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) %321)
          to label %323 unwind label %135

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.data, %struct.data* %326, i32 0, i32 4
  %328 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) %327)
          to label %329 unwind label %135

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %1330

; <label>:355:                                    ; preds = %329, %1330
  %356 = load i32, i32* %18, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.data, %struct.data* %358, i32 0, i32 5
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -2024285158
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2024285158
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %1330

; <label>:374:                                    ; preds = %355
  %375 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
          to label %376 unwind label %135

; <label>:376:                                    ; preds = %374
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.data, %struct.data* %379, i32 0, i32 6
  %381 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %375, i32* dereferenceable(4) %380)
          to label %382 unwind label %135

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %1335

; <label>:396:                                    ; preds = %382, %1335
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.data, %struct.data* %399, i32 0, i32 7
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1240769400
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1240769400
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %1335

; <label>:427:                                    ; preds = %396
  %428 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %381, i32* dereferenceable(4) %400)
          to label %429 unwind label %135

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 47846840
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 47846840
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %1340

; <label>:456:                                    ; preds = %429, %1340
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.data, %struct.data* %459, i32 0, i32 8
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %1340

; <label>:486:                                    ; preds = %456
  %487 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %428, i32* dereferenceable(4) %460)
          to label %488 unwind label %135

; <label>:488:                                    ; preds = %486
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.data, %struct.data* %491, i32 0, i32 9
  %493 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %492)
          to label %494 unwind label %135

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* %18, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.data, %struct.data* %497, i32 0, i32 2
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.data, %struct.data* %502, i32 0, i32 3
  %504 = load i32, i32* %503, align 8
  %505 = sub i32 %499, -1624949348
  %506 = add i32 %505, %504
  %507 = add i32 %506, -1624949348
  %508 = add nsw i32 %499, %504
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.data, %struct.data* %511, i32 0, i32 4
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %507
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %507, %513
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.data, %struct.data* %521, i32 0, i32 5
  %523 = load i32, i32* %522, align 16
  %524 = sub i32 0, %523
  %525 = sub i32 %517, %524
  %526 = add nsw i32 %517, %523
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.data, %struct.data* %529, i32 0, i32 6
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %525, -57206291
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -57206291
  %535 = add nsw i32 %525, %531
  store i32 %534, i32* %20, align 4
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.data, %struct.data* %538, i32 0, i32 9
  %540 = load i32, i32* %539, align 16
  %541 = sub i32 %540, -1731060679
  %542 = add i32 %541, -1
  %543 = add i32 %542, -1731060679
  %544 = add nsw i32 %540, -1
  store i32 %543, i32* %539, align 16
  %545 = load i32, i32* %18, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.data, %struct.data* %547, i32 0, i32 5
  %549 = load i32, i32* %548, align 16
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.data, %struct.data* %552, i32 0, i32 6
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 %549, %555
  %557 = add nsw i32 %549, %554
  %558 = load i32, i32* %18, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.data, %struct.data* %560, i32 0, i32 9
  %562 = load i32, i32* %561, align 16
  %563 = mul nsw i32 %556, %562
  %564 = load i32, i32* %20, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, %563
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, %563
  store i32 %568, i32* %20, align 4
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.data, %struct.data* %572, i32 0, i32 7
  %574 = load i32, i32* %573, align 8
  %575 = sitofp i32 %574 to double
  %576 = load i32, i32* %18, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.data, %struct.data* %578, i32 0, i32 8
  %580 = load i32, i32* %579, align 4
  %581 = sitofp i32 %580 to double
  %582 = fmul double %575, %581
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.data, %struct.data* %585, i32 0, i32 9
  %587 = load i32, i32* %586, align 16
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  %593 = sitofp i32 %591 to double
  %594 = fmul double %582, %593
  %595 = load i32, i32* %18, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.data, %struct.data* %597, i32 0, i32 1
  %599 = load i32, i32* %598, align 16
  %600 = sitofp i32 %599 to double
  %601 = fsub double %594, %600
  %602 = load i32, i32* %20, align 4
  %603 = sitofp i32 %602 to double
  %604 = fdiv double %601, %603
  %605 = load i32, i32* %18, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.data, %struct.data* %607, i32 0, i32 10
  store double %604, double* %608, align 8
  br label %609

; <label>:609:                                    ; preds = %494
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 76605184
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 76605184
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %1345

; <label>:624:                                    ; preds = %609, %1345
  %625 = load i32, i32* %18, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  store i32 %629, i32* %18, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %1345

; <label>:644:                                    ; preds = %624
  br label %183

; <label>:645:                                    ; preds = %227
  store i32 0, i32* %18, align 4
  br label %646

; <label>:646:                                    ; preds = %798, %645
  %647 = load i32, i32* %18, align 4
  %648 = load i32, i32* %17, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %803

; <label>:650:                                    ; preds = %646
  store i32 1, i32* %19, align 4
  br label %651

; <label>:651:                                    ; preds = %737, %650
  %652 = load i32, i32* %19, align 4
  %653 = load i32, i32* %17, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %743

; <label>:655:                                    ; preds = %651
  %656 = load i32, i32* %19, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.data, %struct.data* %658, i32 0, i32 0
  %660 = load i32, i32* %19, align 4
  %661 = add i32 %660, 2075822518
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 2075822518
  %664 = sub nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %665
  %667 = getelementptr inbounds %struct.data, %struct.data* %666, i32 0, i32 0
  %668 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %659, %"class.std::__cxx11::basic_string"* dereferenceable(32) %667)
          to label %669 unwind label %135

; <label>:669:                                    ; preds = %655
  br i1 %668, label %670, label %682

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %19, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %672
  %674 = load i32, i32* %19, align 4
  %675 = sub i32 %674, -1202075783
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1202075783
  %678 = sub nsw i32 %674, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %679
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80) %673, %struct.data* dereferenceable(80) %680)
          to label %681 unwind label %135

; <label>:681:                                    ; preds = %670
  br label %682

; <label>:682:                                    ; preds = %681, %669
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1761581315
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1761581315
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %1365

; <label>:709:                                    ; preds = %682, %1365
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 1583154665
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1583154665
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1365

; <label>:736:                                    ; preds = %709
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %19, align 4
  %739 = sub i32 %738, -1881190882
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1881190882
  %742 = add nsw i32 %738, 1
  store i32 %741, i32* %19, align 4
  br label %651

; <label>:743:                                    ; preds = %651
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 1983441938
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1983441938
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  br i1 %768, label %770, label %1366

; <label>:770:                                    ; preds = %743, %1366
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 1647582184
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1647582184
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1366

; <label>:797:                                    ; preds = %770
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %18, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  store i32 %801, i32* %18, align 4
  br label %646

; <label>:803:                                    ; preds = %646
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, -975803418
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -975803418
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  br i1 %828, label %830, label %1367

; <label>:830:                                    ; preds = %803, %1367
  store i32 0, i32* %18, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  br i1 %842, label %844, label %1367

; <label>:844:                                    ; preds = %830
  br label %845

; <label>:845:                                    ; preds = %1001, %844
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1315589132
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1315589132
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  br i1 %858, label %860, label %1368

; <label>:860:                                    ; preds = %845, %1368
  %861 = load i32, i32* %18, align 4
  %862 = load i32, i32* %17, align 4
  %863 = icmp slt i32 %861, %862
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  br i1 %887, label %889, label %1368

; <label>:889:                                    ; preds = %860
  br i1 %863, label %890, label %1007

; <label>:890:                                    ; preds = %889
  store i32 1, i32* %19, align 4
  br label %891

; <label>:891:                                    ; preds = %994, %890
  %892 = load i32, i32* %19, align 4
  %893 = load i32, i32* %17, align 4
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %1000

; <label>:895:                                    ; preds = %891
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1372

; <label>:909:                                    ; preds = %895, %1372
  %910 = load i32, i32* %19, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %911
  %913 = getelementptr inbounds %struct.data, %struct.data* %912, i32 0, i32 10
  %914 = load double, double* %913, align 8
  %915 = load i32, i32* %19, align 4
  %916 = sub i32 %915, -1715728270
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1715728270
  %919 = sub nsw i32 %915, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.data, %struct.data* %921, i32 0, i32 10
  %923 = load double, double* %922, align 8
  %924 = fcmp ogt double %914, %923
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 239793136
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 239793136
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  br i1 %949, label %951, label %1372

; <label>:951:                                    ; preds = %909
  br i1 %924, label %952, label %964

; <label>:952:                                    ; preds = %951
  %953 = load i32, i32* %19, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %954
  %956 = load i32, i32* %19, align 4
  %957 = sub i32 %956, -385201341
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -385201341
  %960 = sub nsw i32 %956, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %961
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80) %955, %struct.data* dereferenceable(80) %962)
          to label %963 unwind label %135

; <label>:963:                                    ; preds = %952
  br label %964

; <label>:964:                                    ; preds = %963, %951
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  br i1 %976, label %978, label %1400

; <label>:978:                                    ; preds = %964, %1400
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = add i32 %979, -533637469
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -533637469
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %1400

; <label>:993:                                    ; preds = %978
  br label %994

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* %19, align 4
  %996 = sub i32 %995, 810921584
  %997 = add i32 %996, 1
  %998 = add i32 %997, 810921584
  %999 = add nsw i32 %995, 1
  store i32 %998, i32* %19, align 4
  br label %891

; <label>:1000:                                   ; preds = %891
  br label %1001

; <label>:1001:                                   ; preds = %1000
  %1002 = load i32, i32* %18, align 4
  %1003 = sub i32 %1002, -630734057
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -630734057
  %1006 = add nsw i32 %1002, 1
  store i32 %1005, i32* %18, align 4
  br label %845

; <label>:1007:                                   ; preds = %889
  store i32 0, i32* %18, align 4
  br label %1008

; <label>:1008:                                   ; preds = %1181, %1007
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, 556097945
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 556097945
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  br i1 %1033, label %1035, label %1401

; <label>:1035:                                   ; preds = %1008, %1401
  %1036 = load i32, i32* %18, align 4
  %1037 = load i32, i32* %17, align 4
  %1038 = icmp slt i32 %1036, %1037
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, 612327312
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 612327312
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  br i1 %1063, label %1065, label %1401

; <label>:1065:                                   ; preds = %1035
  br i1 %1038, label %1066, label %1182

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = add i32 %1067, -728915026
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -728915026
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1405

; <label>:1081:                                   ; preds = %1066, %1405
  %1082 = load i32, i32* %18, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1083
  %1085 = getelementptr inbounds %struct.data, %struct.data* %1084, i32 0, i32 0
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, 1651027482
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1651027482
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  br i1 %1098, label %1100, label %1405

; <label>:1100:                                   ; preds = %1081
  %1101 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1085)
          to label %1102 unwind label %135

; <label>:1102:                                   ; preds = %1100
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, 1314403167
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 1314403167
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  br i1 %1115, label %1117, label %1410

; <label>:1117:                                   ; preds = %1102, %1410
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 %1118, -435721890
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -435721890
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  br i1 %1142, label %1144, label %1410

; <label>:1144:                                   ; preds = %1117
  %1145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1146 unwind label %135

; <label>:1146:                                   ; preds = %1144
  br label %1147

; <label>:1147:                                   ; preds = %1146
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, -1676160611
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1676160611
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  br i1 %1160, label %1162, label %1411

; <label>:1162:                                   ; preds = %1147, %1411
  %1163 = load i32, i32* %18, align 4
  %1164 = add i32 %1163, -1411172042
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -1411172042
  %1167 = add nsw i32 %1163, 1
  store i32 %1166, i32* %18, align 4
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  br i1 %1179, label %1181, label %1411

; <label>:1181:                                   ; preds = %1162
  br label %1008

; <label>:1182:                                   ; preds = %1065
  %1183 = load i32, i32* @x.1
  %1184 = load i32, i32* @y.2
  %1185 = add i32 %1183, -1622365122
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -1622365122
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  br i1 %1195, label %1197, label %1417

; <label>:1197:                                   ; preds = %1182, %1417
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 %1198, 93097491
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 93097491
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  br i1 %1210, label %1212, label %1417

; <label>:1212:                                   ; preds = %1197
  %1213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %1214 unwind label %135

; <label>:1214:                                   ; preds = %1212
  %1215 = load i32, i32* @x.1
  %1216 = load i32, i32* @y.2
  %1217 = sub i32 %1215, -1245254829
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, -1245254829
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  br i1 %1227, label %1229, label %1418

; <label>:1229:                                   ; preds = %1214, %1418
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 %1230, 2020096781
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 2020096781
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  br i1 %1242, label %1244, label %1418

; <label>:1244:                                   ; preds = %1229
  %1245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1246 unwind label %135

; <label>:1246:                                   ; preds = %1244
  br label %99

; <label>:1247:                                   ; preds = %134
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = sub i32 %1248, 2058962685
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 2058962685
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  br i1 %1260, label %1262, label %1419

; <label>:1262:                                   ; preds = %1247, %1419
  store i32 0, i32* %16, align 4
  %1263 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i32 0, i32 0
  %1264 = getelementptr inbounds %struct.data, %struct.data* %1263, i64 50
  %1265 = load i32, i32* @x.1
  %1266 = load i32, i32* @y.2
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  br i1 %1276, label %1278, label %1419

; <label>:1278:                                   ; preds = %1262
  br label %1279

; <label>:1279:                                   ; preds = %1279, %1278
  %1280 = phi %struct.data* [ %1264, %1278 ], [ %1281, %1279 ]
  %1281 = getelementptr inbounds %struct.data, %struct.data* %1280, i64 -1
  call void @_ZN4dataD2Ev(%struct.data* %1281) #3
  %1282 = icmp eq %struct.data* %1281, %1263
  br i1 %1282, label %1283, label %1279

; <label>:1283:                                   ; preds = %1279
  %1284 = load i32, i32* %16, align 4
  ret i32 %1284

; <label>:1285:                                   ; preds = %1285, %181
  %1286 = phi %struct.data* [ %166, %181 ], [ %1287, %1285 ]
  %1287 = getelementptr inbounds %struct.data, %struct.data* %1286, i64 -1
  call void @_ZN4dataD2Ev(%struct.data* %1287) #3
  %1288 = icmp eq %struct.data* %1287, %165
  br i1 %1288, label %1289, label %1285

; <label>:1289:                                   ; preds = %1285
  br label %1290

; <label>:1290:                                   ; preds = %1289
  %1291 = load i8*, i8** %22, align 8
  %1292 = load i32, i32* %23, align 4
  %1293 = insertvalue { i8*, i32 } undef, i8* %1291, 0
  %1294 = insertvalue { i8*, i32 } %1293, i32 %1292, 1
  resume { i8*, i32 } %1294

; <label>:1295:                                   ; preds = %15, %0
  %1296 = alloca i32, align 4
  %1297 = alloca i32, align 4
  %1298 = alloca i32, align 4
  %1299 = alloca i32, align 4
  %1300 = alloca i32, align 4
  %1301 = alloca [50 x %struct.data], align 16
  %1302 = alloca i8*
  %1303 = alloca i32
  store i32 0, i32* %1296, align 4
  %1304 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %1301, i32 0, i32 0
  %1305 = getelementptr inbounds %struct.data, %struct.data* %1304, i64 50
  br label %15

; <label>:1306:                                   ; preds = %69, %53
  call void @_ZN4dataC2Ev(%struct.data* %54) #3
  %1307 = getelementptr inbounds %struct.data, %struct.data* %54, i64 1
  %1308 = icmp eq %struct.data* %1307, %25
  br label %69

; <label>:1309:                                   ; preds = %120, %105
  br label %120

; <label>:1310:                                   ; preds = %161, %135
  %1311 = landingpad { i8*, i32 }
          cleanup
  %1312 = extractvalue { i8*, i32 } %1311, 0
  store i8* %1312, i8** %22, align 8
  %1313 = extractvalue { i8*, i32 } %1311, 1
  store i32 %1313, i32* %23, align 4
  %1314 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i32 0, i32 0
  %1315 = getelementptr inbounds %struct.data, %struct.data* %1314, i64 50
  br label %161

; <label>:1316:                                   ; preds = %209, %183
  %1317 = load i32, i32* %18, align 4
  %1318 = load i32, i32* %17, align 4
  %1319 = icmp slt i32 %1317, %1318
  br label %209

; <label>:1320:                                   ; preds = %249, %234
  %1321 = load i32, i32* %18, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1322
  %1324 = getelementptr inbounds %struct.data, %struct.data* %1323, i32 0, i32 1
  br label %249

; <label>:1325:                                   ; preds = %284, %269
  %1326 = load i32, i32* %18, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1327
  %1329 = getelementptr inbounds %struct.data, %struct.data* %1328, i32 0, i32 2
  br label %284

; <label>:1330:                                   ; preds = %355, %329
  %1331 = load i32, i32* %18, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1332
  %1334 = getelementptr inbounds %struct.data, %struct.data* %1333, i32 0, i32 5
  br label %355

; <label>:1335:                                   ; preds = %396, %382
  %1336 = load i32, i32* %18, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1337
  %1339 = getelementptr inbounds %struct.data, %struct.data* %1338, i32 0, i32 7
  br label %396

; <label>:1340:                                   ; preds = %456, %429
  %1341 = load i32, i32* %18, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1342
  %1344 = getelementptr inbounds %struct.data, %struct.data* %1343, i32 0, i32 8
  br label %456

; <label>:1345:                                   ; preds = %624, %609
  %1346 = load i32, i32* %18, align 4
  %1347 = shl i32 %1346, 1
  %1348 = shl i32 %1346, 1
  %1349 = sub i32 %1346, -785829025
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -785829025
  %1352 = sub i32 %1346, 1
  %1353 = mul i32 %1351, 1
  %1354 = add i32 %1346, -1751479047
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, -1751479047
  %1357 = sub i32 %1346, 1
  %1358 = mul i32 %1356, 1
  %1359 = shl i32 %1346, 1
  %1360 = shl i32 %1346, 1
  %1361 = sub i32 %1346, 1845169865
  %1362 = add i32 %1361, 1
  %1363 = add i32 %1362, 1845169865
  %1364 = add nsw i32 %1346, 1
  store i32 %1363, i32* %18, align 4
  br label %624

; <label>:1365:                                   ; preds = %709, %682
  br label %709

; <label>:1366:                                   ; preds = %770, %743
  br label %770

; <label>:1367:                                   ; preds = %830, %803
  store i32 0, i32* %18, align 4
  br label %830

; <label>:1368:                                   ; preds = %860, %845
  %1369 = load i32, i32* %18, align 4
  %1370 = load i32, i32* %17, align 4
  %1371 = icmp slt i32 %1369, %1370
  br label %860

; <label>:1372:                                   ; preds = %909, %895
  %1373 = load i32, i32* %19, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1374
  %1376 = getelementptr inbounds %struct.data, %struct.data* %1375, i32 0, i32 10
  %1377 = load double, double* %1376, align 8
  %1378 = load i32, i32* %19, align 4
  %1379 = add i32 0, 1445395279
  %1380 = sub i32 %1379, %1378
  %1381 = sub i32 %1380, 1445395279
  %1382 = sub i32 0, %1378
  %1383 = sub i32 0, 1
  %1384 = sub i32 %1381, %1383
  %1385 = add i32 %1381, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1378, %1386
  %1388 = sub i32 %1378, 1
  %1389 = mul i32 %1387, 1
  %1390 = shl i32 %1378, 1
  %1391 = add i32 %1378, -746746640
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -746746640
  %1394 = sub nsw i32 %1378, 1
  %1395 = sext i32 %1393 to i64
  %1396 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1395
  %1397 = getelementptr inbounds %struct.data, %struct.data* %1396, i32 0, i32 10
  %1398 = load double, double* %1397, align 8
  %1399 = fcmp ogt double %1377, %1398
  br label %909

; <label>:1400:                                   ; preds = %978, %964
  br label %978

; <label>:1401:                                   ; preds = %1035, %1008
  %1402 = load i32, i32* %18, align 4
  %1403 = load i32, i32* %17, align 4
  %1404 = icmp slt i32 %1402, %1403
  br label %1035

; <label>:1405:                                   ; preds = %1081, %1066
  %1406 = load i32, i32* %18, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i64 0, i64 %1407
  %1409 = getelementptr inbounds %struct.data, %struct.data* %1408, i32 0, i32 0
  br label %1081

; <label>:1410:                                   ; preds = %1117, %1102
  br label %1117

; <label>:1411:                                   ; preds = %1162, %1147
  %1412 = load i32, i32* %18, align 4
  %1413 = shl i32 %1412, 1
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1412, %1414
  %1416 = add nsw i32 %1412, 1
  store i32 %1415, i32* %18, align 4
  br label %1162

; <label>:1417:                                   ; preds = %1197, %1182
  br label %1197

; <label>:1418:                                   ; preds = %1229, %1214
  br label %1229

; <label>:1419:                                   ; preds = %1262, %1247
  store i32 0, i32* %16, align 4
  %1420 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %21, i32 0, i32 0
  %1421 = getelementptr inbounds %struct.data, %struct.data* %1420, i64 50
  br label %1262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -356702953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -356702953, label %17
    i32 -1667081166, label %25
    i32 800552365, label %43
    i32 -1685309316, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1667081166, i32 -1685309316
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %26, align 8
  %27 = load %struct.data*, %struct.data** %26, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %42 = select i1 %40, i32 800552365, i32 -1685309316
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %45, align 8
  %46 = load %struct.data*, %struct.data** %45, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  store i32 -1667081166, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80), %struct.data* dereferenceable(80)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %56

; <label>:16:                                     ; preds = %2, %56
  %17 = alloca %struct.data*, align 8
  %18 = alloca %struct.data*, align 8
  %19 = alloca %struct.data, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %struct.data* %0, %struct.data** %17, align 8
  store %struct.data* %1, %struct.data** %18, align 8
  %22 = load %struct.data*, %struct.data** %17, align 8
  %23 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %22) #3
  call void @_ZN4dataC2EOS_(%struct.data* %19, %struct.data* dereferenceable(80) %23) #3
  %24 = load %struct.data*, %struct.data** %18, align 8
  %25 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %24) #3
  %26 = load %struct.data*, %struct.data** %17, align 8
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %56

; <label>:40:                                     ; preds = %16
  %41 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* %26, %struct.data* dereferenceable(80) %25)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %40
  %43 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %19) #3
  %44 = load %struct.data*, %struct.data** %18, align 8
  %45 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* %44, %struct.data* dereferenceable(80) %43)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %42
  call void @_ZN4dataD2Ev(%struct.data* %19) #3
  ret void

; <label>:47:                                     ; preds = %42, %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %20, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %21, align 4
  call void @_ZN4dataD2Ev(%struct.data* %19) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %20, align 8
  %53 = load i32, i32* %21, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %16, %2
  %57 = alloca %struct.data*, align 8
  %58 = alloca %struct.data*, align 8
  %59 = alloca %struct.data, align 8
  %60 = alloca i8*
  %61 = alloca i32
  store %struct.data* %0, %struct.data** %57, align 8
  store %struct.data* %1, %struct.data** %58, align 8
  %62 = load %struct.data*, %struct.data** %57, align 8
  %63 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %62) #3
  call void @_ZN4dataC2EOS_(%struct.data* %59, %struct.data* dereferenceable(80) %63) #3
  %64 = load %struct.data*, %struct.data** %58, align 8
  %65 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %64) #3
  %66 = load %struct.data*, %struct.data** %57, align 8
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataD2Ev(%struct.data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1195583574
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1195583574
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1580032680, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1580032680, label %18
    i32 -935927874, label %26
    i32 1484736711, label %44
    i32 2106398996, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -935927874, i32 2106398996
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %27, align 8
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1484736711, i32 2106398996
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %46, align 8
  %47 = load %struct.data*, %struct.data** %46, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 -935927874, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80)) #5 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2EOS_(%struct.data*, %struct.data* dereferenceable(80)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -2108934901
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2108934901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 268982881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 268982881, label %19
    i32 -1769843456, label %39
    i32 1423138102, label %78
    i32 1784832534, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1769843456, i32 1784832534
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.data*, align 8
  %41 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %40, align 8
  store %struct.data* %1, %struct.data** %41, align 8
  %42 = load %struct.data*, %struct.data** %40, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %41, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 1
  %47 = load %struct.data*, %struct.data** %41, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 1
  %49 = bitcast i32* %46 to i8*
  %50 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 48, i32 8, i1 false)
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -1668319544
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1668319544
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1423138102, i32 1784832534
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %struct.data*, align 8
  %81 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %80, align 8
  store %struct.data* %1, %struct.data** %81, align 8
  %82 = load %struct.data*, %struct.data** %80, align 8
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 0
  %84 = load %struct.data*, %struct.data** %81, align 8
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"* dereferenceable(32) %85) #3
  %86 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 1
  %87 = load %struct.data*, %struct.data** %81, align 8
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 1
  %89 = bitcast i32* %86 to i8*
  %90 = bitcast i32* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 48, i32 8, i1 false)
  store i32 -1769843456, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data*, %struct.data* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 984503800
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 984503800
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -435608787, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -435608787, label %20
    i32 -1332721209, label %28
    i32 -1151417945, label %69
    i32 -51749093, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1332721209, i32 -51749093
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.data*, align 8
  %30 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %29, align 8
  store %struct.data* %1, %struct.data** %30, align 8
  %31 = load %struct.data*, %struct.data** %29, align 8
  store %struct.data* %31, %struct.data** %3
  %32 = load volatile %struct.data*, %struct.data** %3
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 0
  %34 = load %struct.data*, %struct.data** %30, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  %37 = load volatile %struct.data*, %struct.data** %3
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 1
  %39 = load %struct.data*, %struct.data** %30, align 8
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 1
  %41 = bitcast i32* %38 to i8*
  %42 = bitcast i32* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 48, i32 8, i1 false)
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1151417945, i32 -51749093
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  %70 = load volatile %struct.data*, %struct.data** %3
  ret %struct.data* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %struct.data*, align 8
  %73 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %72, align 8
  store %struct.data* %1, %struct.data** %73, align 8
  %74 = load %struct.data*, %struct.data** %72, align 8
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 0
  %76 = load %struct.data*, %struct.data** %73, align 8
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 0
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %77)
  %79 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 1
  %80 = load %struct.data*, %struct.data** %73, align 8
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 1
  %82 = bitcast i32* %79 to i8*
  %83 = bitcast i32* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 48, i32 8, i1 false)
  store i32 -1332721209, i32* %16
  br label %84

; <label>:84:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951324130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
