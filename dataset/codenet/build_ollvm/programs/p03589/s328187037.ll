; ModuleID = 'Project_CodeNet_C++1400/p03589/s328187037.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s328187037.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328187037.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 31113106, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %425
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 31113106, label %14
    i32 1735091790, label %18
    i32 -787701831, label %46
    i32 67754957, label %62
    i32 -1044683487, label %63
    i32 -946418428, label %67
    i32 -1647094065, label %95
    i32 -1308085951, label %152
    i32 1852546443, label %155
    i32 1623833960, label %161
    i32 -1264692697, label %174
    i32 2020450263, label %175
    i32 -2032719319, label %180
    i32 909782652, label %195
    i32 762689577, label %211
    i32 950115491, label %212
    i32 1721261229, label %228
    i32 -602812642, label %250
    i32 892580896, label %251
    i32 -1066722556, label %252
    i32 727696073, label %254
    i32 1324063846, label %255
    i32 -656489965, label %414
    i32 -1767189331, label %415
  ]

; <label>:13:                                     ; preds = %11
  br label %425

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 3500
  %17 = select i1 %16, i32 1735091790, i32 892580896
  store i32 %17, i32* %10
  br label %425

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1858207040
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1858207040
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -787701831, i32 727696073
  store i32 %45, i32* %10
  br label %425

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1584502374
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1584502374
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 67754957, i32 727696073
  store i32 %61, i32* %10
  br label %425

; <label>:62:                                     ; preds = %11
  store i32 -1044683487, i32* %10
  br label %425

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 3500
  %66 = select i1 %65, i32 -946418428, i32 -2032719319
  store i32 %66, i32* %10
  br label %425

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 155782467
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 155782467
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1647094065, i32 1324063846
  store i32 %94, i32* %10
  br label %425

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %3, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  store i64 %102, i64* %6, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 4, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = load i64, i64* %3, align 8
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %109, %117
  %119 = add i64 %108, 2158640598693611843
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 2158640598693611843
  %122 = sub nsw i64 %108, %118
  store i64 %121, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp sgt i64 %123, 0
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1980749542
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1980749542
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1308085951, i32 1324063846
  store i32 %151, i32* %10
  br label %425

; <label>:152:                                    ; preds = %11
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 1852546443, i32 -1264692697
  store i32 %154, i32* %10
  br label %425

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = srem i64 %156, %157
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i32 1623833960, i32 -1264692697
  store i32 %160, i32* %10
  br label %425

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = sdiv i64 %162, %163
  store i64 %164, i64* %8, align 8
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i64, i64* %8, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %170, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1066722556, i32* %10
  br label %425

; <label>:174:                                    ; preds = %11
  store i32 2020450263, i32* %10
  br label %425

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  store i32 -1044683487, i32* %10
  br label %425

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 909782652, i32 -656489965
  store i32 %194, i32* %10
  br label %425

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1668837909
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1668837909
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 762689577, i32 -656489965
  store i32 %210, i32* %10
  br label %425

; <label>:211:                                    ; preds = %11
  store i32 950115491, i32* %10
  br label %425

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1803463442
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1803463442
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1721261229, i32 -1767189331
  store i32 %227, i32* %10
  br label %425

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1738685950
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1738685950
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -602812642, i32 -1767189331
  store i32 %249, i32* %10
  br label %425

; <label>:250:                                    ; preds = %11
  store i32 31113106, i32* %10
  br label %425

; <label>:251:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1066722556, i32* %10
  br label %425

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %2, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -787701831, i32* %10
  br label %425

; <label>:255:                                    ; preds = %11
  %256 = load i64, i64* %3, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = add i64 %256, %259
  %261 = sub i64 %256, %258
  %262 = mul i64 %260, %258
  %263 = sub i64 0, 6961519644860015744
  %264 = sub i64 %263, %256
  %265 = add i64 %264, 6961519644860015744
  %266 = sub i64 0, %256
  %267 = sub i64 %265, -2476285529864599631
  %268 = add i64 %267, %258
  %269 = add i64 %268, -2476285529864599631
  %270 = add i64 %265, %258
  %271 = add i64 %256, 8270178135363203900
  %272 = sub i64 %271, %258
  %273 = sub i64 %272, 8270178135363203900
  %274 = sub i64 %256, %258
  %275 = mul i64 %273, %258
  %276 = shl i64 %256, %258
  %277 = mul nsw i64 %256, %258
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = shl i64 %277, %279
  %281 = shl i64 %277, %279
  %282 = shl i64 %277, %279
  %283 = add i64 %277, -683128928328268336
  %284 = sub i64 %283, %279
  %285 = sub i64 %284, -683128928328268336
  %286 = sub i64 %277, %279
  %287 = mul i64 %285, %279
  %288 = sub i64 0, 1302063349328991474
  %289 = sub i64 %288, %277
  %290 = add i64 %289, 1302063349328991474
  %291 = sub i64 0, %277
  %292 = sub i64 0, %279
  %293 = sub i64 %290, %292
  %294 = add i64 %290, %279
  %295 = sub i64 0, %277
  %296 = add i64 0, %295
  %297 = sub i64 0, %277
  %298 = sub i64 0, %296
  %299 = sub i64 0, %279
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %279
  %303 = sub i64 %277, 3613640279962157300
  %304 = sub i64 %303, %279
  %305 = add i64 %304, 3613640279962157300
  %306 = sub i64 %277, %279
  %307 = mul i64 %305, %279
  %308 = mul nsw i64 %277, %279
  store i64 %308, i64* %6, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 0, -8989629924804631941
  %312 = sub i64 %311, 4
  %313 = add i64 %312, -8989629924804631941
  %314 = sub i64 0, 4
  %315 = sub i64 %313, 1092481566574101119
  %316 = add i64 %315, %310
  %317 = add i64 %316, 1092481566574101119
  %318 = add i64 %313, %310
  %319 = add i64 4, -4919905787818252286
  %320 = sub i64 %319, %310
  %321 = sub i64 %320, -4919905787818252286
  %322 = sub i64 4, %310
  %323 = mul i64 %321, %310
  %324 = shl i64 4, %310
  %325 = mul nsw i64 4, %310
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = shl i64 %325, %327
  %329 = add i64 0, -4542555606130329621
  %330 = sub i64 %329, %325
  %331 = sub i64 %330, -4542555606130329621
  %332 = sub i64 0, %325
  %333 = add i64 %331, -6914660910635052083
  %334 = add i64 %333, %327
  %335 = sub i64 %334, -6914660910635052083
  %336 = add i64 %331, %327
  %337 = shl i64 %325, %327
  %338 = add i64 0, -5618737588547730884
  %339 = sub i64 %338, %325
  %340 = sub i64 %339, -5618737588547730884
  %341 = sub i64 0, %325
  %342 = add i64 %340, -5580419322508398160
  %343 = add i64 %342, %327
  %344 = sub i64 %343, -5580419322508398160
  %345 = add i64 %340, %327
  %346 = mul nsw i64 %325, %327
  %347 = load i64, i64* %3, align 8
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 %348, 693119159
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 693119159
  %353 = sub i32 %348, %349
  %354 = mul i32 %352, %349
  %355 = sub i32 %348, -1839695249
  %356 = sub i32 %355, %349
  %357 = add i32 %356, -1839695249
  %358 = sub i32 %348, %349
  %359 = mul i32 %357, %349
  %360 = sub i32 0, %348
  %361 = add i32 0, %360
  %362 = sub i32 0, %348
  %363 = sub i32 0, %361
  %364 = sub i32 0, %349
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, %349
  %368 = add i32 %348, 289407100
  %369 = sub i32 %368, %349
  %370 = sub i32 %369, 289407100
  %371 = sub i32 %348, %349
  %372 = mul i32 %370, %349
  %373 = sub i32 0, %349
  %374 = sub i32 %348, %373
  %375 = add nsw i32 %348, %349
  %376 = sext i32 %374 to i64
  %377 = sub i64 0, %376
  %378 = add i64 %347, %377
  %379 = sub i64 %347, %376
  %380 = mul i64 %378, %376
  %381 = mul nsw i64 %347, %376
  %382 = shl i64 %346, %381
  %383 = sub i64 0, %381
  %384 = add i64 %346, %383
  %385 = sub i64 %346, %381
  %386 = mul i64 %384, %381
  %387 = sub i64 %346, 2108622578911763866
  %388 = sub i64 %387, %381
  %389 = add i64 %388, 2108622578911763866
  %390 = sub i64 %346, %381
  %391 = mul i64 %389, %381
  %392 = sub i64 0, -8008747217978405463
  %393 = sub i64 %392, %346
  %394 = add i64 %393, -8008747217978405463
  %395 = sub i64 0, %346
  %396 = sub i64 %394, -6572426830697103232
  %397 = add i64 %396, %381
  %398 = add i64 %397, -6572426830697103232
  %399 = add i64 %394, %381
  %400 = sub i64 0, -3000758372761369601
  %401 = sub i64 %400, %346
  %402 = add i64 %401, -3000758372761369601
  %403 = sub i64 0, %346
  %404 = sub i64 0, %402
  %405 = sub i64 0, %381
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %381
  %409 = sub i64 0, %381
  %410 = add i64 %346, %409
  %411 = sub nsw i64 %346, %381
  store i64 %410, i64* %7, align 8
  %412 = load i64, i64* %7, align 8
  %413 = icmp sgt i64 %412, 0
  store i32 -1647094065, i32* %10
  br label %425

; <label>:414:                                    ; preds = %11
  store i32 909782652, i32* %10
  br label %425

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %4, align 4
  %417 = add i32 %416, 1178713824
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1178713824
  %420 = sub i32 %416, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %416, %422
  %424 = add nsw i32 %416, 1
  store i32 %423, i32* %4, align 4
  store i32 1721261229, i32* %10
  br label %425

; <label>:425:                                    ; preds = %415, %414, %255, %254, %251, %250, %228, %212, %211, %195, %180, %175, %174, %161, %155, %152, %95, %67, %63, %62, %46, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328187037.cpp() #0 section ".text.startup" {
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
