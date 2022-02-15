; ModuleID = 'Project_CodeNet_C++1400/p00117/s643245627.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s643245627.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643245627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = sub i32 %1, -67963733
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -67963733
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
  br i1 %25, label %27, label %1225

; <label>:27:                                     ; preds = %0, %1225
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 0, i32* %35, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -569150533
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -569150533
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1225

; <label>:70:                                     ; preds = %27
  br label %71

; <label>:71:                                     ; preds = %211, %70
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
  br i1 %95, label %97, label %1254

; <label>:97:                                     ; preds = %71, %1254
  %98 = load i32, i32* %35, align 4
  %99 = load i32, i32* %29, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1963948114
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1963948114
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1254

; <label>:115:                                    ; preds = %97
  br i1 %100, label %116, label %216

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -716127256
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -716127256
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %1258

; <label>:131:                                    ; preds = %116, %1258
  store i32 0, i32* %36, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1895193655
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1895193655
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %1258

; <label>:158:                                    ; preds = %131
  br label %159

; <label>:159:                                    ; preds = %209, %158
  %160 = load i32, i32* %36, align 4
  %161 = load i32, i32* %29, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %210

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %35, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %165
  %167 = load i32, i32* %36, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %166, i64 0, i64 %168
  store i32 100000000, i32* %169, align 4
  %170 = load i32, i32* %36, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %171
  %173 = load i32, i32* %35, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* %172, i64 0, i64 %174
  store i32 100000000, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %1259

; <label>:190:                                    ; preds = %176, %1259
  %191 = load i32, i32* %36, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %36, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1045932758
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1045932758
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %1259

; <label>:209:                                    ; preds = %190
  br label %159

; <label>:210:                                    ; preds = %159
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %35, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %35, align 4
  br label %71

; <label>:216:                                    ; preds = %115
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 13164569
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 13164569
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  br i1 %241, label %243, label %1270

; <label>:243:                                    ; preds = %216, %1270
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %37, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %1270

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %573, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -2012705487
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2012705487
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %1272

; <label>:286:                                    ; preds = %259, %1272
  %287 = load i32, i32* %37, align 4
  %288 = load i32, i32* %30, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1565577704
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1565577704
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %1272

; <label>:304:                                    ; preds = %286
  br i1 %289, label %305, label %580

; <label>:305:                                    ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  %306 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %307 unwind label %326

; <label>:307:                                    ; preds = %305
  store i32 0, i32* %41, align 4
  br label %308

; <label>:308:                                    ; preds = %438, %307
  %309 = load i32, i32* %41, align 4
  %310 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %38) #3
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %439

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %41, align 4
  %315 = sext i32 %314 to i64
  %316 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %315)
          to label %317 unwind label %326

; <label>:317:                                    ; preds = %313
  %318 = load i8, i8* %316, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 44
  br i1 %320, label %321, label %372

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %41, align 4
  %323 = sext i32 %322 to i64
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %323)
          to label %325 unwind label %326

; <label>:325:                                    ; preds = %321
  store i8 32, i8* %324, align 1
  br label %372

; <label>:326:                                    ; preds = %439, %321, %313, %305
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1849827036
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1849827036
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %1276

; <label>:353:                                    ; preds = %326, %1276
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %39, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %40, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1471367979
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1471367979
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1276

; <label>:371:                                    ; preds = %353
  br label %579

; <label>:372:                                    ; preds = %325, %317
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 2063717425
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2063717425
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %1280

; <label>:387:                                    ; preds = %372, %1280
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1504566472
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1504566472
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %1280

; <label>:402:                                    ; preds = %387
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -661233366
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -661233366
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %1281

; <label>:418:                                    ; preds = %403, %1281
  %419 = load i32, i32* %41, align 4
  %420 = add i32 %419, -772240935
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -772240935
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %41, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1115786196
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1115786196
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %1281

; <label>:438:                                    ; preds = %418
  br label %308

; <label>:439:                                    ; preds = %308
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38, i32 8)
          to label %440 unwind label %326

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -2135200265
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -2135200265
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %1322

; <label>:467:                                    ; preds = %440, %1322
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1960002752
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1960002752
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %1322

; <label>:482:                                    ; preds = %467
  br label %483

; <label>:483:                                    ; preds = %544, %482
  %484 = bitcast %"class.std::__cxx11::basic_istringstream"* %42 to %"class.std::basic_istream"*
  %485 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) %43)
          to label %486 unwind label %568

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1306628183
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1306628183
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %1323

; <label>:513:                                    ; preds = %486, %1323
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %1323

; <label>:527:                                    ; preds = %513
  %528 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) %44)
          to label %529 unwind label %568

; <label>:529:                                    ; preds = %527
  %530 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %528, i32* dereferenceable(4) %45)
          to label %531 unwind label %568

; <label>:531:                                    ; preds = %529
  %532 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %530, i32* dereferenceable(4) %46)
          to label %533 unwind label %568

; <label>:533:                                    ; preds = %531
  %534 = bitcast %"class.std::basic_istream"* %532 to i8**
  %535 = load i8*, i8** %534, align 8
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %"class.std::basic_istream"* %532 to i8*
  %540 = getelementptr inbounds i8, i8* %539, i64 %538
  %541 = bitcast i8* %540 to %"class.std::basic_ios"*
  %542 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %541)
          to label %543 unwind label %568

; <label>:543:                                    ; preds = %533
  br i1 %542, label %544, label %572

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %43, align 4
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, -1
  store i32 %547, i32* %43, align 4
  %549 = load i32, i32* %44, align 4
  %550 = add i32 %549, -1843256703
  %551 = add i32 %550, -1
  %552 = sub i32 %551, -1843256703
  %553 = add nsw i32 %549, -1
  store i32 %552, i32* %44, align 4
  %554 = load i32, i32* %45, align 4
  %555 = load i32, i32* %43, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %556
  %558 = load i32, i32* %44, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [21 x i32], [21 x i32]* %557, i64 0, i64 %559
  store i32 %554, i32* %560, align 4
  %561 = load i32, i32* %46, align 4
  %562 = load i32, i32* %44, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %563
  %565 = load i32, i32* %43, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i32], [21 x i32]* %564, i64 0, i64 %566
  store i32 %561, i32* %567, align 4
  br label %483

; <label>:568:                                    ; preds = %533, %531, %529, %527, %483
  %569 = landingpad { i8*, i32 }
          cleanup
  %570 = extractvalue { i8*, i32 } %569, 0
  store i8* %570, i8** %39, align 8
  %571 = extractvalue { i8*, i32 } %569, 1
  store i32 %571, i32* %40, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %42) #3
  br label %579

; <label>:572:                                    ; preds = %543
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %37, align 4
  %575 = add i32 %574, -842769567
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -842769567
  %578 = add nsw i32 %574, 1
  store i32 %577, i32* %37, align 4
  br label %259

; <label>:579:                                    ; preds = %568, %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %1192

; <label>:580:                                    ; preds = %304
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 881121443
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 881121443
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  br i1 %593, label %595, label %1324

; <label>:595:                                    ; preds = %580, %1324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1369995935
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1369995935
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1324

; <label>:622:                                    ; preds = %595
  %623 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
          to label %624 unwind label %743

; <label>:624:                                    ; preds = %622
  store i32 0, i32* %48, align 4
  br label %625

; <label>:625:                                    ; preds = %814, %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1325

; <label>:639:                                    ; preds = %625, %1325
  %640 = load i32, i32* %48, align 4
  %641 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %47) #3
  %642 = trunc i64 %641 to i32
  %643 = icmp slt i32 %640, %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1325

; <label>:657:                                    ; preds = %639
  br i1 %643, label %658, label %815

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 69123168
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 69123168
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  br i1 %671, label %673, label %1330

; <label>:673:                                    ; preds = %658, %1330
  %674 = load i32, i32* %48, align 4
  %675 = sext i32 %674 to i64
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -252252187
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -252252187
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %1330

; <label>:690:                                    ; preds = %673
  %691 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %47, i64 %675)
          to label %692 unwind label %743

; <label>:692:                                    ; preds = %690
  %693 = load i8, i8* %691, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 44
  br i1 %695, label %696, label %777

; <label>:696:                                    ; preds = %692
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 389428684
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 389428684
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1333

; <label>:723:                                    ; preds = %696, %1333
  %724 = load i32, i32* %48, align 4
  %725 = sext i32 %724 to i64
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 986161921
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 986161921
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %1333

; <label>:740:                                    ; preds = %723
  %741 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %47, i64 %725)
          to label %742 unwind label %743

; <label>:742:                                    ; preds = %740
  store i8 32, i8* %741, align 1
  br label %777

; <label>:743:                                    ; preds = %815, %740, %690, %622
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 795144755
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 795144755
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1336

; <label>:758:                                    ; preds = %743, %1336
  %759 = landingpad { i8*, i32 }
          cleanup
  %760 = extractvalue { i8*, i32 } %759, 0
  store i8* %760, i8** %39, align 8
  %761 = extractvalue { i8*, i32 } %759, 1
  store i32 %761, i32* %40, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 626705571
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 626705571
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  br i1 %774, label %776, label %1336

; <label>:776:                                    ; preds = %758
  br label %1191

; <label>:777:                                    ; preds = %742, %692
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1051308239
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1051308239
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1340

; <label>:793:                                    ; preds = %778, %1340
  %794 = load i32, i32* %48, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  store i32 %798, i32* %48, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 447356993
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 447356993
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1340

; <label>:814:                                    ; preds = %793
  br label %625

; <label>:815:                                    ; preds = %657
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47, i32 8)
          to label %816 unwind label %743

; <label>:816:                                    ; preds = %815
  %817 = bitcast %"class.std::__cxx11::basic_istringstream"* %49 to %"class.std::basic_istream"*
  %818 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %817, i32* dereferenceable(4) %31)
          to label %819 unwind label %1139

; <label>:819:                                    ; preds = %816
  %820 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %818, i32* dereferenceable(4) %32)
          to label %821 unwind label %1139

; <label>:821:                                    ; preds = %819
  %822 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %820, i32* dereferenceable(4) %33)
          to label %823 unwind label %1139

; <label>:823:                                    ; preds = %821
  %824 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %822, i32* dereferenceable(4) %34)
          to label %825 unwind label %1139

; <label>:825:                                    ; preds = %823
  %826 = load i32, i32* %31, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, -1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add nsw i32 %826, -1
  store i32 %830, i32* %31, align 4
  %832 = load i32, i32* %32, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, -1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 %832, -1
  store i32 %836, i32* %32, align 4
  store i32 0, i32* %50, align 4
  br label %838

; <label>:838:                                    ; preds = %1150, %825
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  br i1 %850, label %852, label %1369

; <label>:852:                                    ; preds = %838, %1369
  %853 = load i32, i32* %50, align 4
  %854 = load i32, i32* %29, align 4
  %855 = icmp slt i32 %853, %854
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1369

; <label>:869:                                    ; preds = %852
  br i1 %855, label %870, label %1156

; <label>:870:                                    ; preds = %869
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 2091004768
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 2091004768
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  br i1 %895, label %897, label %1373

; <label>:897:                                    ; preds = %870, %1373
  store i32 0, i32* %51, align 4
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, -514454220
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -514454220
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  br i1 %910, label %912, label %1373

; <label>:912:                                    ; preds = %897
  br label %913

; <label>:913:                                    ; preds = %1144, %912
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, -664595163
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -664595163
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  br i1 %926, label %928, label %1374

; <label>:928:                                    ; preds = %913, %1374
  %929 = load i32, i32* %51, align 4
  %930 = load i32, i32* %29, align 4
  %931 = icmp slt i32 %929, %930
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1374

; <label>:957:                                    ; preds = %928
  br i1 %931, label %958, label %1149

; <label>:958:                                    ; preds = %957
  store i32 0, i32* %52, align 4
  br label %959

; <label>:959:                                    ; preds = %1138, %958
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, -1760004734
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1760004734
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  br i1 %972, label %974, label %1378

; <label>:974:                                    ; preds = %959, %1378
  %975 = load i32, i32* %52, align 4
  %976 = load i32, i32* %29, align 4
  %977 = icmp slt i32 %975, %976
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  br i1 %1001, label %1003, label %1378

; <label>:1003:                                   ; preds = %974
  br i1 %977, label %1004, label %1143

; <label>:1004:                                   ; preds = %1003
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  br i1 %1028, label %1030, label %1382

; <label>:1030:                                   ; preds = %1004, %1382
  %1031 = load i32, i32* %51, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1032
  %1034 = load i32, i32* %52, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [21 x i32], [21 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %51, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1038
  %1040 = load i32, i32* %50, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [21 x i32], [21 x i32]* %1039, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = load i32, i32* %50, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1045
  %1047 = load i32, i32* %52, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [21 x i32], [21 x i32]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = sub i32 0, %1050
  %1052 = sub i32 %1043, %1051
  %1053 = add nsw i32 %1043, %1050
  store i32 %1052, i32* %53, align 4
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 %1054, -1281827418
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -1281827418
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 true, true
  %1067 = and i1 %1064, true
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, true
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 true, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  br i1 %1078, label %1080, label %1382

; <label>:1080:                                   ; preds = %1030
  %1081 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1036, i32* dereferenceable(4) %53)
          to label %1082 unwind label %1139

; <label>:1082:                                   ; preds = %1080
  %1083 = load i32, i32* %1081, align 4
  %1084 = load i32, i32* %51, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1085
  %1087 = load i32, i32* %52, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [21 x i32], [21 x i32]* %1086, i64 0, i64 %1088
  store i32 %1083, i32* %1089, align 4
  br label %1090

; <label>:1090:                                   ; preds = %1082
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, -1212381558
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1212381558
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  br i1 %1103, label %1105, label %1443

; <label>:1105:                                   ; preds = %1090, %1443
  %1106 = load i32, i32* %52, align 4
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %1111 = add nsw i32 %1106, 1
  store i32 %1110, i32* %52, align 4
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 %1112, -1047856104
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1047856104
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  br i1 %1136, label %1138, label %1443

; <label>:1138:                                   ; preds = %1105
  br label %959

; <label>:1139:                                   ; preds = %1187, %1156, %1080, %823, %821, %819, %816
  %1140 = landingpad { i8*, i32 }
          cleanup
  %1141 = extractvalue { i8*, i32 } %1140, 0
  store i8* %1141, i8** %39, align 8
  %1142 = extractvalue { i8*, i32 } %1140, 1
  store i32 %1142, i32* %40, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %49) #3
  br label %1191

; <label>:1143:                                   ; preds = %1003
  br label %1144

; <label>:1144:                                   ; preds = %1143
  %1145 = load i32, i32* %51, align 4
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %1148 = add nsw i32 %1145, 1
  store i32 %1147, i32* %51, align 4
  br label %913

; <label>:1149:                                   ; preds = %957
  br label %1150

; <label>:1150:                                   ; preds = %1149
  %1151 = load i32, i32* %50, align 4
  %1152 = add i32 %1151, -43530489
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, -43530489
  %1155 = add nsw i32 %1151, 1
  store i32 %1154, i32* %50, align 4
  br label %838

; <label>:1156:                                   ; preds = %869
  %1157 = load i32, i32* %33, align 4
  %1158 = load i32, i32* %34, align 4
  %1159 = load i32, i32* %31, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1160
  %1162 = load i32, i32* %32, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [21 x i32], [21 x i32]* %1161, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 0, %1158
  %1167 = sub i32 0, %1165
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1158, %1165
  %1171 = load i32, i32* %32, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1172
  %1174 = load i32, i32* %31, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [21 x i32], [21 x i32]* %1173, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 %1169, -1908244535
  %1179 = add i32 %1178, %1177
  %1180 = add i32 %1179, -1908244535
  %1181 = add nsw i32 %1169, %1177
  %1182 = add i32 %1157, 1027329184
  %1183 = sub i32 %1182, %1180
  %1184 = sub i32 %1183, 1027329184
  %1185 = sub nsw i32 %1157, %1180
  %1186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1184)
          to label %1187 unwind label %1139

; <label>:1187:                                   ; preds = %1156
  %1188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1189 unwind label %1139

; <label>:1189:                                   ; preds = %1187
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %1190 = load i32, i32* %28, align 4
  ret i32 %1190

; <label>:1191:                                   ; preds = %1139, %776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  br label %1192

; <label>:1192:                                   ; preds = %1191, %579
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  br i1 %1204, label %1206, label %1481

; <label>:1206:                                   ; preds = %1192, %1481
  %1207 = load i8*, i8** %39, align 8
  %1208 = load i32, i32* %40, align 4
  %1209 = insertvalue { i8*, i32 } undef, i8* %1207, 0
  %1210 = insertvalue { i8*, i32 } %1209, i32 %1208, 1
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  br i1 %1222, label %1224, label %1481

; <label>:1224:                                   ; preds = %1206
  resume { i8*, i32 } %1210

; <label>:1225:                                   ; preds = %27, %0
  %1226 = alloca i32, align 4
  %1227 = alloca i32, align 4
  %1228 = alloca i32, align 4
  %1229 = alloca i32, align 4
  %1230 = alloca i32, align 4
  %1231 = alloca i32, align 4
  %1232 = alloca i32, align 4
  %1233 = alloca i32, align 4
  %1234 = alloca i32, align 4
  %1235 = alloca i32, align 4
  %1236 = alloca %"class.std::__cxx11::basic_string", align 8
  %1237 = alloca i8*
  %1238 = alloca i32
  %1239 = alloca i32, align 4
  %1240 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca %"class.std::__cxx11::basic_string", align 8
  %1246 = alloca i32, align 4
  %1247 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %1248 = alloca i32, align 4
  %1249 = alloca i32, align 4
  %1250 = alloca i32, align 4
  %1251 = alloca i32, align 4
  store i32 0, i32* %1226, align 4
  %1252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1227)
  %1253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1228)
  store i32 0, i32* %1233, align 4
  br label %27

; <label>:1254:                                   ; preds = %97, %71
  %1255 = load i32, i32* %35, align 4
  %1256 = load i32, i32* %29, align 4
  %1257 = icmp slt i32 %1255, %1256
  br label %97

; <label>:1258:                                   ; preds = %131, %116
  store i32 0, i32* %36, align 4
  br label %131

; <label>:1259:                                   ; preds = %190, %176
  %1260 = load i32, i32* %36, align 4
  %1261 = shl i32 %1260, 1
  %1262 = shl i32 %1260, 1
  %1263 = shl i32 %1260, 1
  %1264 = shl i32 %1260, 1
  %1265 = shl i32 %1260, 1
  %1266 = sub i32 %1260, 1757866146
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, 1757866146
  %1269 = add nsw i32 %1260, 1
  store i32 %1268, i32* %36, align 4
  br label %190

; <label>:1270:                                   ; preds = %243, %216
  %1271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %37, align 4
  br label %243

; <label>:1272:                                   ; preds = %286, %259
  %1273 = load i32, i32* %37, align 4
  %1274 = load i32, i32* %30, align 4
  %1275 = icmp slt i32 %1273, %1274
  br label %286

; <label>:1276:                                   ; preds = %353, %326
  %1277 = landingpad { i8*, i32 }
          cleanup
  %1278 = extractvalue { i8*, i32 } %1277, 0
  store i8* %1278, i8** %39, align 8
  %1279 = extractvalue { i8*, i32 } %1277, 1
  store i32 %1279, i32* %40, align 4
  br label %353

; <label>:1280:                                   ; preds = %387, %372
  br label %387

; <label>:1281:                                   ; preds = %418, %403
  %1282 = load i32, i32* %41, align 4
  %1283 = sub i32 0, %1282
  %1284 = add i32 0, %1283
  %1285 = sub i32 0, %1282
  %1286 = sub i32 0, %1284
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1284, 1
  %1291 = add i32 0, -836596052
  %1292 = sub i32 %1291, %1282
  %1293 = sub i32 %1292, -836596052
  %1294 = sub i32 0, %1282
  %1295 = sub i32 %1293, 1656778797
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, 1656778797
  %1298 = add i32 %1293, 1
  %1299 = sub i32 0, 1
  %1300 = add i32 %1282, %1299
  %1301 = sub i32 %1282, 1
  %1302 = mul i32 %1300, 1
  %1303 = sub i32 0, -1293657730
  %1304 = sub i32 %1303, %1282
  %1305 = add i32 %1304, -1293657730
  %1306 = sub i32 0, %1282
  %1307 = sub i32 0, %1305
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add i32 %1305, 1
  %1312 = add i32 %1282, -434866870
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -434866870
  %1315 = sub i32 %1282, 1
  %1316 = mul i32 %1314, 1
  %1317 = shl i32 %1282, 1
  %1318 = sub i32 %1282, -794010854
  %1319 = add i32 %1318, 1
  %1320 = add i32 %1319, -794010854
  %1321 = add nsw i32 %1282, 1
  store i32 %1320, i32* %41, align 4
  br label %418

; <label>:1322:                                   ; preds = %467, %440
  br label %467

; <label>:1323:                                   ; preds = %513, %486
  br label %513

; <label>:1324:                                   ; preds = %595, %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  br label %595

; <label>:1325:                                   ; preds = %639, %625
  %1326 = load i32, i32* %48, align 4
  %1327 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %47) #3
  %1328 = trunc i64 %1327 to i32
  %1329 = icmp slt i32 %1326, %1328
  br label %639

; <label>:1330:                                   ; preds = %673, %658
  %1331 = load i32, i32* %48, align 4
  %1332 = sext i32 %1331 to i64
  br label %673

; <label>:1333:                                   ; preds = %723, %696
  %1334 = load i32, i32* %48, align 4
  %1335 = sext i32 %1334 to i64
  br label %723

; <label>:1336:                                   ; preds = %758, %743
  %1337 = landingpad { i8*, i32 }
          cleanup
  %1338 = extractvalue { i8*, i32 } %1337, 0
  store i8* %1338, i8** %39, align 8
  %1339 = extractvalue { i8*, i32 } %1337, 1
  store i32 %1339, i32* %40, align 4
  br label %758

; <label>:1340:                                   ; preds = %793, %778
  %1341 = load i32, i32* %48, align 4
  %1342 = shl i32 %1341, 1
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1344, 1
  %1347 = sub i32 0, %1341
  %1348 = add i32 0, %1347
  %1349 = sub i32 0, %1341
  %1350 = sub i32 %1348, -433698596
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, -433698596
  %1353 = add i32 %1348, 1
  %1354 = shl i32 %1341, 1
  %1355 = sub i32 0, 1313863836
  %1356 = sub i32 %1355, %1341
  %1357 = add i32 %1356, 1313863836
  %1358 = sub i32 0, %1341
  %1359 = sub i32 0, %1357
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %1363 = add i32 %1357, 1
  %1364 = sub i32 0, %1341
  %1365 = sub i32 0, 1
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %1368 = add nsw i32 %1341, 1
  store i32 %1367, i32* %48, align 4
  br label %793

; <label>:1369:                                   ; preds = %852, %838
  %1370 = load i32, i32* %50, align 4
  %1371 = load i32, i32* %29, align 4
  %1372 = icmp slt i32 %1370, %1371
  br label %852

; <label>:1373:                                   ; preds = %897, %870
  store i32 0, i32* %51, align 4
  br label %897

; <label>:1374:                                   ; preds = %928, %913
  %1375 = load i32, i32* %51, align 4
  %1376 = load i32, i32* %29, align 4
  %1377 = icmp slt i32 %1375, %1376
  br label %928

; <label>:1378:                                   ; preds = %974, %959
  %1379 = load i32, i32* %52, align 4
  %1380 = load i32, i32* %29, align 4
  %1381 = icmp slt i32 %1379, %1380
  br label %974

; <label>:1382:                                   ; preds = %1030, %1004
  %1383 = load i32, i32* %51, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1384
  %1386 = load i32, i32* %52, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [21 x i32], [21 x i32]* %1385, i64 0, i64 %1387
  %1389 = load i32, i32* %51, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1390
  %1392 = load i32, i32* %50, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [21 x i32], [21 x i32]* %1391, i64 0, i64 %1393
  %1395 = load i32, i32* %1394, align 4
  %1396 = load i32, i32* %50, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %1397
  %1399 = load i32, i32* %52, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [21 x i32], [21 x i32]* %1398, i64 0, i64 %1400
  %1402 = load i32, i32* %1401, align 4
  %1403 = sub i32 0, 87878149
  %1404 = sub i32 %1403, %1395
  %1405 = add i32 %1404, 87878149
  %1406 = sub i32 0, %1395
  %1407 = sub i32 0, %1405
  %1408 = sub i32 0, %1402
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %1411 = add i32 %1405, %1402
  %1412 = sub i32 0, %1402
  %1413 = add i32 %1395, %1412
  %1414 = sub i32 %1395, %1402
  %1415 = mul i32 %1413, %1402
  %1416 = sub i32 %1395, -1094864809
  %1417 = sub i32 %1416, %1402
  %1418 = add i32 %1417, -1094864809
  %1419 = sub i32 %1395, %1402
  %1420 = mul i32 %1418, %1402
  %1421 = add i32 0, 1453894418
  %1422 = sub i32 %1421, %1395
  %1423 = sub i32 %1422, 1453894418
  %1424 = sub i32 0, %1395
  %1425 = sub i32 %1423, 872210955
  %1426 = add i32 %1425, %1402
  %1427 = add i32 %1426, 872210955
  %1428 = add i32 %1423, %1402
  %1429 = add i32 0, -346812357
  %1430 = sub i32 %1429, %1395
  %1431 = sub i32 %1430, -346812357
  %1432 = sub i32 0, %1395
  %1433 = sub i32 0, %1402
  %1434 = sub i32 %1431, %1433
  %1435 = add i32 %1431, %1402
  %1436 = shl i32 %1395, %1402
  %1437 = shl i32 %1395, %1402
  %1438 = shl i32 %1395, %1402
  %1439 = add i32 %1395, 1397472508
  %1440 = add i32 %1439, %1402
  %1441 = sub i32 %1440, 1397472508
  %1442 = add nsw i32 %1395, %1402
  store i32 %1441, i32* %53, align 4
  br label %1030

; <label>:1443:                                   ; preds = %1105, %1090
  %1444 = load i32, i32* %52, align 4
  %1445 = sub i32 %1444, -1681038970
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, -1681038970
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1447, 1
  %1450 = add i32 %1444, -606470886
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -606470886
  %1453 = sub i32 %1444, 1
  %1454 = mul i32 %1452, 1
  %1455 = sub i32 0, 1
  %1456 = add i32 %1444, %1455
  %1457 = sub i32 %1444, 1
  %1458 = mul i32 %1456, 1
  %1459 = sub i32 0, 640905471
  %1460 = sub i32 %1459, %1444
  %1461 = add i32 %1460, 640905471
  %1462 = sub i32 0, %1444
  %1463 = sub i32 %1461, 567419192
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 567419192
  %1466 = add i32 %1461, 1
  %1467 = sub i32 0, 1511314809
  %1468 = sub i32 %1467, %1444
  %1469 = add i32 %1468, 1511314809
  %1470 = sub i32 0, %1444
  %1471 = sub i32 0, %1469
  %1472 = sub i32 0, 1
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %1475 = add i32 %1469, 1
  %1476 = sub i32 0, %1444
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add nsw i32 %1444, 1
  store i32 %1479, i32* %52, align 4
  br label %1105

; <label>:1481:                                   ; preds = %1206, %1192
  %1482 = load i8*, i8** %39, align 8
  %1483 = load i32, i32* %40, align 4
  %1484 = insertvalue { i8*, i32 } undef, i8* %1482, 0
  %1485 = insertvalue { i8*, i32 } %1484, i32 %1483, 1
  br label %1206
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1000821222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1000821222, label %16
    i32 -669468694, label %21
    i32 -957494454, label %23
    i32 1623416594, label %38
    i32 -799719127, label %55
    i32 -487125021, label %56
    i32 -565354824, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -669468694, i32 -957494454
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -487125021, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1623416594, i32 -565354824
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1659794140
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1659794140
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -799719127, i32 -565354824
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -487125021, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 1623416594, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643245627.cpp() #0 section ".text.startup" {
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
