; ModuleID = 'Project_CodeNet_C++1400/p03042/s284686881.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s284686881.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284686881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %176

; <label>:8:                                      ; preds = %0
  %9 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %10 unwind label %176

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1964746122
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1964746122
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %477

; <label>:37:                                     ; preds = %10, %477
  %38 = load i8, i8* %9, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = mul nsw i32 %41, 10
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 6520159
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 6520159
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %477

; <label>:58:                                     ; preds = %37
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %60 unwind label %176

; <label>:60:                                     ; preds = %58
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %43, -941148719
  %64 = add i32 %63, %62
  %65 = add i32 %64, -941148719
  %66 = add nsw i32 %43, %62
  %67 = sub i32 %65, -1335743600
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1335743600
  %70 = sub nsw i32 %65, 48
  store i32 %69, i32* %5, align 4
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %72 unwind label %176

; <label>:72:                                     ; preds = %60
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = mul nsw i32 %76, 10
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %80 unwind label %176

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 1951318163
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1951318163
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %517

; <label>:107:                                    ; preds = %80, %517
  %108 = load i8, i8* %79, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %78, 1297657036
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1297657036
  %113 = add nsw i32 %78, %109
  %114 = sub i32 0, 48
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 48
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 0, %117
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 13
  %122 = zext i1 %121 to i32
  %123 = xor i32 %119, -1
  %124 = xor i32 %122, -1
  %125 = xor i32 -194512515, -1
  %126 = or i32 %123, %124
  %127 = or i32 -194512515, %125
  %128 = xor i32 %126, -1
  %129 = and i32 %128, %127
  %130 = and i32 %119, %122
  %131 = icmp ne i32 %129, 0
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 312211499
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 312211499
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
  br i1 %156, label %158, label %517

; <label>:158:                                    ; preds = %107
  br i1 %131, label %159, label %310

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 0, %160
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 13
  %165 = zext i1 %164 to i32
  %166 = xor i32 %165, -1
  %167 = xor i32 %162, %166
  %168 = and i32 %167, %162
  %169 = and i32 %162, %165
  %170 = icmp ne i32 %168, 0
  br i1 %170, label %171, label %221

; <label>:171:                                    ; preds = %159
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %173 unwind label %176

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %176

; <label>:175:                                    ; preds = %173
  br label %268

; <label>:176:                                    ; preds = %466, %410, %407, %364, %265, %263, %173, %171, %72, %60, %58, %8, %0
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -653231137
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -653231137
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %560

; <label>:203:                                    ; preds = %176, %560
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %3, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %560

; <label>:220:                                    ; preds = %203
  br label %472

; <label>:221:                                    ; preds = %159
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -258006490
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -258006490
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %564

; <label>:236:                                    ; preds = %221, %564
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -2105494350
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2105494350
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %564

; <label>:263:                                    ; preds = %236
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %265 unwind label %176

; <label>:265:                                    ; preds = %263
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %176

; <label>:267:                                    ; preds = %265
  br label %268

; <label>:268:                                    ; preds = %267, %175
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %565

; <label>:294:                                    ; preds = %268, %565
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 204542240
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 204542240
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %565

; <label>:309:                                    ; preds = %294
  br label %470

; <label>:310:                                    ; preds = %158
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 0, %311
  %313 = zext i1 %312 to i32
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %314, 13
  %316 = zext i1 %315 to i32
  %317 = xor i32 %316, -1
  %318 = xor i32 %313, %317
  %319 = and i32 %318, %313
  %320 = and i32 %313, %316
  %321 = icmp ne i32 %319, 0
  br i1 %321, label %322, label %410

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = add i32 %323, -1697643081
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1697643081
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %566

; <label>:337:                                    ; preds = %322, %566
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 446657247
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 446657247
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %566

; <label>:364:                                    ; preds = %337
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %366 unwind label %176

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %567

; <label>:380:                                    ; preds = %366, %567
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, -1370103219
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1370103219
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %567

; <label>:407:                                    ; preds = %380
  %408 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %409 unwind label %176

; <label>:409:                                    ; preds = %407
  br label %469

; <label>:410:                                    ; preds = %310
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %412 unwind label %176

; <label>:412:                                    ; preds = %410
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = add i32 %413, 1447224736
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1447224736
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %568

; <label>:439:                                    ; preds = %412, %568
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = add i32 %440, 1987921499
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1987921499
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %568

; <label>:466:                                    ; preds = %439
  %467 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %468 unwind label %176

; <label>:468:                                    ; preds = %466
  br label %469

; <label>:469:                                    ; preds = %468, %409
  br label %470

; <label>:470:                                    ; preds = %469, %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %220
  %473 = load i8*, i8** %3, align 8
  %474 = load i32, i32* %4, align 4
  %475 = insertvalue { i8*, i32 } undef, i8* %473, 0
  %476 = insertvalue { i8*, i32 } %475, i32 %474, 1
  resume { i8*, i32 } %476

; <label>:477:                                    ; preds = %37, %10
  %478 = load i8, i8* %9, align 1
  %479 = sext i8 %478 to i32
  %480 = add i32 %479, 1972531165
  %481 = sub i32 %480, 48
  %482 = sub i32 %481, 1972531165
  %483 = sub nsw i32 %479, 48
  %484 = add i32 0, -714936232
  %485 = sub i32 %484, %482
  %486 = sub i32 %485, -714936232
  %487 = sub i32 0, %482
  %488 = sub i32 0, %486
  %489 = sub i32 0, 10
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 10
  %493 = sub i32 %482, -1015223457
  %494 = sub i32 %493, 10
  %495 = add i32 %494, -1015223457
  %496 = sub i32 %482, 10
  %497 = mul i32 %495, 10
  %498 = sub i32 0, 167383770
  %499 = sub i32 %498, %482
  %500 = add i32 %499, 167383770
  %501 = sub i32 0, %482
  %502 = sub i32 0, 10
  %503 = sub i32 %500, %502
  %504 = add i32 %500, 10
  %505 = sub i32 0, 10
  %506 = add i32 %482, %505
  %507 = sub i32 %482, 10
  %508 = mul i32 %506, 10
  %509 = sub i32 0, 884673759
  %510 = sub i32 %509, %482
  %511 = add i32 %510, 884673759
  %512 = sub i32 0, %482
  %513 = sub i32 0, 10
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 10
  %516 = mul nsw i32 %482, 10
  br label %37

; <label>:517:                                    ; preds = %107, %80
  %518 = load i8, i8* %79, align 1
  %519 = sext i8 %518 to i32
  %520 = sub i32 0, %78
  %521 = add i32 0, %520
  %522 = sub i32 0, %78
  %523 = sub i32 0, %519
  %524 = sub i32 %521, %523
  %525 = add i32 %521, %519
  %526 = add i32 %78, 1526153600
  %527 = add i32 %526, %519
  %528 = sub i32 %527, 1526153600
  %529 = add nsw i32 %78, %519
  %530 = shl i32 %528, 48
  %531 = sub i32 0, 48
  %532 = add i32 %528, %531
  %533 = sub i32 %528, 48
  %534 = mul i32 %532, 48
  %535 = sub i32 0, 48
  %536 = add i32 %528, %535
  %537 = sub nsw i32 %528, 48
  store i32 %536, i32* %6, align 4
  %538 = load i32, i32* %5, align 4
  %539 = icmp slt i32 0, %538
  %540 = zext i1 %539 to i32
  %541 = load i32, i32* %5, align 4
  %542 = icmp slt i32 %541, 13
  %543 = zext i1 %542 to i32
  %544 = shl i32 %540, %543
  %545 = shl i32 %540, %543
  %546 = shl i32 %540, %543
  %547 = shl i32 %540, %543
  %548 = sub i32 0, %540
  %549 = add i32 0, %548
  %550 = sub i32 0, %540
  %551 = add i32 %549, 1015494594
  %552 = add i32 %551, %543
  %553 = sub i32 %552, 1015494594
  %554 = add i32 %549, %543
  %555 = xor i32 %543, -1
  %556 = xor i32 %540, %555
  %557 = and i32 %556, %540
  %558 = and i32 %540, %543
  %559 = icmp ne i32 %557, 0
  br label %107

; <label>:560:                                    ; preds = %203, %176
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %3, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %203

; <label>:564:                                    ; preds = %236, %221
  br label %236

; <label>:565:                                    ; preds = %294, %268
  br label %294

; <label>:566:                                    ; preds = %337, %322
  br label %337

; <label>:567:                                    ; preds = %380, %366
  br label %380

; <label>:568:                                    ; preds = %439, %412
  br label %439
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284686881.cpp() #0 section ".text.startup" {
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
