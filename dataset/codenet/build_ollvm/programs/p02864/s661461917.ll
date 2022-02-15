; ModuleID = 'Project_CodeNet_C++1400/p02864/s661461917.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s661461917.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661461917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %6
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %5
  %25 = alloca i32
  store i32 -1698605224, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %501
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1698605224, label %29
    i32 -1967728155, label %34
    i32 588473236, label %36
    i32 -1182496306, label %41
    i32 -498245077, label %46
    i32 -1732492692, label %52
    i32 -1873590501, label %59
    i32 -387648982, label %80
    i32 532720355, label %85
    i32 2072612500, label %93
    i32 1663266441, label %109
    i32 305470886, label %141
    i32 -2057337042, label %142
    i32 -1692764293, label %143
    i32 156387179, label %148
    i32 -583668282, label %166
    i32 1920624667, label %171
    i32 -1654090225, label %186
    i32 -1068455282, label %223
    i32 -1612868549, label %224
    i32 1009279393, label %251
    i32 115072092, label %281
    i32 -199258782, label %284
    i32 793039744, label %346
    i32 803058721, label %352
    i32 349290434, label %361
    i32 -160421477, label %373
    i32 2134267101, label %374
    i32 798719527, label %379
    i32 -44675711, label %407
    i32 -932508026, label %423
    i32 470151502, label %424
    i32 -1835666657, label %430
    i32 826603517, label %435
    i32 -1754024337, label %437
    i32 -83528571, label %443
    i32 -387133467, label %496
    i32 -603148457, label %500
  ]

; <label>:28:                                     ; preds = %26
  br label %501

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %6
  %31 = load volatile i32, i32* %5
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1967728155, i32 588473236
  store i32 %33, i32* %25
  br label %501

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 826603517, i32* %25
  br label %501

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32* %40, i32** %4
  store i32 0, i32* %11, align 4
  store i32 -1182496306, i32* %25
  br label %501

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -498245077, i32 -1873590501
  store i32 %45, i32* %25
  br label %501

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i32*, i32** %4
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -1732492692, i32* %25
  br label %501

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %11, align 4
  store i32 -1182496306, i32* %25
  br label %501

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = zext i32 %62 to i64
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = zext i32 %69 to i64
  store i64 %71, i64* %3
  %72 = load volatile i64, i64* %3
  %73 = mul nuw i64 %64, %72
  %74 = alloca i64, i64 %73, align 16
  store i64* %74, i64** %2
  store i64 1152921504606846976, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  %75 = load volatile i64, i64* %3
  %76 = mul nsw i64 0, %75
  %77 = load volatile i64*, i64** %2
  %78 = getelementptr inbounds i64, i64* %77, i64 %76
  %79 = getelementptr inbounds i64, i64* %78, i64 0
  store i64 0, i64* %79, align 8
  store i32 1, i32* %14, align 4
  store i32 -387648982, i32* %25
  br label %501

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 532720355, i32 -2057337042
  store i32 %84, i32* %25
  br label %501

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %3
  %89 = mul nsw i64 %87, %88
  %90 = load volatile i64*, i64** %2
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = getelementptr inbounds i64, i64* %91, i64 0
  store i64 1152921504606846976, i64* %92, align 8
  store i32 2072612500, i32* %25
  br label %501

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1647729566
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1647729566
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1663266441, i32 -1754024337
  store i32 %108, i32* %25
  br label %501

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %14, align 4
  %111 = sub i32 %110, 683762248
  %112 = add i32 %111, 1
  %113 = add i32 %112, 683762248
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %14, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 305470886, i32 -1754024337
  store i32 %140, i32* %25
  br label %501

; <label>:141:                                    ; preds = %26
  store i32 -387648982, i32* %25
  br label %501

; <label>:142:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 -1692764293, i32* %25
  br label %501

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 156387179, i32 -1835666657
  store i32 %147, i32* %25
  br label %501

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %15, align 4
  %150 = add i32 %149, 1651866792
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1651866792
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = load volatile i32*, i32** %4
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %3
  %162 = mul nsw i64 %160, %161
  %163 = load volatile i64*, i64** %2
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  store i64 %158, i64* %165, align 8
  store i32 2, i32* %16, align 4
  store i32 -583668282, i32* %25
  br label %501

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 1920624667, i32 798719527
  store i32 %170, i32* %25
  br label %501

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1654090225, i32 -83528571
  store i32 %185, i32* %25
  br label %501

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %3
  %190 = mul nsw i64 %188, %189
  %191 = load volatile i64*, i64** %2
  %192 = getelementptr inbounds i64, i64* %191, i64 %190
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  store i64 1152921504606846976, i64* %195, align 8
  store i32 1, i32* %17, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -398502586
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -398502586
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1068455282, i32 -83528571
  store i32 %222, i32* %25
  br label %501

; <label>:223:                                    ; preds = %26
  store i32 -1612868549, i32* %25
  br label %501

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1009279393, i32 -387133467
  store i32 %250, i32* %25
  br label %501

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp slt i32 %252, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 115072092, i32 -387133467
  store i32 %280, i32* %25
  br label %501

; <label>:281:                                    ; preds = %26
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 -199258782, i32 803058721
  store i32 %283, i32* %25
  br label %501

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i64, i64* %3
  %288 = mul nsw i64 %286, %287
  %289 = load volatile i64*, i64** %2
  %290 = getelementptr inbounds i64, i64* %289, i64 %288
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, i64* %290, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %3
  %297 = mul nsw i64 %295, %296
  %298 = load volatile i64*, i64** %2
  %299 = getelementptr inbounds i64, i64* %298, i64 %297
  %300 = load i32, i32* %16, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i64, i64* %299, i64 %304
  %306 = load i64, i64* %305, align 8
  store i32 0, i32* %19, align 4
  %307 = load i32, i32* %15, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = load volatile i32*, i32** %4
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = load volatile i32*, i32** %4
  %321 = getelementptr inbounds i32, i32* %320, i64 %319
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %314, -1697144467
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1697144467
  %326 = sub nsw i32 %314, %322
  store i32 %325, i32* %20, align 4
  %327 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 0, %306
  %331 = sub i64 0, %329
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %306, %329
  store i64 %333, i64* %18, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %293, i64* dereferenceable(8) %18)
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %3
  %340 = mul nsw i64 %338, %339
  %341 = load volatile i64*, i64** %2
  %342 = getelementptr inbounds i64, i64* %341, i64 %340
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, i64* %342, i64 %344
  store i64 %336, i64* %345, align 8
  store i32 793039744, i32* %25
  br label %501

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* %17, align 4
  %348 = sub i32 %347, 1509249021
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1509249021
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %17, align 4
  store i32 -1612868549, i32* %25
  br label %501

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %358 = sub nsw i32 %354, %355
  %359 = icmp sge i32 %353, %357
  %360 = select i1 %359, i32 349290434, i32 -160421477
  store i32 %360, i32* %25
  br label %501

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = load volatile i64, i64* %3
  %365 = mul nsw i64 %363, %364
  %366 = load volatile i64*, i64** %2
  %367 = getelementptr inbounds i64, i64* %366, i64 %365
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, i64* %367, i64 %369
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %370)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %13, align 8
  store i32 -160421477, i32* %25
  br label %501

; <label>:373:                                    ; preds = %26
  store i32 2134267101, i32* %25
  br label %501

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %16, align 4
  store i32 -583668282, i32* %25
  br label %501

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1021231361
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1021231361
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -44675711, i32 -603148457
  store i32 %406, i32* %25
  br label %501

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 990537014
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 990537014
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -932508026, i32 -603148457
  store i32 %422, i32* %25
  br label %501

; <label>:423:                                    ; preds = %26
  store i32 470151502, i32* %25
  br label %501

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 %425, 415903247
  %427 = add i32 %426, 1
  %428 = add i32 %427, 415903247
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %15, align 4
  store i32 -1692764293, i32* %25
  br label %501

; <label>:430:                                    ; preds = %26
  %431 = load i64, i64* %13, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %434)
  store i32 826603517, i32* %25
  br label %501

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* %7, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %26
  %438 = load i32, i32* %14, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %438, %440
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %14, align 4
  store i32 1663266441, i32* %25
  br label %501

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = sub i64 0, %445
  %447 = add i64 0, %446
  %448 = sub i64 0, %445
  %449 = load volatile i64, i64* %3
  %450 = add i64 %447, 8884769921101616919
  %451 = add i64 %450, %449
  %452 = sub i64 %451, 8884769921101616919
  %453 = add i64 %447, %449
  %454 = load volatile i64, i64* %3
  %455 = shl i64 %445, %454
  %456 = sub i64 0, %445
  %457 = add i64 0, %456
  %458 = sub i64 0, %445
  %459 = load volatile i64, i64* %3
  %460 = sub i64 0, %459
  %461 = sub i64 %457, %460
  %462 = add i64 %457, %459
  %463 = add i64 0, 6609007127201633250
  %464 = sub i64 %463, %445
  %465 = sub i64 %464, 6609007127201633250
  %466 = sub i64 0, %445
  %467 = load volatile i64, i64* %3
  %468 = sub i64 0, %467
  %469 = sub i64 %465, %468
  %470 = add i64 %465, %467
  %471 = sub i64 0, -6125724913111736618
  %472 = sub i64 %471, %445
  %473 = add i64 %472, -6125724913111736618
  %474 = sub i64 0, %445
  %475 = load volatile i64, i64* %3
  %476 = sub i64 0, %475
  %477 = sub i64 %473, %476
  %478 = add i64 %473, %475
  %479 = add i64 0, -6576163422851857075
  %480 = sub i64 %479, %445
  %481 = sub i64 %480, -6576163422851857075
  %482 = sub i64 0, %445
  %483 = load volatile i64, i64* %3
  %484 = sub i64 0, %481
  %485 = sub i64 0, %483
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %481, %483
  %489 = load volatile i64, i64* %3
  %490 = mul nsw i64 %445, %489
  %491 = load volatile i64*, i64** %2
  %492 = getelementptr inbounds i64, i64* %491, i64 %490
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, i64* %492, i64 %494
  store i64 1152921504606846976, i64* %495, align 8
  store i32 1, i32* %17, align 4
  store i32 -1654090225, i32* %25
  br label %501

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* %17, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp slt i32 %497, %498
  store i32 1009279393, i32* %25
  br label %501

; <label>:500:                                    ; preds = %26
  store i32 -44675711, i32* %25
  br label %501

; <label>:501:                                    ; preds = %500, %496, %443, %437, %430, %424, %423, %407, %379, %374, %373, %361, %352, %346, %284, %281, %251, %224, %223, %186, %171, %166, %148, %143, %142, %141, %109, %93, %85, %80, %59, %52, %46, %41, %36, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 849216141
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 849216141
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1222191369, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1222191369, label %23
    i32 -1719255882, label %43
    i32 120035998, label %70
    i32 -92013205, label %73
    i32 -998069845, label %77
    i32 -2139863438, label %81
    i32 1268290131, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1719255882, i32 1268290131
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 120035998, i32 1268290131
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -92013205, i32 -998069845
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -2139863438, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -2139863438, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -1719255882, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -348168847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -348168847, label %17
    i32 -1689857519, label %22
    i32 -1543603808, label %49
    i32 -1086243808, label %65
    i32 129044811, label %66
    i32 -1622006562, label %68
    i32 -829268418, label %84
    i32 -905706273, label %113
    i32 -1048276853, label %115
    i32 -2088362, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1689857519, i32 129044811
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1543603808, i32 -1048276853
  store i32 %48, i32* %13
  br label %119

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1086243808, i32 -1048276853
  store i32 %64, i32* %13
  br label %119

; <label>:65:                                     ; preds = %14
  store i32 -1622006562, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %7, align 8
  store i32* %67, i32** %6, align 8
  store i32 -1622006562, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 138525074
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 138525074
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -829268418, i32 -2088362
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 2144010174
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2144010174
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -905706273, i32 -2088362
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 -1543603808, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -829268418, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %68, %66, %65, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661461917.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1354213805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1354213805, label %16
    i32 1151909031, label %24
    i32 -437248764, label %40
    i32 -291828263, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1151909031, i32 -291828263
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -1411836054
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1411836054
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -437248764, i32 -291828263
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1151909031, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
