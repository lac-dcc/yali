; ModuleID = 'Project_CodeNet_C++1400/p01137/s693668800.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s693668800.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693668800.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 340068244, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %427
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 340068244, label %15
    i32 536388390, label %20
    i32 1623176423, label %21
    i32 157221580, label %25
    i32 448844591, label %26
    i32 296691405, label %42
    i32 24165304, label %72
    i32 -706271006, label %75
    i32 1180754980, label %92
    i32 1833076424, label %93
    i32 438084231, label %121
    i32 65954311, label %137
    i32 -1334881551, label %156
    i32 681471630, label %157
    i32 -1267388914, label %173
    i32 377199028, label %207
    i32 81824430, label %208
    i32 2034009879, label %223
    i32 711297902, label %239
    i32 -1029549374, label %240
    i32 -1930321161, label %256
    i32 -889298752, label %288
    i32 1796761985, label %289
    i32 530231634, label %316
    i32 -2102821494, label %334
    i32 -1763022142, label %335
    i32 1269557414, label %351
    i32 1873892186, label %379
    i32 -1161479494, label %381
    i32 432747099, label %384
    i32 1109660256, label %388
    i32 -796332022, label %412
    i32 585046397, label %413
    i32 -467324178, label %421
    i32 -343931311, label %425
  ]

; <label>:14:                                     ; preds = %12
  br label %427

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 536388390, i32 -1763022142
  store i32 %19, i32* %10
  br label %427

; <label>:20:                                     ; preds = %12
  store i32 100000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1623176423, i32* %10
  br label %427

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 110
  %24 = select i1 %23, i32 157221580, i32 1796761985
  store i32 %24, i32* %10
  br label %427

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 448844591, i32* %10
  br label %427

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -114937289
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -114937289
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 296691405, i32 -1161479494
  store i32 %41, i32* %10
  br label %427

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 1010
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1527211228
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1527211228
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 24165304, i32 -1161479494
  store i32 %71, i32* %10
  br label %427

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -706271006, i32 81824430
  store i32 %74, i32* %10
  br label %427

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub i32 0, %81
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %81, %84
  %90 = icmp slt i32 %76, %88
  %91 = select i1 %90, i32 1180754980, i32 1833076424
  store i32 %91, i32* %10
  br label %427

; <label>:92:                                     ; preds = %12
  store i32 438084231, i32* %10
  store i32 100000000, i32* %11
  br label %427

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub i32 %103, -638498853
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -638498853
  %113 = sub nsw i32 %103, %109
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add i32 %112, 2109237417
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 2109237417
  %120 = sub nsw i32 %112, %116
  store i32 438084231, i32* %10
  store i32 %119, i32* %11
  br label %427

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %11
  store i32 %122, i32* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 65954311, i32 432747099
  store i32 %136, i32* %10
  br label %427

; <label>:137:                                    ; preds = %12
  %138 = load volatile i32, i32* %1
  store i32 %138, i32* %9, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 845254928
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 845254928
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1334881551, i32 432747099
  store i32 %155, i32* %10
  br label %427

; <label>:156:                                    ; preds = %12
  store i32 681471630, i32* %10
  br label %427

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -50957183
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -50957183
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1267388914, i32 1109660256
  store i32 %172, i32* %10
  br label %427

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %8, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 614102081
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 614102081
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 377199028, i32 1109660256
  store i32 %206, i32* %10
  br label %427

; <label>:207:                                    ; preds = %12
  store i32 448844591, i32* %10
  br label %427

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2034009879, i32 -796332022
  store i32 %222, i32* %10
  br label %427

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1509193355
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1509193355
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 711297902, i32 -796332022
  store i32 %238, i32* %10
  br label %427

; <label>:239:                                    ; preds = %12
  store i32 -1029549374, i32* %10
  br label %427

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 701057107
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 701057107
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1930321161, i32 585046397
  store i32 %255, i32* %10
  br label %427

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %7, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1744694162
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1744694162
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -889298752, i32 585046397
  store i32 %287, i32* %10
  br label %427

; <label>:288:                                    ; preds = %12
  store i32 1623176423, i32* %10
  br label %427

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 530231634, i32 -467324178
  store i32 %315, i32* %10
  br label %427

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %6, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2102821494, i32 -467324178
  store i32 %333, i32* %10
  br label %427

; <label>:334:                                    ; preds = %12
  store i32 340068244, i32* %10
  br label %427

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 2038600145
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2038600145
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1269557414, i32 -343931311
  store i32 %350, i32* %10
  br label %427

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %4, align 4
  store i32 %352, i32* %2
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1873892186, i32 -343931311
  store i32 %378, i32* %10
  br label %427

; <label>:379:                                    ; preds = %12
  %380 = load volatile i32, i32* %2
  ret i32 %380

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %8, align 4
  %383 = icmp slt i32 %382, 1010
  store i32 296691405, i32* %10
  br label %427

; <label>:384:                                    ; preds = %12
  %385 = load volatile i32, i32* %1
  store i32 %385, i32* %9, align 4
  %386 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %6, align 4
  store i32 65954311, i32* %10
  br label %427

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %8, align 4
  %390 = add i32 %389, -350140743
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -350140743
  %393 = sub i32 %389, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %397 = sub i32 %389, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, %389
  %400 = add i32 0, %399
  %401 = sub i32 0, %389
  %402 = sub i32 %400, -129687050
  %403 = add i32 %402, 1
  %404 = add i32 %403, -129687050
  %405 = add i32 %400, 1
  %406 = shl i32 %389, 1
  %407 = sub i32 0, %389
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %389, 1
  store i32 %410, i32* %8, align 4
  store i32 -1267388914, i32* %10
  br label %427

; <label>:412:                                    ; preds = %12
  store i32 2034009879, i32* %10
  br label %427

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %7, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %414, 1
  store i32 %419, i32* %7, align 4
  store i32 -1930321161, i32* %10
  br label %427

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %6, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 530231634, i32* %10
  br label %427

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %4, align 4
  store i32 1269557414, i32* %10
  br label %427

; <label>:427:                                    ; preds = %425, %421, %413, %412, %388, %384, %381, %351, %335, %334, %316, %289, %288, %256, %240, %239, %223, %208, %207, %173, %157, %156, %137, %121, %93, %92, %75, %72, %42, %26, %25, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1531167891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1531167891, label %16
    i32 -987421446, label %21
    i32 427199710, label %23
    i32 373091237, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -987421446, i32 427199710
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 373091237, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 373091237, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693668800.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1184364624
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1184364624
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2112528728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2112528728, label %17
    i32 438354462, label %25
    i32 1689885507, label %40
    i32 -943495843, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 438354462, i32 -943495843
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1689885507, i32 -943495843
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 438354462, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
