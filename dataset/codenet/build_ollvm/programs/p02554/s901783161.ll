; ModuleID = 'Project_CodeNet_C++1400/p02554/s901783161.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s901783161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901783161.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 877708578, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %306
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 877708578, label %24
    i32 -868648248, label %44
    i32 -548108852, label %74
    i32 -340502181, label %75
    i32 -748565129, label %80
    i32 1432023040, label %108
    i32 -1842691101, label %128
    i32 655112805, label %131
    i32 -1908439723, label %141
    i32 -533482152, label %169
    i32 -380950273, label %198
    i32 -1912140023, label %199
    i32 947004133, label %202
    i32 -906868637, label %211
    i32 58428029, label %225
  ]

; <label>:23:                                     ; preds = %21
  br label %306

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -868648248, i32 947004133
  store i32 %43, i32* %20
  br label %306

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, %54
  %58 = load volatile i64*, i64** %8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1838395897
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1838395897
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -548108852, i32 947004133
  store i32 %73, i32* %20
  br label %306

; <label>:74:                                     ; preds = %21
  store i32 -340502181, i32* %20
  br label %306

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -748565129, i32 -1912140023
  store i32 %79, i32* %20
  br label %306

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1006978045
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1006978045
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1432023040, i32 -906868637
  store i32 %107, i32* %20
  br label %306

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %111, 1
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -579169891
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -579169891
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1842691101, i32 -906868637
  store i32 %127, i32* %20
  br label %306

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 655112805, i32 -1908439723
  store i32 %130, i32* %20
  br label %306

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %136, %138
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  store i32 -1908439723, i32* %20
  br label %306

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 555842161
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 555842161
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -533482152, i32 58428029
  store i32 %168, i32* %20
  br label %306

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %174, %176
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %180, 2
  %182 = load volatile i64*, i64** %7
  store i64 %181, i64* %182, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1686071117
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1686071117
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -380950273, i32 58428029
  store i32 %197, i32* %20
  br label %306

; <label>:198:                                    ; preds = %21
  store i32 -340502181, i32* %20
  br label %306

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  ret i64 %201

; <label>:202:                                    ; preds = %21
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store i64 %0, i64* %203, align 8
  store i64 %1, i64* %204, align 8
  store i64 %2, i64* %205, align 8
  store i64 1, i64* %206, align 8
  %207 = load i64, i64* %205, align 8
  %208 = load i64, i64* %203, align 8
  %209 = shl i64 %208, %207
  %210 = srem i64 %208, %207
  store i64 %210, i64* %203, align 8
  store i32 -868648248, i32* %20
  br label %306

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, 2424339224670604933
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 2424339224670604933
  %217 = sub i64 0, %213
  %218 = sub i64 0, %216
  %219 = sub i64 0, 2
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 2
  %223 = srem i64 %213, 2
  %224 = icmp eq i64 %223, 1
  store i32 1432023040, i32* %20
  br label %306

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = shl i64 %227, %229
  %231 = sub i64 0, -7201267278241154997
  %232 = sub i64 %231, %227
  %233 = add i64 %232, -7201267278241154997
  %234 = sub i64 0, %227
  %235 = sub i64 %233, 8056782631421229749
  %236 = add i64 %235, %229
  %237 = add i64 %236, 8056782631421229749
  %238 = add i64 %233, %229
  %239 = sub i64 %227, -1347469186117439923
  %240 = sub i64 %239, %229
  %241 = add i64 %240, -1347469186117439923
  %242 = sub i64 %227, %229
  %243 = mul i64 %241, %229
  %244 = mul nsw i64 %227, %229
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, 303543321631121010
  %248 = sub i64 %247, %244
  %249 = add i64 %248, 303543321631121010
  %250 = sub i64 0, %244
  %251 = add i64 %249, -8527730671777732278
  %252 = add i64 %251, %246
  %253 = sub i64 %252, -8527730671777732278
  %254 = add i64 %249, %246
  %255 = sub i64 0, 5842680154488357125
  %256 = sub i64 %255, %244
  %257 = add i64 %256, 5842680154488357125
  %258 = sub i64 0, %244
  %259 = sub i64 %257, -7286271098452932948
  %260 = add i64 %259, %246
  %261 = add i64 %260, -7286271098452932948
  %262 = add i64 %257, %246
  %263 = shl i64 %244, %246
  %264 = sub i64 0, -9010395897709430037
  %265 = sub i64 %264, %244
  %266 = add i64 %265, -9010395897709430037
  %267 = sub i64 0, %244
  %268 = sub i64 0, %246
  %269 = sub i64 %266, %268
  %270 = add i64 %266, %246
  %271 = add i64 %244, -279659282874977506
  %272 = sub i64 %271, %246
  %273 = sub i64 %272, -279659282874977506
  %274 = sub i64 %244, %246
  %275 = mul i64 %273, %246
  %276 = add i64 0, 1490500100145165098
  %277 = sub i64 %276, %244
  %278 = sub i64 %277, 1490500100145165098
  %279 = sub i64 0, %244
  %280 = sub i64 %278, -4285862329851133572
  %281 = add i64 %280, %246
  %282 = add i64 %281, -4285862329851133572
  %283 = add i64 %278, %246
  %284 = srem i64 %244, %246
  %285 = load volatile i64*, i64** %8
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %290 = sub i64 0, %287
  %291 = sub i64 %289, 7131569032334884969
  %292 = add i64 %291, 2
  %293 = add i64 %292, 7131569032334884969
  %294 = add i64 %289, 2
  %295 = add i64 0, -367969993291193972
  %296 = sub i64 %295, %287
  %297 = sub i64 %296, -367969993291193972
  %298 = sub i64 0, %287
  %299 = add i64 %297, -8802932170604479675
  %300 = add i64 %299, 2
  %301 = sub i64 %300, -8802932170604479675
  %302 = add i64 %297, 2
  %303 = shl i64 %287, 2
  %304 = sdiv i64 %287, 2
  %305 = load volatile i64*, i64** %7
  store i64 %304, i64* %305, align 8
  store i32 -533482152, i32* %20
  br label %306

; <label>:306:                                    ; preds = %225, %211, %202, %198, %169, %141, %131, %128, %108, %80, %75, %74, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6invmodxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1845027664
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1845027664
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 553044240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 553044240, label %20
    i32 -2002177665, label %28
    i32 616693354, label %56
    i32 2055543173, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2002177665, i32 2055543173
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 0, i64* %31, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = sub i64 %33, -3743528898595570270
  %35 = sub i64 %34, 2
  %36 = add i64 %35, -3743528898595570270
  %37 = sub nsw i64 %33, 2
  %38 = load i64, i64* %30, align 8
  %39 = call i64 @_Z5powerxxx(i64 %32, i64 %36, i64 %38)
  store i64 %39, i64* %31, align 8
  %40 = load i64, i64* %31, align 8
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1068939183
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1068939183
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 616693354, i32 2055543173
  store i32 %55, i32* %16
  br label %75

; <label>:56:                                     ; preds = %17
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %17
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  store i64 %1, i64* %60, align 8
  store i64 0, i64* %61, align 8
  %62 = load i64, i64* %59, align 8
  %63 = load i64, i64* %60, align 8
  %64 = sub i64 %63, 4303506831074197321
  %65 = sub i64 %64, 2
  %66 = add i64 %65, 4303506831074197321
  %67 = sub i64 %63, 2
  %68 = mul i64 %66, 2
  %69 = sub i64 0, 2
  %70 = add i64 %63, %69
  %71 = sub nsw i64 %63, 2
  %72 = load i64, i64* %60, align 8
  %73 = call i64 @_Z5powerxxx(i64 %62, i64 %70, i64 %72)
  store i64 %73, i64* %61, align 8
  %74 = load i64, i64* %61, align 8
  store i32 -2002177665, i32* %16
  br label %75

; <label>:75:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -1089005581, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1089005581, label %13
    i32 -998726084, label %18
    i32 1914174448, label %43
    i32 928938264, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -998726084, i32 928938264
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %19, -6933225583677612114
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -6933225583677612114
  %24 = sub nsw i64 %19, %20
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, %23
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, %27
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %30, -5520434084972123346
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -5520434084972123346
  %35 = sub nsw i64 %30, %31
  %36 = load i64, i64* %6, align 8
  %37 = call i64 @_Z6invmodxx(i64 %34, i64 %36)
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %38, %37
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = srem i64 %41, %40
  store i64 %42, i64* %7, align 8
  store i32 1914174448, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 %44, 6611647484072583411
  %46 = add i64 %45, 1
  %47 = add i64 %46, 6611647484072583411
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %8, align 8
  store i32 -1089005581, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %7, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %43, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z5powerxxx(i64 10, i64 %3, i64 1000000007)
  %5 = sub i64 0, %4
  %6 = sub i64 2000000014, %5
  %7 = add nsw i64 2000000014, %4
  %8 = load i64, i64* %1, align 8
  %9 = call i64 @_Z5powerxxx(i64 8, i64 %8, i64 1000000007)
  %10 = add i64 %6, 4557271447979483198
  %11 = add i64 %10, %9
  %12 = sub i64 %11, 4557271447979483198
  %13 = add nsw i64 %6, %9
  %14 = load i64, i64* %1, align 8
  %15 = call i64 @_Z5powerxxx(i64 9, i64 %14, i64 1000000007)
  %16 = mul nsw i64 2, %15
  %17 = sub i64 0, %16
  %18 = add i64 %12, %17
  %19 = sub nsw i64 %12, %16
  %20 = srem i64 %18, 1000000007
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901783161.cpp() #0 section ".text.startup" {
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
