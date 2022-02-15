; ModuleID = 'Project_CodeNet_C++1400/p00874/s270675754.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s270675754.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270675754.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [10 x i32]*
  %14 = alloca [10 x i32]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -965164713
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -965164713
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1853719080, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %858
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1853719080, label %33
    i32 795787235, label %53
    i32 1881305240, label %80
    i32 733510936, label %81
    i32 -1974604522, label %87
    i32 1050375743, label %92
    i32 237509415, label %103
    i32 -2134151169, label %119
    i32 -189890269, label %154
    i32 -773355305, label %155
    i32 1367188068, label %171
    i32 -1065068244, label %190
    i32 -1160836474, label %193
    i32 -790284242, label %221
    i32 1518947771, label %240
    i32 367002634, label %243
    i32 -1558995082, label %244
    i32 1141918831, label %272
    i32 -10933876, label %300
    i32 1961876205, label %301
    i32 -981521130, label %329
    i32 -1267759362, label %361
    i32 -1372475200, label %364
    i32 -1548346698, label %385
    i32 2118839262, label %413
    i32 -431966399, label %436
    i32 -2119522182, label %437
    i32 -667602391, label %439
    i32 -571955453, label %466
    i32 -362945260, label %487
    i32 -1928274911, label %490
    i32 -1502690074, label %495
    i32 2094075150, label %502
    i32 1033211115, label %513
    i32 860332631, label %522
    i32 -288866710, label %550
    i32 -1576415205, label %572
    i32 1927513005, label %573
    i32 -416045325, label %574
    i32 740690443, label %582
    i32 -1576684947, label %598
    i32 1640574256, label %629
    i32 894011194, label %632
    i32 73071846, label %633
    i32 1334742172, label %649
    i32 -682981852, label %673
    i32 -664563067, label %674
    i32 1719938839, label %675
    i32 723774774, label %684
    i32 -934564408, label %689
    i32 -722967476, label %704
    i32 -551121953, label %732
    i32 -41761810, label %733
    i32 -25539287, label %746
    i32 713893078, label %761
    i32 -1499415091, label %766
    i32 -743293023, label %770
    i32 2016229293, label %772
    i32 160886621, label %778
    i32 -1141637796, label %821
    i32 1976371392, label %827
    i32 1754580992, label %834
    i32 595727509, label %838
    i32 -1860294907, label %857
  ]

; <label>:32:                                     ; preds = %30
  br label %858

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 795787235, i32 -41761810
  store i32 %52, i32* %29
  br label %858

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca [10 x i32], align 16
  store [10 x i32]* %57, [10 x i32]** %14
  %58 = alloca [10 x i32], align 16
  store [10 x i32]* %58, [10 x i32]** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  store i32 0, i32* %54, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1881305240, i32 -41761810
  store i32 %79, i32* %29
  br label %858

; <label>:80:                                     ; preds = %30
  store i32 733510936, i32* %29
  br label %858

; <label>:81:                                     ; preds = %30
  %82 = load volatile i32*, i32** %16
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %15
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %12
  store i32 0, i32* %86, align 4
  store i32 -1974604522, i32* %29
  br label %858

; <label>:87:                                     ; preds = %30
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 1050375743, i32 -773355305
  store i32 %91, i32* %29
  br label %858

; <label>:92:                                     ; preds = %30
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile [10 x i32]*, [10 x i32]** %14
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %95
  store i32 0, i32* %97, align 4
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile [10 x i32]*, [10 x i32]** %13
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %100
  store i32 0, i32* %102, align 4
  store i32 237509415, i32* %29
  br label %858

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1160278794
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1160278794
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2134151169, i32 -25539287
  store i32 %118, i32* %29
  br label %858

; <label>:119:                                    ; preds = %30
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = load volatile i32*, i32** %12
  store i32 %125, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -189890269, i32 -25539287
  store i32 %153, i32* %29
  br label %858

; <label>:154:                                    ; preds = %30
  store i32 -1974604522, i32* %29
  br label %858

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -298837983
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -298837983
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1367188068, i32 713893078
  store i32 %170, i32* %29
  br label %858

; <label>:171:                                    ; preds = %30
  %172 = load volatile i32*, i32** %11
  store i32 0, i32* %172, align 4
  %173 = load volatile i32*, i32** %16
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  store i1 %175, i1* %5
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1065068244, i32 713893078
  store i32 %189, i32* %29
  br label %858

; <label>:190:                                    ; preds = %30
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 -1160836474, i32 -1558995082
  store i32 %192, i32* %29
  br label %858

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 21783193
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 21783193
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -790284242, i32 -1499415091
  store i32 %220, i32* %29
  br label %858

; <label>:221:                                    ; preds = %30
  %222 = load volatile i32*, i32** %15
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  store i1 %224, i1* %4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1524831399
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1524831399
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1518947771, i32 -1499415091
  store i32 %239, i32* %29
  br label %858

; <label>:240:                                    ; preds = %30
  %241 = load volatile i1, i1* %4
  %242 = select i1 %241, i32 367002634, i32 -1558995082
  store i32 %242, i32* %29
  br label %858

; <label>:243:                                    ; preds = %30
  store i32 -934564408, i32* %29
  br label %858

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1870129017
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1870129017
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1141918831, i32 -743293023
  store i32 %271, i32* %29
  br label %858

; <label>:272:                                    ; preds = %30
  %273 = load volatile i32*, i32** %10
  store i32 0, i32* %273, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -10933876, i32 -743293023
  store i32 %299, i32* %29
  br label %858

; <label>:300:                                    ; preds = %30
  store i32 1961876205, i32* %29
  br label %858

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -112483843
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -112483843
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -981521130, i32 2016229293
  store i32 %328, i32* %29
  br label %858

; <label>:329:                                    ; preds = %30
  %330 = load volatile i32*, i32** %10
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %16
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %331, %333
  store i1 %334, i1* %3
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1267759362, i32 2016229293
  store i32 %360, i32* %29
  br label %858

; <label>:361:                                    ; preds = %30
  %362 = load volatile i1, i1* %3
  %363 = select i1 %362, i32 -1372475200, i32 -2119522182
  store i32 %363, i32* %29
  br label %858

; <label>:364:                                    ; preds = %30
  %365 = load volatile i32*, i32** %10
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile [10 x i32]*, [10 x i32]** %14
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %368, i64 0, i64 %367
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  %371 = load volatile i32*, i32** %10
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile [10 x i32]*, [10 x i32]** %14
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %374, i64 0, i64 %373
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %11
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, %376
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, %376
  %384 = load volatile i32*, i32** %11
  store i32 %382, i32* %384, align 4
  store i32 -1548346698, i32* %29
  br label %858

; <label>:385:                                    ; preds = %30
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -399671184
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -399671184
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2118839262, i32 160886621
  store i32 %412, i32* %29
  br label %858

; <label>:413:                                    ; preds = %30
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 469092186
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 469092186
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %10
  store i32 %418, i32* %420, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 2082459962
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2082459962
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -431966399, i32 160886621
  store i32 %435, i32* %29
  br label %858

; <label>:436:                                    ; preds = %30
  store i32 1961876205, i32* %29
  br label %858

; <label>:437:                                    ; preds = %30
  %438 = load volatile i32*, i32** %9
  store i32 0, i32* %438, align 4
  store i32 -667602391, i32* %29
  br label %858

; <label>:439:                                    ; preds = %30
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -571955453, i32 -1141637796
  store i32 %465, i32* %29
  br label %858

; <label>:466:                                    ; preds = %30
  %467 = load volatile i32*, i32** %9
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %15
  %470 = load i32, i32* %469, align 4
  %471 = icmp slt i32 %468, %470
  store i1 %471, i1* %2
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -2110197519
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2110197519
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -362945260, i32 -1141637796
  store i32 %486, i32* %29
  br label %858

; <label>:487:                                    ; preds = %30
  %488 = load volatile i1, i1* %2
  %489 = select i1 %488, i32 -1928274911, i32 723774774
  store i32 %489, i32* %29
  br label %858

; <label>:490:                                    ; preds = %30
  %491 = load volatile i32*, i32** %8
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %491)
  %493 = load volatile i32*, i32** %7
  store i32 0, i32* %493, align 4
  %494 = load volatile i32*, i32** %6
  store i32 0, i32* %494, align 4
  store i32 -1502690074, i32* %29
  br label %858

; <label>:495:                                    ; preds = %30
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %16
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %497, %499
  %501 = select i1 %500, i32 2094075150, i32 740690443
  store i32 %501, i32* %29
  br label %858

; <label>:502:                                    ; preds = %30
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile [10 x i32]*, [10 x i32]** %14
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %506, i64 0, i64 %505
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %508, %510
  %512 = select i1 %511, i32 1033211115, i32 1927513005
  store i32 %512, i32* %29
  br label %858

; <label>:513:                                    ; preds = %30
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile [10 x i32]*, [10 x i32]** %13
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %517, i64 0, i64 %516
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 0
  %521 = select i1 %520, i32 860332631, i32 1927513005
  store i32 %521, i32* %29
  br label %858

; <label>:522:                                    ; preds = %30
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -701173300
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -701173300
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -288866710, i32 1976371392
  store i32 %549, i32* %29
  br label %858

; <label>:550:                                    ; preds = %30
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [10 x i32]*, [10 x i32]** %13
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %554, i64 0, i64 %553
  store i32 1, i32* %555, align 4
  %556 = load volatile i32*, i32** %7
  store i32 1, i32* %556, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 749083971
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 749083971
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1576415205, i32 1976371392
  store i32 %571, i32* %29
  br label %858

; <label>:572:                                    ; preds = %30
  store i32 740690443, i32* %29
  br label %858

; <label>:573:                                    ; preds = %30
  store i32 -416045325, i32* %29
  br label %858

; <label>:574:                                    ; preds = %30
  %575 = load volatile i32*, i32** %6
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, -74399751
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -74399751
  %580 = add nsw i32 %576, 1
  %581 = load volatile i32*, i32** %6
  store i32 %579, i32* %581, align 4
  store i32 -1502690074, i32* %29
  br label %858

; <label>:582:                                    ; preds = %30
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1711924274
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1711924274
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1576684947, i32 1754580992
  store i32 %597, i32* %29
  br label %858

; <label>:598:                                    ; preds = %30
  %599 = load volatile i32*, i32** %7
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 1
  store i1 %601, i1* %1
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1234159045
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1234159045
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1640574256, i32 1754580992
  store i32 %628, i32* %29
  br label %858

; <label>:629:                                    ; preds = %30
  %630 = load volatile i1, i1* %1
  %631 = select i1 %630, i32 894011194, i32 73071846
  store i32 %631, i32* %29
  br label %858

; <label>:632:                                    ; preds = %30
  store i32 -664563067, i32* %29
  br label %858

; <label>:633:                                    ; preds = %30
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 889062529
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 889062529
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1334742172, i32 595727509
  store i32 %648, i32* %29
  br label %858

; <label>:649:                                    ; preds = %30
  %650 = load volatile i32*, i32** %8
  %651 = load i32, i32* %650, align 4
  %652 = load volatile i32*, i32** %11
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %651
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, %651
  %657 = load volatile i32*, i32** %11
  store i32 %655, i32* %657, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -723131905
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -723131905
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -682981852, i32 595727509
  store i32 %672, i32* %29
  br label %858

; <label>:673:                                    ; preds = %30
  store i32 -664563067, i32* %29
  br label %858

; <label>:674:                                    ; preds = %30
  store i32 1719938839, i32* %29
  br label %858

; <label>:675:                                    ; preds = %30
  %676 = load volatile i32*, i32** %9
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  %683 = load volatile i32*, i32** %9
  store i32 %681, i32* %683, align 4
  store i32 -667602391, i32* %29
  br label %858

; <label>:684:                                    ; preds = %30
  %685 = load volatile i32*, i32** %11
  %686 = load i32, i32* %685, align 4
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 733510936, i32* %29
  br label %858

; <label>:689:                                    ; preds = %30
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -722967476, i32 -1860294907
  store i32 %703, i32* %29
  br label %858

; <label>:704:                                    ; preds = %30
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1636339409
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1636339409
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -551121953, i32 -1860294907
  store i32 %731, i32* %29
  br label %858

; <label>:732:                                    ; preds = %30
  ret i32 0

; <label>:733:                                    ; preds = %30
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca [10 x i32], align 16
  %738 = alloca [10 x i32], align 16
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  store i32 0, i32* %734, align 4
  store i32 795787235, i32* %29
  br label %858

; <label>:746:                                    ; preds = %30
  %747 = load volatile i32*, i32** %12
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, 1733815912
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1733815912
  %752 = sub i32 0, %748
  %753 = add i32 %751, -623841135
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -623841135
  %756 = add i32 %751, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %748, %757
  %759 = add nsw i32 %748, 1
  %760 = load volatile i32*, i32** %12
  store i32 %758, i32* %760, align 4
  store i32 -2134151169, i32* %29
  br label %858

; <label>:761:                                    ; preds = %30
  %762 = load volatile i32*, i32** %11
  store i32 0, i32* %762, align 4
  %763 = load volatile i32*, i32** %16
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %764, 0
  store i32 1367188068, i32* %29
  br label %858

; <label>:766:                                    ; preds = %30
  %767 = load volatile i32*, i32** %15
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, 0
  store i32 -790284242, i32* %29
  br label %858

; <label>:770:                                    ; preds = %30
  %771 = load volatile i32*, i32** %10
  store i32 0, i32* %771, align 4
  store i32 1141918831, i32* %29
  br label %858

; <label>:772:                                    ; preds = %30
  %773 = load volatile i32*, i32** %10
  %774 = load i32, i32* %773, align 4
  %775 = load volatile i32*, i32** %16
  %776 = load i32, i32* %775, align 4
  %777 = icmp slt i32 %774, %776
  store i32 -981521130, i32* %29
  br label %858

; <label>:778:                                    ; preds = %30
  %779 = load volatile i32*, i32** %10
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %780, 1
  %782 = shl i32 %780, 1
  %783 = shl i32 %780, 1
  %784 = add i32 0, 515633029
  %785 = sub i32 %784, %780
  %786 = sub i32 %785, 515633029
  %787 = sub i32 0, %780
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = sub i32 %780, 1355020281
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1355020281
  %794 = sub i32 %780, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 %780, 722853075
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 722853075
  %799 = sub i32 %780, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, 1665081754
  %802 = sub i32 %801, %780
  %803 = add i32 %802, 1665081754
  %804 = sub i32 0, %780
  %805 = sub i32 %803, 407946467
  %806 = add i32 %805, 1
  %807 = add i32 %806, 407946467
  %808 = add i32 %803, 1
  %809 = sub i32 0, 73506179
  %810 = sub i32 %809, %780
  %811 = add i32 %810, 73506179
  %812 = sub i32 0, %780
  %813 = sub i32 0, 1
  %814 = sub i32 %811, %813
  %815 = add i32 %811, 1
  %816 = add i32 %780, 1971323127
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1971323127
  %819 = add nsw i32 %780, 1
  %820 = load volatile i32*, i32** %10
  store i32 %818, i32* %820, align 4
  store i32 2118839262, i32* %29
  br label %858

; <label>:821:                                    ; preds = %30
  %822 = load volatile i32*, i32** %9
  %823 = load i32, i32* %822, align 4
  %824 = load volatile i32*, i32** %15
  %825 = load i32, i32* %824, align 4
  %826 = icmp slt i32 %823, %825
  store i32 -571955453, i32* %29
  br label %858

; <label>:827:                                    ; preds = %30
  %828 = load volatile i32*, i32** %6
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = load volatile [10 x i32]*, [10 x i32]** %13
  %832 = getelementptr inbounds [10 x i32], [10 x i32]* %831, i64 0, i64 %830
  store i32 1, i32* %832, align 4
  %833 = load volatile i32*, i32** %7
  store i32 1, i32* %833, align 4
  store i32 -288866710, i32* %29
  br label %858

; <label>:834:                                    ; preds = %30
  %835 = load volatile i32*, i32** %7
  %836 = load i32, i32* %835, align 4
  %837 = icmp eq i32 %836, 1
  store i32 -1576684947, i32* %29
  br label %858

; <label>:838:                                    ; preds = %30
  %839 = load volatile i32*, i32** %8
  %840 = load i32, i32* %839, align 4
  %841 = load volatile i32*, i32** %11
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 %842, 714910144
  %844 = sub i32 %843, %840
  %845 = add i32 %844, 714910144
  %846 = sub i32 %842, %840
  %847 = mul i32 %845, %840
  %848 = sub i32 0, %840
  %849 = add i32 %842, %848
  %850 = sub i32 %842, %840
  %851 = mul i32 %849, %840
  %852 = sub i32 %842, 1319058194
  %853 = add i32 %852, %840
  %854 = add i32 %853, 1319058194
  %855 = add nsw i32 %842, %840
  %856 = load volatile i32*, i32** %11
  store i32 %854, i32* %856, align 4
  store i32 1334742172, i32* %29
  br label %858

; <label>:857:                                    ; preds = %30
  store i32 -722967476, i32* %29
  br label %858

; <label>:858:                                    ; preds = %857, %838, %834, %827, %821, %778, %772, %770, %766, %761, %746, %733, %704, %689, %684, %675, %674, %673, %649, %633, %632, %629, %598, %582, %574, %573, %572, %550, %522, %513, %502, %495, %490, %487, %466, %439, %437, %436, %413, %385, %364, %361, %329, %301, %300, %272, %244, %243, %240, %221, %193, %190, %171, %155, %154, %119, %103, %92, %87, %81, %80, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270675754.cpp() #0 section ".text.startup" {
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
