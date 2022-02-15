; ModuleID = 'Project_CodeNet_C++1400/p02918/s595410193.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s595410193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595410193.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %18 unwind label %203

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %1204

; <label>:32:                                     ; preds = %18, %1204
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %1204

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %622, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %629

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %1207

; <label>:79:                                     ; preds = %53, %1207
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %1207

; <label>:107:                                    ; preds = %79
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %81)
          to label %109 unwind label %203

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %1210

; <label>:123:                                    ; preds = %109, %1210
  %124 = load i8, i8* %108, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 82
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1800535435
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1800535435
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %1210

; <label>:153:                                    ; preds = %123
  br i1 %126, label %154, label %370

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %1214

; <label>:168:                                    ; preds = %154, %1214
  %169 = load i32, i32* %13, align 4
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1214

; <label>:196:                                    ; preds = %168
  br i1 %170, label %197, label %207

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, -968941025
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -968941025
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %316

; <label>:203:                                    ; preds = %1154, %1151, %675, %515, %511, %432, %428, %414, %265, %261, %241, %239, %107, %0
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %5, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1158

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1661080707
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1661080707
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1217

; <label>:222:                                    ; preds = %207, %1217
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 688154028
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 688154028
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1217

; <label>:239:                                    ; preds = %222
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %224)
          to label %241 unwind label %203

; <label>:241:                                    ; preds = %239
  %242 = load i8, i8* %240, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %244, -1013241554
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1013241554
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %249)
          to label %251 unwind label %203

; <label>:251:                                    ; preds = %241
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %243, %253
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %11, align 4
  %257 = add i32 %256, -1231960404
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1231960404
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %11, align 4
  br label %315

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %263)
          to label %265 unwind label %203

; <label>:265:                                    ; preds = %261
  %266 = load i8, i8* %264, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %13, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %272)
          to label %274 unwind label %203

; <label>:274:                                    ; preds = %265
  %275 = load i8, i8* %273, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %267, %276
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 %279, 445746767
  %281 = add i32 %280, 1
  %282 = add i32 %281, 445746767
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %274
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 703395510
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 703395510
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %1220

; <label>:299:                                    ; preds = %284, %1220
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -703699965
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -703699965
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %1220

; <label>:314:                                    ; preds = %299
  br label %315

; <label>:315:                                    ; preds = %314, %255
  br label %316

; <label>:316:                                    ; preds = %315, %197
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %1221

; <label>:342:                                    ; preds = %316, %1221
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1173184514
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1173184514
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
  br i1 %367, label %369, label %1221

; <label>:369:                                    ; preds = %342
  br label %370

; <label>:370:                                    ; preds = %369, %153
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1415386563
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1415386563
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %1222

; <label>:397:                                    ; preds = %370, %1222
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -555179768
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -555179768
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1222

; <label>:414:                                    ; preds = %397
  %415 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %399)
          to label %416 unwind label %203

; <label>:416:                                    ; preds = %414
  %417 = load i8, i8* %415, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 76
  br i1 %419, label %420, label %591

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %13, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %428

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %8, align 4
  br label %590

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %430)
          to label %432 unwind label %203

; <label>:432:                                    ; preds = %428
  %433 = load i8, i8* %431, align 1
  %434 = sext i8 %433 to i32
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 %435, 947647839
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 947647839
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %440)
          to label %442 unwind label %203

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1275518740
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1275518740
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %1225

; <label>:457:                                    ; preds = %442, %1225
  %458 = load i8, i8* %441, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %434, %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1497851591
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1497851591
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %1225

; <label>:475:                                    ; preds = %457
  br i1 %460, label %476, label %511

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %1229

; <label>:490:                                    ; preds = %476, %1229
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, -2006893495
  %493 = add i32 %492, 1
  %494 = add i32 %493, -2006893495
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %10, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1795638641
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1795638641
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %1229

; <label>:510:                                    ; preds = %490
  br label %589

; <label>:511:                                    ; preds = %475
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %513)
          to label %515 unwind label %203

; <label>:515:                                    ; preds = %511
  %516 = load i8, i8* %514, align 1
  %517 = sext i8 %516 to i32
  %518 = load i32, i32* %13, align 4
  %519 = add i32 %518, -1766933738
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1766933738
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %523)
          to label %525 unwind label %203

; <label>:525:                                    ; preds = %515
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
  br i1 %549, label %551, label %1265

; <label>:551:                                    ; preds = %525, %1265
  %552 = load i8, i8* %524, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %517, %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1193045047
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1193045047
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %1265

; <label>:581:                                    ; preds = %551
  br i1 %554, label %582, label %588

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %12, align 4
  %584 = sub i32 %583, 1492872453
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1492872453
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %12, align 4
  br label %588

; <label>:588:                                    ; preds = %582, %581
  br label %589

; <label>:589:                                    ; preds = %588, %510
  br label %590

; <label>:590:                                    ; preds = %589, %423
  br label %591

; <label>:591:                                    ; preds = %590, %416
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -246566402
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -246566402
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %1269

; <label>:606:                                    ; preds = %591, %1269
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -2015500015
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -2015500015
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %1269

; <label>:621:                                    ; preds = %606
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %13, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %623, 1
  store i32 %627, i32* %13, align 4
  br label %49

; <label>:629:                                    ; preds = %49
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1270

; <label>:655:                                    ; preds = %629, %1270
  %656 = load i32, i32* %7, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, 1
  %660 = sext i32 %658 to i64
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -1935507895
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1935507895
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %1270

; <label>:675:                                    ; preds = %655
  %676 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %660)
          to label %677 unwind label %203

; <label>:677:                                    ; preds = %675
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -799603675
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -799603675
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %1277

; <label>:704:                                    ; preds = %677, %1277
  %705 = load i8, i8* %676, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 82
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1119820031
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1119820031
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1277

; <label>:734:                                    ; preds = %704
  br i1 %707, label %735, label %800

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -745600565
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -745600565
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %1281

; <label>:762:                                    ; preds = %735, %1281
  %763 = load i32, i32* %11, align 4
  %764 = add i32 %763, 120865519
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 120865519
  %767 = sub nsw i32 %763, 1
  store i32 %766, i32* %11, align 4
  %768 = load i32, i32* %9, align 4
  %769 = sub i32 %768, -2077161674
  %770 = add i32 %769, 1
  %771 = add i32 %770, -2077161674
  %772 = add nsw i32 %768, 1
  store i32 %771, i32* %9, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -714250286
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -714250286
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  br i1 %797, label %799, label %1281

; <label>:799:                                    ; preds = %762
  br label %811

; <label>:800:                                    ; preds = %734
  %801 = load i32, i32* %10, align 4
  %802 = sub i32 %801, 426703025
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 426703025
  %805 = sub nsw i32 %801, 1
  store i32 %804, i32* %10, align 4
  %806 = load i32, i32* %8, align 4
  %807 = add i32 %806, 207651480
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 207651480
  %810 = add nsw i32 %806, 1
  store i32 %809, i32* %8, align 4
  br label %811

; <label>:811:                                    ; preds = %800, %799
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -1634802670
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1634802670
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %1306

; <label>:838:                                    ; preds = %811, %1306
  %839 = load i32, i32* %10, align 4
  %840 = load i32, i32* %11, align 4
  %841 = icmp sgt i32 %839, %840
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  br i1 %865, label %867, label %1306

; <label>:867:                                    ; preds = %838
  br i1 %841, label %868, label %870

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* %10, align 4
  br label %872

; <label>:870:                                    ; preds = %867
  %871 = load i32, i32* %11, align 4
  br label %872

; <label>:872:                                    ; preds = %870, %868
  %873 = phi i32 [ %869, %868 ], [ %871, %870 ]
  store i32 %873, i32* %14, align 4
  %874 = load i32, i32* %10, align 4
  %875 = load i32, i32* %11, align 4
  %876 = icmp ne i32 %874, %875
  br i1 %876, label %877, label %962

; <label>:877:                                    ; preds = %872
  %878 = load i32, i32* %3, align 4
  %879 = load i32, i32* %14, align 4
  %880 = icmp sle i32 %878, %879
  br i1 %880, label %881, label %889

; <label>:881:                                    ; preds = %877
  %882 = load i32, i32* %12, align 4
  %883 = load i32, i32* %3, align 4
  %884 = mul nsw i32 %883, 2
  %885 = sub i32 %882, 912324315
  %886 = add i32 %885, %884
  %887 = add i32 %886, 912324315
  %888 = add nsw i32 %882, %884
  store i32 %887, i32* %12, align 4
  br label %889

; <label>:889:                                    ; preds = %881, %877
  %890 = load i32, i32* %3, align 4
  %891 = load i32, i32* %14, align 4
  %892 = icmp sgt i32 %890, %891
  br i1 %892, label %893, label %931

; <label>:893:                                    ; preds = %889
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, -2079995042
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -2079995042
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  br i1 %906, label %908, label %1310

; <label>:908:                                    ; preds = %893, %1310
  %909 = load i32, i32* %14, align 4
  %910 = mul nsw i32 %909, 2
  %911 = load i32, i32* %12, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 0, %910
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add nsw i32 %911, %910
  store i32 %915, i32* %12, align 4
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  br i1 %928, label %930, label %1310

; <label>:930:                                    ; preds = %908
  br label %931

; <label>:931:                                    ; preds = %930, %889
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1411450680
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1411450680
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  br i1 %944, label %946, label %1338

; <label>:946:                                    ; preds = %931, %1338
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, 43938446
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 43938446
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  br i1 %959, label %961, label %1338

; <label>:961:                                    ; preds = %946
  br label %1151

; <label>:962:                                    ; preds = %872
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, 2012486182
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 2012486182
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1339

; <label>:977:                                    ; preds = %962, %1339
  %978 = load i32, i32* %10, align 4
  %979 = load i32, i32* %11, align 4
  %980 = icmp eq i32 %978, %979
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = add i32 %981, -2122816393
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -2122816393
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  br i1 %1005, label %1007, label %1339

; <label>:1007:                                   ; preds = %977
  br i1 %980, label %1008, label %1150

; <label>:1008:                                   ; preds = %1007
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = add i32 %1009, 966134694
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 966134694
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  br i1 %1021, label %1023, label %1343

; <label>:1023:                                   ; preds = %1008, %1343
  %1024 = load i32, i32* %3, align 4
  %1025 = load i32, i32* %14, align 4
  %1026 = icmp sle i32 %1024, %1025
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = add i32 %1027, 1156302194
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1156302194
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  br i1 %1051, label %1053, label %1343

; <label>:1053:                                   ; preds = %1023
  br i1 %1026, label %1054, label %1062

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* %3, align 4
  %1056 = mul nsw i32 %1055, 2
  %1057 = load i32, i32* %12, align 4
  %1058 = sub i32 %1057, 1396336413
  %1059 = add i32 %1058, %1056
  %1060 = add i32 %1059, 1396336413
  %1061 = add nsw i32 %1057, %1056
  store i32 %1060, i32* %12, align 4
  br label %1062

; <label>:1062:                                   ; preds = %1054, %1053
  %1063 = load i32, i32* %3, align 4
  %1064 = load i32, i32* %14, align 4
  %1065 = icmp sgt i32 %1063, %1064
  br i1 %1065, label %1066, label %1120

; <label>:1066:                                   ; preds = %1062
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1560125146
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1560125146
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1347

; <label>:1081:                                   ; preds = %1066, %1347
  %1082 = load i32, i32* %14, align 4
  %1083 = mul nsw i32 %1082, 2
  %1084 = add i32 %1083, 184750582
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 184750582
  %1087 = add nsw i32 %1083, 1
  %1088 = load i32, i32* %12, align 4
  %1089 = sub i32 %1088, -661051057
  %1090 = add i32 %1089, %1086
  %1091 = add i32 %1090, -661051057
  %1092 = add nsw i32 %1088, %1086
  store i32 %1091, i32* %12, align 4
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = add i32 %1093, -758033496
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -758033496
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  br i1 %1117, label %1119, label %1347

; <label>:1119:                                   ; preds = %1081
  br label %1120

; <label>:1120:                                   ; preds = %1119, %1062
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 %1121, 1959878668
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 1959878668
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  br i1 %1133, label %1135, label %1429

; <label>:1135:                                   ; preds = %1120, %1429
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  br i1 %1147, label %1149, label %1429

; <label>:1149:                                   ; preds = %1135
  br label %1150

; <label>:1150:                                   ; preds = %1149, %1007
  br label %1151

; <label>:1151:                                   ; preds = %1150, %961
  %1152 = load i32, i32* %12, align 4
  %1153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1152)
          to label %1154 unwind label %203

; <label>:1154:                                   ; preds = %1151
  %1155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1156 unwind label %203

; <label>:1156:                                   ; preds = %1154
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1157 = load i32, i32* %1, align 4
  ret i32 %1157

; <label>:1158:                                   ; preds = %203
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = add i32 %1159, -1710607083
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -1710607083
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  br i1 %1171, label %1173, label %1430

; <label>:1173:                                   ; preds = %1158, %1430
  %1174 = load i8*, i8** %5, align 8
  %1175 = load i32, i32* %6, align 4
  %1176 = insertvalue { i8*, i32 } undef, i8* %1174, 0
  %1177 = insertvalue { i8*, i32 } %1176, i32 %1175, 1
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 true, true
  %1190 = and i1 %1187, true
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, true
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 true, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  br i1 %1201, label %1203, label %1430

; <label>:1203:                                   ; preds = %1173
  resume { i8*, i32 } %1177

; <label>:1204:                                   ; preds = %32, %18
  %1205 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %1206 = trunc i64 %1205 to i32
  store i32 %1206, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %32

; <label>:1207:                                   ; preds = %79, %53
  %1208 = load i32, i32* %13, align 4
  %1209 = sext i32 %1208 to i64
  br label %79

; <label>:1210:                                   ; preds = %123, %109
  %1211 = load i8, i8* %108, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 82
  br label %123

; <label>:1214:                                   ; preds = %168, %154
  %1215 = load i32, i32* %13, align 4
  %1216 = icmp eq i32 %1215, 0
  br label %168

; <label>:1217:                                   ; preds = %222, %207
  %1218 = load i32, i32* %13, align 4
  %1219 = sext i32 %1218 to i64
  br label %222

; <label>:1220:                                   ; preds = %299, %284
  br label %299

; <label>:1221:                                   ; preds = %342, %316
  br label %342

; <label>:1222:                                   ; preds = %397, %370
  %1223 = load i32, i32* %13, align 4
  %1224 = sext i32 %1223 to i64
  br label %397

; <label>:1225:                                   ; preds = %457, %442
  %1226 = load i8, i8* %441, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = icmp ne i32 %434, %1227
  br label %457

; <label>:1229:                                   ; preds = %490, %476
  %1230 = load i32, i32* %10, align 4
  %1231 = sub i32 %1230, 423885025
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 423885025
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1233, 1
  %1236 = shl i32 %1230, 1
  %1237 = add i32 %1230, 266030381
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 266030381
  %1240 = sub i32 %1230, 1
  %1241 = mul i32 %1239, 1
  %1242 = sub i32 %1230, -1539456900
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1539456900
  %1245 = sub i32 %1230, 1
  %1246 = mul i32 %1244, 1
  %1247 = sub i32 0, -193965164
  %1248 = sub i32 %1247, %1230
  %1249 = add i32 %1248, -193965164
  %1250 = sub i32 0, %1230
  %1251 = add i32 %1249, -1188565728
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1252, -1188565728
  %1254 = add i32 %1249, 1
  %1255 = shl i32 %1230, 1
  %1256 = add i32 %1230, -1324525665
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -1324525665
  %1259 = sub i32 %1230, 1
  %1260 = mul i32 %1258, 1
  %1261 = sub i32 %1230, 475983999
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, 475983999
  %1264 = add nsw i32 %1230, 1
  store i32 %1263, i32* %10, align 4
  br label %490

; <label>:1265:                                   ; preds = %551, %525
  %1266 = load i8, i8* %524, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = icmp eq i32 %517, %1267
  br label %551

; <label>:1269:                                   ; preds = %606, %591
  br label %606

; <label>:1270:                                   ; preds = %655, %629
  %1271 = load i32, i32* %7, align 4
  %1272 = shl i32 %1271, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1271, %1273
  %1275 = sub nsw i32 %1271, 1
  %1276 = sext i32 %1274 to i64
  br label %655

; <label>:1277:                                   ; preds = %704, %677
  %1278 = load i8, i8* %676, align 1
  %1279 = sext i8 %1278 to i32
  %1280 = icmp eq i32 %1279, 82
  br label %704

; <label>:1281:                                   ; preds = %762, %735
  %1282 = load i32, i32* %11, align 4
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 %1282, 1
  %1286 = mul i32 %1284, 1
  %1287 = shl i32 %1282, 1
  %1288 = shl i32 %1282, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1282, %1289
  %1291 = sub nsw i32 %1282, 1
  store i32 %1290, i32* %11, align 4
  %1292 = load i32, i32* %9, align 4
  %1293 = shl i32 %1292, 1
  %1294 = add i32 %1292, 1966355827
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 1966355827
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1296, 1
  %1299 = shl i32 %1292, 1
  %1300 = shl i32 %1292, 1
  %1301 = sub i32 0, %1292
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add nsw i32 %1292, 1
  store i32 %1304, i32* %9, align 4
  br label %762

; <label>:1306:                                   ; preds = %838, %811
  %1307 = load i32, i32* %10, align 4
  %1308 = load i32, i32* %11, align 4
  %1309 = icmp sgt i32 %1307, %1308
  br label %838

; <label>:1310:                                   ; preds = %908, %893
  %1311 = load i32, i32* %14, align 4
  %1312 = shl i32 %1311, 2
  %1313 = shl i32 %1311, 2
  %1314 = sub i32 %1311, -1844176173
  %1315 = sub i32 %1314, 2
  %1316 = add i32 %1315, -1844176173
  %1317 = sub i32 %1311, 2
  %1318 = mul i32 %1316, 2
  %1319 = add i32 %1311, 1870016015
  %1320 = sub i32 %1319, 2
  %1321 = sub i32 %1320, 1870016015
  %1322 = sub i32 %1311, 2
  %1323 = mul i32 %1321, 2
  %1324 = mul nsw i32 %1311, 2
  %1325 = load i32, i32* %12, align 4
  %1326 = add i32 0, 1644250088
  %1327 = sub i32 %1326, %1325
  %1328 = sub i32 %1327, 1644250088
  %1329 = sub i32 0, %1325
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, %1324
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1328, %1324
  %1335 = sub i32 0, %1324
  %1336 = sub i32 %1325, %1335
  %1337 = add nsw i32 %1325, %1324
  store i32 %1336, i32* %12, align 4
  br label %908

; <label>:1338:                                   ; preds = %946, %931
  br label %946

; <label>:1339:                                   ; preds = %977, %962
  %1340 = load i32, i32* %10, align 4
  %1341 = load i32, i32* %11, align 4
  %1342 = icmp eq i32 %1340, %1341
  br label %977

; <label>:1343:                                   ; preds = %1023, %1008
  %1344 = load i32, i32* %3, align 4
  %1345 = load i32, i32* %14, align 4
  %1346 = icmp sle i32 %1344, %1345
  br label %1023

; <label>:1347:                                   ; preds = %1081, %1066
  %1348 = load i32, i32* %14, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1348
  %1352 = sub i32 0, 2
  %1353 = sub i32 %1350, %1352
  %1354 = add i32 %1350, 2
  %1355 = shl i32 %1348, 2
  %1356 = add i32 0, 307662489
  %1357 = sub i32 %1356, %1348
  %1358 = sub i32 %1357, 307662489
  %1359 = sub i32 0, %1348
  %1360 = sub i32 %1358, 429308911
  %1361 = add i32 %1360, 2
  %1362 = add i32 %1361, 429308911
  %1363 = add i32 %1358, 2
  %1364 = mul nsw i32 %1348, 2
  %1365 = add i32 0, 1836323737
  %1366 = sub i32 %1365, %1364
  %1367 = sub i32 %1366, 1836323737
  %1368 = sub i32 0, %1364
  %1369 = sub i32 %1367, 9135648
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, 9135648
  %1372 = add i32 %1367, 1
  %1373 = sub i32 0, 1
  %1374 = add i32 %1364, %1373
  %1375 = sub i32 %1364, 1
  %1376 = mul i32 %1374, 1
  %1377 = sub i32 %1364, -308547469
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, -308547469
  %1380 = add nsw i32 %1364, 1
  %1381 = load i32, i32* %12, align 4
  %1382 = sub i32 0, 1778400776
  %1383 = sub i32 %1382, %1381
  %1384 = add i32 %1383, 1778400776
  %1385 = sub i32 0, %1381
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, %1379
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, %1379
  %1391 = sub i32 %1381, 1193594767
  %1392 = sub i32 %1391, %1379
  %1393 = add i32 %1392, 1193594767
  %1394 = sub i32 %1381, %1379
  %1395 = mul i32 %1393, %1379
  %1396 = add i32 %1381, -1552213668
  %1397 = sub i32 %1396, %1379
  %1398 = sub i32 %1397, -1552213668
  %1399 = sub i32 %1381, %1379
  %1400 = mul i32 %1398, %1379
  %1401 = shl i32 %1381, %1379
  %1402 = shl i32 %1381, %1379
  %1403 = add i32 0, -1029671883
  %1404 = sub i32 %1403, %1381
  %1405 = sub i32 %1404, -1029671883
  %1406 = sub i32 0, %1381
  %1407 = sub i32 0, %1379
  %1408 = sub i32 %1405, %1407
  %1409 = add i32 %1405, %1379
  %1410 = sub i32 0, %1381
  %1411 = add i32 0, %1410
  %1412 = sub i32 0, %1381
  %1413 = sub i32 %1411, -1193591340
  %1414 = add i32 %1413, %1379
  %1415 = add i32 %1414, -1193591340
  %1416 = add i32 %1411, %1379
  %1417 = add i32 0, -338962242
  %1418 = sub i32 %1417, %1381
  %1419 = sub i32 %1418, -338962242
  %1420 = sub i32 0, %1381
  %1421 = sub i32 %1419, 1478933720
  %1422 = add i32 %1421, %1379
  %1423 = add i32 %1422, 1478933720
  %1424 = add i32 %1419, %1379
  %1425 = add i32 %1381, 806676896
  %1426 = add i32 %1425, %1379
  %1427 = sub i32 %1426, 806676896
  %1428 = add nsw i32 %1381, %1379
  store i32 %1427, i32* %12, align 4
  br label %1081

; <label>:1429:                                   ; preds = %1135, %1120
  br label %1135

; <label>:1430:                                   ; preds = %1173, %1158
  %1431 = load i8*, i8** %5, align 8
  %1432 = load i32, i32* %6, align 4
  %1433 = insertvalue { i8*, i32 } undef, i8* %1431, 0
  %1434 = insertvalue { i8*, i32 } %1433, i32 %1432, 1
  br label %1173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595410193.cpp() #0 section ".text.startup" {
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
