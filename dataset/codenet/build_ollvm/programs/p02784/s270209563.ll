; ModuleID = 'Project_CodeNet_C++1400/p02784/s270209563.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s270209563.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270209563.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 722118808, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %390
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 722118808, label %24
    i32 -187584155, label %32
    i32 1334111599, label %66
    i32 1058411318, label %67
    i32 34949378, label %75
    i32 -575823673, label %91
    i32 1996317681, label %124
    i32 590535053, label %125
    i32 937621259, label %133
    i32 -353442895, label %161
    i32 -96901930, label %179
    i32 -567445184, label %180
    i32 -1770747284, label %188
    i32 -605166711, label %215
    i32 751253528, label %255
    i32 382616015, label %256
    i32 -489959610, label %265
    i32 -808779433, label %273
    i32 -1453170205, label %289
    i32 -162791803, label %318
    i32 1910922070, label %319
    i32 -1945354890, label %322
    i32 1785869280, label %327
    i32 -566614345, label %340
    i32 197337778, label %347
    i32 135811976, label %350
    i32 1666201316, label %387
  ]

; <label>:23:                                     ; preds = %21
  br label %390

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -187584155, i32 1785869280
  store i32 %31, i32* %20
  br label %390

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %6
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %6
  %46 = load i64, i64* %45, align 8
  %47 = call i8* @llvm.stacksave()
  %48 = load volatile i8**, i8*** %5
  store i8* %47, i8** %48, align 8
  %49 = alloca i32, i64 %46, align 16
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 795347993
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 795347993
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1334111599, i32 1785869280
  store i32 %65, i32* %20
  br label %390

; <label>:66:                                     ; preds = %21
  store i32 1058411318, i32* %20
  br label %390

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 34949378, i32 937621259
  store i32 %74, i32* %20
  br label %390

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1310225314
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1310225314
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -575823673, i32 -566614345
  store i32 %90, i32* %20
  br label %390

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %1
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1996317681, i32 -566614345
  store i32 %123, i32* %20
  br label %390

; <label>:124:                                    ; preds = %21
  store i32 590535053, i32* %20
  br label %390

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -338801969
  %129 = add i32 %128, 1
  %130 = add i32 %129, -338801969
  %131 = add nsw i32 %127, 1
  %132 = load volatile i32*, i32** %4
  store i32 %130, i32* %132, align 4
  store i32 1058411318, i32* %20
  br label %390

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -545675623
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -545675623
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -353442895, i32 197337778
  store i32 %160, i32* %20
  br label %390

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %3
  store i32 0, i32* %162, align 4
  %163 = load volatile i32*, i32** %2
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 568669516
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 568669516
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -96901930, i32 197337778
  store i32 %178, i32* %20
  br label %390

; <label>:179:                                    ; preds = %21
  store i32 -567445184, i32* %20
  br label %390

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %183, %185
  %187 = select i1 %186, i32 -1770747284, i32 -489959610
  store i32 %187, i32* %20
  br label %390

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -605166711, i32 135811976
  store i32 %214, i32* %20
  br label %390

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %2
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i32*, i32** %1
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 68050757
  %225 = add i32 %224, %221
  %226 = add i32 %225, 68050757
  %227 = add nsw i32 %223, %221
  %228 = load volatile i32*, i32** %3
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 751253528, i32 135811976
  store i32 %254, i32* %20
  br label %390

; <label>:255:                                    ; preds = %21
  store i32 382616015, i32* %20
  br label %390

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = load volatile i32*, i32** %2
  store i32 %262, i32* %264, align 4
  store i32 -567445184, i32* %20
  br label %390

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i64*, i64** %7
  %270 = load i64, i64* %269, align 8
  %271 = icmp sge i64 %268, %270
  %272 = select i1 %271, i32 -808779433, i32 1910922070
  store i32 %272, i32* %20
  br label %390

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 1118155716
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1118155716
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1453170205, i32 1666201316
  store i32 %288, i32* %20
  br label %390

; <label>:289:                                    ; preds = %21
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -162791803, i32 1666201316
  store i32 %317, i32* %20
  br label %390

; <label>:318:                                    ; preds = %21
  store i32 -1945354890, i32* %20
  br label %390

; <label>:319:                                    ; preds = %21
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1945354890, i32* %20
  br label %390

; <label>:322:                                    ; preds = %21
  %323 = load volatile i8**, i8*** %5
  %324 = load i8*, i8** %323, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %21
  %328 = alloca i32, align 4
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i8*, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %329)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %335, i64* dereferenceable(8) %330)
  %337 = load i64, i64* %330, align 8
  %338 = call i8* @llvm.stacksave()
  store i8* %338, i8** %331, align 8
  %339 = alloca i32, i64 %337, align 16
  store i32 0, i32* %332, align 4
  store i32 -187584155, i32* %20
  br label %390

; <label>:340:                                    ; preds = %21
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i32*, i32** %1
  %345 = getelementptr inbounds i32, i32* %344, i64 %343
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %345)
  store i32 -575823673, i32* %20
  br label %390

; <label>:347:                                    ; preds = %21
  %348 = load volatile i32*, i32** %3
  store i32 0, i32* %348, align 4
  %349 = load volatile i32*, i32** %2
  store i32 0, i32* %349, align 4
  store i32 -353442895, i32* %20
  br label %390

; <label>:350:                                    ; preds = %21
  %351 = load volatile i32*, i32** %2
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i32*, i32** %1
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, 1519550976
  %360 = sub i32 %359, %356
  %361 = add i32 %360, 1519550976
  %362 = sub i32 %358, %356
  %363 = mul i32 %361, %356
  %364 = shl i32 %358, %356
  %365 = sub i32 0, %356
  %366 = add i32 %358, %365
  %367 = sub i32 %358, %356
  %368 = mul i32 %366, %356
  %369 = add i32 0, -1627600222
  %370 = sub i32 %369, %358
  %371 = sub i32 %370, -1627600222
  %372 = sub i32 0, %358
  %373 = add i32 %371, -1501670029
  %374 = add i32 %373, %356
  %375 = sub i32 %374, -1501670029
  %376 = add i32 %371, %356
  %377 = shl i32 %358, %356
  %378 = sub i32 0, %356
  %379 = add i32 %358, %378
  %380 = sub i32 %358, %356
  %381 = mul i32 %379, %356
  %382 = add i32 %358, 1538036551
  %383 = add i32 %382, %356
  %384 = sub i32 %383, 1538036551
  %385 = add nsw i32 %358, %356
  %386 = load volatile i32*, i32** %3
  store i32 %384, i32* %386, align 4
  store i32 -605166711, i32* %20
  br label %390

; <label>:387:                                    ; preds = %21
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1453170205, i32* %20
  br label %390

; <label>:390:                                    ; preds = %387, %350, %347, %340, %327, %319, %318, %289, %273, %265, %256, %255, %215, %188, %180, %179, %161, %133, %125, %124, %91, %75, %67, %66, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270209563.cpp() #0 section ".text.startup" {
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
