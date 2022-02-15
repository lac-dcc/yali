; ModuleID = 'Project_CodeNet_C++1400/p03104/s406809005.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s406809005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406809005.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -92345178
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -92345178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1154602934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1154602934, label %17
    i32 875549728, label %37
    i32 991506810, label %54
    i32 1197351550, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 875549728, i32 1197351550
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -801199022
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -801199022
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 991506810, i32 1197351550
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 875549728, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2073043325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %441
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2073043325, label %23
    i32 -1300770429, label %43
    i32 1183135511, label %65
    i32 -1484390422, label %68
    i32 -2128690579, label %84
    i32 190336304, label %100
    i32 -1845783788, label %101
    i32 -1130186297, label %117
    i32 1583534403, label %149
    i32 -1132978658, label %152
    i32 -1770046435, label %180
    i32 2052517928, label %209
    i32 1325931587, label %210
    i32 1622290505, label %216
    i32 -172774402, label %231
    i32 1589278209, label %258
    i32 -2025033830, label %290
    i32 -2058776454, label %293
    i32 506956173, label %295
    i32 201506802, label %323
    i32 -114421831, label %341
    i32 193332493, label %342
    i32 1730528053, label %370
    i32 -1178558965, label %388
    i32 1011044095, label %390
    i32 209587476, label %395
    i32 1878763813, label %397
    i32 -1807677680, label %426
    i32 101505025, label %428
    i32 99270185, label %434
    i32 -1783301011, label %438
  ]

; <label>:22:                                     ; preds = %20
  br label %441

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1300770429, i32 1011044095
  store i32 %42, i32* %19
  br label %441

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %6
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, -1
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1887876293
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1887876293
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1183135511, i32 1011044095
  store i32 %64, i32* %19
  br label %441

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1484390422, i32 -1845783788
  store i32 %67, i32* %19
  br label %441

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1068469334
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1068469334
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2128690579, i32 209587476
  store i32 %83, i32* %19
  br label %441

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %7
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 190336304, i32 209587476
  store i32 %99, i32* %19
  br label %441

; <label>:100:                                    ; preds = %20
  store i32 193332493, i32* %19
  br label %441

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1836696458
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1836696458
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1130186297, i32 1878763813
  store i32 %116, i32* %19
  br label %441

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 4
  %121 = icmp eq i64 %120, 3
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1599446218
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1599446218
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1583534403, i32 1878763813
  store i32 %148, i32* %19
  br label %441

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 -1132978658, i32 1325931587
  store i32 %151, i32* %19
  br label %441

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 694654933
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 694654933
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1770046435, i32 -1807677680
  store i32 %179, i32* %19
  br label %441

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %7
  store i64 0, i64* %181, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1724275856
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1724275856
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2052517928, i32 -1807677680
  store i32 %208, i32* %19
  br label %441

; <label>:209:                                    ; preds = %20
  store i32 193332493, i32* %19
  br label %441

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = srem i64 %212, 4
  %214 = icmp eq i64 %213, 2
  %215 = select i1 %214, i32 1622290505, i32 -172774402
  store i32 %215, i32* %19
  br label %441

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = xor i64 %218, -1
  %220 = and i64 -1857510933456517002, %219
  %221 = xor i64 -1857510933456517002, -1
  %222 = and i64 %218, %221
  %223 = xor i64 1, -1
  %224 = and i64 %223, -1857510933456517002
  %225 = and i64 1, %221
  %226 = or i64 %220, %222
  %227 = or i64 %224, %225
  %228 = xor i64 %226, %227
  %229 = xor i64 %218, 1
  %230 = load volatile i64*, i64** %7
  store i64 %228, i64* %230, align 8
  store i32 193332493, i32* %19
  br label %441

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1589278209, i32 101505025
  store i32 %257, i32* %19
  br label %441

; <label>:258:                                    ; preds = %20
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = srem i64 %260, 4
  %262 = icmp eq i64 %261, 1
  store i1 %262, i1* %3
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -145402922
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -145402922
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2025033830, i32 101505025
  store i32 %289, i32* %19
  br label %441

; <label>:290:                                    ; preds = %20
  %291 = load volatile i1, i1* %3
  %292 = select i1 %291, i32 -2058776454, i32 506956173
  store i32 %292, i32* %19
  br label %441

; <label>:293:                                    ; preds = %20
  %294 = load volatile i64*, i64** %7
  store i64 1, i64* %294, align 8
  store i32 193332493, i32* %19
  br label %441

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -468541130
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -468541130
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
  %322 = select i1 %320, i32 201506802, i32 99270185
  store i32 %322, i32* %19
  br label %441

; <label>:323:                                    ; preds = %20
  %324 = load volatile i64*, i64** %6
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %7
  store i64 %325, i64* %326, align 8
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -114421831, i32 99270185
  store i32 %340, i32* %19
  br label %441

; <label>:341:                                    ; preds = %20
  store i32 193332493, i32* %19
  br label %441

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -750808507
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -750808507
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1730528053, i32 -1783301011
  store i32 %369, i32* %19
  br label %441

; <label>:370:                                    ; preds = %20
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %2
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1953019200
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1953019200
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1178558965, i32 -1783301011
  store i32 %387, i32* %19
  br label %441

; <label>:388:                                    ; preds = %20
  %389 = load volatile i64, i64* %2
  ret i64 %389

; <label>:390:                                    ; preds = %20
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  store i64 %0, i64* %392, align 8
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %393, -1
  store i32 -1300770429, i32* %19
  br label %441

; <label>:395:                                    ; preds = %20
  %396 = load volatile i64*, i64** %7
  store i64 0, i64* %396, align 8
  store i32 -2128690579, i32* %19
  br label %441

; <label>:397:                                    ; preds = %20
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, 4
  %401 = add i64 %399, %400
  %402 = sub i64 %399, 4
  %403 = mul i64 %401, 4
  %404 = sub i64 0, 4
  %405 = add i64 %399, %404
  %406 = sub i64 %399, 4
  %407 = mul i64 %405, 4
  %408 = shl i64 %399, 4
  %409 = sub i64 0, 4
  %410 = add i64 %399, %409
  %411 = sub i64 %399, 4
  %412 = mul i64 %410, 4
  %413 = shl i64 %399, 4
  %414 = shl i64 %399, 4
  %415 = sub i64 0, 4
  %416 = add i64 %399, %415
  %417 = sub i64 %399, 4
  %418 = mul i64 %416, 4
  %419 = sub i64 %399, 8815742746863183271
  %420 = sub i64 %419, 4
  %421 = add i64 %420, 8815742746863183271
  %422 = sub i64 %399, 4
  %423 = mul i64 %421, 4
  %424 = srem i64 %399, 4
  %425 = icmp eq i64 %424, 3
  store i32 -1130186297, i32* %19
  br label %441

; <label>:426:                                    ; preds = %20
  %427 = load volatile i64*, i64** %7
  store i64 0, i64* %427, align 8
  store i32 -1770046435, i32* %19
  br label %441

; <label>:428:                                    ; preds = %20
  %429 = load volatile i64*, i64** %6
  %430 = load i64, i64* %429, align 8
  %431 = shl i64 %430, 4
  %432 = srem i64 %430, 4
  %433 = icmp eq i64 %432, 1
  store i32 1589278209, i32* %19
  br label %441

; <label>:434:                                    ; preds = %20
  %435 = load volatile i64*, i64** %6
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %7
  store i64 %436, i64* %437, align 8
  store i32 201506802, i32* %19
  br label %441

; <label>:438:                                    ; preds = %20
  %439 = load volatile i64*, i64** %7
  %440 = load i64, i64* %439, align 8
  store i32 1730528053, i32* %19
  br label %441

; <label>:441:                                    ; preds = %438, %434, %428, %426, %397, %395, %390, %370, %342, %341, %323, %295, %293, %290, %258, %231, %216, %210, %209, %180, %152, %149, %117, %101, %100, %84, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = call i64 @_Z1fx(i64 %8)
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @_Z1fx(i64 %11)
  %13 = xor i64 %10, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %10, %15
  %17 = or i64 %14, %16
  %18 = xor i64 %10, %12
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %17)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406809005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
