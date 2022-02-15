; ModuleID = 'Project_CodeNet_C++1400/p03289/s037480059.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s037480059.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037480059.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %222

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 990712300
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 990712300
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %865

; <label>:25:                                     ; preds = %10, %865
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %865

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %580, %39
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %586

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1879727468
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1879727468
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %866

; <label>:72:                                     ; preds = %45, %866
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %866

; <label>:100:                                    ; preds = %72
  br i1 %74, label %101, label %268

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %103)
          to label %105 unwind label %222

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -1244422928
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1244422928
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %869

; <label>:132:                                    ; preds = %105, %869
  %133 = load i8, i8* %104, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 65
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -357337855
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -357337855
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %869

; <label>:162:                                    ; preds = %132
  br i1 %135, label %163, label %268

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -375498575
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -375498575
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %873

; <label>:190:                                    ; preds = %163, %873
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, -78687670
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -78687670
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %873

; <label>:217:                                    ; preds = %190
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %219 unwind label %222

; <label>:219:                                    ; preds = %217
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %222

; <label>:221:                                    ; preds = %219
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %828

; <label>:222:                                    ; preds = %772, %770, %767, %723, %482, %434, %321, %219, %217, %101, %0
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -1557925610
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1557925610
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %874

; <label>:237:                                    ; preds = %222, %874
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %3, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1072903638
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1072903638
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %874

; <label>:267:                                    ; preds = %237
  br label %860

; <label>:268:                                    ; preds = %162, %100
  %269 = load i32, i32* %7, align 4
  %270 = icmp sle i32 2, %269
  br i1 %270, label %271, label %434

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %275 = sub i64 0, 2
  %276 = add i64 %274, %275
  %277 = sub i64 %274, 2
  %278 = icmp ule i64 %273, %276
  br i1 %278, label %279, label %434

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %878

; <label>:293:                                    ; preds = %279, %878
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %878

; <label>:321:                                    ; preds = %293
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %295)
          to label %323 unwind label %222

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, -1201965406
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1201965406
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %881

; <label>:350:                                    ; preds = %323, %881
  %351 = load i8, i8* %322, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 67
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 1658411222
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1658411222
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %881

; <label>:368:                                    ; preds = %350
  br i1 %353, label %369, label %403

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -1852635561
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1852635561
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %885

; <label>:384:                                    ; preds = %369, %885
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %5, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %885

; <label>:402:                                    ; preds = %384
  br label %403

; <label>:403:                                    ; preds = %402, %368
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, -1788486398
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1788486398
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %908

; <label>:418:                                    ; preds = %403, %908
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, 619626409
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 619626409
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %908

; <label>:433:                                    ; preds = %418
  br label %434

; <label>:434:                                    ; preds = %433, %271, %268
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %436)
          to label %438 unwind label %222

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %909

; <label>:464:                                    ; preds = %438, %909
  %465 = load i8, i8* %437, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sle i32 97, %466
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %909

; <label>:481:                                    ; preds = %464
  br i1 %467, label %482, label %579

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %484)
          to label %486 unwind label %222

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -482666824
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -482666824
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %913

; <label>:501:                                    ; preds = %486, %913
  %502 = load i8, i8* %485, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp sle i32 %503, 122
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = add i32 %505, 1445605643
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1445605643
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %913

; <label>:531:                                    ; preds = %501
  br i1 %504, label %532, label %579

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = add i32 %533, -2138957775
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2138957775
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %917

; <label>:559:                                    ; preds = %532, %917
  %560 = load i32, i32* %6, align 4
  %561 = add i32 %560, -1227243719
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1227243719
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %6, align 4
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %917

; <label>:578:                                    ; preds = %559
  br label %579

; <label>:579:                                    ; preds = %578, %531, %481
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %7, align 4
  %582 = sub i32 %581, -1757195367
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1757195367
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %7, align 4
  br label %40

; <label>:586:                                    ; preds = %40
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = add i32 %587, -1460766092
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1460766092
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %950

; <label>:601:                                    ; preds = %586, %950
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %605 = add i64 %604, 8288405644524489168
  %606 = sub i64 %605, 2
  %607 = sub i64 %606, 8288405644524489168
  %608 = sub i64 %604, 2
  %609 = icmp eq i64 %603, %607
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %950

; <label>:623:                                    ; preds = %601
  br i1 %609, label %624, label %770

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = add i32 %625, 2067236518
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 2067236518
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %963

; <label>:651:                                    ; preds = %624, %963
  %652 = load i32, i32* %5, align 4
  %653 = icmp eq i32 %652, 1
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, 58161166
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 58161166
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %963

; <label>:680:                                    ; preds = %651
  br i1 %653, label %681, label %770

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 %682, 503107351
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 503107351
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %966

; <label>:708:                                    ; preds = %681, %966
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = add i32 %709, 118777611
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 118777611
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  br i1 %721, label %723, label %966

; <label>:723:                                    ; preds = %708
  %724 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %725 unwind label %222

; <label>:725:                                    ; preds = %723
  %726 = load i32, i32* @x.2
  %727 = load i32, i32* @y.3
  %728 = sub i32 %726, 1790760554
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1790760554
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  br i1 %750, label %752, label %967

; <label>:752:                                    ; preds = %725, %967
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = add i32 %753, 162835409
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 162835409
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %967

; <label>:767:                                    ; preds = %752
  %768 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %724, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %769 unwind label %222

; <label>:769:                                    ; preds = %767
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %828

; <label>:770:                                    ; preds = %680, %623
  %771 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %772 unwind label %222

; <label>:772:                                    ; preds = %770
  %773 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %774 unwind label %222

; <label>:774:                                    ; preds = %772
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  br i1 %798, label %800, label %968

; <label>:800:                                    ; preds = %774, %968
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = sub i32 %801, 2113999342
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 2113999342
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  br i1 %825, label %827, label %968

; <label>:827:                                    ; preds = %800
  br label %828

; <label>:828:                                    ; preds = %827, %769, %221
  %829 = load i32, i32* @x.2
  %830 = load i32, i32* @y.3
  %831 = add i32 %829, 977670100
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 977670100
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  br i1 %841, label %843, label %969

; <label>:843:                                    ; preds = %828, %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %844 = load i32, i32* %1, align 4
  %845 = load i32, i32* @x.2
  %846 = load i32, i32* @y.3
  %847 = sub i32 %845, -587145325
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -587145325
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %969

; <label>:859:                                    ; preds = %843
  ret i32 %844

; <label>:860:                                    ; preds = %267
  %861 = load i8*, i8** %3, align 8
  %862 = load i32, i32* %4, align 4
  %863 = insertvalue { i8*, i32 } undef, i8* %861, 0
  %864 = insertvalue { i8*, i32 } %863, i32 %862, 1
  resume { i8*, i32 } %864

; <label>:865:                                    ; preds = %25, %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:866:                                    ; preds = %72, %45
  %867 = load i32, i32* %7, align 4
  %868 = icmp eq i32 %867, 0
  br label %72

; <label>:869:                                    ; preds = %132, %105
  %870 = load i8, i8* %104, align 1
  %871 = sext i8 %870 to i32
  %872 = icmp ne i32 %871, 65
  br label %132

; <label>:873:                                    ; preds = %190, %163
  br label %190

; <label>:874:                                    ; preds = %237, %222
  %875 = landingpad { i8*, i32 }
          cleanup
  %876 = extractvalue { i8*, i32 } %875, 0
  store i8* %876, i8** %3, align 8
  %877 = extractvalue { i8*, i32 } %875, 1
  store i32 %877, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %237

; <label>:878:                                    ; preds = %293, %279
  %879 = load i32, i32* %7, align 4
  %880 = sext i32 %879 to i64
  br label %293

; <label>:881:                                    ; preds = %350, %323
  %882 = load i8, i8* %322, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 67
  br label %350

; <label>:885:                                    ; preds = %384, %369
  %886 = load i32, i32* %5, align 4
  %887 = sub i32 %886, 1852381645
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1852381645
  %890 = sub i32 %886, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 %886, -874527034
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -874527034
  %895 = sub i32 %886, 1
  %896 = mul i32 %894, 1
  %897 = add i32 0, -373426711
  %898 = sub i32 %897, %886
  %899 = sub i32 %898, -373426711
  %900 = sub i32 0, %886
  %901 = sub i32 0, 1
  %902 = sub i32 %899, %901
  %903 = add i32 %899, 1
  %904 = add i32 %886, 108833496
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 108833496
  %907 = add nsw i32 %886, 1
  store i32 %906, i32* %5, align 4
  br label %384

; <label>:908:                                    ; preds = %418, %403
  br label %418

; <label>:909:                                    ; preds = %464, %438
  %910 = load i8, i8* %437, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp sle i32 97, %911
  br label %464

; <label>:913:                                    ; preds = %501, %486
  %914 = load i8, i8* %485, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp sle i32 %915, 122
  br label %501

; <label>:917:                                    ; preds = %559, %532
  %918 = load i32, i32* %6, align 4
  %919 = sub i32 0, -1556697027
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -1556697027
  %922 = sub i32 0, %918
  %923 = add i32 %921, -1410482604
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1410482604
  %926 = add i32 %921, 1
  %927 = add i32 %918, -1315025442
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1315025442
  %930 = sub i32 %918, 1
  %931 = mul i32 %929, 1
  %932 = shl i32 %918, 1
  %933 = sub i32 0, %918
  %934 = add i32 0, %933
  %935 = sub i32 0, %918
  %936 = sub i32 0, 1
  %937 = sub i32 %934, %936
  %938 = add i32 %934, 1
  %939 = shl i32 %918, 1
  %940 = add i32 %918, 185667818
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 185667818
  %943 = sub i32 %918, 1
  %944 = mul i32 %942, 1
  %945 = shl i32 %918, 1
  %946 = sub i32 %918, -1338985826
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1338985826
  %949 = add nsw i32 %918, 1
  store i32 %948, i32* %6, align 4
  br label %559

; <label>:950:                                    ; preds = %601, %586
  %951 = load i32, i32* %6, align 4
  %952 = sext i32 %951 to i64
  %953 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %954 = sub i64 0, 2
  %955 = add i64 %953, %954
  %956 = sub i64 %953, 2
  %957 = mul i64 %955, 2
  %958 = add i64 %953, 7251564253889943212
  %959 = sub i64 %958, 2
  %960 = sub i64 %959, 7251564253889943212
  %961 = sub i64 %953, 2
  %962 = icmp eq i64 %952, %960
  br label %601

; <label>:963:                                    ; preds = %651, %624
  %964 = load i32, i32* %5, align 4
  %965 = icmp eq i32 %964, 1
  br label %651

; <label>:966:                                    ; preds = %708, %681
  br label %708

; <label>:967:                                    ; preds = %752, %725
  br label %752

; <label>:968:                                    ; preds = %800, %774
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %800

; <label>:969:                                    ; preds = %843, %828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %970 = load i32, i32* %1, align 4
  br label %843
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037480059.cpp() #0 section ".text.startup" {
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
