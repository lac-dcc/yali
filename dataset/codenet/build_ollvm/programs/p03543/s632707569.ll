; ModuleID = 'Project_CodeNet_C++1400/p03543/s632707569.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s632707569.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632707569.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %126

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %14 unwind label %126

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %18 unwind label %126

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %22 unwind label %126

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %26 unwind label %126

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  br i1 %38, label %40, label %181

; <label>:40:                                     ; preds = %26, %181
  %41 = load i8, i8* %25, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add i32 %44, -1269938486
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1269938486
  %50 = add nsw i32 %44, %46
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  store i32 %55, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add i32 %58, 357731938
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 357731938
  %64 = add nsw i32 %58, %60
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  store i32 %69, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 111
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 1206013605
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1206013605
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %181

; <label>:88:                                     ; preds = %40
  br i1 %73, label %123, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1978353875
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1978353875
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %370

; <label>:104:                                    ; preds = %89, %370
  %105 = load i32, i32* %10, align 4
  %106 = srem i32 %105, 111
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 404500243
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 404500243
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %370

; <label>:122:                                    ; preds = %104
  br i1 %107, label %123, label %130

; <label>:123:                                    ; preds = %122, %88
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %125 unwind label %126

; <label>:125:                                    ; preds = %123
  br label %133

; <label>:126:                                    ; preds = %130, %123, %22, %18, %14, %12, %0
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %3, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %135

; <label>:130:                                    ; preds = %122
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %132 unwind label %126

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -653224845
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -653224845
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
  br i1 %160, label %162, label %381

; <label>:162:                                    ; preds = %135, %381
  %163 = load i8*, i8** %3, align 8
  %164 = load i32, i32* %4, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %381

; <label>:180:                                    ; preds = %162
  resume { i8*, i32 } %166

; <label>:181:                                    ; preds = %40, %26
  %182 = load i8, i8* %25, align 1
  %183 = sext i8 %182 to i32
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1231023107
  %186 = sub i32 %185, 100
  %187 = sub i32 %186, -1231023107
  %188 = sub i32 %184, 100
  %189 = mul i32 %187, 100
  %190 = sub i32 %184, -2001369958
  %191 = sub i32 %190, 100
  %192 = add i32 %191, -2001369958
  %193 = sub i32 %184, 100
  %194 = mul i32 %192, 100
  %195 = shl i32 %184, 100
  %196 = mul nsw i32 %184, 100
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 2055602158
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 2055602158
  %201 = sub i32 0, %197
  %202 = add i32 %200, 606444197
  %203 = add i32 %202, 10
  %204 = sub i32 %203, 606444197
  %205 = add i32 %200, 10
  %206 = sub i32 0, -1330992984
  %207 = sub i32 %206, %197
  %208 = add i32 %207, -1330992984
  %209 = sub i32 0, %197
  %210 = sub i32 0, 10
  %211 = sub i32 %208, %210
  %212 = add i32 %208, 10
  %213 = mul nsw i32 %197, 10
  %214 = sub i32 %196, -1604039086
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1604039086
  %217 = sub i32 %196, %213
  %218 = mul i32 %216, %213
  %219 = sub i32 0, 257934117
  %220 = sub i32 %219, %196
  %221 = add i32 %220, 257934117
  %222 = sub i32 0, %196
  %223 = sub i32 0, %213
  %224 = sub i32 %221, %223
  %225 = add i32 %221, %213
  %226 = sub i32 %196, 1882671785
  %227 = add i32 %226, %213
  %228 = add i32 %227, 1882671785
  %229 = add nsw i32 %196, %213
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %228, -1842703342
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1842703342
  %234 = sub i32 %228, %230
  %235 = mul i32 %233, %230
  %236 = shl i32 %228, %230
  %237 = shl i32 %228, %230
  %238 = sub i32 0, 842965602
  %239 = sub i32 %238, %228
  %240 = add i32 %239, 842965602
  %241 = sub i32 0, %228
  %242 = sub i32 0, %240
  %243 = sub i32 0, %230
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, %230
  %247 = add i32 0, 1738764223
  %248 = sub i32 %247, %228
  %249 = sub i32 %248, 1738764223
  %250 = sub i32 0, %228
  %251 = add i32 %249, 2028003612
  %252 = add i32 %251, %230
  %253 = sub i32 %252, 2028003612
  %254 = add i32 %249, %230
  %255 = shl i32 %228, %230
  %256 = add i32 %228, 50532618
  %257 = sub i32 %256, %230
  %258 = sub i32 %257, 50532618
  %259 = sub i32 %228, %230
  %260 = mul i32 %258, %230
  %261 = sub i32 %228, -1264405223
  %262 = add i32 %261, %230
  %263 = add i32 %262, -1264405223
  %264 = add nsw i32 %228, %230
  store i32 %263, i32* %9, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, -765227322
  %267 = sub i32 %266, 100
  %268 = sub i32 %267, -765227322
  %269 = sub i32 %265, 100
  %270 = mul i32 %268, 100
  %271 = sub i32 0, %265
  %272 = add i32 0, %271
  %273 = sub i32 0, %265
  %274 = sub i32 0, 100
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 100
  %277 = shl i32 %265, 100
  %278 = mul nsw i32 %265, 100
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 %279, 10
  %283 = mul i32 %281, 10
  %284 = shl i32 %279, 10
  %285 = sub i32 0, 10
  %286 = add i32 %279, %285
  %287 = sub i32 %279, 10
  %288 = mul i32 %286, 10
  %289 = sub i32 %279, -708687273
  %290 = sub i32 %289, 10
  %291 = add i32 %290, -708687273
  %292 = sub i32 %279, 10
  %293 = mul i32 %291, 10
  %294 = mul nsw i32 %279, 10
  %295 = add i32 %278, -760307923
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -760307923
  %298 = sub i32 %278, %294
  %299 = mul i32 %297, %294
  %300 = shl i32 %278, %294
  %301 = sub i32 0, %294
  %302 = add i32 %278, %301
  %303 = sub i32 %278, %294
  %304 = mul i32 %302, %294
  %305 = sub i32 %278, 1059298628
  %306 = sub i32 %305, %294
  %307 = add i32 %306, 1059298628
  %308 = sub i32 %278, %294
  %309 = mul i32 %307, %294
  %310 = add i32 0, -1759387190
  %311 = sub i32 %310, %278
  %312 = sub i32 %311, -1759387190
  %313 = sub i32 0, %278
  %314 = sub i32 0, %294
  %315 = sub i32 %312, %314
  %316 = add i32 %312, %294
  %317 = sub i32 0, %294
  %318 = sub i32 %278, %317
  %319 = add nsw i32 %278, %294
  %320 = load i32, i32* %8, align 4
  %321 = shl i32 %318, %320
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %324 = sub i32 0, %318
  %325 = sub i32 0, %323
  %326 = sub i32 0, %320
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %320
  %330 = add i32 %318, 380366820
  %331 = sub i32 %330, %320
  %332 = sub i32 %331, 380366820
  %333 = sub i32 %318, %320
  %334 = mul i32 %332, %320
  %335 = shl i32 %318, %320
  %336 = sub i32 0, %318
  %337 = add i32 0, %336
  %338 = sub i32 0, %318
  %339 = sub i32 %337, -136267429
  %340 = add i32 %339, %320
  %341 = add i32 %340, -136267429
  %342 = add i32 %337, %320
  %343 = add i32 0, 1071627252
  %344 = sub i32 %343, %318
  %345 = sub i32 %344, 1071627252
  %346 = sub i32 0, %318
  %347 = sub i32 %345, 2030458944
  %348 = add i32 %347, %320
  %349 = add i32 %348, 2030458944
  %350 = add i32 %345, %320
  %351 = sub i32 0, %320
  %352 = add i32 %318, %351
  %353 = sub i32 %318, %320
  %354 = mul i32 %352, %320
  %355 = sub i32 0, %318
  %356 = sub i32 0, %320
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %318, %320
  store i32 %358, i32* %10, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %363 = sub i32 0, %360
  %364 = sub i32 %362, 848283127
  %365 = add i32 %364, 111
  %366 = add i32 %365, 848283127
  %367 = add i32 %362, 111
  %368 = srem i32 %360, 111
  %369 = icmp eq i32 %368, 0
  br label %40

; <label>:370:                                    ; preds = %104, %89
  %371 = load i32, i32* %10, align 4
  %372 = add i32 %371, -867166554
  %373 = sub i32 %372, 111
  %374 = sub i32 %373, -867166554
  %375 = sub i32 %371, 111
  %376 = mul i32 %374, 111
  %377 = shl i32 %371, 111
  %378 = shl i32 %371, 111
  %379 = srem i32 %371, 111
  %380 = icmp eq i32 %379, 0
  br label %104

; <label>:381:                                    ; preds = %162, %135
  %382 = load i8*, i8** %3, align 8
  %383 = load i32, i32* %4, align 4
  %384 = insertvalue { i8*, i32 } undef, i8* %382, 0
  %385 = insertvalue { i8*, i32 } %384, i32 %383, 1
  br label %162
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632707569.cpp() #0 section ".text.startup" {
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
