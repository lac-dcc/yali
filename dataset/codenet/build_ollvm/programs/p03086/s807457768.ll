; ModuleID = 'Project_CodeNet_C++1400/p03086/s807457768.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s807457768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807457768.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  store i64 0, i64* %5, align 8
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %288

; <label>:13:                                     ; preds = %0
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %398, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %412

; <label>:28:                                     ; preds = %14, %412
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %31 = icmp ult i64 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 2010633025
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2010633025
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %412

; <label>:46:                                     ; preds = %28
  br i1 %31, label %47, label %399

; <label>:47:                                     ; preds = %46
  store i64 1, i64* %9, align 8
  br label %48

; <label>:48:                                     ; preds = %356, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 2029731041
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2029731041
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %416

; <label>:75:                                     ; preds = %48, %416
  %76 = load i64, i64* %9, align 8
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sub i64 0, 1
  %83 = sub i64 %80, %82
  %84 = add i64 %80, 1
  %85 = icmp ult i64 %76, %83
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %416

; <label>:111:                                    ; preds = %75
  br i1 %85, label %112, label %362

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %9, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* %2, i64 %113, i64 %114)
          to label %115 unwind label %288

; <label>:115:                                    ; preds = %112
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %117 unwind label %292

; <label>:117:                                    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  store i8 1, i8* %4, align 1
  store i64 0, i64* %11, align 8
  br label %118

; <label>:118:                                    ; preds = %297, %117
  %119 = load i64, i64* %11, align 8
  %120 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %303

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1570940973
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1570940973
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %481

; <label>:137:                                    ; preds = %122, %481
  %138 = load i64, i64* %11, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 154842577
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 154842577
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %481

; <label>:165:                                    ; preds = %137
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %138)
          to label %167 unwind label %288

; <label>:167:                                    ; preds = %165
  %168 = load i8, i8* %166, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 65
  br i1 %170, label %171, label %296

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1543776683
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1543776683
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %483

; <label>:198:                                    ; preds = %171, %483
  %199 = load i64, i64* %11, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1065071811
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1065071811
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
  br i1 %224, label %226, label %483

; <label>:226:                                    ; preds = %198
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %199)
          to label %228 unwind label %288

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %485

; <label>:242:                                    ; preds = %228, %485
  %243 = load i8, i8* %227, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 67
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 377365899
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 377365899
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %485

; <label>:272:                                    ; preds = %242
  br i1 %245, label %273, label %296

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %11, align 8
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %274)
          to label %276 unwind label %288

; <label>:276:                                    ; preds = %273
  %277 = load i8, i8* %275, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 71
  br i1 %279, label %280, label %296

; <label>:280:                                    ; preds = %276
  %281 = load i64, i64* %11, align 8
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %281)
          to label %283 unwind label %288

; <label>:283:                                    ; preds = %280
  %284 = load i8, i8* %282, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 84
  br i1 %286, label %287, label %296

; <label>:287:                                    ; preds = %283
  store i8 0, i8* %4, align 1
  br label %303

; <label>:288:                                    ; preds = %402, %399, %280, %273, %226, %165, %112, %0
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %6, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %7, align 4
  br label %406

; <label>:292:                                    ; preds = %115
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %6, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %406

; <label>:296:                                    ; preds = %283, %276, %272, %167
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i64, i64* %11, align 8
  %299 = add i64 %298, 8071539720144268403
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 8071539720144268403
  %302 = add i64 %298, 1
  store i64 %301, i64* %11, align 8
  br label %118

; <label>:303:                                    ; preds = %287, %118
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -516126052
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -516126052
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %489

; <label>:318:                                    ; preds = %303, %489
  %319 = load i8, i8* %4, align 1
  %320 = trunc i8 %319 to i1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -474552834
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -474552834
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
  br i1 %345, label %347, label %489

; <label>:347:                                    ; preds = %318
  br i1 %320, label %348, label %355

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %5, align 8
  %350 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  store i64 %353, i64* %5, align 8
  br label %354

; <label>:354:                                    ; preds = %352, %348
  br label %355

; <label>:355:                                    ; preds = %354, %347
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %9, align 8
  %358 = sub i64 %357, 4351522320596052484
  %359 = add i64 %358, 1
  %360 = add i64 %359, 4351522320596052484
  %361 = add i64 %357, 1
  store i64 %360, i64* %9, align 8
  br label %48

; <label>:362:                                    ; preds = %111
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1872913942
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1872913942
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %492

; <label>:378:                                    ; preds = %363, %492
  %379 = load i64, i64* %8, align 8
  %380 = add i64 %379, 720516393722268714
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 720516393722268714
  %383 = add i64 %379, 1
  store i64 %382, i64* %8, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -38233999
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -38233999
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %492

; <label>:398:                                    ; preds = %378
  br label %14

; <label>:399:                                    ; preds = %46
  %400 = load i64, i64* %5, align 8
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
          to label %402 unwind label %288

; <label>:402:                                    ; preds = %399
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %404 unwind label %288

; <label>:404:                                    ; preds = %402
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %405 = load i32, i32* %1, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %292, %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i8*, i8** %6, align 8
  %409 = load i32, i32* %7, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  resume { i8*, i32 } %411

; <label>:412:                                    ; preds = %28, %14
  %413 = load i64, i64* %8, align 8
  %414 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %415 = icmp ult i64 %413, %414
  br label %28

; <label>:416:                                    ; preds = %75, %48
  %417 = load i64, i64* %9, align 8
  %418 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %419 = load i64, i64* %8, align 8
  %420 = sub i64 0, -703990643189847416
  %421 = sub i64 %420, %418
  %422 = add i64 %421, -703990643189847416
  %423 = sub i64 0, %418
  %424 = sub i64 %422, -8927438449755730726
  %425 = add i64 %424, %419
  %426 = add i64 %425, -8927438449755730726
  %427 = add i64 %422, %419
  %428 = add i64 %418, -679919787687675700
  %429 = sub i64 %428, %419
  %430 = sub i64 %429, -679919787687675700
  %431 = sub i64 %418, %419
  %432 = mul i64 %430, %419
  %433 = sub i64 0, 1288902632481672995
  %434 = sub i64 %433, %418
  %435 = add i64 %434, 1288902632481672995
  %436 = sub i64 0, %418
  %437 = sub i64 0, %435
  %438 = sub i64 0, %419
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %419
  %442 = shl i64 %418, %419
  %443 = add i64 %418, 8610910668049275062
  %444 = sub i64 %443, %419
  %445 = sub i64 %444, 8610910668049275062
  %446 = sub i64 %418, %419
  %447 = mul i64 %445, %419
  %448 = add i64 %418, -7301734434090513933
  %449 = sub i64 %448, %419
  %450 = sub i64 %449, -7301734434090513933
  %451 = sub i64 %418, %419
  %452 = shl i64 %450, 1
  %453 = sub i64 %450, -3447597894570344407
  %454 = sub i64 %453, 1
  %455 = add i64 %454, -3447597894570344407
  %456 = sub i64 %450, 1
  %457 = mul i64 %455, 1
  %458 = add i64 %450, -3272922434606847871
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, -3272922434606847871
  %461 = sub i64 %450, 1
  %462 = mul i64 %460, 1
  %463 = shl i64 %450, 1
  %464 = sub i64 0, %450
  %465 = add i64 0, %464
  %466 = sub i64 0, %450
  %467 = sub i64 0, 1
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1
  %470 = sub i64 %450, -6261083649190980715
  %471 = sub i64 %470, 1
  %472 = add i64 %471, -6261083649190980715
  %473 = sub i64 %450, 1
  %474 = mul i64 %472, 1
  %475 = shl i64 %450, 1
  %476 = add i64 %450, -89115989316437093
  %477 = add i64 %476, 1
  %478 = sub i64 %477, -89115989316437093
  %479 = add i64 %450, 1
  %480 = icmp ult i64 %417, %478
  br label %75

; <label>:481:                                    ; preds = %137, %122
  %482 = load i64, i64* %11, align 8
  br label %137

; <label>:483:                                    ; preds = %198, %171
  %484 = load i64, i64* %11, align 8
  br label %198

; <label>:485:                                    ; preds = %242, %228
  %486 = load i8, i8* %227, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 67
  br label %242

; <label>:489:                                    ; preds = %318, %303
  %490 = load i8, i8* %4, align 1
  %491 = trunc i8 %490 to i1
  br label %318

; <label>:492:                                    ; preds = %378, %363
  %493 = load i64, i64* %8, align 8
  %494 = shl i64 %493, 1
  %495 = shl i64 %493, 1
  %496 = shl i64 %493, 1
  %497 = add i64 %493, 8745592961689646896
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, 8745592961689646896
  %500 = sub i64 %493, 1
  %501 = mul i64 %499, 1
  %502 = add i64 0, -8219926555669776419
  %503 = sub i64 %502, %493
  %504 = sub i64 %503, -8219926555669776419
  %505 = sub i64 0, %493
  %506 = sub i64 0, %504
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 1
  %511 = sub i64 0, %493
  %512 = sub i64 0, 1
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %493, 1
  store i64 %514, i64* %8, align 8
  br label %378
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807457768.cpp() #0 section ".text.startup" {
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
