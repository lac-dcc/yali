; ModuleID = 'Project_CodeNet_C++1400/p04014/s036980186.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s036980186.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036980186.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2000323811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2000323811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -418401001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -418401001, label %17
    i32 -262496962, label %25
    i32 2002882587, label %42
    i32 686800673, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -262496962, i32 686800673
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -622087570
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -622087570
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2002882587, i32 686800673
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -262496962, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -2075834118
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2075834118
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 423653186, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %307
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 423653186, label %25
    i32 1295971185, label %45
    i32 -159519583, label %70
    i32 98656919, label %73
    i32 190029935, label %101
    i32 -514079774, label %130
    i32 -1290619540, label %132
    i32 -1966140304, label %159
    i32 -2144053332, label %191
    i32 225992922, label %193
    i32 2065897693, label %195
    i32 636482559, label %201
    i32 685353539, label %204
  ]

; <label>:24:                                     ; preds = %22
  br label %307

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1295971185, i32 2065897693
  store i32 %44, i32* %20
  br label %307

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 691932447
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 691932447
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -159519583, i32 2065897693
  store i32 %69, i32* %20
  br label %307

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 98656919, i32 -1290619540
  store i32 %72, i32* %20
  br label %307

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -289285469
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -289285469
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
  %100 = select i1 %98, i32 190029935, i32 636482559
  store i32 %100, i32* %20
  br label %307

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -514079774, i32 636482559
  store i32 %129, i32* %20
  br label %307

; <label>:130:                                    ; preds = %22
  store i32 225992922, i32* %20
  %131 = load volatile i64, i64* %4
  store i64 %131, i64* %21
  br label %307

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1966140304, i32 685353539
  store i32 %158, i32* %20
  br label %307

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = sdiv i64 %163, %165
  %167 = call i64 @_Z1fxx(i64 %161, i64 %166)
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %169, %171
  %173 = add i64 %167, -6077340338933761210
  %174 = add i64 %173, %172
  %175 = sub i64 %174, -6077340338933761210
  %176 = add nsw i64 %167, %172
  store i64 %175, i64* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2144053332, i32 685353539
  store i32 %190, i32* %20
  br label %307

; <label>:191:                                    ; preds = %22
  store i32 225992922, i32* %20
  %192 = load volatile i64, i64* %3
  store i64 %192, i64* %21
  br label %307

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %21
  ret i64 %194

; <label>:195:                                    ; preds = %22
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i64 %0, i64* %196, align 8
  store i64 %1, i64* %197, align 8
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %196, align 8
  %200 = icmp slt i64 %198, %199
  store i32 1295971185, i32* %20
  br label %307

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  store i32 190029935, i32* %20
  br label %307

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = shl i64 %208, %210
  %212 = sub i64 0, -2178280184960858632
  %213 = sub i64 %212, %208
  %214 = add i64 %213, -2178280184960858632
  %215 = sub i64 0, %208
  %216 = sub i64 0, %214
  %217 = sub i64 0, %210
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %210
  %221 = sub i64 0, %208
  %222 = add i64 0, %221
  %223 = sub i64 0, %208
  %224 = add i64 %222, -1899790310775814588
  %225 = add i64 %224, %210
  %226 = sub i64 %225, -1899790310775814588
  %227 = add i64 %222, %210
  %228 = sub i64 0, -4458898526667748358
  %229 = sub i64 %228, %208
  %230 = add i64 %229, -4458898526667748358
  %231 = sub i64 0, %208
  %232 = sub i64 0, %210
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %210
  %235 = sub i64 0, %208
  %236 = add i64 0, %235
  %237 = sub i64 0, %208
  %238 = sub i64 0, %210
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %210
  %241 = sdiv i64 %208, %210
  %242 = call i64 @_Z1fxx(i64 %206, i64 %241)
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %7
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %244, 1568831979431508889
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 1568831979431508889
  %250 = sub i64 %244, %246
  %251 = mul i64 %249, %246
  %252 = sub i64 0, 4047418411313571915
  %253 = sub i64 %252, %244
  %254 = add i64 %253, 4047418411313571915
  %255 = sub i64 0, %244
  %256 = sub i64 0, %254
  %257 = sub i64 0, %246
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %246
  %261 = sub i64 0, %246
  %262 = add i64 %244, %261
  %263 = sub i64 %244, %246
  %264 = mul i64 %262, %246
  %265 = shl i64 %244, %246
  %266 = sub i64 0, 8265370505169511702
  %267 = sub i64 %266, %244
  %268 = add i64 %267, 8265370505169511702
  %269 = sub i64 0, %244
  %270 = sub i64 0, %268
  %271 = sub i64 0, %246
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %246
  %275 = sub i64 %244, -1224935006416509629
  %276 = sub i64 %275, %246
  %277 = add i64 %276, -1224935006416509629
  %278 = sub i64 %244, %246
  %279 = mul i64 %277, %246
  %280 = srem i64 %244, %246
  %281 = sub i64 0, %242
  %282 = add i64 0, %281
  %283 = sub i64 0, %242
  %284 = sub i64 0, %282
  %285 = sub i64 0, %280
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %280
  %289 = sub i64 0, %280
  %290 = add i64 %242, %289
  %291 = sub i64 %242, %280
  %292 = mul i64 %290, %280
  %293 = sub i64 0, 260545316247015677
  %294 = sub i64 %293, %242
  %295 = add i64 %294, 260545316247015677
  %296 = sub i64 0, %242
  %297 = sub i64 0, %295
  %298 = sub i64 0, %280
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %280
  %302 = sub i64 0, %242
  %303 = sub i64 0, %280
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %242, %280
  store i32 -1966140304, i32* %20
  br label %307

; <label>:307:                                    ; preds = %204, %201, %195, %191, %159, %132, %130, %101, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 177368146, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %476
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 177368146, label %27
    i32 644728425, label %35
    i32 1768551486, label %75
    i32 -1480491521, label %78
    i32 460181503, label %94
    i32 -1453752964, label %119
    i32 -1744782078, label %120
    i32 -1248617277, label %122
    i32 1958765607, label %132
    i32 729384304, label %142
    i32 -1862364369, label %148
    i32 -858994372, label %149
    i32 -2100808065, label %157
    i32 -1360152568, label %184
    i32 -818680437, label %202
    i32 -1919070762, label %203
    i32 -2002867894, label %218
    i32 406471521, label %240
    i32 -948498281, label %243
    i32 -1322066469, label %263
    i32 568915906, label %264
    i32 1829918423, label %274
    i32 1454973010, label %280
    i32 725030145, label %281
    i32 -2077772104, label %289
    i32 -960950413, label %304
    i32 872789921, label %334
    i32 1715975901, label %337
    i32 -1941897349, label %364
    i32 -1554978930, label %391
    i32 -1006281444, label %392
    i32 1308872843, label %395
    i32 -163964202, label %400
    i32 1331317407, label %403
    i32 1661501257, label %424
    i32 1559792478, label %460
    i32 1676715293, label %463
    i32 -713749326, label %471
    i32 174101239, label %475
  ]

; <label>:26:                                     ; preds = %24
  br label %476

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 644728425, i32 1331317407
  store i32 %34, i32* %22
  br label %476

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load volatile i64*, i64** %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1768551486, i32 1331317407
  store i32 %74, i32* %22
  br label %476

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1480491521, i32 -1744782078
  store i32 %77, i32* %22
  br label %476

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1735820891
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1735820891
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 460181503, i32 1661501257
  store i32 %93, i32* %22
  br label %476

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load volatile i32*, i32** %10
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1453752964, i32 1661501257
  store i32 %118, i32* %22
  br label %476

; <label>:119:                                    ; preds = %24
  store i32 -163964202, i32* %22
  br label %476

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64*, i64** %7
  store i64 2, i64* %121, align 8
  store i32 -1248617277, i32* %22
  br label %476

; <label>:122:                                    ; preds = %24
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %127)
  %129 = fadd double %128, 1.000000e+00
  %130 = fcmp olt double %125, %129
  %131 = select i1 %130, i32 1958765607, i32 -2100808065
  store i32 %131, i32* %22
  br label %476

; <label>:132:                                    ; preds = %24
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_Z1fxx(i64 %134, i64 %136)
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %137, %139
  %141 = select i1 %140, i32 729384304, i32 -1862364369
  store i32 %141, i32* %22
  br label %476

; <label>:142:                                    ; preds = %24
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load volatile i32*, i32** %10
  store i32 0, i32* %147, align 4
  store i32 -163964202, i32* %22
  br label %476

; <label>:148:                                    ; preds = %24
  store i32 -858994372, i32* %22
  br label %476

; <label>:149:                                    ; preds = %24
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, -2231636979691908170
  %153 = add i64 %152, 1
  %154 = add i64 %153, -2231636979691908170
  %155 = add nsw i64 %151, 1
  %156 = load volatile i64*, i64** %7
  store i64 %154, i64* %156, align 8
  store i32 -1248617277, i32* %22
  br label %476

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1360152568, i32 1559792478
  store i32 %183, i32* %22
  br label %476

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64*, i64** %6
  store i64 100000000000000, i64* %185, align 8
  %186 = load volatile i64*, i64** %5
  store i64 1, i64* %186, align 8
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -469726958
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -469726958
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -818680437, i32 1559792478
  store i32 %201, i32* %22
  br label %476

; <label>:202:                                    ; preds = %24
  store i32 -1919070762, i32* %22
  br label %476

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2002867894, i32 1676715293
  store i32 %217, i32* %22
  br label %476

; <label>:218:                                    ; preds = %24
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = sitofp i64 %220 to double
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %223)
  %225 = fcmp olt double %221, %224
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 406471521, i32 1676715293
  store i32 %239, i32* %22
  br label %476

; <label>:240:                                    ; preds = %24
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 -948498281, i32 -2077772104
  store i32 %242, i32* %22
  br label %476

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %245, -7994412264212733162
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, -7994412264212733162
  %251 = sub nsw i64 %245, %247
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = sdiv i64 %250, %253
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  %258 = load volatile i64*, i64** %4
  store i64 %256, i64* %258, align 8
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = icmp slt i64 %260, 2
  %262 = select i1 %261, i32 -1322066469, i32 568915906
  store i32 %262, i32* %22
  br label %476

; <label>:263:                                    ; preds = %24
  store i32 725030145, i32* %22
  br label %476

; <label>:264:                                    ; preds = %24
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = call i64 @_Z1fxx(i64 %266, i64 %268)
  %270 = load volatile i64*, i64** %8
  %271 = load i64, i64* %270, align 8
  %272 = icmp eq i64 %269, %271
  %273 = select i1 %272, i32 1829918423, i32 1454973010
  store i32 %273, i32* %22
  br label %476

; <label>:274:                                    ; preds = %24
  %275 = load volatile i64*, i64** %6
  %276 = load volatile i64*, i64** %4
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %275)
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %6
  store i64 %278, i64* %279, align 8
  store i32 1454973010, i32* %22
  br label %476

; <label>:280:                                    ; preds = %24
  store i32 725030145, i32* %22
  br label %476

; <label>:281:                                    ; preds = %24
  %282 = load volatile i64*, i64** %5
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, -2936867066506388450
  %285 = add i64 %284, 1
  %286 = add i64 %285, -2936867066506388450
  %287 = add nsw i64 %283, 1
  %288 = load volatile i64*, i64** %5
  store i64 %286, i64* %288, align 8
  store i32 -1919070762, i32* %22
  br label %476

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -960950413, i32 -713749326
  store i32 %303, i32* %22
  br label %476

; <label>:304:                                    ; preds = %24
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = icmp eq i64 %306, 100000000000000
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 872789921, i32 -713749326
  store i32 %333, i32* %22
  br label %476

; <label>:334:                                    ; preds = %24
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 1715975901, i32 -1006281444
  store i32 %336, i32* %22
  br label %476

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1941897349, i32 174101239
  store i32 %363, i32* %22
  br label %476

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1554978930, i32 174101239
  store i32 %390, i32* %22
  br label %476

; <label>:391:                                    ; preds = %24
  store i32 1308872843, i32* %22
  store i64 -1, i64* %23
  br label %476

; <label>:392:                                    ; preds = %24
  %393 = load volatile i64*, i64** %6
  %394 = load i64, i64* %393, align 8
  store i32 1308872843, i32* %22
  store i64 %394, i64* %23
  br label %476

; <label>:395:                                    ; preds = %24
  %396 = load i64, i64* %23
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load volatile i32*, i32** %10
  store i32 0, i32* %399, align 4
  store i32 -163964202, i32* %22
  br label %476

; <label>:400:                                    ; preds = %24
  %401 = load volatile i32*, i32** %10
  %402 = load i32, i32* %401, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %24
  %404 = alloca i32, align 4
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  store i32 0, i32* %404, align 4
  %411 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %414
  %416 = bitcast i8* %415 to %"class.std::basic_ios"*
  %417 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %416, %"class.std::basic_ostream"* null)
  %418 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %405)
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %419, i64* dereferenceable(8) %406)
  %421 = load i64, i64* %405, align 8
  %422 = load i64, i64* %406, align 8
  %423 = icmp eq i64 %421, %422
  store i32 644728425, i32* %22
  br label %476

; <label>:424:                                    ; preds = %24
  %425 = load volatile i64*, i64** %9
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %426, -3456518379173833723
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -3456518379173833723
  %430 = sub i64 %426, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, %426
  %433 = add i64 0, %432
  %434 = sub i64 0, %426
  %435 = add i64 %433, 8518054025285819494
  %436 = add i64 %435, 1
  %437 = sub i64 %436, 8518054025285819494
  %438 = add i64 %433, 1
  %439 = sub i64 %426, -5745388747653747751
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -5745388747653747751
  %442 = sub i64 %426, 1
  %443 = mul i64 %441, 1
  %444 = sub i64 0, -8417638127349938606
  %445 = sub i64 %444, %426
  %446 = add i64 %445, -8417638127349938606
  %447 = sub i64 0, %426
  %448 = sub i64 0, %446
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, 1
  %453 = sub i64 %426, -2433460183976820446
  %454 = add i64 %453, 1
  %455 = add i64 %454, -2433460183976820446
  %456 = add nsw i64 %426, 1
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load volatile i32*, i32** %10
  store i32 0, i32* %459, align 4
  store i32 460181503, i32* %22
  br label %476

; <label>:460:                                    ; preds = %24
  %461 = load volatile i64*, i64** %6
  store i64 100000000000000, i64* %461, align 8
  %462 = load volatile i64*, i64** %5
  store i64 1, i64* %462, align 8
  store i32 -1360152568, i32* %22
  br label %476

; <label>:463:                                    ; preds = %24
  %464 = load volatile i64*, i64** %5
  %465 = load i64, i64* %464, align 8
  %466 = sitofp i64 %465 to double
  %467 = load volatile i64*, i64** %9
  %468 = load i64, i64* %467, align 8
  %469 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %468)
  %470 = fcmp olt double %466, %469
  store i32 -2002867894, i32* %22
  br label %476

; <label>:471:                                    ; preds = %24
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = icmp eq i64 %473, 100000000000000
  store i32 -960950413, i32* %22
  br label %476

; <label>:475:                                    ; preds = %24
  store i32 -1941897349, i32* %22
  br label %476

; <label>:476:                                    ; preds = %475, %471, %463, %460, %424, %403, %395, %392, %391, %364, %337, %334, %304, %289, %281, %280, %274, %264, %263, %243, %240, %218, %203, %202, %184, %157, %149, %148, %142, %132, %122, %120, %119, %94, %78, %75, %35, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 83762853
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 83762853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1331538655, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1331538655, label %19
    i32 -1891578968, label %27
    i32 1615783699, label %59
    i32 -1260905769, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1891578968, i32 -1260905769
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1932724619
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1932724619
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1615783699, i32 -1260905769
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -1891578968, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1807683688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1807683688, label %16
    i32 -808817858, label %21
    i32 -364376512, label %48
    i32 -854113827, label %77
    i32 304961280, label %78
    i32 -1696862183, label %80
    i32 84294085, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -808817858, i32 304961280
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -364376512, i32 84294085
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 1789666206
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1789666206
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -854113827, i32 84294085
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -1696862183, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -1696862183, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -364376512, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036980186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
