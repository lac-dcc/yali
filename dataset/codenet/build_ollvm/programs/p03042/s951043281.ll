; ModuleID = 'Project_CodeNet_C++1400/p03042/s951043281.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s951043281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951043281.cpp, i8* null }]
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
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %142

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %12 unwind label %142

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -1536954835
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1536954835
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %499

; <label>:27:                                     ; preds = %12, %499
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, -674356108
  %31 = sub i32 %30, 48
  %32 = add i32 %31, -674356108
  %33 = sub nsw i32 %29, 48
  %34 = mul nsw i32 %32, 10
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %499

; <label>:60:                                     ; preds = %27
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %62 unwind label %142

; <label>:62:                                     ; preds = %60
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  %68 = sub i32 0, %34
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %34, %66
  store i32 %71, i32* %5, align 4
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %74 unwind label %142

; <label>:74:                                     ; preds = %62
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, -1081243777
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -1081243777
  %80 = sub nsw i32 %76, 48
  %81 = mul nsw i32 %79, 10
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %83 unwind label %142

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1053198054
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1053198054
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %526

; <label>:110:                                    ; preds = %83, %526
  %111 = load i8, i8* %82, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 1364541704
  %114 = sub i32 %113, 48
  %115 = add i32 %114, 1364541704
  %116 = sub nsw i32 %112, 48
  %117 = sub i32 %81, -70456780
  %118 = add i32 %117, %115
  %119 = add i32 %118, -70456780
  %120 = add nsw i32 %81, %115
  store i32 %119, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, -311389966
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -311389966
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %526

; <label>:137:                                    ; preds = %110
  br i1 %122, label %138, label %146

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %139, 12
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  store i8 1, i8* %7, align 1
  br label %146

; <label>:142:                                    ; preds = %416, %414, %411, %368, %279, %249, %243, %241, %74, %62, %60, %10, %0
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %3, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %494

; <label>:146:                                    ; preds = %141, %138, %137
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %573

; <label>:175:                                    ; preds = %149, %573
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %176, 12
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %573

; <label>:191:                                    ; preds = %175
  br i1 %177, label %192, label %193

; <label>:192:                                    ; preds = %191
  store i8 1, i8* %8, align 1
  br label %193

; <label>:193:                                    ; preds = %192, %191, %146
  %194 = load i8, i8* %7, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %246

; <label>:196:                                    ; preds = %193
  %197 = load i8, i8* %8, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %246

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 538364110
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 538364110
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %576

; <label>:226:                                    ; preds = %199, %576
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 692561580
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 692561580
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %576

; <label>:241:                                    ; preds = %226
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %243 unwind label %142

; <label>:243:                                    ; preds = %241
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %245 unwind label %142

; <label>:245:                                    ; preds = %243
  br label %492

; <label>:246:                                    ; preds = %196, %193
  %247 = load i8, i8* %7, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %335

; <label>:249:                                    ; preds = %246
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %251 unwind label %142

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %577

; <label>:265:                                    ; preds = %251, %577
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %577

; <label>:279:                                    ; preds = %265
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %142

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  br i1 %305, label %307, label %578

; <label>:307:                                    ; preds = %281, %578
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, -1129245177
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1129245177
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %578

; <label>:334:                                    ; preds = %307
  br label %462

; <label>:335:                                    ; preds = %246
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = add i32 %336, -977030728
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -977030728
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %579

; <label>:350:                                    ; preds = %335, %579
  %351 = load i8, i8* %8, align 1
  %352 = trunc i8 %351 to i1
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = add i32 %353, 890950229
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 890950229
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %579

; <label>:367:                                    ; preds = %350
  br i1 %352, label %368, label %414

; <label>:368:                                    ; preds = %367
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %370 unwind label %142

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 407708638
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 407708638
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
  br i1 %395, label %397, label %582

; <label>:397:                                    ; preds = %370, %582
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %582

; <label>:411:                                    ; preds = %397
  %412 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %142

; <label>:413:                                    ; preds = %411
  br label %419

; <label>:414:                                    ; preds = %367
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %416 unwind label %142

; <label>:416:                                    ; preds = %414
  %417 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %418 unwind label %142

; <label>:418:                                    ; preds = %416
  br label %419

; <label>:419:                                    ; preds = %418, %413
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, -28643250
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -28643250
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %583

; <label>:446:                                    ; preds = %419, %583
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = add i32 %447, -1160541959
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1160541959
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %583

; <label>:461:                                    ; preds = %446
  br label %462

; <label>:462:                                    ; preds = %461, %334
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %584

; <label>:476:                                    ; preds = %462, %584
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, -1225419185
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1225419185
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %584

; <label>:491:                                    ; preds = %476
  br label %492

; <label>:492:                                    ; preds = %491, %245
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %493 = load i32, i32* %1, align 4
  ret i32 %493

; <label>:494:                                    ; preds = %142
  %495 = load i8*, i8** %3, align 8
  %496 = load i32, i32* %4, align 4
  %497 = insertvalue { i8*, i32 } undef, i8* %495, 0
  %498 = insertvalue { i8*, i32 } %497, i32 %496, 1
  resume { i8*, i32 } %498

; <label>:499:                                    ; preds = %27, %12
  %500 = load i8, i8* %11, align 1
  %501 = sext i8 %500 to i32
  %502 = shl i32 %501, 48
  %503 = add i32 %501, 1010813017
  %504 = sub i32 %503, 48
  %505 = sub i32 %504, 1010813017
  %506 = sub i32 %501, 48
  %507 = mul i32 %505, 48
  %508 = shl i32 %501, 48
  %509 = sub i32 0, %501
  %510 = add i32 0, %509
  %511 = sub i32 0, %501
  %512 = sub i32 0, 48
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 48
  %515 = add i32 %501, -1274249898
  %516 = sub i32 %515, 48
  %517 = sub i32 %516, -1274249898
  %518 = sub i32 %501, 48
  %519 = mul i32 %517, 48
  %520 = sub i32 %501, 1982713255
  %521 = sub i32 %520, 48
  %522 = add i32 %521, 1982713255
  %523 = sub nsw i32 %501, 48
  %524 = shl i32 %522, 10
  %525 = mul nsw i32 %522, 10
  br label %27

; <label>:526:                                    ; preds = %110, %83
  %527 = load i8, i8* %82, align 1
  %528 = sext i8 %527 to i32
  %529 = shl i32 %528, 48
  %530 = sub i32 %528, 918702842
  %531 = sub i32 %530, 48
  %532 = add i32 %531, 918702842
  %533 = sub i32 %528, 48
  %534 = mul i32 %532, 48
  %535 = shl i32 %528, 48
  %536 = sub i32 0, 258455569
  %537 = sub i32 %536, %528
  %538 = add i32 %537, 258455569
  %539 = sub i32 0, %528
  %540 = add i32 %538, 1662076157
  %541 = add i32 %540, 48
  %542 = sub i32 %541, 1662076157
  %543 = add i32 %538, 48
  %544 = add i32 0, 1168956736
  %545 = sub i32 %544, %528
  %546 = sub i32 %545, 1168956736
  %547 = sub i32 0, %528
  %548 = sub i32 0, %546
  %549 = sub i32 0, 48
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, 48
  %553 = add i32 %528, -1875631520
  %554 = sub i32 %553, 48
  %555 = sub i32 %554, -1875631520
  %556 = sub i32 %528, 48
  %557 = mul i32 %555, 48
  %558 = sub i32 %528, -1688607374
  %559 = sub i32 %558, 48
  %560 = add i32 %559, -1688607374
  %561 = sub i32 %528, 48
  %562 = mul i32 %560, 48
  %563 = sub i32 %528, 646377881
  %564 = sub i32 %563, 48
  %565 = add i32 %564, 646377881
  %566 = sub nsw i32 %528, 48
  %567 = sub i32 %81, -1212190660
  %568 = add i32 %567, %565
  %569 = add i32 %568, -1212190660
  %570 = add nsw i32 %81, %565
  store i32 %569, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %571 = load i32, i32* %5, align 4
  %572 = icmp sgt i32 %571, 0
  br label %110

; <label>:573:                                    ; preds = %175, %149
  %574 = load i32, i32* %6, align 4
  %575 = icmp sle i32 %574, 12
  br label %175

; <label>:576:                                    ; preds = %226, %199
  br label %226

; <label>:577:                                    ; preds = %265, %251
  br label %265

; <label>:578:                                    ; preds = %307, %281
  br label %307

; <label>:579:                                    ; preds = %350, %335
  %580 = load i8, i8* %8, align 1
  %581 = trunc i8 %580 to i1
  br label %350

; <label>:582:                                    ; preds = %397, %370
  br label %397

; <label>:583:                                    ; preds = %446, %419
  br label %446

; <label>:584:                                    ; preds = %476, %462
  br label %476
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
define internal void @_GLOBAL__sub_I_s951043281.cpp() #0 section ".text.startup" {
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
