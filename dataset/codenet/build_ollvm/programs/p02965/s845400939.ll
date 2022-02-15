; ModuleID = 'Project_CodeNet_C++1400/p02965/s845400939.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s845400939.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kai = global [2000001 x i64] zeroinitializer, align 16
@mokai = global [2000001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845400939.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 125484811
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 125484811
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1102513550, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %315
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1102513550, label %23
    i32 -2143688145, label %43
    i32 61017133, label %77
    i32 -1720012166, label %78
    i32 -1359795855, label %83
    i32 1168641537, label %99
    i32 -601545914, label %138
    i32 -874702789, label %141
    i32 -2094651233, label %149
    i32 606580643, label %176
    i32 396239763, label %214
    i32 -1024033738, label %215
    i32 -1492275820, label %218
    i32 -831289190, label %222
    i32 1938708805, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %315

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -2143688145, i32 -1492275820
  store i32 %42, i32* %19
  br label %315

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1267260795
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1267260795
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 61017133, i32 -1492275820
  store i32 %76, i32* %19
  br label %315

; <label>:77:                                     ; preds = %20
  store i32 -1720012166, i32* %19
  br label %315

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -1359795855, i32 -1024033738
  store i32 %82, i32* %19
  br label %315

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -984525539
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -984525539
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1168641537, i32 -831289190
  store i32 %98, i32* %19
  br label %315

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 1, -1
  %104 = xor i64 -6337311652509006702, -1
  %105 = or i64 %102, %103
  %106 = or i64 -6337311652509006702, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, 1
  %110 = icmp ne i64 %108, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1394036890
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1394036890
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -601545914, i32 -831289190
  store i32 %137, i32* %19
  br label %315

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -874702789, i32 -2094651233
  store i32 %140, i32* %19
  br label %315

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 998244353
  %148 = load volatile i64*, i64** %4
  store i64 %147, i64* %148, align 8
  store i32 -2094651233, i32* %19
  br label %315

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 606580643, i32 1938708805
  store i32 %175, i32* %19
  br label %315

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = srem i64 %181, 998244353
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = sdiv i64 %185, 2
  %187 = load volatile i64*, i64** %5
  store i64 %186, i64* %187, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 396239763, i32 1938708805
  store i32 %213, i32* %19
  br label %315

; <label>:214:                                    ; preds = %20
  store i32 -1720012166, i32* %19
  br label %315

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %20
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store i64 %0, i64* %219, align 8
  store i64 %1, i64* %220, align 8
  store i64 1, i64* %221, align 8
  store i32 -2143688145, i32* %19
  br label %315

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 %224, 1
  %226 = sub i64 %224, -1710287411124880995
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -1710287411124880995
  %229 = sub i64 %224, 1
  %230 = mul i64 %228, 1
  %231 = xor i64 1, -1
  %232 = xor i64 %224, %231
  %233 = and i64 %232, %224
  %234 = and i64 %224, 1
  %235 = icmp ne i64 %233, 0
  store i32 1168641537, i32* %19
  br label %315

; <label>:236:                                    ; preds = %20
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %238, 6238725973280811664
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, 6238725973280811664
  %244 = sub i64 %238, %240
  %245 = mul i64 %243, %240
  %246 = add i64 0, 4817459233545297697
  %247 = sub i64 %246, %238
  %248 = sub i64 %247, 4817459233545297697
  %249 = sub i64 0, %238
  %250 = sub i64 %248, -1854299742777593331
  %251 = add i64 %250, %240
  %252 = add i64 %251, -1854299742777593331
  %253 = add i64 %248, %240
  %254 = shl i64 %238, %240
  %255 = sub i64 0, 6547146320611283410
  %256 = sub i64 %255, %238
  %257 = add i64 %256, 6547146320611283410
  %258 = sub i64 0, %238
  %259 = sub i64 %257, -6631390859221908682
  %260 = add i64 %259, %240
  %261 = add i64 %260, -6631390859221908682
  %262 = add i64 %257, %240
  %263 = shl i64 %238, %240
  %264 = sub i64 0, -7145130814729539711
  %265 = sub i64 %264, %238
  %266 = add i64 %265, -7145130814729539711
  %267 = sub i64 0, %238
  %268 = sub i64 0, %240
  %269 = sub i64 %266, %268
  %270 = add i64 %266, %240
  %271 = mul nsw i64 %238, %240
  %272 = sub i64 0, 7157210146251851953
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 7157210146251851953
  %275 = sub i64 0, %271
  %276 = sub i64 0, 998244353
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 998244353
  %279 = sub i64 0, 998244353
  %280 = add i64 %271, %279
  %281 = sub i64 %271, 998244353
  %282 = mul i64 %280, 998244353
  %283 = sub i64 0, 8121086188886441102
  %284 = sub i64 %283, %271
  %285 = add i64 %284, 8121086188886441102
  %286 = sub i64 0, %271
  %287 = add i64 %285, -5647025105744849543
  %288 = add i64 %287, 998244353
  %289 = sub i64 %288, -5647025105744849543
  %290 = add i64 %285, 998244353
  %291 = srem i64 %271, 998244353
  %292 = load volatile i64*, i64** %6
  store i64 %291, i64* %292, align 8
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 1034349705262619878
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, 1034349705262619878
  %298 = sub i64 %294, 2
  %299 = mul i64 %297, 2
  %300 = sub i64 0, %294
  %301 = add i64 0, %300
  %302 = sub i64 0, %294
  %303 = sub i64 0, 2
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 2
  %306 = sub i64 %294, -6499850106571986275
  %307 = sub i64 %306, 2
  %308 = add i64 %307, -6499850106571986275
  %309 = sub i64 %294, 2
  %310 = mul i64 %308, 2
  %311 = shl i64 %294, 2
  %312 = shl i64 %294, 2
  %313 = sdiv i64 %294, 2
  %314 = load volatile i64*, i64** %5
  store i64 %313, i64* %314, align 8
  store i32 606580643, i32* %19
  br label %315

; <label>:315:                                    ; preds = %236, %222, %218, %214, %176, %149, %141, %138, %99, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1261103911, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %205
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1261103911, label %10
    i32 -107640077, label %38
    i32 973328345, label %68
    i32 -2052600794, label %71
    i32 -204582407, label %99
    i32 498962257, label %129
    i32 1272462337, label %130
    i32 84876263, label %136
    i32 1244839072, label %137
    i32 1825871823, label %142
    i32 -648760538, label %151
    i32 -1996188180, label %157
    i32 -309518025, label %158
    i32 1405444055, label %162
  ]

; <label>:9:                                      ; preds = %7
  br label %205

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 696400098
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 696400098
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -107640077, i32 -309518025
  store i32 %37, i32* %6
  br label %205

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 973328345, i32 -309518025
  store i32 %67, i32* %6
  br label %205

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -2052600794, i32 84876263
  store i32 %70, i32* %6
  br label %205

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 343109362
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 343109362
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -204582407, i32 1405444055
  store i32 %98, i32* %6
  br label %205

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 998244353
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 434821271
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 434821271
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 498962257, i32 1405444055
  store i32 %128, i32* %6
  br label %205

; <label>:129:                                    ; preds = %7
  store i32 1272462337, i32* %6
  br label %205

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 573319809
  %133 = add i32 %132, 1
  %134 = add i32 %133, 573319809
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  store i32 -1261103911, i32* %6
  br label %205

; <label>:136:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1244839072, i32* %6
  br label %205

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1825871823, i32 -1996188180
  store i32 %141, i32* %6
  br label %205

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z7mod_powxx(i64 %146, i64 998244351)
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  store i32 -648760538, i32* %6
  br label %205

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1780415629
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1780415629
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  store i32 1244839072, i32* %6
  br label %205

; <label>:157:                                    ; preds = %7
  ret void

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  store i32 -107640077, i32* %6
  br label %205

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %4, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %170, 1084270431872305832
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 1084270431872305832
  %176 = sub i64 %170, %172
  %177 = mul i64 %175, %172
  %178 = mul nsw i64 %170, %172
  %179 = sub i64 0, -6374356874012151889
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -6374356874012151889
  %182 = sub i64 0, %178
  %183 = sub i64 0, 998244353
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 998244353
  %186 = add i64 %178, -4102241228509278291
  %187 = sub i64 %186, 998244353
  %188 = sub i64 %187, -4102241228509278291
  %189 = sub i64 %178, 998244353
  %190 = mul i64 %188, 998244353
  %191 = shl i64 %178, 998244353
  %192 = sub i64 0, -62133043350790957
  %193 = sub i64 %192, %178
  %194 = add i64 %193, -62133043350790957
  %195 = sub i64 0, %178
  %196 = sub i64 %194, -3365321222758322856
  %197 = add i64 %196, 998244353
  %198 = add i64 %197, -3365321222758322856
  %199 = add i64 %194, 998244353
  %200 = shl i64 %178, 998244353
  %201 = srem i64 %178, 998244353
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  store i32 -204582407, i32* %6
  br label %205

; <label>:205:                                    ; preds = %162, %158, %151, %142, %137, %136, %130, %129, %99, %71, %68, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4conbxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, 3620850395297150663
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 3620850395297150663
  %12 = sub nsw i64 %7, %8
  store i64 %11, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 98188623, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %427
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 98188623, label %20
    i32 -130820185, label %40
    i32 2041959259, label %80
    i32 1285245142, label %81
    i32 1597497526, label %89
    i32 -163540450, label %105
    i32 253110131, label %168
    i32 530096352, label %169
    i32 -1257673441, label %177
    i32 -2102580068, label %222
    i32 -1923346890, label %253
  ]

; <label>:19:                                     ; preds = %17
  br label %427

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -130820185, i32 -2102580068
  store i32 %39, i32* %16
  br label %427

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i64, align 8
  store i64* %44, i64** %1
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  call void @_Z4initi(i32 2000000)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) @m)
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load i64, i64* @m, align 8
  %50 = srem i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = load volatile i32*, i32** %2
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1020552071
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1020552071
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2041959259, i32 -2102580068
  store i32 %79, i32* %16
  br label %427

; <label>:80:                                     ; preds = %17
  store i32 1285245142, i32* %16
  br label %427

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 1597497526, i32 -1257673441
  store i32 %88, i32* %16
  br label %427

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, -856513320
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -856513320
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -163540450, i32 -1923346890
  store i32 %104, i32* %16
  br label %427

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* @m, align 8
  %107 = load i64, i64* @m, align 8
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %107, -1432988352616226799
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -1432988352616226799
  %114 = sub nsw i64 %107, %110
  %115 = sdiv i64 %113, 2
  %116 = sub i64 0, %106
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %106, %115
  %121 = load volatile i64*, i64** %1
  store i64 %119, i64* %121, align 8
  %122 = load volatile i64*, i64** %3
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @n, align 8
  %125 = add i64 %124, 4130477032632913115
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 4130477032632913115
  %128 = sub nsw i64 %124, 1
  %129 = load volatile i64*, i64** %1
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %127
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %127, %130
  %136 = load i64, i64* @n, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = call i64 @_Z4conbxx(i64 %134, i64 %138)
  %141 = load i64, i64* @n, align 8
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @_Z4conbxx(i64 %141, i64 %144)
  %146 = mul nsw i64 %140, %145
  %147 = add i64 %123, -5868764183874568237
  %148 = add i64 %147, %146
  %149 = sub i64 %148, -5868764183874568237
  %150 = add nsw i64 %123, %146
  %151 = srem i64 %149, 998244353
  %152 = load volatile i64*, i64** %3
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 879682868
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 879682868
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 253110131, i32 -1923346890
  store i32 %167, i32* %16
  br label %427

; <label>:168:                                    ; preds = %17
  store i32 530096352, i32* %16
  br label %427

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -424095061
  %173 = add i32 %172, 2
  %174 = sub i32 %173, -424095061
  %175 = add nsw i32 %171, 2
  %176 = load volatile i32*, i32** %2
  store i32 %174, i32* %176, align 4
  store i32 1285245142, i32* %16
  br label %427

; <label>:177:                                    ; preds = %17
  %178 = load volatile i64*, i64** %3
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* @n, align 8
  %181 = load i64, i64* @n, align 8
  %182 = sub i64 %181, 5431312676202177766
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 5431312676202177766
  %185 = sub nsw i64 %181, 1
  %186 = load i64, i64* @m, align 8
  %187 = add i64 %184, 6615282104820788152
  %188 = add i64 %187, %186
  %189 = sub i64 %188, 6615282104820788152
  %190 = add nsw i64 %184, %186
  %191 = add i64 %189, 2643823082275515030
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 2643823082275515030
  %194 = sub nsw i64 %189, 1
  %195 = load i64, i64* @n, align 8
  %196 = add i64 %195, 8948661647085311060
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, 8948661647085311060
  %199 = sub nsw i64 %195, 1
  %200 = call i64 @_Z4conbxx(i64 %193, i64 %198)
  %201 = sub i64 0, %200
  %202 = sub i64 0, 998244353
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 998244353
  %206 = mul nsw i64 %180, %204
  %207 = sub i64 0, %206
  %208 = add i64 %179, %207
  %209 = sub nsw i64 %179, %206
  %210 = add i64 %208, -8918897268151535484
  %211 = add i64 %210, 996491788296388609
  %212 = sub i64 %211, -8918897268151535484
  %213 = add nsw i64 %208, 996491788296388609
  %214 = srem i64 %212, 998244353
  %215 = load volatile i64*, i64** %3
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %3
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load volatile i32*, i32** %4
  %221 = load i32, i32* %220, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %17
  %223 = alloca i32, align 4
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  %226 = alloca i64, align 8
  store i32 0, i32* %223, align 4
  call void @_Z4initi(i32 2000000)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %227, i64* dereferenceable(8) @m)
  store i64 0, i64* %224, align 8
  %229 = load i64, i64* @m, align 8
  %230 = shl i64 %229, 2
  %231 = shl i64 %229, 2
  %232 = shl i64 %229, 2
  %233 = shl i64 %229, 2
  %234 = sub i64 0, %229
  %235 = add i64 0, %234
  %236 = sub i64 0, %229
  %237 = sub i64 0, %235
  %238 = sub i64 0, 2
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 2
  %242 = add i64 0, 2691130800203406361
  %243 = sub i64 %242, %229
  %244 = sub i64 %243, 2691130800203406361
  %245 = sub i64 0, %229
  %246 = add i64 %244, 1215592227334773562
  %247 = add i64 %246, 2
  %248 = sub i64 %247, 1215592227334773562
  %249 = add i64 %244, 2
  %250 = shl i64 %229, 2
  %251 = srem i64 %229, 2
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %225, align 4
  store i32 -130820185, i32* %16
  br label %427

; <label>:253:                                    ; preds = %17
  %254 = load i64, i64* @m, align 8
  %255 = load i64, i64* @m, align 8
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = shl i64 %255, %258
  %260 = sub i64 0, %255
  %261 = add i64 0, %260
  %262 = sub i64 0, %255
  %263 = sub i64 %261, 5446395808380270816
  %264 = add i64 %263, %258
  %265 = add i64 %264, 5446395808380270816
  %266 = add i64 %261, %258
  %267 = sub i64 %255, -5058650761316617795
  %268 = sub i64 %267, %258
  %269 = add i64 %268, -5058650761316617795
  %270 = sub i64 %255, %258
  %271 = mul i64 %269, %258
  %272 = sub i64 0, %255
  %273 = add i64 0, %272
  %274 = sub i64 0, %255
  %275 = sub i64 0, %273
  %276 = sub i64 0, %258
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %258
  %280 = add i64 %255, 2606502535884886531
  %281 = sub i64 %280, %258
  %282 = sub i64 %281, 2606502535884886531
  %283 = sub nsw i64 %255, %258
  %284 = shl i64 %282, 2
  %285 = add i64 0, -6834571915485120327
  %286 = sub i64 %285, %282
  %287 = sub i64 %286, -6834571915485120327
  %288 = sub i64 0, %282
  %289 = sub i64 0, %287
  %290 = sub i64 0, 2
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 2
  %294 = shl i64 %282, 2
  %295 = shl i64 %282, 2
  %296 = sdiv i64 %282, 2
  %297 = sub i64 %254, 8397496931135076155
  %298 = sub i64 %297, %296
  %299 = add i64 %298, 8397496931135076155
  %300 = sub i64 %254, %296
  %301 = mul i64 %299, %296
  %302 = sub i64 0, %254
  %303 = add i64 0, %302
  %304 = sub i64 0, %254
  %305 = sub i64 0, %303
  %306 = sub i64 0, %296
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %296
  %310 = sub i64 %254, -1407398341176812475
  %311 = add i64 %310, %296
  %312 = add i64 %311, -1407398341176812475
  %313 = add nsw i64 %254, %296
  %314 = load volatile i64*, i64** %1
  store i64 %312, i64* %314, align 8
  %315 = load volatile i64*, i64** %3
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* @n, align 8
  %318 = add i64 0, 925249019514449199
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, 925249019514449199
  %321 = sub i64 0, %317
  %322 = sub i64 0, 1
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 1
  %325 = sub i64 %317, 2440614356157625914
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 2440614356157625914
  %328 = sub i64 %317, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 0, 1
  %331 = add i64 %317, %330
  %332 = sub i64 %317, 1
  %333 = mul i64 %331, 1
  %334 = add i64 %317, 6395670236852765600
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, 6395670236852765600
  %337 = sub nsw i64 %317, 1
  %338 = load volatile i64*, i64** %1
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %336, -6971572448724901235
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -6971572448724901235
  %343 = sub i64 %336, %339
  %344 = mul i64 %342, %339
  %345 = shl i64 %336, %339
  %346 = sub i64 0, %336
  %347 = sub i64 0, %339
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %336, %339
  %351 = load i64, i64* @n, align 8
  %352 = add i64 0, -469970581992386297
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, -469970581992386297
  %355 = sub i64 0, %351
  %356 = sub i64 0, %354
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 1
  %361 = sub i64 %351, -3042517696452867356
  %362 = sub i64 %361, 1
  %363 = add i64 %362, -3042517696452867356
  %364 = sub nsw i64 %351, 1
  %365 = call i64 @_Z4conbxx(i64 %349, i64 %363)
  %366 = load i64, i64* @n, align 8
  %367 = load volatile i32*, i32** %2
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = call i64 @_Z4conbxx(i64 %366, i64 %369)
  %371 = sub i64 0, 8227967286502079050
  %372 = sub i64 %371, %365
  %373 = add i64 %372, 8227967286502079050
  %374 = sub i64 0, %365
  %375 = add i64 %373, 8171869891876956407
  %376 = add i64 %375, %370
  %377 = sub i64 %376, 8171869891876956407
  %378 = add i64 %373, %370
  %379 = shl i64 %365, %370
  %380 = sub i64 %365, 412512824382613484
  %381 = sub i64 %380, %370
  %382 = add i64 %381, 412512824382613484
  %383 = sub i64 %365, %370
  %384 = mul i64 %382, %370
  %385 = sub i64 0, %370
  %386 = add i64 %365, %385
  %387 = sub i64 %365, %370
  %388 = mul i64 %386, %370
  %389 = add i64 %365, 2848884993662042619
  %390 = sub i64 %389, %370
  %391 = sub i64 %390, 2848884993662042619
  %392 = sub i64 %365, %370
  %393 = mul i64 %391, %370
  %394 = add i64 %365, 6938112919745010683
  %395 = sub i64 %394, %370
  %396 = sub i64 %395, 6938112919745010683
  %397 = sub i64 %365, %370
  %398 = mul i64 %396, %370
  %399 = mul nsw i64 %365, %370
  %400 = shl i64 %316, %399
  %401 = sub i64 0, %399
  %402 = sub i64 %316, %401
  %403 = add nsw i64 %316, %399
  %404 = shl i64 %402, 998244353
  %405 = shl i64 %402, 998244353
  %406 = sub i64 %402, -5034304926277105515
  %407 = sub i64 %406, 998244353
  %408 = add i64 %407, -5034304926277105515
  %409 = sub i64 %402, 998244353
  %410 = mul i64 %408, 998244353
  %411 = add i64 %402, -6627735189183938441
  %412 = sub i64 %411, 998244353
  %413 = sub i64 %412, -6627735189183938441
  %414 = sub i64 %402, 998244353
  %415 = mul i64 %413, 998244353
  %416 = add i64 0, 1351782562858296400
  %417 = sub i64 %416, %402
  %418 = sub i64 %417, 1351782562858296400
  %419 = sub i64 0, %402
  %420 = sub i64 0, %418
  %421 = sub i64 0, 998244353
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 998244353
  %425 = srem i64 %402, 998244353
  %426 = load volatile i64*, i64** %3
  store i64 %425, i64* %426, align 8
  store i32 -163540450, i32* %16
  br label %427

; <label>:427:                                    ; preds = %253, %222, %169, %168, %105, %89, %81, %80, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 -235115874, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -235115874, label %23
    i32 -1112882324, label %31
    i32 1199831184, label %59
    i32 494363583, label %62
    i32 -2012597876, label %66
    i32 898851314, label %70
    i32 938614734, label %85
    i32 2009319665, label %114
    i32 -1601134574, label %116
    i32 1143278413, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1112882324, i32 -1601134574
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -266469395
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -266469395
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1199831184, i32 -1601134574
  store i32 %58, i32* %19
  br label %128

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 494363583, i32 -2012597876
  store i32 %61, i32* %19
  br label %128

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 898851314, i32* %19
  br label %128

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 898851314, i32* %19
  br label %128

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 938614734, i32 1143278413
  store i32 %84, i32* %19
  br label %128

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2009319665, i32 1143278413
  store i32 %113, i32* %19
  br label %128

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -1112882324, i32* %19
  br label %128

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  store i32 938614734, i32* %19
  br label %128

; <label>:128:                                    ; preds = %125, %116, %85, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845400939.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 93837195
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 93837195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1479252021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1479252021, label %17
    i32 -1634284494, label %25
    i32 2068757137, label %53
    i32 1242973066, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1634284494, i32 1242973066
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 423412344
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 423412344
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 2068757137, i32 1242973066
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1634284494, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
