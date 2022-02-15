; ModuleID = 'Project_CodeNet_C++1400/p01137/s537291965.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s537291965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537291965.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = alloca i32
  store i32 1647581978, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %368
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1647581978, label %13
    i32 -497326211, label %17
    i32 1045555718, label %19
    i32 1958838526, label %28
    i32 -1228958161, label %56
    i32 -2144871169, label %71
    i32 1719159438, label %72
    i32 2043155787, label %99
    i32 1778581515, label %127
    i32 1556507583, label %130
    i32 -1031209409, label %162
    i32 -1251855332, label %190
    i32 -720462686, label %216
    i32 -1042883197, label %217
    i32 -731890281, label %232
    i32 -1112379992, label %247
    i32 988444789, label %248
    i32 1667887758, label %254
    i32 -128644094, label %255
    i32 -1018671601, label %261
    i32 1282530231, label %266
    i32 491437914, label %267
    i32 106894510, label %268
    i32 1851121864, label %320
    i32 -795548420, label %367
  ]

; <label>:12:                                     ; preds = %10
  br label %368

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -497326211, i32 1282530231
  store i32 %16, i32* %9
  br label %368

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1045555718, i32* %9
  br label %368

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1958838526, i32 -1018671601
  store i32 %27, i32* %9
  br label %368

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 163997971
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 163997971
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1228958161, i32 491437914
  store i32 %55, i32* %9
  br label %368

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2144871169, i32 491437914
  store i32 %70, i32* %9
  br label %368

; <label>:71:                                     ; preds = %10
  store i32 1719159438, i32* %9
  br label %368

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2043155787, i32 106894510
  store i32 %98, i32* %9
  br label %368

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %103, %109
  %111 = sub nsw i32 %103, %108
  %112 = icmp sle i32 %102, %110
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1778581515, i32 106894510
  store i32 %126, i32* %9
  br label %368

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 1556507583, i32 1667887758
  store i32 %129, i32* %9
  br label %368

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 %131, 696257312
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 696257312
  %140 = sub nsw i32 %131, %136
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %139, %144
  %146 = sub nsw i32 %139, %143
  store i32 %145, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %147, 399857228
  %150 = add i32 %149, %148
  %151 = add i32 %150, 399857228
  %152 = add nsw i32 %147, %148
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %151
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %151, %153
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1031209409, i32 -1042883197
  store i32 %161, i32* %9
  br label %368

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -723231359
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -723231359
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1251855332, i32 1851121864
  store i32 %189, i32* %9
  br label %368

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %191, 192479063
  %194 = add i32 %193, %192
  %195 = add i32 %194, 192479063
  %196 = add nsw i32 %191, %192
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %195, -1566027880
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1566027880
  %201 = add nsw i32 %195, %197
  store i32 %200, i32* %3, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -720462686, i32 1851121864
  store i32 %215, i32* %9
  br label %368

; <label>:216:                                    ; preds = %10
  store i32 -1042883197, i32* %9
  br label %368

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -731890281, i32 -795548420
  store i32 %231, i32* %9
  br label %368

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1112379992, i32 -795548420
  store i32 %246, i32* %9
  br label %368

; <label>:247:                                    ; preds = %10
  store i32 988444789, i32* %9
  br label %368

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, 613335516
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 613335516
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  store i32 1719159438, i32* %9
  br label %368

; <label>:254:                                    ; preds = %10
  store i32 -128644094, i32* %9
  br label %368

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, -398321799
  %258 = add i32 %257, 1
  %259 = add i32 %258, -398321799
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %6, align 4
  store i32 1045555718, i32* %9
  br label %368

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %3, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1647581978, i32* %9
  br label %368

; <label>:266:                                    ; preds = %10
  ret i32 0

; <label>:267:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1228958161, i32* %9
  br label %368

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %7, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, 701470457
  %276 = sub i32 %275, %273
  %277 = add i32 %276, 701470457
  %278 = sub i32 0, %273
  %279 = sub i32 0, %277
  %280 = sub i32 0, %274
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, %274
  %284 = sub i32 0, %274
  %285 = add i32 %273, %284
  %286 = sub i32 %273, %274
  %287 = mul i32 %285, %274
  %288 = shl i32 %273, %274
  %289 = shl i32 %273, %274
  %290 = add i32 0, 1603753320
  %291 = sub i32 %290, %273
  %292 = sub i32 %291, 1603753320
  %293 = sub i32 0, %273
  %294 = sub i32 0, %292
  %295 = sub i32 0, %274
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, %274
  %299 = mul nsw i32 %273, %274
  %300 = load i32, i32* %6, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add i32 %272, 1476647111
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1476647111
  %305 = sub i32 %272, %301
  %306 = mul i32 %304, %301
  %307 = add i32 0, -1451281529
  %308 = sub i32 %307, %272
  %309 = sub i32 %308, -1451281529
  %310 = sub i32 0, %272
  %311 = sub i32 0, %309
  %312 = sub i32 0, %301
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, %301
  %316 = sub i32 0, %301
  %317 = add i32 %272, %316
  %318 = sub nsw i32 %272, %301
  %319 = icmp sle i32 %271, %317
  store i32 2043155787, i32* %9
  br label %368

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %7, align 4
  %323 = shl i32 %321, %322
  %324 = shl i32 %321, %322
  %325 = sub i32 0, %322
  %326 = sub i32 %321, %325
  %327 = add nsw i32 %321, %322
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %326, -236764119
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -236764119
  %332 = sub i32 %326, %328
  %333 = mul i32 %331, %328
  %334 = shl i32 %326, %328
  %335 = sub i32 0, %326
  %336 = add i32 0, %335
  %337 = sub i32 0, %326
  %338 = sub i32 %336, 1154044244
  %339 = add i32 %338, %328
  %340 = add i32 %339, 1154044244
  %341 = add i32 %336, %328
  %342 = add i32 %326, 1485863540
  %343 = sub i32 %342, %328
  %344 = sub i32 %343, 1485863540
  %345 = sub i32 %326, %328
  %346 = mul i32 %344, %328
  %347 = sub i32 0, 605812388
  %348 = sub i32 %347, %326
  %349 = add i32 %348, 605812388
  %350 = sub i32 0, %326
  %351 = sub i32 0, %349
  %352 = sub i32 0, %328
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, %328
  %356 = shl i32 %326, %328
  %357 = add i32 %326, 1817560284
  %358 = sub i32 %357, %328
  %359 = sub i32 %358, 1817560284
  %360 = sub i32 %326, %328
  %361 = mul i32 %359, %328
  %362 = sub i32 0, %326
  %363 = sub i32 0, %328
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %326, %328
  store i32 %365, i32* %3, align 4
  store i32 -1251855332, i32* %9
  br label %368

; <label>:367:                                    ; preds = %10
  store i32 -731890281, i32* %9
  br label %368

; <label>:368:                                    ; preds = %367, %320, %268, %267, %261, %255, %254, %248, %247, %232, %217, %216, %190, %162, %130, %127, %99, %72, %71, %56, %28, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537291965.cpp() #0 section ".text.startup" {
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
