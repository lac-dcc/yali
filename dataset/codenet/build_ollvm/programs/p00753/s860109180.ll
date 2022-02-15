; ModuleID = 'Project_CodeNet_C++1400/p00753/s860109180.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s860109180.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [300001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860109180.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z1ev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 81654629
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 81654629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1848729077, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %326
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1848729077, label %20
    i32 -169236001, label %28
    i32 -608178216, label %59
    i32 -1185140235, label %60
    i32 743943774, label %68
    i32 1470659896, label %76
    i32 -1863390647, label %83
    i32 -846864545, label %99
    i32 1533841637, label %130
    i32 1258764527, label %133
    i32 1736614003, label %138
    i32 829403809, label %154
    i32 1950641974, label %191
    i32 -1057675912, label %192
    i32 -1710196094, label %219
    i32 1127165627, label %247
    i32 1257427201, label %248
    i32 1181020163, label %263
    i32 985231250, label %291
    i32 -1391346456, label %292
    i32 567556105, label %299
    i32 -1539293488, label %300
    i32 -1504844558, label %304
    i32 -1887457466, label %308
    i32 497689166, label %324
    i32 72242743, label %325
  ]

; <label>:19:                                     ; preds = %17
  br label %326

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -169236001, i32 -1539293488
  store i32 %27, i32* %16
  br label %326

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 1, i32* %29, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i32 0, i64 300000), i32* dereferenceable(4) %29)
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 0), align 16
  %32 = load volatile i32*, i32** %3
  store i32 2, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -608178216, i32 -1539293488
  store i32 %58, i32* %16
  br label %326

; <label>:59:                                     ; preds = %17
  store i32 -1185140235, i32* %16
  br label %326

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = icmp sle i32 %65, 300000
  %67 = select i1 %66, i32 743943774, i32 567556105
  store i32 %67, i32* %16
  br label %326

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1470659896, i32 1257427201
  store i32 %75, i32* %16
  br label %326

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %78, %80
  %82 = load volatile i32*, i32** %2
  store i32 %81, i32* %82, align 4
  store i32 -1863390647, i32* %16
  br label %326

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1175436090
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1175436090
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -846864545, i32 -1504844558
  store i32 %98, i32* %16
  br label %326

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 300000
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1678384514
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1678384514
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1533841637, i32 -1504844558
  store i32 %129, i32* %16
  br label %326

; <label>:130:                                    ; preds = %17
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 1258764527, i32 -1057675912
  store i32 %132, i32* %16
  br label %326

; <label>:133:                                    ; preds = %17
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 1736614003, i32* %16
  br label %326

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 328116340
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 328116340
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 829403809, i32 -1887457466
  store i32 %153, i32* %16
  br label %326

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %156
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, %156
  %164 = load volatile i32*, i32** %2
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1950641974, i32 -1887457466
  store i32 %190, i32* %16
  br label %326

; <label>:191:                                    ; preds = %17
  store i32 -1863390647, i32* %16
  br label %326

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1710196094, i32 497689166
  store i32 %218, i32* %16
  br label %326

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1525087857
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1525087857
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1127165627, i32 497689166
  store i32 %246, i32* %16
  br label %326

; <label>:247:                                    ; preds = %17
  store i32 1257427201, i32* %16
  br label %326

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1181020163, i32 72242743
  store i32 %262, i32* %16
  br label %326

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -307440412
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -307440412
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 985231250, i32 72242743
  store i32 %290, i32* %16
  br label %326

; <label>:291:                                    ; preds = %17
  store i32 -1391346456, i32* %16
  br label %326

; <label>:292:                                    ; preds = %17
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = load volatile i32*, i32** %3
  store i32 %296, i32* %298, align 4
  store i32 -1185140235, i32* %16
  br label %326

; <label>:299:                                    ; preds = %17
  ret void

; <label>:300:                                    ; preds = %17
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 1, i32* %301, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i32 0, i64 300000), i32* dereferenceable(4) %301)
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %302, align 4
  store i32 -169236001, i32* %16
  br label %326

; <label>:304:                                    ; preds = %17
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %306, 300000
  store i32 -846864545, i32* %16
  br label %326

; <label>:308:                                    ; preds = %17
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %2
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %315 = sub i32 0, %312
  %316 = sub i32 0, %310
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %310
  %319 = sub i32 %312, 1219831497
  %320 = add i32 %319, %310
  %321 = add i32 %320, 1219831497
  %322 = add nsw i32 %312, %310
  %323 = load volatile i32*, i32** %2
  store i32 %321, i32* %323, align 4
  store i32 829403809, i32* %16
  br label %326

; <label>:324:                                    ; preds = %17
  store i32 -1710196094, i32* %16
  br label %326

; <label>:325:                                    ; preds = %17
  store i32 1181020163, i32* %16
  br label %326

; <label>:326:                                    ; preds = %325, %324, %308, %304, %300, %292, %291, %263, %248, %247, %219, %192, %191, %154, %138, %133, %130, %99, %83, %76, %68, %60, %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z1ev()
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1314494867, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %312
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1314494867, label %9
    i32 -236133644, label %24
    i32 -991620740, label %42
    i32 2052217015, label %45
    i32 309799669, label %60
    i32 -1212082359, label %104
    i32 -149587143, label %105
    i32 2013432705, label %112
    i32 -1186662258, label %113
    i32 -1330082575, label %118
    i32 285167437, label %133
    i32 -221973183, label %174
    i32 -743042451, label %175
    i32 558018234, label %177
    i32 -1588210168, label %180
    i32 265872325, label %243
  ]

; <label>:8:                                      ; preds = %6
  br label %312

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -236133644, i32 558018234
  store i32 %23, i32* %5
  br label %312

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 300000
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1213758608
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1213758608
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -991620740, i32 558018234
  store i32 %41, i32* %5
  br label %312

; <label>:42:                                     ; preds = %6
  %43 = load volatile i1, i1* %1
  %44 = select i1 %43, i32 2052217015, i32 2013432705
  store i32 %44, i32* %5
  br label %312

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 309799669, i32 -1588210168
  store i32 %59, i32* %5
  br label %312

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -1122091062
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1122091062
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %64
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %64
  store i32 %76, i32* %71, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1212082359, i32 -1588210168
  store i32 %103, i32* %5
  br label %312

; <label>:104:                                    ; preds = %6
  store i32 -149587143, i32* %5
  br label %312

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %4, align 4
  store i32 -1314494867, i32* %5
  br label %312

; <label>:112:                                    ; preds = %6
  store i32 -1186662258, i32* %5
  br label %312

; <label>:113:                                    ; preds = %6
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1330082575, i32 -743042451
  store i32 %117, i32* %5
  br label %312

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 285167437, i32 265872325
  store i32 %132, i32* %5
  br label %312

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %138, %143
  %145 = sub nsw i32 %138, %142
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -221973183, i32 265872325
  store i32 %173, i32* %5
  br label %312

; <label>:174:                                    ; preds = %6
  store i32 -1186662258, i32* %5
  br label %312

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %6
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %178, 300000
  store i32 -236133644, i32* %5
  br label %312

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add i32 0, 2107324116
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 2107324116
  %189 = sub i32 0, %185
  %190 = add i32 %188, 186183326
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 186183326
  %193 = add i32 %188, 1
  %194 = shl i32 %185, 1
  %195 = sub i32 %185, -1559217052
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1559217052
  %198 = sub i32 %185, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 %185, -1433237375
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1433237375
  %203 = sub i32 %185, 1
  %204 = mul i32 %202, 1
  %205 = sub i32 0, 1
  %206 = add i32 %185, %205
  %207 = sub i32 %185, 1
  %208 = mul i32 %206, 1
  %209 = sub i32 %185, -74566188
  %210 = add i32 %209, 1
  %211 = add i32 %210, -74566188
  %212 = add nsw i32 %185, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %184
  %217 = add i32 %215, %216
  %218 = sub i32 %215, %184
  %219 = mul i32 %217, %184
  %220 = shl i32 %215, %184
  %221 = shl i32 %215, %184
  %222 = sub i32 0, -1291194965
  %223 = sub i32 %222, %215
  %224 = add i32 %223, -1291194965
  %225 = sub i32 0, %215
  %226 = sub i32 0, %184
  %227 = sub i32 %224, %226
  %228 = add i32 %224, %184
  %229 = add i32 0, 2056108589
  %230 = sub i32 %229, %215
  %231 = sub i32 %230, 2056108589
  %232 = sub i32 0, %215
  %233 = sub i32 %231, 1846529969
  %234 = add i32 %233, %184
  %235 = add i32 %234, 1846529969
  %236 = add i32 %231, %184
  %237 = shl i32 %215, %184
  %238 = sub i32 0, %215
  %239 = sub i32 0, %184
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %215, %184
  store i32 %241, i32* %214, align 4
  store i32 309799669, i32* %5
  br label %312

; <label>:243:                                    ; preds = %6
  %244 = load i32, i32* %3, align 4
  %245 = add i32 2, 174579921
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 174579921
  %248 = sub i32 2, %244
  %249 = mul i32 %247, %244
  %250 = sub i32 0, %244
  %251 = add i32 2, %250
  %252 = sub i32 2, %244
  %253 = mul i32 %251, %244
  %254 = add i32 2, -2031734067
  %255 = sub i32 %254, %244
  %256 = sub i32 %255, -2031734067
  %257 = sub i32 2, %244
  %258 = mul i32 %256, %244
  %259 = sub i32 0, 2
  %260 = add i32 0, %259
  %261 = sub i32 0, 2
  %262 = sub i32 0, %260
  %263 = sub i32 0, %244
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, %244
  %267 = sub i32 0, 2
  %268 = add i32 0, %267
  %269 = sub i32 0, 2
  %270 = sub i32 0, %244
  %271 = sub i32 %268, %270
  %272 = add i32 %268, %244
  %273 = shl i32 2, %244
  %274 = add i32 0, -896576488
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, -896576488
  %277 = sub i32 0, 2
  %278 = sub i32 0, %244
  %279 = sub i32 %276, %278
  %280 = add i32 %276, %244
  %281 = add i32 0, -1398204787
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, -1398204787
  %284 = sub i32 0, 2
  %285 = sub i32 0, %283
  %286 = sub i32 0, %244
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, %244
  %290 = mul nsw i32 2, %244
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %293, %298
  %300 = sub i32 %293, %297
  %301 = mul i32 %299, %297
  %302 = shl i32 %293, %297
  %303 = shl i32 %293, %297
  %304 = shl i32 %293, %297
  %305 = shl i32 %293, %297
  %306 = sub i32 %293, 142756771
  %307 = sub i32 %306, %297
  %308 = add i32 %307, 142756771
  %309 = sub nsw i32 %293, %297
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 285167437, i32* %5
  br label %312

; <label>:312:                                    ; preds = %243, %180, %177, %174, %133, %118, %113, %112, %105, %104, %60, %45, %42, %24, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1881660620, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1881660620, label %14
    i32 251815752, label %19
    i32 470717468, label %22
    i32 -1981289084, label %37
    i32 -1907743237, label %55
    i32 -949536128, label %56
    i32 427086453, label %72
    i32 -722846575, label %100
    i32 -1341960100, label %101
    i32 1772725524, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 251815752, i32 -949536128
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 470717468, i32* %10
  br label %105

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1981289084, i32 -1341960100
  store i32 %36, i32* %10
  br label %105

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %4, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %4, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, -1413680281
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1413680281
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1907743237, i32 -1341960100
  store i32 %54, i32* %10
  br label %105

; <label>:55:                                     ; preds = %11
  store i32 1881660620, i32* %10
  br label %105

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -615228068
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -615228068
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 427086453, i32 1772725524
  store i32 %71, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, -1906260249
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1906260249
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -722846575, i32 1772725524
  store i32 %99, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  ret void

; <label>:101:                                    ; preds = %11
  %102 = load i32*, i32** %4, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %4, align 8
  store i32 -1981289084, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  store i32 427086453, i32* %10
  br label %105

; <label>:105:                                    ; preds = %104, %101, %72, %56, %55, %37, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 253579588
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 253579588
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1924341629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1924341629, label %19
    i32 -663110419, label %39
    i32 952385051, label %58
    i32 -1748430875, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -663110419, i32 -1748430875
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -975005582
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -975005582
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 952385051, i32 -1748430875
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -663110419, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 520817234
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 520817234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -170033825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -170033825, label %19
    i32 -652502237, label %27
    i32 -1383457449, label %44
    i32 -1675222843, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -652502237, i32 -1675222843
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1383457449, i32 -1675222843
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -652502237, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860109180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
