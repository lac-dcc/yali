; ModuleID = 'Project_CodeNet_C++1400/p02582/s607447752.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s607447752.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607447752.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %153

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %9)
          to label %11 unwind label %153

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 82
  br i1 %14, label %15, label %209

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %20)
          to label %22 unwind label %153

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %975

; <label>:36:                                     ; preds = %22, %975
  %37 = load i8, i8* %21, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 82
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %975

; <label>:65:                                     ; preds = %36
  br i1 %39, label %66, label %209

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 2
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 2
  %71 = sext i32 %69 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %71)
          to label %73 unwind label %153

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1654900452
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1654900452
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  br i1 %98, label %100, label %979

; <label>:100:                                    ; preds = %73, %979
  %101 = load i8, i8* %72, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 82
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %979

; <label>:117:                                    ; preds = %100
  br i1 %103, label %118, label %209

; <label>:118:                                    ; preds = %117
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
          to label %120 unwind label %153

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 109427535
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 109427535
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %983

; <label>:135:                                    ; preds = %120, %983
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2138974417
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2138974417
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %983

; <label>:150:                                    ; preds = %135
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %153

; <label>:152:                                    ; preds = %150
  br label %939

; <label>:153:                                    ; preds = %934, %932, %929, %927, %863, %851, %843, %830, %818, %812, %712, %710, %698, %651, %544, %531, %518, %510, %462, %369, %271, %265, %217, %209, %150, %118, %66, %15, %7, %0
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %984

; <label>:179:                                    ; preds = %153, %984
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %3, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %984

; <label>:208:                                    ; preds = %179
  br label %970

; <label>:209:                                    ; preds = %117, %65, %11
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %211)
          to label %213 unwind label %153

; <label>:213:                                    ; preds = %209
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 82
  br i1 %216, label %217, label %271

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -169162811
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -169162811
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %223)
          to label %225 unwind label %153

; <label>:225:                                    ; preds = %217
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 82
  br i1 %228, label %229, label %271

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %988

; <label>:243:                                    ; preds = %229, %988
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 2
  %250 = sext i32 %248 to i64
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -255955352
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -255955352
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %988

; <label>:265:                                    ; preds = %243
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %250)
          to label %267 unwind label %153

; <label>:267:                                    ; preds = %265
  %268 = load i8, i8* %266, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 82
  br i1 %270, label %710, label %271

; <label>:271:                                    ; preds = %267, %225, %213
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %273)
          to label %275 unwind label %153

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1363660651
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1363660651
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %1019

; <label>:290:                                    ; preds = %275, %1019
  %291 = load i8, i8* %274, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 82
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %1019

; <label>:319:                                    ; preds = %290
  br i1 %293, label %320, label %510

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1278721816
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1278721816
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %1023

; <label>:347:                                    ; preds = %320, %1023
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 994753295
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 994753295
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %1023

; <label>:369:                                    ; preds = %347
  %370 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %354)
          to label %371 unwind label %153

; <label>:371:                                    ; preds = %369
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
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
  br i1 %395, label %397, label %1036

; <label>:397:                                    ; preds = %371, %1036
  %398 = load i8, i8* %370, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 82
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1036

; <label>:414:                                    ; preds = %397
  br i1 %400, label %415, label %510

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1787392115
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1787392115
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %1040

; <label>:430:                                    ; preds = %415, %1040
  %431 = load i32, i32* %5, align 4
  %432 = add i32 %431, -1870482069
  %433 = add i32 %432, 2
  %434 = sub i32 %433, -1870482069
  %435 = add nsw i32 %431, 2
  %436 = sext i32 %434 to i64
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1040

; <label>:462:                                    ; preds = %430
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %436)
          to label %464 unwind label %153

; <label>:464:                                    ; preds = %462
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1186482767
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1186482767
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %1082

; <label>:479:                                    ; preds = %464, %1082
  %480 = load i8, i8* %463, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 82
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -62856279
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -62856279
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1082

; <label>:509:                                    ; preds = %479
  br i1 %482, label %710, label %510

; <label>:510:                                    ; preds = %509, %414, %319
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %512)
          to label %514 unwind label %153

; <label>:514:                                    ; preds = %510
  %515 = load i8, i8* %513, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 82
  br i1 %517, label %518, label %544

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = sext i32 %523 to i64
  %526 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %525)
          to label %527 unwind label %153

; <label>:527:                                    ; preds = %518
  %528 = load i8, i8* %526, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 82
  br i1 %530, label %531, label %544

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 2
  %538 = sext i32 %536 to i64
  %539 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %538)
          to label %540 unwind label %153

; <label>:540:                                    ; preds = %531
  %541 = load i8, i8* %539, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 82
  br i1 %543, label %710, label %544

; <label>:544:                                    ; preds = %540, %527, %514
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %546)
          to label %548 unwind label %153

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %1086

; <label>:574:                                    ; preds = %548, %1086
  %575 = load i8, i8* %547, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp ne i32 %576, 82
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -310349382
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -310349382
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %1086

; <label>:604:                                    ; preds = %574
  br i1 %577, label %605, label %757

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %1090

; <label>:631:                                    ; preds = %605, %1090
  %632 = load i32, i32* %5, align 4
  %633 = sub i32 %632, -2132006724
  %634 = add i32 %633, 1
  %635 = add i32 %634, -2132006724
  %636 = add nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %1090

; <label>:651:                                    ; preds = %631
  %652 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %637)
          to label %653 unwind label %153

; <label>:653:                                    ; preds = %651
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -1162403230
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1162403230
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1134

; <label>:668:                                    ; preds = %653, %1134
  %669 = load i8, i8* %652, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp ne i32 %670, 82
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1134

; <label>:697:                                    ; preds = %668
  br i1 %671, label %698, label %757

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 %699, 1365561768
  %701 = add i32 %700, 2
  %702 = add i32 %701, 1365561768
  %703 = add nsw i32 %699, 2
  %704 = sext i32 %702 to i64
  %705 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %704)
          to label %706 unwind label %153

; <label>:706:                                    ; preds = %698
  %707 = load i8, i8* %705, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 82
  br i1 %709, label %710, label %757

; <label>:710:                                    ; preds = %706, %540, %509, %267
  %711 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %712 unwind label %153

; <label>:712:                                    ; preds = %710
  %713 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %714 unwind label %153

; <label>:714:                                    ; preds = %712
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -1362293868
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1362293868
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  br i1 %727, label %729, label %1138

; <label>:729:                                    ; preds = %714, %1138
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 592437776
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 592437776
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1138

; <label>:756:                                    ; preds = %729
  br label %938

; <label>:757:                                    ; preds = %706, %697, %604
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %1139

; <label>:783:                                    ; preds = %757, %1139
  %784 = load i32, i32* %5, align 4
  %785 = sext i32 %784 to i64
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -264502946
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -264502946
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %1139

; <label>:812:                                    ; preds = %783
  %813 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %785)
          to label %814 unwind label %153

; <label>:814:                                    ; preds = %812
  %815 = load i8, i8* %813, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 82
  br i1 %817, label %818, label %843

; <label>:818:                                    ; preds = %814
  %819 = load i32, i32* %5, align 4
  %820 = add i32 %819, -194946867
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -194946867
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %824)
          to label %826 unwind label %153

; <label>:826:                                    ; preds = %818
  %827 = load i8, i8* %825, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 82
  br i1 %829, label %830, label %843

; <label>:830:                                    ; preds = %826
  %831 = load i32, i32* %5, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 2
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add nsw i32 %831, 2
  %837 = sext i32 %835 to i64
  %838 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %837)
          to label %839 unwind label %153

; <label>:839:                                    ; preds = %830
  %840 = load i8, i8* %838, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp ne i32 %841, 82
  br i1 %842, label %874, label %843

; <label>:843:                                    ; preds = %839, %826, %814
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %845)
          to label %847 unwind label %153

; <label>:847:                                    ; preds = %843
  %848 = load i8, i8* %846, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 82
  br i1 %850, label %851, label %932

; <label>:851:                                    ; preds = %847
  %852 = load i32, i32* %5, align 4
  %853 = sub i32 %852, -2095860673
  %854 = add i32 %853, 1
  %855 = add i32 %854, -2095860673
  %856 = add nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %857)
          to label %859 unwind label %153

; <label>:859:                                    ; preds = %851
  %860 = load i8, i8* %858, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 82
  br i1 %862, label %863, label %932

; <label>:863:                                    ; preds = %859
  %864 = load i32, i32* %5, align 4
  %865 = sub i32 0, 2
  %866 = sub i32 %864, %865
  %867 = add nsw i32 %864, 2
  %868 = sext i32 %866 to i64
  %869 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %868)
          to label %870 unwind label %153

; <label>:870:                                    ; preds = %863
  %871 = load i8, i8* %869, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 82
  br i1 %873, label %874, label %932

; <label>:874:                                    ; preds = %870, %839
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %1142

; <label>:900:                                    ; preds = %874, %1142
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, -1707769888
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1707769888
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  br i1 %925, label %927, label %1142

; <label>:927:                                    ; preds = %900
  %928 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
          to label %929 unwind label %153

; <label>:929:                                    ; preds = %927
  %930 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %928, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %931 unwind label %153

; <label>:931:                                    ; preds = %929
  br label %937

; <label>:932:                                    ; preds = %870, %859, %847
  %933 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %934 unwind label %153

; <label>:934:                                    ; preds = %932
  %935 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %933, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %936 unwind label %153

; <label>:936:                                    ; preds = %934
  br label %937

; <label>:937:                                    ; preds = %936, %931
  br label %938

; <label>:938:                                    ; preds = %937, %756
  br label %939

; <label>:939:                                    ; preds = %938, %152
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  br i1 %951, label %953, label %1143

; <label>:953:                                    ; preds = %939, %1143
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %954 = load i32, i32* %1, align 4
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, 695758646
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 695758646
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  br i1 %967, label %969, label %1143

; <label>:969:                                    ; preds = %953
  ret i32 %954

; <label>:970:                                    ; preds = %208
  %971 = load i8*, i8** %3, align 8
  %972 = load i32, i32* %4, align 4
  %973 = insertvalue { i8*, i32 } undef, i8* %971, 0
  %974 = insertvalue { i8*, i32 } %973, i32 %972, 1
  resume { i8*, i32 } %974

; <label>:975:                                    ; preds = %36, %22
  %976 = load i8, i8* %21, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 82
  br label %36

; <label>:979:                                    ; preds = %100, %73
  %980 = load i8, i8* %72, align 1
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, 82
  br label %100

; <label>:983:                                    ; preds = %135, %120
  br label %135

; <label>:984:                                    ; preds = %179, %153
  %985 = landingpad { i8*, i32 }
          cleanup
  %986 = extractvalue { i8*, i32 } %985, 0
  store i8* %986, i8** %3, align 8
  %987 = extractvalue { i8*, i32 } %985, 1
  store i32 %987, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %179

; <label>:988:                                    ; preds = %243, %229
  %989 = load i32, i32* %5, align 4
  %990 = sub i32 %989, -2135198803
  %991 = sub i32 %990, 2
  %992 = add i32 %991, -2135198803
  %993 = sub i32 %989, 2
  %994 = mul i32 %992, 2
  %995 = add i32 %989, -786562826
  %996 = sub i32 %995, 2
  %997 = sub i32 %996, -786562826
  %998 = sub i32 %989, 2
  %999 = mul i32 %997, 2
  %1000 = sub i32 0, 2
  %1001 = add i32 %989, %1000
  %1002 = sub i32 %989, 2
  %1003 = mul i32 %1001, 2
  %1004 = sub i32 %989, -251232790
  %1005 = sub i32 %1004, 2
  %1006 = add i32 %1005, -251232790
  %1007 = sub i32 %989, 2
  %1008 = mul i32 %1006, 2
  %1009 = sub i32 0, 2
  %1010 = add i32 %989, %1009
  %1011 = sub i32 %989, 2
  %1012 = mul i32 %1010, 2
  %1013 = sub i32 0, %989
  %1014 = sub i32 0, 2
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add nsw i32 %989, 2
  %1018 = sext i32 %1016 to i64
  br label %243

; <label>:1019:                                   ; preds = %290, %275
  %1020 = load i8, i8* %274, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = icmp ne i32 %1021, 82
  br label %290

; <label>:1023:                                   ; preds = %347, %320
  %1024 = load i32, i32* %5, align 4
  %1025 = shl i32 %1024, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1027, 1
  %1030 = sub i32 0, %1024
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add nsw i32 %1024, 1
  %1035 = sext i32 %1033 to i64
  br label %347

; <label>:1036:                                   ; preds = %397, %371
  %1037 = load i8, i8* %370, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 82
  br label %397

; <label>:1040:                                   ; preds = %430, %415
  %1041 = load i32, i32* %5, align 4
  %1042 = shl i32 %1041, 2
  %1043 = sub i32 0, %1041
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1041
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, 2
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1044, 2
  %1051 = add i32 0, 1330528655
  %1052 = sub i32 %1051, %1041
  %1053 = sub i32 %1052, 1330528655
  %1054 = sub i32 0, %1041
  %1055 = sub i32 0, 2
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, 2
  %1058 = sub i32 0, %1041
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1041
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, 2
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1059, 2
  %1066 = shl i32 %1041, 2
  %1067 = sub i32 0, %1041
  %1068 = add i32 0, %1067
  %1069 = sub i32 0, %1041
  %1070 = add i32 %1068, -1617035218
  %1071 = add i32 %1070, 2
  %1072 = sub i32 %1071, -1617035218
  %1073 = add i32 %1068, 2
  %1074 = shl i32 %1041, 2
  %1075 = shl i32 %1041, 2
  %1076 = sub i32 0, %1041
  %1077 = sub i32 0, 2
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add nsw i32 %1041, 2
  %1081 = sext i32 %1079 to i64
  br label %430

; <label>:1082:                                   ; preds = %479, %464
  %1083 = load i8, i8* %463, align 1
  %1084 = sext i8 %1083 to i32
  %1085 = icmp ne i32 %1084, 82
  br label %479

; <label>:1086:                                   ; preds = %574, %548
  %1087 = load i8, i8* %547, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp ne i32 %1088, 82
  br label %574

; <label>:1090:                                   ; preds = %631, %605
  %1091 = load i32, i32* %5, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 0, %1092
  %1094 = sub i32 0, %1091
  %1095 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1093, 1
  %1100 = shl i32 %1091, 1
  %1101 = add i32 %1091, -1900347108
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -1900347108
  %1104 = sub i32 %1091, 1
  %1105 = mul i32 %1103, 1
  %1106 = add i32 0, 223929660
  %1107 = sub i32 %1106, %1091
  %1108 = sub i32 %1107, 223929660
  %1109 = sub i32 0, %1091
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1108, %1110
  %1112 = add i32 %1108, 1
  %1113 = shl i32 %1091, 1
  %1114 = sub i32 0, 1934969488
  %1115 = sub i32 %1114, %1091
  %1116 = add i32 %1115, 1934969488
  %1117 = sub i32 0, %1091
  %1118 = add i32 %1116, 1428308453
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 1428308453
  %1121 = add i32 %1116, 1
  %1122 = sub i32 0, -60309665
  %1123 = sub i32 %1122, %1091
  %1124 = add i32 %1123, -60309665
  %1125 = sub i32 0, %1091
  %1126 = add i32 %1124, -1097526867
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -1097526867
  %1129 = add i32 %1124, 1
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1091, %1130
  %1132 = add nsw i32 %1091, 1
  %1133 = sext i32 %1131 to i64
  br label %631

; <label>:1134:                                   ; preds = %668, %653
  %1135 = load i8, i8* %652, align 1
  %1136 = sext i8 %1135 to i32
  %1137 = icmp ne i32 %1136, 82
  br label %668

; <label>:1138:                                   ; preds = %729, %714
  br label %729

; <label>:1139:                                   ; preds = %783, %757
  %1140 = load i32, i32* %5, align 4
  %1141 = sext i32 %1140 to i64
  br label %783

; <label>:1142:                                   ; preds = %900, %874
  br label %900

; <label>:1143:                                   ; preds = %953, %939
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1144 = load i32, i32* %1, align 4
  br label %953
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607447752.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 378455465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 378455465, label %16
    i32 2068328007, label %36
    i32 -412830660, label %63
    i32 -367283156, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2068328007, i32 -367283156
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -412830660, i32 -367283156
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2068328007, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
