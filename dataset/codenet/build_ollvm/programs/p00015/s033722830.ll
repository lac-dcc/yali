; ModuleID = 'Project_CodeNet_C++1400/p00015/s033722830.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s033722830.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033722830.cpp, i8* null }]
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
  %3 = sub i32 %1, 1140930534
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1140930534
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %923

; <label>:15:                                     ; preds = %0, %923
  %16 = alloca i32, align 4
  %17 = alloca [200 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i8*
  %25 = alloca i32
  store i32 0, i32* %16, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1297573130
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1297573130
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %923

; <label>:41:                                     ; preds = %15
  br label %42

; <label>:42:                                     ; preds = %832, %41
  %43 = load i32, i32* %18, align 4
  %44 = sub i32 %43, -2078526851
  %45 = add i32 %44, -1
  %46 = add i32 %45, -2078526851
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %18, align 4
  %48 = icmp ne i32 %43, 0
  br i1 %48, label %49, label %833

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %935

; <label>:75:                                     ; preds = %49, %935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 814600311
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 814600311
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %935

; <label>:90:                                     ; preds = %75
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %92 unwind label %137

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %91, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %94 unwind label %137

; <label>:94:                                     ; preds = %92
  store i32 0, i32* %21, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 669170108
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 669170108
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %936

; <label>:110:                                    ; preds = %95, %936
  %111 = load i32, i32* %21, align 4
  %112 = icmp slt i32 %111, 200
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %936

; <label>:126:                                    ; preds = %110
  br i1 %112, label %127, label %141

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %21, align 4
  %133 = sub i32 %132, -560404107
  %134 = add i32 %133, 1
  %135 = add i32 %134, -560404107
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %21, align 4
  br label %95

; <label>:137:                                    ; preds = %789, %664, %612, %596, %397, %233, %92, %90
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %24, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %877

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %939

; <label>:155:                                    ; preds = %141, %939
  store i32 0, i32* %19, align 4
  %156 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %23) #3
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 %156, 1
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %21, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1544695436
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1544695436
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %939

; <label>:187:                                    ; preds = %155
  br label %188

; <label>:188:                                    ; preds = %345, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -447575731
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -447575731
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %951

; <label>:203:                                    ; preds = %188, %951
  %204 = load i32, i32* %21, align 4
  %205 = icmp sge i32 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -79369550
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -79369550
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %951

; <label>:232:                                    ; preds = %203
  br i1 %205, label %233, label %346

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %23, i64 %235)
          to label %237 unwind label %137

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -719851417
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -719851417
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %954

; <label>:264:                                    ; preds = %237, %954
  %265 = load i8, i8* %236, align 1
  %266 = load i32, i32* %19, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %19, align 4
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %270
  store i8 %265, i8* %271, align 1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1277983804
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1277983804
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %954

; <label>:298:                                    ; preds = %264
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1431657295
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1431657295
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %964

; <label>:314:                                    ; preds = %299, %964
  %315 = load i32, i32* %21, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, -1
  store i32 %317, i32* %21, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 777186483
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 777186483
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %964

; <label>:345:                                    ; preds = %314
  br label %188

; <label>:346:                                    ; preds = %232
  store i32 0, i32* %20, align 4
  %347 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %22) #3
  %348 = add i64 %347, -4731957203906932910
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, -4731957203906932910
  %351 = sub i64 %347, 1
  %352 = trunc i64 %350 to i32
  store i32 %352, i32* %21, align 4
  br label %353

; <label>:353:                                    ; preds = %457, %346
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %982

; <label>:379:                                    ; preds = %353, %982
  %380 = load i32, i32* %21, align 4
  %381 = icmp sge i32 %380, 0
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1460956338
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1460956338
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %982

; <label>:396:                                    ; preds = %379
  br i1 %381, label %397, label %468

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %22, i64 %399)
          to label %401 unwind label %137

; <label>:401:                                    ; preds = %397
  %402 = load i8, i8* %400, align 1
  %403 = sext i8 %402 to i32
  %404 = add i32 %403, 641666077
  %405 = sub i32 %404, 48
  %406 = sub i32 %405, 641666077
  %407 = sub nsw i32 %403, 48
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = add i32 %412, 983340491
  %414 = add i32 %413, %406
  %415 = sub i32 %414, 983340491
  %416 = add nsw i32 %412, %406
  %417 = trunc i32 %415 to i8
  store i8 %417, i8* %410, align 1
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sgt i32 %422, 57
  br i1 %423, label %424, label %456

; <label>:424:                                    ; preds = %401
  %425 = load i32, i32* %20, align 4
  %426 = add i32 %425, -923173552
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -923173552
  %429 = add nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = add i8 %432, 38
  %434 = add i8 %433, 1
  %435 = sub i8 %434, 38
  %436 = add i8 %432, 1
  store i8 %435, i8* %431, align 1
  %437 = load i32, i32* %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = add i32 %441, 867837811
  %443 = sub i32 %442, 10
  %444 = sub i32 %443, 867837811
  %445 = sub nsw i32 %441, 10
  %446 = trunc i32 %444 to i8
  store i8 %446, i8* %439, align 1
  %447 = load i32, i32* %21, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %455, label %449

; <label>:449:                                    ; preds = %424
  %450 = load i32, i32* %20, align 4
  %451 = sub i32 %450, 947029162
  %452 = add i32 %451, 1
  %453 = add i32 %452, 947029162
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %20, align 4
  br label %455

; <label>:455:                                    ; preds = %449, %424
  br label %456

; <label>:456:                                    ; preds = %455, %401
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %21, align 4
  %459 = add i32 %458, -1599335394
  %460 = add i32 %459, -1
  %461 = sub i32 %460, -1599335394
  %462 = add nsw i32 %458, -1
  store i32 %461, i32* %21, align 4
  %463 = load i32, i32* %20, align 4
  %464 = sub i32 %463, -490561988
  %465 = add i32 %464, 1
  %466 = add i32 %465, -490561988
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %20, align 4
  br label %353

; <label>:468:                                    ; preds = %396
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %985

; <label>:494:                                    ; preds = %468, %985
  %495 = load i32, i32* %19, align 4
  %496 = icmp sgt i32 %495, 80
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  br i1 %520, label %522, label %985

; <label>:522:                                    ; preds = %494
  br i1 %496, label %555, label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -918975167
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -918975167
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %988

; <label>:538:                                    ; preds = %523, %988
  %539 = load i32, i32* %20, align 4
  %540 = icmp sgt i32 %539, 80
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %988

; <label>:554:                                    ; preds = %538
  br i1 %540, label %555, label %599

; <label>:555:                                    ; preds = %554, %522
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 504628177
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 504628177
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %991

; <label>:570:                                    ; preds = %555, %991
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %991

; <label>:596:                                    ; preds = %570
  %597 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %598 unwind label %137

; <label>:598:                                    ; preds = %596
  br label %748

; <label>:599:                                    ; preds = %554
  %600 = load i32, i32* %20, align 4
  %601 = load i32, i32* %19, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %626

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* %19, align 4
  %605 = sub i32 %604, 1628117695
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1628117695
  %608 = sub nsw i32 %604, 1
  store i32 %607, i32* %21, align 4
  br label %609

; <label>:609:                                    ; preds = %619, %603
  %610 = load i32, i32* %21, align 4
  %611 = icmp sge i32 %610, 0
  br i1 %611, label %612, label %625

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %21, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %616)
          to label %618 unwind label %137

; <label>:618:                                    ; preds = %612
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %21, align 4
  %621 = sub i32 %620, 1658023428
  %622 = add i32 %621, -1
  %623 = add i32 %622, 1658023428
  %624 = add nsw i32 %620, -1
  store i32 %623, i32* %21, align 4
  br label %609

; <label>:625:                                    ; preds = %609
  br label %718

; <label>:626:                                    ; preds = %599
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1806971186
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1806971186
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %992

; <label>:641:                                    ; preds = %626, %992
  %642 = load i32, i32* %20, align 4
  %643 = add i32 %642, -1816039464
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1816039464
  %646 = sub nsw i32 %642, 1
  store i32 %645, i32* %21, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  br i1 %658, label %660, label %992

; <label>:660:                                    ; preds = %641
  br label %661

; <label>:661:                                    ; preds = %712, %660
  %662 = load i32, i32* %21, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %717

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %21, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %668)
          to label %670 unwind label %137

; <label>:670:                                    ; preds = %664
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %1006

; <label>:696:                                    ; preds = %670, %1006
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -177735704
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -177735704
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1006

; <label>:711:                                    ; preds = %696
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %21, align 4
  %714 = sub i32 0, -1
  %715 = sub i32 %713, %714
  %716 = add nsw i32 %713, -1
  store i32 %715, i32* %21, align 4
  br label %661

; <label>:717:                                    ; preds = %661
  br label %718

; <label>:718:                                    ; preds = %717, %625
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -1317769095
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1317769095
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1007

; <label>:733:                                    ; preds = %718, %1007
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %1007

; <label>:747:                                    ; preds = %733
  br label %748

; <label>:748:                                    ; preds = %747, %598
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 1529917978
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1529917978
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  br i1 %761, label %763, label %1008

; <label>:763:                                    ; preds = %748, %1008
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  br i1 %787, label %789, label %1008

; <label>:789:                                    ; preds = %763
  %790 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %791 unwind label %137

; <label>:791:                                    ; preds = %789
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %1009

; <label>:805:                                    ; preds = %791, %1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1388839067
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1388839067
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  br i1 %830, label %832, label %1009

; <label>:832:                                    ; preds = %805
  br label %42

; <label>:833:                                    ; preds = %42
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 666374525
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 666374525
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  br i1 %858, label %860, label %1010

; <label>:860:                                    ; preds = %833, %1010
  %861 = load i32, i32* %16, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1103905099
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1103905099
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  br i1 %874, label %876, label %1010

; <label>:876:                                    ; preds = %860
  ret i32 %861

; <label>:877:                                    ; preds = %137
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  br i1 %889, label %891, label %1012

; <label>:891:                                    ; preds = %877, %1012
  %892 = load i8*, i8** %24, align 8
  %893 = load i32, i32* %25, align 4
  %894 = insertvalue { i8*, i32 } undef, i8* %892, 0
  %895 = insertvalue { i8*, i32 } %894, i32 %893, 1
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, -255102136
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -255102136
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1012

; <label>:922:                                    ; preds = %891
  resume { i8*, i32 } %895

; <label>:923:                                    ; preds = %15, %0
  %924 = alloca i32, align 4
  %925 = alloca [200 x i8], align 16
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca %"class.std::__cxx11::basic_string", align 8
  %931 = alloca %"class.std::__cxx11::basic_string", align 8
  %932 = alloca i8*
  %933 = alloca i32
  store i32 0, i32* %924, align 4
  %934 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %926)
  br label %15

; <label>:935:                                    ; preds = %75, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %75

; <label>:936:                                    ; preds = %110, %95
  %937 = load i32, i32* %21, align 4
  %938 = icmp slt i32 %937, 200
  br label %110

; <label>:939:                                    ; preds = %155, %141
  store i32 0, i32* %19, align 4
  %940 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %23) #3
  %941 = add i64 %940, 1352266896096104564
  %942 = sub i64 %941, 1
  %943 = sub i64 %942, 1352266896096104564
  %944 = sub i64 %940, 1
  %945 = mul i64 %943, 1
  %946 = shl i64 %940, 1
  %947 = sub i64 0, 1
  %948 = add i64 %940, %947
  %949 = sub i64 %940, 1
  %950 = trunc i64 %948 to i32
  store i32 %950, i32* %21, align 4
  br label %155

; <label>:951:                                    ; preds = %203, %188
  %952 = load i32, i32* %21, align 4
  %953 = icmp sge i32 %952, 0
  br label %203

; <label>:954:                                    ; preds = %264, %237
  %955 = load i8, i8* %236, align 1
  %956 = load i32, i32* %19, align 4
  %957 = shl i32 %956, 1
  %958 = sub i32 %956, 1729561423
  %959 = add i32 %958, 1
  %960 = add i32 %959, 1729561423
  %961 = add nsw i32 %956, 1
  store i32 %960, i32* %19, align 4
  %962 = sext i32 %956 to i64
  %963 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i64 0, i64 %962
  store i8 %955, i8* %963, align 1
  br label %264

; <label>:964:                                    ; preds = %314, %299
  %965 = load i32, i32* %21, align 4
  %966 = sub i32 0, -1
  %967 = add i32 %965, %966
  %968 = sub i32 %965, -1
  %969 = mul i32 %967, -1
  %970 = add i32 0, -72423507
  %971 = sub i32 %970, %965
  %972 = sub i32 %971, -72423507
  %973 = sub i32 0, %965
  %974 = add i32 %972, -1306969855
  %975 = add i32 %974, -1
  %976 = sub i32 %975, -1306969855
  %977 = add i32 %972, -1
  %978 = add i32 %965, -69405490
  %979 = add i32 %978, -1
  %980 = sub i32 %979, -69405490
  %981 = add nsw i32 %965, -1
  store i32 %980, i32* %21, align 4
  br label %314

; <label>:982:                                    ; preds = %379, %353
  %983 = load i32, i32* %21, align 4
  %984 = icmp sge i32 %983, 0
  br label %379

; <label>:985:                                    ; preds = %494, %468
  %986 = load i32, i32* %19, align 4
  %987 = icmp sgt i32 %986, 80
  br label %494

; <label>:988:                                    ; preds = %538, %523
  %989 = load i32, i32* %20, align 4
  %990 = icmp sgt i32 %989, 80
  br label %538

; <label>:991:                                    ; preds = %570, %555
  br label %570

; <label>:992:                                    ; preds = %641, %626
  %993 = load i32, i32* %20, align 4
  %994 = sub i32 0, -1982944402
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -1982944402
  %997 = sub i32 0, %993
  %998 = sub i32 0, 1
  %999 = sub i32 %996, %998
  %1000 = add i32 %996, 1
  %1001 = shl i32 %993, 1
  %1002 = sub i32 %993, -1004235195
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1004235195
  %1005 = sub nsw i32 %993, 1
  store i32 %1004, i32* %21, align 4
  br label %641

; <label>:1006:                                   ; preds = %696, %670
  br label %696

; <label>:1007:                                   ; preds = %733, %718
  br label %733

; <label>:1008:                                   ; preds = %763, %748
  br label %763

; <label>:1009:                                   ; preds = %805, %791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %805

; <label>:1010:                                   ; preds = %860, %833
  %1011 = load i32, i32* %16, align 4
  br label %860

; <label>:1012:                                   ; preds = %891, %877
  %1013 = load i8*, i8** %24, align 8
  %1014 = load i32, i32* %25, align 4
  %1015 = insertvalue { i8*, i32 } undef, i8* %1013, 0
  %1016 = insertvalue { i8*, i32 } %1015, i32 %1014, 1
  br label %891
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033722830.cpp() #0 section ".text.startup" {
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
