; ModuleID = 'Project_CodeNet_C++1400/p03289/s561789963.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s561789963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561789963.cpp, i8* null }]
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
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %96

; <label>:9:                                      ; preds = %0
  %10 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %11 unwind label %96

; <label>:11:                                     ; preds = %9
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 65
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %17 unwind label %96

; <label>:17:                                     ; preds = %15
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %100, label %21

; <label>:21:                                     ; preds = %17, %11
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 414161413
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 414161413
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %647

; <label>:48:                                     ; preds = %21, %647
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 2028811233
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2028811233
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %647

; <label>:63:                                     ; preds = %48
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %65 unwind label %96

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1633185717
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1633185717
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %648

; <label>:80:                                     ; preds = %65, %648
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1817101827
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1817101827
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %648

; <label>:95:                                     ; preds = %80
  br label %586

; <label>:96:                                     ; preds = %540, %495, %374, %366, %309, %263, %148, %63, %15, %9, %0
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %3, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %588

; <label>:100:                                    ; preds = %17
  store i8 0, i8* %6, align 1
  store i32 2, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %433, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -541859288
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -541859288
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %649

; <label>:116:                                    ; preds = %101, %649
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %120 = icmp ult i64 %118, %119
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 1878599977
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1878599977
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %649

; <label>:147:                                    ; preds = %116
  br i1 %120, label %148, label %439

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %150)
          to label %152 unwind label %96

; <label>:152:                                    ; preds = %148
  %153 = load i8, i8* %151, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 67
  br i1 %155, label %156, label %366

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -404242944
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -404242944
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %654

; <label>:183:                                    ; preds = %156, %654
  %184 = load i8, i8* %6, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %654

; <label>:211:                                    ; preds = %183
  br i1 %185, label %309, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %216 = sub i64 %215, 3292059127033923546
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 3292059127033923546
  %219 = sub i64 %215, 1
  %220 = icmp ne i64 %214, %218
  br i1 %220, label %221, label %263

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %657

; <label>:235:                                    ; preds = %221, %657
  store i8 1, i8* %6, align 1
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 728000229
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 728000229
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
  br i1 %260, label %262, label %657

; <label>:262:                                    ; preds = %235
  br label %308

; <label>:263:                                    ; preds = %212
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %265 unwind label %96

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -1093887630
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1093887630
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %658

; <label>:280:                                    ; preds = %265, %658
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -1783787034
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1783787034
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %658

; <label>:307:                                    ; preds = %280
  br label %586

; <label>:308:                                    ; preds = %262
  br label %312

; <label>:309:                                    ; preds = %211
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %311 unwind label %96

; <label>:311:                                    ; preds = %309
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %586

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %659

; <label>:338:                                    ; preds = %312, %659
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -892301448
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -892301448
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
  br i1 %363, label %365, label %659

; <label>:365:                                    ; preds = %338
  br label %432

; <label>:366:                                    ; preds = %152
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %368)
          to label %370 unwind label %96

; <label>:370:                                    ; preds = %366
  %371 = load i8, i8* %369, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp slt i32 %372, 97
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %370
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %376 unwind label %96

; <label>:376:                                    ; preds = %374
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %586

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 1207008847
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1207008847
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %660

; <label>:404:                                    ; preds = %377, %660
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, -1985625841
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1985625841
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %660

; <label>:431:                                    ; preds = %404
  br label %432

; <label>:432:                                    ; preds = %431, %365
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %7, align 4
  %435 = add i32 %434, 1323628266
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1323628266
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %7, align 4
  br label %101

; <label>:439:                                    ; preds = %147
  %440 = load i8, i8* %6, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %498, label %442

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 67532283
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 67532283
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %661

; <label>:469:                                    ; preds = %442, %661
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %661

; <label>:495:                                    ; preds = %469
  %496 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %497 unwind label %96

; <label>:497:                                    ; preds = %495
  br label %585

; <label>:498:                                    ; preds = %439
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = add i32 %499, 1314049765
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1314049765
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %662

; <label>:513:                                    ; preds = %498, %662
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, 1013479545
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1013479545
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %662

; <label>:540:                                    ; preds = %513
  %541 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %542 unwind label %96

; <label>:542:                                    ; preds = %540
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, 117237574
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 117237574
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %663

; <label>:569:                                    ; preds = %542, %663
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, -955008598
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -955008598
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %663

; <label>:584:                                    ; preds = %569
  br label %585

; <label>:585:                                    ; preds = %584, %497
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %586

; <label>:586:                                    ; preds = %585, %376, %311, %307, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %587 = load i32, i32* %1, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %96
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 %589, 1718202301
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1718202301
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %664

; <label>:615:                                    ; preds = %588, %664
  %616 = load i8*, i8** %3, align 8
  %617 = load i32, i32* %4, align 4
  %618 = insertvalue { i8*, i32 } undef, i8* %616, 0
  %619 = insertvalue { i8*, i32 } %618, i32 %617, 1
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, -1171999223
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1171999223
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  br i1 %644, label %646, label %664

; <label>:646:                                    ; preds = %615
  resume { i8*, i32 } %619

; <label>:647:                                    ; preds = %48, %21
  br label %48

; <label>:648:                                    ; preds = %80, %65
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %80

; <label>:649:                                    ; preds = %116, %101
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %653 = icmp ult i64 %651, %652
  br label %116

; <label>:654:                                    ; preds = %183, %156
  %655 = load i8, i8* %6, align 1
  %656 = trunc i8 %655 to i1
  br label %183

; <label>:657:                                    ; preds = %235, %221
  store i8 1, i8* %6, align 1
  br label %235

; <label>:658:                                    ; preds = %280, %265
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %280

; <label>:659:                                    ; preds = %338, %312
  br label %338

; <label>:660:                                    ; preds = %404, %377
  br label %404

; <label>:661:                                    ; preds = %469, %442
  br label %469

; <label>:662:                                    ; preds = %513, %498
  br label %513

; <label>:663:                                    ; preds = %569, %542
  br label %569

; <label>:664:                                    ; preds = %615, %588
  %665 = load i8*, i8** %3, align 8
  %666 = load i32, i32* %4, align 4
  %667 = insertvalue { i8*, i32 } undef, i8* %665, 0
  %668 = insertvalue { i8*, i32 } %667, i32 %666, 1
  br label %615
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561789963.cpp() #0 section ".text.startup" {
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
