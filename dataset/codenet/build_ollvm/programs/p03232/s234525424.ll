; ModuleID = 'Project_CodeNet_C++1400/p03232/s234525424.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s234525424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234525424.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
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
  store i32 2110883395, i32* %19
  %20 = alloca i64
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %297
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 2110883395, label %25
    i32 -939134819, label %33
    i32 1638521164, label %56
    i32 -1859389004, label %59
    i32 -1361805169, label %74
    i32 -1811899860, label %123
    i32 -1870664465, label %126
    i32 -1651139449, label %129
    i32 -2050879648, label %130
    i32 -1482967204, label %135
    i32 -1228117130, label %151
    i32 -1809934130, label %178
    i32 -1262092637, label %179
    i32 -1903802517, label %181
    i32 -1030123538, label %186
    i32 2057351826, label %296
  ]

; <label>:24:                                     ; preds = %22
  br label %297

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -939134819, i32 -1903802517
  store i32 %32, i32* %19
  br label %297

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 876541922
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 876541922
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1638521164, i32 -1903802517
  store i32 %55, i32* %19
  br label %297

; <label>:56:                                     ; preds = %22
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -1859389004, i32 -1482967204
  store i32 %58, i32* %19
  br label %297

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1361805169, i32 -1030123538
  store i32 %73, i32* %19
  br label %297

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = sdiv i64 %82, 2
  %84 = call i64 @_Z6modpowxx(i64 %80, i64 %83)
  store i64 %84, i64* %4
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %86, -1
  %88 = xor i64 1, -1
  %89 = xor i64 -2810851745426698160, -1
  %90 = or i64 %87, %88
  %91 = or i64 -2810851745426698160, %89
  %92 = xor i64 %90, -1
  %93 = and i64 %92, %91
  %94 = and i64 %86, 1
  %95 = icmp ne i64 %93, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1105920329
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1105920329
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1811899860, i32 -1030123538
  store i32 %122, i32* %19
  br label %297

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1870664465, i32 -1651139449
  store i32 %125, i32* %19
  br label %297

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  store i32 -2050879648, i32* %19
  store i64 %128, i64* %20
  br label %297

; <label>:129:                                    ; preds = %22
  store i32 -2050879648, i32* %19
  store i64 1, i64* %20
  br label %297

; <label>:130:                                    ; preds = %22
  %131 = load i64, i64* %20
  %132 = load volatile i64, i64* %4
  %133 = mul nsw i64 %132, %131
  %134 = srem i64 %133, 1000000007
  store i32 -1262092637, i32* %19
  store i64 %134, i64* %21
  br label %297

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 714285688
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 714285688
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1228117130, i32 2057351826
  store i32 %150, i32* %19
  br label %297

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1809934130, i32 2057351826
  store i32 %177, i32* %19
  br label %297

; <label>:178:                                    ; preds = %22
  store i32 -1262092637, i32* %19
  store i64 1, i64* %21
  br label %297

; <label>:179:                                    ; preds = %22
  %180 = load i64, i64* %21
  ret i64 %180

; <label>:181:                                    ; preds = %22
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  store i64 %0, i64* %182, align 8
  store i64 %1, i64* %183, align 8
  %184 = load i64, i64* %183, align 8
  %185 = icmp ne i64 %184, 0
  store i32 -939134819, i32* %19
  br label %297

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %188, -2698876879043507783
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -2698876879043507783
  %194 = sub i64 %188, %190
  %195 = mul i64 %193, %190
  %196 = add i64 0, 2508341415239966079
  %197 = sub i64 %196, %188
  %198 = sub i64 %197, 2508341415239966079
  %199 = sub i64 0, %188
  %200 = sub i64 %198, 3282951852183039212
  %201 = add i64 %200, %190
  %202 = add i64 %201, 3282951852183039212
  %203 = add i64 %198, %190
  %204 = shl i64 %188, %190
  %205 = shl i64 %188, %190
  %206 = shl i64 %188, %190
  %207 = sub i64 0, %188
  %208 = add i64 0, %207
  %209 = sub i64 0, %188
  %210 = sub i64 0, %208
  %211 = sub i64 0, %190
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, %190
  %215 = sub i64 0, %190
  %216 = add i64 %188, %215
  %217 = sub i64 %188, %190
  %218 = mul i64 %216, %190
  %219 = mul nsw i64 %188, %190
  %220 = sub i64 0, %219
  %221 = add i64 0, %220
  %222 = sub i64 0, %219
  %223 = add i64 %221, 5174350508148898777
  %224 = add i64 %223, 1000000007
  %225 = sub i64 %224, 5174350508148898777
  %226 = add i64 %221, 1000000007
  %227 = sub i64 0, -8545418315289811755
  %228 = sub i64 %227, %219
  %229 = add i64 %228, -8545418315289811755
  %230 = sub i64 0, %219
  %231 = sub i64 0, %229
  %232 = sub i64 0, 1000000007
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 1000000007
  %236 = add i64 %219, -4025931604178112854
  %237 = sub i64 %236, 1000000007
  %238 = sub i64 %237, -4025931604178112854
  %239 = sub i64 %219, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = sub i64 0, 1000000007
  %242 = add i64 %219, %241
  %243 = sub i64 %219, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = srem i64 %219, 1000000007
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, -6593802867510351379
  %249 = sub i64 %248, 2
  %250 = add i64 %249, -6593802867510351379
  %251 = sub i64 %247, 2
  %252 = mul i64 %250, 2
  %253 = shl i64 %247, 2
  %254 = shl i64 %247, 2
  %255 = shl i64 %247, 2
  %256 = sub i64 0, 5683457456017556130
  %257 = sub i64 %256, %247
  %258 = add i64 %257, 5683457456017556130
  %259 = sub i64 0, %247
  %260 = sub i64 %258, -467793104822712058
  %261 = add i64 %260, 2
  %262 = add i64 %261, -467793104822712058
  %263 = add i64 %258, 2
  %264 = sub i64 %247, 2511574974293286682
  %265 = sub i64 %264, 2
  %266 = add i64 %265, 2511574974293286682
  %267 = sub i64 %247, 2
  %268 = mul i64 %266, 2
  %269 = sub i64 0, %247
  %270 = add i64 0, %269
  %271 = sub i64 0, %247
  %272 = sub i64 0, 2
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 2
  %275 = sub i64 0, %247
  %276 = add i64 0, %275
  %277 = sub i64 0, %247
  %278 = sub i64 %276, 8262033868188400478
  %279 = add i64 %278, 2
  %280 = add i64 %279, 8262033868188400478
  %281 = add i64 %276, 2
  %282 = sdiv i64 %247, 2
  %283 = call i64 @_Z6modpowxx(i64 %245, i64 %282)
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = shl i64 %285, 1
  %287 = sub i64 0, 1
  %288 = add i64 %285, %287
  %289 = sub i64 %285, 1
  %290 = mul i64 %288, 1
  %291 = xor i64 1, -1
  %292 = xor i64 %285, %291
  %293 = and i64 %292, %285
  %294 = and i64 %285, 1
  %295 = icmp ne i64 %293, 0
  store i32 -1361805169, i32* %19
  br label %297

; <label>:296:                                    ; preds = %22
  store i32 -1228117130, i32* %19
  br label %297

; <label>:297:                                    ; preds = %296, %186, %181, %178, %151, %135, %130, %129, %126, %123, %74, %59, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 505247520, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 505247520, label %11
    i32 1046412829, label %15
    i32 192422819, label %18
    i32 970268947, label %30
    i32 1626714550, label %46
    i32 -900236358, label %68
    i32 -1272874895, label %69
    i32 865988642, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp sge i64 %12, 1000000007
  %14 = select i1 %13, i32 1046412829, i32 192422819
  store i32 %14, i32* %7
  br label %123

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  store i32 192422819, i32* %7
  br label %123

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %5, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, -9030035518782020938
  %23 = add i64 %22, %19
  %24 = sub i64 %23, -9030035518782020938
  %25 = add nsw i64 %21, %19
  store i64 %24, i64* %20, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp sge i64 %27, 1000000007
  %29 = select i1 %28, i32 970268947, i32 -1272874895
  store i32 %29, i32* %7
  br label %123

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1907260887
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1907260887
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1626714550, i32 865988642
  store i32 %45, i32* %7
  br label %123

; <label>:46:                                     ; preds = %8
  %47 = load i64*, i64** %4, align 8
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 9186754945017550829
  %50 = sub i64 %49, 1000000007
  %51 = sub i64 %50, 9186754945017550829
  %52 = sub nsw i64 %48, 1000000007
  store i64 %51, i64* %47, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 892202393
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 892202393
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -900236358, i32 865988642
  store i32 %67, i32* %7
  br label %123

; <label>:68:                                     ; preds = %8
  store i32 -1272874895, i32* %7
  br label %123

; <label>:69:                                     ; preds = %8
  ret void

; <label>:70:                                     ; preds = %8
  %71 = load i64*, i64** %4, align 8
  %72 = load i64, i64* %71, align 8
  %73 = add i64 0, 3616863384058542184
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 3616863384058542184
  %76 = sub i64 0, %72
  %77 = add i64 %75, 4166382147759587908
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %78, 4166382147759587908
  %80 = add i64 %75, 1000000007
  %81 = shl i64 %72, 1000000007
  %82 = sub i64 0, 4587906938923230573
  %83 = sub i64 %82, %72
  %84 = add i64 %83, 4587906938923230573
  %85 = sub i64 0, %72
  %86 = sub i64 0, %84
  %87 = sub i64 0, 1000000007
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, 1000000007
  %91 = sub i64 %72, 8630363552119519576
  %92 = sub i64 %91, 1000000007
  %93 = add i64 %92, 8630363552119519576
  %94 = sub i64 %72, 1000000007
  %95 = mul i64 %93, 1000000007
  %96 = sub i64 0, %72
  %97 = add i64 0, %96
  %98 = sub i64 0, %72
  %99 = sub i64 0, 1000000007
  %100 = sub i64 %97, %99
  %101 = add i64 %97, 1000000007
  %102 = sub i64 0, 2795027361227151294
  %103 = sub i64 %102, %72
  %104 = add i64 %103, 2795027361227151294
  %105 = sub i64 0, %72
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1000000007
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 1000000007
  %111 = sub i64 0, -7204495085308385619
  %112 = sub i64 %111, %72
  %113 = add i64 %112, -7204495085308385619
  %114 = sub i64 0, %72
  %115 = sub i64 %113, -1876664555726956067
  %116 = add i64 %115, 1000000007
  %117 = add i64 %116, -1876664555726956067
  %118 = add i64 %113, 1000000007
  %119 = sub i64 %72, -2219762660196852648
  %120 = sub i64 %119, 1000000007
  %121 = add i64 %120, -2219762660196852648
  %122 = sub nsw i64 %72, 1000000007
  store i64 %121, i64* %71, align 8
  store i32 1626714550, i32* %7
  br label %123

; <label>:123:                                    ; preds = %70, %68, %46, %30, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1258005664
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1258005664
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 58240120, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %0, %702
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 58240120, label %31
    i32 -581563751, label %51
    i32 696406965, label %105
    i32 -1370550284, label %106
    i32 -784611950, label %113
    i32 182648184, label %128
    i32 796688348, label %162
    i32 -1750062348, label %163
    i32 -186570518, label %171
    i32 -509753540, label %177
    i32 820304258, label %184
    i32 899278919, label %212
    i32 -1281598204, label %242
    i32 -453546757, label %245
    i32 1737462120, label %256
    i32 -1345716449, label %257
    i32 -1399498544, label %277
    i32 -430351041, label %305
    i32 691539339, label %329
    i32 -1990728694, label %330
    i32 -593675197, label %333
    i32 107260119, label %361
    i32 -1805667799, label %394
    i32 -1547539604, label %397
    i32 -277886857, label %450
    i32 2114656462, label %458
    i32 635733209, label %460
    i32 633264529, label %467
    i32 746587644, label %480
    i32 -1433977819, label %508
    i32 2111057596, label %530
    i32 -1136392146, label %531
    i32 43543020, label %546
    i32 -927998471, label %571
    i32 2144288970, label %573
    i32 2027655441, label %595
    i32 1780937320, label %602
    i32 217749741, label %606
    i32 1736690941, label %641
    i32 -492408296, label %647
    i32 -1795997811, label %692
  ]

; <label>:30:                                     ; preds = %28
  br label %702

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -581563751, i32 2144288970
  store i32 %50, i32* %26
  br label %702

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = load volatile i32*, i32** %12
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8* @llvm.stacksave()
  %75 = load volatile i8**, i8*** %11
  store i8* %74, i8** %75, align 8
  %76 = alloca i32, i64 %73, align 16
  store i32* %76, i32** %5
  %77 = load volatile i32*, i32** %10
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -730807797
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -730807797
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 696406965, i32 2144288970
  store i32 %104, i32* %26
  br label %702

; <label>:105:                                    ; preds = %28
  store i32 -1370550284, i32* %26
  br label %702

; <label>:106:                                    ; preds = %28
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %12
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -784611950, i32 -186570518
  store i32 %112, i32* %26
  br label %702

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 182648184, i32 2027655441
  store i32 %127, i32* %26
  br label %702

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32*, i32** %10
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %5
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 170523927
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 170523927
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 796688348, i32 2027655441
  store i32 %161, i32* %26
  br label %702

; <label>:162:                                    ; preds = %28
  store i32 -1750062348, i32* %26
  br label %702

; <label>:163:                                    ; preds = %28
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -862842434
  %167 = add i32 %166, 1
  %168 = add i32 %167, -862842434
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %10
  store i32 %168, i32* %170, align 4
  store i32 -1370550284, i32* %26
  br label %702

; <label>:171:                                    ; preds = %28
  %172 = load volatile i32*, i32** %12
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = alloca i64, i64 %174, align 16
  store i64* %175, i64** %4
  %176 = load volatile i32*, i32** %9
  store i32 0, i32* %176, align 4
  store i32 -509753540, i32* %26
  br label %702

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %12
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 820304258, i32 -1990728694
  store i32 %183, i32* %26
  br label %702

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1479789585
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1479789585
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 899278919, i32 1780937320
  store i32 %211, i32* %26
  br label %702

; <label>:212:                                    ; preds = %28
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1281598204, i32 1780937320
  store i32 %241, i32* %26
  br label %702

; <label>:242:                                    ; preds = %28
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 -453546757, i32 1737462120
  store i32 %244, i32* %26
  br label %702

; <label>:245:                                    ; preds = %28
  %246 = load volatile i32*, i32** %9
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, 60174449
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 60174449
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = load volatile i64*, i64** %4
  %254 = getelementptr inbounds i64, i64* %253, i64 %252
  %255 = load i64, i64* %254, align 8
  store i32 -1345716449, i32* %26
  store i64 %255, i64* %27
  br label %702

; <label>:256:                                    ; preds = %28
  store i32 -1345716449, i32* %26
  store i64 0, i64* %27
  br label %702

; <label>:257:                                    ; preds = %28
  %258 = load i64, i64* %27
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = call i64 @_Z6modpowxx(i64 %266, i64 1000000005)
  %268 = sub i64 0, %267
  %269 = sub i64 %258, %268
  %270 = add nsw i64 %258, %267
  %271 = srem i64 %269, 1000000007
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64*, i64** %4
  %276 = getelementptr inbounds i64, i64* %275, i64 %274
  store i64 %271, i64* %276, align 8
  store i32 -1399498544, i32* %26
  br label %702

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, 635555240
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 635555240
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -430351041, i32 217749741
  store i32 %304, i32* %26
  br label %702

; <label>:305:                                    ; preds = %28
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = load volatile i32*, i32** %9
  store i32 %311, i32* %313, align 4
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, 1170847149
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1170847149
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 691539339, i32 217749741
  store i32 %328, i32* %26
  br label %702

; <label>:329:                                    ; preds = %28
  store i32 -509753540, i32* %26
  br label %702

; <label>:330:                                    ; preds = %28
  %331 = load volatile i64*, i64** %8
  store i64 0, i64* %331, align 8
  %332 = load volatile i32*, i32** %7
  store i32 0, i32* %332, align 4
  store i32 -593675197, i32* %26
  br label %702

; <label>:333:                                    ; preds = %28
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1204274128
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1204274128
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 107260119, i32 1736690941
  store i32 %360, i32* %26
  br label %702

; <label>:361:                                    ; preds = %28
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %12
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %363, %365
  store i1 %366, i1* %2
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, -862693765
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -862693765
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1805667799, i32 1736690941
  store i32 %393, i32* %26
  br label %702

; <label>:394:                                    ; preds = %28
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 -1547539604, i32 2114656462
  store i32 %396, i32* %26
  br label %702

; <label>:397:                                    ; preds = %28
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i32*, i32** %5
  %402 = getelementptr inbounds i32, i32* %401, i64 %400
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i64*, i64** %4
  %409 = getelementptr inbounds i64, i64* %408, i64 %407
  %410 = load i64, i64* %409, align 8
  %411 = mul nsw i64 %404, %410
  %412 = load volatile i64*, i64** %8
  call void @_Z3addRxx(i64* dereferenceable(8) %412, i64 %411)
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile i32*, i32** %5
  %417 = getelementptr inbounds i32, i32* %416, i64 %415
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile i32*, i32** %12
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, 396120210
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 396120210
  %425 = sub nsw i32 %421, 1
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %424, 1641525489
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1641525489
  %431 = sub nsw i32 %424, %427
  %432 = sext i32 %430 to i64
  %433 = load volatile i64*, i64** %4
  %434 = getelementptr inbounds i64, i64* %433, i64 %432
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %419, %435
  %437 = load volatile i64*, i64** %8
  call void @_Z3addRxx(i64* dereferenceable(8) %437, i64 %436)
  %438 = load volatile i32*, i32** %7
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile i32*, i32** %5
  %442 = getelementptr inbounds i32, i32* %441, i64 %440
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 1000000007, -7418300321882486424
  %446 = sub i64 %445, %444
  %447 = add i64 %446, -7418300321882486424
  %448 = sub nsw i64 1000000007, %444
  %449 = load volatile i64*, i64** %8
  call void @_Z3addRxx(i64* dereferenceable(8) %449, i64 %447)
  store i32 -277886857, i32* %26
  br label %702

; <label>:450:                                    ; preds = %28
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 2094120118
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 2094120118
  %456 = add nsw i32 %452, 1
  %457 = load volatile i32*, i32** %7
  store i32 %455, i32* %457, align 4
  store i32 -593675197, i32* %26
  br label %702

; <label>:458:                                    ; preds = %28
  %459 = load volatile i32*, i32** %6
  store i32 0, i32* %459, align 4
  store i32 635733209, i32* %26
  br label %702

; <label>:460:                                    ; preds = %28
  %461 = load volatile i32*, i32** %6
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %12
  %464 = load i32, i32* %463, align 4
  %465 = icmp slt i32 %462, %464
  %466 = select i1 %465, i32 633264529, i32 -1136392146
  store i32 %466, i32* %26
  br label %702

; <label>:467:                                    ; preds = %28
  %468 = load volatile i64*, i64** %8
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, 1484979344
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1484979344
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = mul nsw i64 %469, %476
  %478 = srem i64 %477, 1000000007
  %479 = load volatile i64*, i64** %8
  store i64 %478, i64* %479, align 8
  store i32 746587644, i32* %26
  br label %702

; <label>:480:                                    ; preds = %28
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 %481, -2051458263
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2051458263
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1433977819, i32 -492408296
  store i32 %507, i32* %26
  br label %702

; <label>:508:                                    ; preds = %28
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  %514 = load volatile i32*, i32** %6
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = add i32 %515, -131497609
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -131497609
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2111057596, i32 -492408296
  store i32 %529, i32* %26
  br label %702

; <label>:530:                                    ; preds = %28
  store i32 635733209, i32* %26
  br label %702

; <label>:531:                                    ; preds = %28
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 43543020, i32 -1795997811
  store i32 %545, i32* %26
  br label %702

; <label>:546:                                    ; preds = %28
  %547 = load volatile i64*, i64** %8
  %548 = load i64, i64* %547, align 8
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %551 = load volatile i32*, i32** %13
  store i32 0, i32* %551, align 4
  %552 = load volatile i8**, i8*** %11
  %553 = load i8*, i8** %552, align 8
  call void @llvm.stackrestore(i8* %553)
  %554 = load volatile i32*, i32** %13
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %1
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = add i32 %556, -1971804815
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1971804815
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -927998471, i32 -1795997811
  store i32 %570, i32* %26
  br label %702

; <label>:571:                                    ; preds = %28
  %572 = load volatile i32, i32* %1
  ret i32 %572

; <label>:573:                                    ; preds = %28
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i8*, align 8
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i64, align 8
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  store i32 0, i32* %574, align 4
  %582 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %583 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %586
  %588 = bitcast i8* %587 to %"class.std::basic_ios"*
  %589 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %588, %"class.std::basic_ostream"* null)
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %575)
  %591 = load i32, i32* %575, align 4
  %592 = zext i32 %591 to i64
  %593 = call i8* @llvm.stacksave()
  store i8* %593, i8** %576, align 8
  %594 = alloca i32, i64 %592, align 16
  store i32 0, i32* %577, align 4
  store i32 -581563751, i32* %26
  br label %702

; <label>:595:                                    ; preds = %28
  %596 = load volatile i32*, i32** %10
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = load volatile i32*, i32** %5
  %600 = getelementptr inbounds i32, i32* %599, i64 %598
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %600)
  store i32 182648184, i32* %26
  br label %702

; <label>:602:                                    ; preds = %28
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = icmp ne i32 %604, 0
  store i32 899278919, i32* %26
  br label %702

; <label>:606:                                    ; preds = %28
  %607 = load volatile i32*, i32** %9
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, 474083722
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 474083722
  %612 = sub i32 %608, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %616 = sub i32 0, %608
  %617 = sub i32 %615, -441991869
  %618 = add i32 %617, 1
  %619 = add i32 %618, -441991869
  %620 = add i32 %615, 1
  %621 = sub i32 0, %608
  %622 = add i32 0, %621
  %623 = sub i32 0, %608
  %624 = add i32 %622, -582300445
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -582300445
  %627 = add i32 %622, 1
  %628 = shl i32 %608, 1
  %629 = shl i32 %608, 1
  %630 = add i32 %608, 1926871233
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1926871233
  %633 = sub i32 %608, 1
  %634 = mul i32 %632, 1
  %635 = shl i32 %608, 1
  %636 = sub i32 %608, 1847440500
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1847440500
  %639 = add nsw i32 %608, 1
  %640 = load volatile i32*, i32** %9
  store i32 %638, i32* %640, align 4
  store i32 -430351041, i32* %26
  br label %702

; <label>:641:                                    ; preds = %28
  %642 = load volatile i32*, i32** %7
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i32*, i32** %12
  %645 = load i32, i32* %644, align 4
  %646 = icmp slt i32 %643, %645
  store i32 107260119, i32* %26
  br label %702

; <label>:647:                                    ; preds = %28
  %648 = load volatile i32*, i32** %6
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 0, -83383035
  %652 = sub i32 %651, %649
  %653 = add i32 %652, -83383035
  %654 = sub i32 0, %649
  %655 = sub i32 0, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, 1
  %660 = sub i32 0, 1
  %661 = add i32 %649, %660
  %662 = sub i32 %649, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %649, %664
  %666 = sub i32 %649, 1
  %667 = mul i32 %665, 1
  %668 = shl i32 %649, 1
  %669 = add i32 %649, 1044285471
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1044285471
  %672 = sub i32 %649, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 0, 1
  %675 = add i32 %649, %674
  %676 = sub i32 %649, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, 1097755597
  %679 = sub i32 %678, %649
  %680 = add i32 %679, 1097755597
  %681 = sub i32 0, %649
  %682 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, 1
  %687 = add i32 %649, -2020452967
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -2020452967
  %690 = add nsw i32 %649, 1
  %691 = load volatile i32*, i32** %6
  store i32 %689, i32* %691, align 4
  store i32 -1433977819, i32* %26
  br label %702

; <label>:692:                                    ; preds = %28
  %693 = load volatile i64*, i64** %8
  %694 = load i64, i64* %693, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %697 = load volatile i32*, i32** %13
  store i32 0, i32* %697, align 4
  %698 = load volatile i8**, i8*** %11
  %699 = load i8*, i8** %698, align 8
  call void @llvm.stackrestore(i8* %699)
  %700 = load volatile i32*, i32** %13
  %701 = load i32, i32* %700, align 4
  store i32 43543020, i32* %26
  br label %702

; <label>:702:                                    ; preds = %692, %647, %641, %606, %602, %595, %573, %546, %531, %530, %508, %480, %467, %460, %458, %450, %397, %394, %361, %333, %330, %329, %305, %277, %257, %256, %245, %242, %212, %184, %177, %171, %163, %162, %128, %113, %106, %105, %51, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234525424.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 325210180
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 325210180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1156817826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1156817826, label %17
    i32 -1828249219, label %37
    i32 -1455467107, label %65
    i32 832433166, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1828249219, i32 832433166
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1359915505
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1359915505
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1455467107, i32 832433166
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1828249219, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
