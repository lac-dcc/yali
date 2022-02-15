; ModuleID = 'Project_CodeNet_C++1400/p03731/s131546004.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s131546004.cpp"
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
@PI = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131546004.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca [300000 x i64]*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 164878159
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 164878159
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -132031781, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %446
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -132031781, label %27
    i32 -774066287, label %47
    i32 -645754364, label %76
    i32 -426067359, label %77
    i32 1648854958, label %92
    i32 -704388549, label %126
    i32 1161036600, label %129
    i32 621475585, label %136
    i32 701144143, label %144
    i32 1442957939, label %147
    i32 -247973227, label %174
    i32 630983664, label %210
    i32 1731414170, label %213
    i32 -105517364, label %238
    i32 -1505921735, label %248
    i32 1378329788, label %278
    i32 1475598138, label %294
    i32 -407569201, label %321
    i32 1229536723, label %322
    i32 -1387659932, label %330
    i32 -1496646026, label %345
    i32 -641439008, label %375
    i32 -557563789, label %377
    i32 1026421016, label %387
    i32 -1512039508, label %394
    i32 -217502920, label %423
    i32 998159196, label %424
  ]

; <label>:26:                                     ; preds = %24
  br label %446

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -774066287, i32 -557563789
  store i32 %46, i32* %23
  br label %446

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca [300000 x i64], align 16
  store [300000 x i64]* %51, [300000 x i64]** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %9
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i32*, i32** %6
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -434082964
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -434082964
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -645754364, i32 -557563789
  store i32 %75, i32* %23
  br label %446

; <label>:76:                                     ; preds = %24
  store i32 -426067359, i32* %23
  br label %446

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1648854958, i32 1026421016
  store i32 %91, i32* %23
  br label %446

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1979015213
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1979015213
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -704388549, i32 1026421016
  store i32 %125, i32* %23
  br label %446

; <label>:126:                                    ; preds = %24
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 1161036600, i32 701144143
  store i32 %128, i32* %23
  br label %446

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [300000 x i64]*, [300000 x i64]** %7
  %134 = getelementptr inbounds [300000 x i64], [300000 x i64]* %133, i64 0, i64 %132
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %134)
  store i32 621475585, i32* %23
  br label %446

; <label>:136:                                    ; preds = %24
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -149932429
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -149932429
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %6
  store i32 %141, i32* %143, align 4
  store i32 -426067359, i32* %23
  br label %446

; <label>:144:                                    ; preds = %24
  %145 = load volatile i64*, i64** %5
  store i64 0, i64* %145, align 8
  %146 = load volatile i32*, i32** %4
  store i32 0, i32* %146, align 4
  store i32 1442957939, i32* %23
  br label %446

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -247973227, i32 -1512039508
  store i32 %173, i32* %23
  br label %446

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  %183 = icmp slt i64 %177, %181
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 630983664, i32 -1512039508
  store i32 %209, i32* %23
  br label %446

; <label>:210:                                    ; preds = %24
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 1731414170, i32 -1387659932
  store i32 %212, i32* %23
  br label %446

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [300000 x i64]*, [300000 x i64]** %7
  %218 = getelementptr inbounds [300000 x i64], [300000 x i64]* %217, i64 0, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %219
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %219, %221
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = load volatile [300000 x i64]*, [300000 x i64]** %7
  %234 = getelementptr inbounds [300000 x i64], [300000 x i64]* %233, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = icmp sle i64 %225, %235
  %237 = select i1 %236, i32 -105517364, i32 -1505921735
  store i32 %237, i32* %23
  br label %446

; <label>:238:                                    ; preds = %24
  %239 = load volatile i64*, i64** %8
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 6926236464243385297
  %244 = add i64 %243, %240
  %245 = sub i64 %244, 6926236464243385297
  %246 = add nsw i64 %242, %240
  %247 = load volatile i64*, i64** %5
  store i64 %245, i64* %247, align 8
  store i32 1378329788, i32* %23
  br label %446

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = load volatile [300000 x i64]*, [300000 x i64]** %7
  %258 = getelementptr inbounds [300000 x i64], [300000 x i64]* %257, i64 0, i64 %256
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile [300000 x i64]*, [300000 x i64]** %7
  %264 = getelementptr inbounds [300000 x i64], [300000 x i64]* %263, i64 0, i64 %262
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %259, 2755814076720056998
  %267 = sub i64 %266, %265
  %268 = add i64 %267, 2755814076720056998
  %269 = sub nsw i64 %259, %265
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, %268
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, %268
  %277 = load volatile i64*, i64** %5
  store i64 %275, i64* %277, align 8
  store i32 1378329788, i32* %23
  br label %446

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -827040706
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -827040706
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1475598138, i32 -217502920
  store i32 %293, i32* %23
  br label %446

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -407569201, i32 -217502920
  store i32 %320, i32* %23
  br label %446

; <label>:321:                                    ; preds = %24
  store i32 1229536723, i32* %23
  br label %446

; <label>:322:                                    ; preds = %24
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, 901709276
  %326 = add i32 %325, 1
  %327 = add i32 %326, 901709276
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %4
  store i32 %327, i32* %329, align 4
  store i32 1442957939, i32* %23
  br label %446

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1496646026, i32 998159196
  store i32 %344, i32* %23
  br label %446

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64*, i64** %8
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %5
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %347
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, %347
  %353 = load volatile i64*, i64** %5
  store i64 %351, i64* %353, align 8
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -332949148
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -332949148
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -641439008, i32 998159196
  store i32 %374, i32* %23
  br label %446

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32, i32* %1
  ret i32 %376

; <label>:377:                                    ; preds = %24
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca [300000 x i64], align 16
  %382 = alloca i32, align 4
  %383 = alloca i64, align 8
  %384 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %379)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %385, i64* dereferenceable(8) %380)
  store i32 0, i32* %382, align 4
  store i32 -774066287, i32* %23
  br label %446

; <label>:387:                                    ; preds = %24
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile i64*, i64** %9
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %390, %392
  store i32 1648854958, i32* %23
  br label %446

; <label>:394:                                    ; preds = %24
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i64*, i64** %9
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = add i64 0, %400
  %402 = sub i64 0, %399
  %403 = sub i64 0, %401
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, 1
  %408 = shl i64 %399, 1
  %409 = sub i64 0, %399
  %410 = add i64 0, %409
  %411 = sub i64 0, %399
  %412 = sub i64 0, %410
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 1
  %417 = shl i64 %399, 1
  %418 = shl i64 %399, 1
  %419 = sub i64 0, 1
  %420 = add i64 %399, %419
  %421 = sub nsw i64 %399, 1
  %422 = icmp slt i64 %397, %420
  store i32 -247973227, i32* %23
  br label %446

; <label>:423:                                    ; preds = %24
  store i32 1475598138, i32* %23
  br label %446

; <label>:424:                                    ; preds = %24
  %425 = load volatile i64*, i64** %8
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %5
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, -4361343380902695017
  %430 = sub i64 %429, %426
  %431 = sub i64 %430, -4361343380902695017
  %432 = sub i64 %428, %426
  %433 = mul i64 %431, %426
  %434 = shl i64 %428, %426
  %435 = sub i64 %428, 6979564970380541227
  %436 = add i64 %435, %426
  %437 = add i64 %436, 6979564970380541227
  %438 = add nsw i64 %428, %426
  %439 = load volatile i64*, i64** %5
  store i64 %437, i64* %439, align 8
  %440 = load volatile i64*, i64** %5
  %441 = load i64, i64* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load volatile i32*, i32** %10
  %445 = load i32, i32* %444, align 4
  store i32 -1496646026, i32* %23
  br label %446

; <label>:446:                                    ; preds = %424, %423, %394, %387, %377, %345, %330, %322, %321, %294, %278, %248, %238, %213, %210, %174, %147, %144, %136, %129, %126, %92, %77, %76, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131546004.cpp() #0 section ".text.startup" {
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
  store i32 1004644298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1004644298, label %16
    i32 937790364, label %24
    i32 528142053, label %51
    i32 1219065549, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 937790364, i32 1219065549
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 528142053, i32 1219065549
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 937790364, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
