; ModuleID = 'Project_CodeNet_C++1400/p02918/s012817236.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s012817236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012817236.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %13 unwind label %87

; <label>:13:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %92, %13
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = icmp slt i64 %15, %18
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %22)
          to label %24 unwind label %87

; <label>:24:                                     ; preds = %21
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %31)
          to label %34 unwind label %87

; <label>:34:                                     ; preds = %24
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %26, %36
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1054976701
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1054976701
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %535

; <label>:53:                                     ; preds = %38, %535
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %7, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 696408147
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 696408147
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %535

; <label>:86:                                     ; preds = %53
  br label %91

; <label>:87:                                     ; preds = %394, %392, %293, %286, %273, %256, %253, %251, %180, %174, %168, %166, %24, %21, %0
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %487

; <label>:91:                                     ; preds = %86, %34
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %8, align 8
  br label %14

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1417970174
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1417970174
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %568

; <label>:114:                                    ; preds = %99, %568
  %115 = load i64, i64* %7, align 8
  %116 = icmp eq i64 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 661643572
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 661643572
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %568

; <label>:131:                                    ; preds = %114
  br i1 %116, label %132, label %171

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1253843711
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1253843711
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %571

; <label>:147:                                    ; preds = %132, %571
  %148 = load i64, i64* %2, align 8
  %149 = add i64 %148, 8409425304109144960
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 8409425304109144960
  %152 = sub nsw i64 %148, 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %571

; <label>:166:                                    ; preds = %147
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
          to label %168 unwind label %87

; <label>:168:                                    ; preds = %166
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %170 unwind label %87

; <label>:170:                                    ; preds = %168
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %440

; <label>:171:                                    ; preds = %131
  %172 = load i64, i64* %7, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %171
  %175 = load i64, i64* %2, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
          to label %180 unwind label %87

; <label>:180:                                    ; preds = %174
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %87

; <label>:182:                                    ; preds = %180
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %440

; <label>:183:                                    ; preds = %171
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %7, align 8
  %186 = srem i64 %185, 2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %277

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %3, align 8
  %191 = mul nsw i64 2, %190
  %192 = icmp sle i64 %189, %191
  br i1 %192, label %193, label %256

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -248007886
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -248007886
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %600

; <label>:220:                                    ; preds = %193, %600
  %221 = load i64, i64* %2, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -258970150
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -258970150
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %600

; <label>:251:                                    ; preds = %220
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
          to label %253 unwind label %87

; <label>:253:                                    ; preds = %251
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %87

; <label>:255:                                    ; preds = %253
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %440

; <label>:256:                                    ; preds = %188
  %257 = load i64, i64* %2, align 8
  %258 = add i64 %257, -6155177198170434765
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, -6155177198170434765
  %261 = sub nsw i64 %257, 1
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* %3, align 8
  %264 = mul nsw i64 2, %263
  %265 = add i64 %262, 7572041787119564129
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 7572041787119564129
  %268 = sub nsw i64 %262, %264
  %269 = sub i64 0, %267
  %270 = add i64 %260, %269
  %271 = sub nsw i64 %260, %267
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
          to label %273 unwind label %87

; <label>:273:                                    ; preds = %256
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %87

; <label>:275:                                    ; preds = %273
  br label %276

; <label>:276:                                    ; preds = %275
  br label %398

; <label>:277:                                    ; preds = %184
  %278 = load i64, i64* %7, align 8
  %279 = sub i64 %278, -1828539920335196283
  %280 = add i64 %279, 1
  %281 = add i64 %280, -1828539920335196283
  %282 = add nsw i64 %278, 1
  %283 = load i64, i64* %3, align 8
  %284 = mul nsw i64 2, %283
  %285 = icmp sle i64 %281, %284
  br i1 %285, label %286, label %349

; <label>:286:                                    ; preds = %277
  %287 = load i64, i64* %2, align 8
  %288 = add i64 %287, -6004707179225025419
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -6004707179225025419
  %291 = sub nsw i64 %287, 1
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
          to label %293 unwind label %87

; <label>:293:                                    ; preds = %286
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %295 unwind label %87

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 2104631327
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2104631327
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %638

; <label>:322:                                    ; preds = %295, %638
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %638

; <label>:348:                                    ; preds = %322
  br label %397

; <label>:349:                                    ; preds = %277
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 2067472694
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2067472694
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %639

; <label>:364:                                    ; preds = %349, %639
  %365 = load i64, i64* %2, align 8
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub nsw i64 %365, 1
  %369 = load i64, i64* %7, align 8
  %370 = load i64, i64* %3, align 8
  %371 = mul nsw i64 2, %370
  %372 = sub i64 %369, 8310654852642887563
  %373 = sub i64 %372, %371
  %374 = add i64 %373, 8310654852642887563
  %375 = sub nsw i64 %369, %371
  %376 = sub i64 0, %374
  %377 = add i64 %367, %376
  %378 = sub nsw i64 %367, %374
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %639

; <label>:392:                                    ; preds = %364
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
          to label %394 unwind label %87

; <label>:394:                                    ; preds = %392
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %396 unwind label %87

; <label>:396:                                    ; preds = %394
  br label %397

; <label>:397:                                    ; preds = %396, %348
  br label %398

; <label>:398:                                    ; preds = %397, %276
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -561936983
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -561936983
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %727

; <label>:425:                                    ; preds = %398, %727
  store i32 0, i32* %9, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %727

; <label>:439:                                    ; preds = %425
  br label %440

; <label>:440:                                    ; preds = %439, %255, %182, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %441 = load i32, i32* %9, align 4
  br label %442

; <label>:442:                                    ; preds = %440
  %443 = icmp ule i32 %441, 1
  br i1 %443, label %444, label %492

; <label>:444:                                    ; preds = %442
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %728

; <label>:458:                                    ; preds = %444, %728
  %459 = load i32, i32* %1, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1284923267
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1284923267
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %728

; <label>:486:                                    ; preds = %458
  ret i32 %459

; <label>:487:                                    ; preds = %87
  %488 = load i8*, i8** %5, align 8
  %489 = load i32, i32* %6, align 4
  %490 = insertvalue { i8*, i32 } undef, i8* %488, 0
  %491 = insertvalue { i8*, i32 } %490, i32 %489, 1
  resume { i8*, i32 } %491

; <label>:492:                                    ; preds = %442
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1190712888
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1190712888
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %730

; <label>:520:                                    ; preds = %493, %730
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %730

; <label>:534:                                    ; preds = %520
  unreachable

; <label>:535:                                    ; preds = %53, %38
  %536 = load i64, i64* %7, align 8
  %537 = shl i64 %536, 1
  %538 = shl i64 %536, 1
  %539 = add i64 0, 4893781189420560574
  %540 = sub i64 %539, %536
  %541 = sub i64 %540, 4893781189420560574
  %542 = sub i64 0, %536
  %543 = sub i64 0, %541
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, 1
  %548 = sub i64 0, %536
  %549 = add i64 0, %548
  %550 = sub i64 0, %536
  %551 = sub i64 0, %549
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, 1
  %556 = sub i64 0, 4625511452190907594
  %557 = sub i64 %556, %536
  %558 = add i64 %557, 4625511452190907594
  %559 = sub i64 0, %536
  %560 = sub i64 0, %558
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, 1
  %565 = sub i64 0, 1
  %566 = sub i64 %536, %565
  %567 = add nsw i64 %536, 1
  store i64 %566, i64* %7, align 8
  br label %53

; <label>:568:                                    ; preds = %114, %99
  %569 = load i64, i64* %7, align 8
  %570 = icmp eq i64 %569, 0
  br label %114

; <label>:571:                                    ; preds = %147, %132
  %572 = load i64, i64* %2, align 8
  %573 = sub i64 0, 2920508781890853459
  %574 = sub i64 %573, %572
  %575 = add i64 %574, 2920508781890853459
  %576 = sub i64 0, %572
  %577 = sub i64 %575, 5119512443074053903
  %578 = add i64 %577, 1
  %579 = add i64 %578, 5119512443074053903
  %580 = add i64 %575, 1
  %581 = add i64 0, 7893052370930921203
  %582 = sub i64 %581, %572
  %583 = sub i64 %582, 7893052370930921203
  %584 = sub i64 0, %572
  %585 = sub i64 0, 1
  %586 = sub i64 %583, %585
  %587 = add i64 %583, 1
  %588 = sub i64 0, %572
  %589 = add i64 0, %588
  %590 = sub i64 0, %572
  %591 = add i64 %589, 6659919512396594458
  %592 = add i64 %591, 1
  %593 = sub i64 %592, 6659919512396594458
  %594 = add i64 %589, 1
  %595 = shl i64 %572, 1
  %596 = sub i64 %572, 6853563551862916212
  %597 = sub i64 %596, 1
  %598 = add i64 %597, 6853563551862916212
  %599 = sub nsw i64 %572, 1
  br label %147

; <label>:600:                                    ; preds = %220, %193
  %601 = load i64, i64* %2, align 8
  %602 = add i64 %601, 7811616510532510450
  %603 = sub i64 %602, 1
  %604 = sub i64 %603, 7811616510532510450
  %605 = sub i64 %601, 1
  %606 = mul i64 %604, 1
  %607 = sub i64 %601, 3461307172329821395
  %608 = sub i64 %607, 1
  %609 = add i64 %608, 3461307172329821395
  %610 = sub i64 %601, 1
  %611 = mul i64 %609, 1
  %612 = add i64 0, 9146124237353285061
  %613 = sub i64 %612, %601
  %614 = sub i64 %613, 9146124237353285061
  %615 = sub i64 0, %601
  %616 = sub i64 0, 1
  %617 = sub i64 %614, %616
  %618 = add i64 %614, 1
  %619 = add i64 0, 8076575825197124286
  %620 = sub i64 %619, %601
  %621 = sub i64 %620, 8076575825197124286
  %622 = sub i64 0, %601
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = sub i64 0, 5932248404477405667
  %629 = sub i64 %628, %601
  %630 = add i64 %629, 5932248404477405667
  %631 = sub i64 0, %601
  %632 = sub i64 0, 1
  %633 = sub i64 %630, %632
  %634 = add i64 %630, 1
  %635 = sub i64 0, 1
  %636 = add i64 %601, %635
  %637 = sub nsw i64 %601, 1
  br label %220

; <label>:638:                                    ; preds = %322, %295
  br label %322

; <label>:639:                                    ; preds = %364, %349
  %640 = load i64, i64* %2, align 8
  %641 = add i64 %640, -1095027004479087508
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, -1095027004479087508
  %644 = sub i64 %640, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 0, 1
  %647 = add i64 %640, %646
  %648 = sub nsw i64 %640, 1
  %649 = load i64, i64* %7, align 8
  %650 = load i64, i64* %3, align 8
  %651 = sub i64 0, 2
  %652 = add i64 0, %651
  %653 = sub i64 0, 2
  %654 = sub i64 0, %652
  %655 = sub i64 0, %650
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %650
  %659 = mul nsw i64 2, %650
  %660 = add i64 %649, 5766423607610914666
  %661 = sub i64 %660, %659
  %662 = sub i64 %661, 5766423607610914666
  %663 = sub i64 %649, %659
  %664 = mul i64 %662, %659
  %665 = sub i64 0, %659
  %666 = add i64 %649, %665
  %667 = sub i64 %649, %659
  %668 = mul i64 %666, %659
  %669 = sub i64 %649, 499049132440094602
  %670 = sub i64 %669, %659
  %671 = add i64 %670, 499049132440094602
  %672 = sub i64 %649, %659
  %673 = mul i64 %671, %659
  %674 = shl i64 %649, %659
  %675 = sub i64 %649, 371491951971198111
  %676 = sub i64 %675, %659
  %677 = add i64 %676, 371491951971198111
  %678 = sub nsw i64 %649, %659
  %679 = sub i64 0, 2397802797592697741
  %680 = sub i64 %679, %647
  %681 = add i64 %680, 2397802797592697741
  %682 = sub i64 0, %647
  %683 = sub i64 %681, -2924744733077258883
  %684 = add i64 %683, %677
  %685 = add i64 %684, -2924744733077258883
  %686 = add i64 %681, %677
  %687 = add i64 0, -4314281440833973231
  %688 = sub i64 %687, %647
  %689 = sub i64 %688, -4314281440833973231
  %690 = sub i64 0, %647
  %691 = add i64 %689, -262435598172139948
  %692 = add i64 %691, %677
  %693 = sub i64 %692, -262435598172139948
  %694 = add i64 %689, %677
  %695 = sub i64 %647, 4853160951745874461
  %696 = sub i64 %695, %677
  %697 = add i64 %696, 4853160951745874461
  %698 = sub i64 %647, %677
  %699 = mul i64 %697, %677
  %700 = sub i64 0, %647
  %701 = add i64 0, %700
  %702 = sub i64 0, %647
  %703 = sub i64 0, %677
  %704 = sub i64 %701, %703
  %705 = add i64 %701, %677
  %706 = sub i64 0, -3787488111616847577
  %707 = sub i64 %706, %647
  %708 = add i64 %707, -3787488111616847577
  %709 = sub i64 0, %647
  %710 = sub i64 0, %677
  %711 = sub i64 %708, %710
  %712 = add i64 %708, %677
  %713 = shl i64 %647, %677
  %714 = add i64 0, 7089189153718905143
  %715 = sub i64 %714, %647
  %716 = sub i64 %715, 7089189153718905143
  %717 = sub i64 0, %647
  %718 = sub i64 0, %716
  %719 = sub i64 0, %677
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add i64 %716, %677
  %723 = add i64 %647, 5503917462771861625
  %724 = sub i64 %723, %677
  %725 = sub i64 %724, 5503917462771861625
  %726 = sub nsw i64 %647, %677
  br label %364

; <label>:727:                                    ; preds = %425, %398
  store i32 0, i32* %9, align 4
  br label %425

; <label>:728:                                    ; preds = %458, %444
  %729 = load i32, i32* %1, align 4
  br label %458

; <label>:730:                                    ; preds = %520, %493
  br label %520
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012817236.cpp() #0 section ".text.startup" {
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
