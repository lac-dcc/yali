; ModuleID = 'Project_CodeNet_C++1400/p02965/s882280064.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s882280064.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@F = global [4000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882280064.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, -740233939
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -740233939
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1121962221, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %328
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1121962221, label %24
    i32 1252738295, label %32
    i32 -1117243044, label %65
    i32 -1155214787, label %66
    i32 327940493, label %71
    i32 -2132779056, label %87
    i32 -1730740724, label %114
    i32 -1923040570, label %117
    i32 612444442, label %145
    i32 -596229093, label %180
    i32 -1618750434, label %181
    i32 -1112912322, label %189
    i32 -73917520, label %194
    i32 339585016, label %222
    i32 1999337611, label %251
    i32 457563110, label %253
    i32 118345263, label %257
    i32 723786730, label %279
    i32 -197980285, label %325
  ]

; <label>:23:                                     ; preds = %21
  br label %328

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1252738295, i32 457563110
  store i32 %31, i32* %20
  br label %328

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1117243044, i32 457563110
  store i32 %64, i32* %20
  br label %328

; <label>:65:                                     ; preds = %21
  store i32 -1155214787, i32* %20
  br label %328

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 327940493, i32 -73917520
  store i32 %70, i32* %20
  br label %328

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 318085653
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 318085653
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2132779056, i32 118345263
  store i32 %86, i32* %20
  br label %328

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 -6884206358652574536, -1
  %93 = or i64 %90, %91
  %94 = or i64 -6884206358652574536, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, -1215781944
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1215781944
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1730740724, i32 118345263
  store i32 %113, i32* %20
  br label %328

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1923040570, i32 -1618750434
  store i32 %116, i32* %20
  br label %328

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, -544598094
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -544598094
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 612444442, i32 723786730
  store i32 %144, i32* %20
  br label %328

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 998244353
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 383880104
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 383880104
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
  %179 = select i1 %177, i32 -596229093, i32 723786730
  store i32 %179, i32* %20
  br label %328

; <label>:180:                                    ; preds = %21
  store i32 -1618750434, i32* %20
  br label %328

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 998244353
  %188 = load volatile i64*, i64** %7
  store i64 %187, i64* %188, align 8
  store i32 -1112912322, i32* %20
  br label %328

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = ashr i64 %191, 1
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  store i32 -1155214787, i32* %20
  br label %328

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1427431330
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1427431330
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 339585016, i32 -197980285
  store i32 %221, i32* %20
  br label %328

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %3
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1999337611, i32 -197980285
  store i32 %250, i32* %20
  br label %328

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64, i64* %3
  ret i64 %252

; <label>:253:                                    ; preds = %21
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  store i64 %0, i64* %254, align 8
  store i64 %1, i64* %255, align 8
  store i64 1, i64* %256, align 8
  store i32 1252738295, i32* %20
  br label %328

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = add i64 0, -1175365449721376429
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -1175365449721376429
  %263 = sub i64 0, %259
  %264 = sub i64 %262, 8396822744518067674
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8396822744518067674
  %267 = add i64 %262, 1
  %268 = shl i64 %259, 1
  %269 = shl i64 %259, 1
  %270 = xor i64 %259, -1
  %271 = xor i64 1, -1
  %272 = xor i64 6190612185975451717, -1
  %273 = or i64 %270, %271
  %274 = or i64 6190612185975451717, %272
  %275 = xor i64 %273, -1
  %276 = and i64 %275, %274
  %277 = and i64 %259, 1
  %278 = icmp ne i64 %276, 0
  store i32 -2132779056, i32* %20
  br label %328

; <label>:279:                                    ; preds = %21
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %281, -5790935963799953811
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, -5790935963799953811
  %287 = sub i64 %281, %283
  %288 = mul i64 %286, %283
  %289 = add i64 %281, -2915837846851518208
  %290 = sub i64 %289, %283
  %291 = sub i64 %290, -2915837846851518208
  %292 = sub i64 %281, %283
  %293 = mul i64 %291, %283
  %294 = sub i64 %281, 8133830024499762822
  %295 = sub i64 %294, %283
  %296 = add i64 %295, 8133830024499762822
  %297 = sub i64 %281, %283
  %298 = mul i64 %296, %283
  %299 = mul nsw i64 %281, %283
  %300 = add i64 %299, -264544124066763040
  %301 = sub i64 %300, 998244353
  %302 = sub i64 %301, -264544124066763040
  %303 = sub i64 %299, 998244353
  %304 = mul i64 %302, 998244353
  %305 = add i64 0, 2818705307339095800
  %306 = sub i64 %305, %299
  %307 = sub i64 %306, 2818705307339095800
  %308 = sub i64 0, %299
  %309 = sub i64 0, 998244353
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 998244353
  %312 = sub i64 %299, 205668418818512044
  %313 = sub i64 %312, 998244353
  %314 = add i64 %313, 205668418818512044
  %315 = sub i64 %299, 998244353
  %316 = mul i64 %314, 998244353
  %317 = sub i64 %299, 8097057813211063368
  %318 = sub i64 %317, 998244353
  %319 = add i64 %318, 8097057813211063368
  %320 = sub i64 %299, 998244353
  %321 = mul i64 %319, 998244353
  %322 = shl i64 %299, 998244353
  %323 = srem i64 %299, 998244353
  %324 = load volatile i64*, i64** %5
  store i64 %323, i64* %324, align 8
  store i32 612444442, i32* %20
  br label %328

; <label>:325:                                    ; preds = %21
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  store i32 339585016, i32* %20
  br label %328

; <label>:328:                                    ; preds = %325, %279, %257, %253, %222, %194, %189, %181, %180, %145, %117, %114, %87, %71, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1407315306, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %31
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1407315306, label %6
    i32 1227365410, label %10
    i32 502787275, label %25
    i32 -1634365965, label %30
  ]

; <label>:5:                                      ; preds = %3
  br label %31

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 4000005
  %9 = select i1 %8, i32 1227365410, i32 -1634365965
  store i32 %9, i32* %2
  br label %31

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 502787275, i32* %2
  br label %31

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %1, align 4
  store i32 -1407315306, i32* %2
  br label %31

; <label>:30:                                     ; preds = %3
  ret void

; <label>:31:                                     ; preds = %25, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Divxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, -423634825
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -423634825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1130289657, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1130289657, label %20
    i32 765711176, label %40
    i32 -1004996025, label %75
    i32 -700310928, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 765711176, i32 -700310928
  store i32 %39, i32* %16
  br label %117

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64 @_Z3Powxx(i64 %44, i64 998244351)
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = add i32 %48, -1221062557
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1221062557
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1004996025, i32 -700310928
  store i32 %74, i32* %16
  br label %117

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = call i64 @_Z3Powxx(i64 %81, i64 998244351)
  %83 = sub i64 0, 5701553220012369708
  %84 = sub i64 %83, %80
  %85 = add i64 %84, 5701553220012369708
  %86 = sub i64 0, %80
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = sub i64 0, -3618702703566375127
  %91 = sub i64 %90, %80
  %92 = add i64 %91, -3618702703566375127
  %93 = sub i64 0, %80
  %94 = sub i64 %92, 4674767251128035939
  %95 = add i64 %94, %82
  %96 = add i64 %95, 4674767251128035939
  %97 = add i64 %92, %82
  %98 = shl i64 %80, %82
  %99 = shl i64 %80, %82
  %100 = sub i64 0, 3863885298505611340
  %101 = sub i64 %100, %80
  %102 = add i64 %101, 3863885298505611340
  %103 = sub i64 0, %80
  %104 = sub i64 %102, -5556383901810081262
  %105 = add i64 %104, %82
  %106 = add i64 %105, -5556383901810081262
  %107 = add i64 %102, %82
  %108 = shl i64 %80, %82
  %109 = sub i64 %80, 277198286545720736
  %110 = sub i64 %109, %82
  %111 = add i64 %110, 277198286545720736
  %112 = sub i64 %80, %82
  %113 = mul i64 %111, %82
  %114 = mul nsw i64 %80, %82
  %115 = shl i64 %114, 998244353
  %116 = srem i64 %114, 998244353
  store i32 765711176, i32* %16
  br label %117

; <label>:117:                                    ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 81296686616215858
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 81296686616215858
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  %21 = call i64 @_Z3Divxx(i64 %7, i64 %20)
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nHkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 1165099847325693657
  %8 = add i64 %7, %6
  %9 = sub i64 %8, 1165099847325693657
  %10 = add nsw i64 %5, %6
  %11 = sub i64 %9, 7840880247288869275
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 7840880247288869275
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %4, align 8
  %16 = call i64 @_Z3nCkxx(i64 %13, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 3, %10
  %12 = sext i32 %11 to i64
  %13 = call i64 @_Z3nHkxx(i64 %9, i64 %12)
  store i64 %13, i64* %2, align 8
  %14 = load i32, i32* @m, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %3, align 4
  %20 = alloca i32
  store i32 -912981111, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %702
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -912981111, label %24
    i32 -1964623473, label %32
    i32 -1549225747, label %43
    i32 -60627060, label %71
    i32 162047711, label %126
    i32 -1597699658, label %127
    i32 798256339, label %128
    i32 -2005350889, label %134
    i32 1434718615, label %142
    i32 -1977463645, label %148
    i32 207213267, label %175
    i32 -198666994, label %220
    i32 964703993, label %221
    i32 168638204, label %237
    i32 1294610322, label %270
    i32 -1671011411, label %271
    i32 -1641953384, label %276
    i32 64480167, label %450
    i32 -1018749451, label %677
  ]

; <label>:23:                                     ; preds = %21
  br label %702

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @m, align 4
  %27 = mul nsw i32 3, %26
  store i32 %27, i32* %4, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @n)
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 -1964623473, i32 -2005350889
  store i32 %31, i32* %20
  br label %702

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* @m, align 4
  %34 = mul nsw i32 3, %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %34, -1516102052
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1516102052
  %39 = sub nsw i32 %34, %35
  %40 = srem i32 %38, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1549225747, i32 -1597699658
  store i32 %42, i32* %20
  br label %702

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = add i32 %44, -1962232047
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1962232047
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -60627060, i32 -1641953384
  store i32 %70, i32* %20
  br label %702

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %2, align 8
  %73 = load i32, i32* @n, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* @m, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = sdiv i32 %79, 2
  %82 = sext i32 %81 to i64
  %83 = call i64 @_Z3nHkxx(i64 %74, i64 %82)
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z3nCkxx(i64 %85, i64 %87)
  %89 = mul nsw i64 %83, %88
  %90 = srem i64 %89, 998244353
  %91 = add i64 %72, -4146250913332570344
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -4146250913332570344
  %94 = sub nsw i64 %72, %90
  %95 = add i64 %93, -1929075239986119301
  %96 = add i64 %95, 998244353
  %97 = sub i64 %96, -1929075239986119301
  %98 = add nsw i64 %93, 998244353
  %99 = srem i64 %97, 998244353
  store i64 %99, i64* %2, align 8
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 162047711, i32 -1641953384
  store i32 %125, i32* %20
  br label %702

; <label>:126:                                    ; preds = %21
  store i32 -1597699658, i32* %20
  br label %702

; <label>:127:                                    ; preds = %21
  store i32 798256339, i32* %20
  br label %702

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 694083839
  %131 = add i32 %130, 1
  %132 = add i32 %131, 694083839
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  store i32 -912981111, i32* %20
  br label %702

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 2, %135
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %5, align 4
  store i32 1434718615, i32* %20
  br label %702

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @m, align 4
  %145 = mul nsw i32 3, %144
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -1977463645, i32 -1671011411
  store i32 %147, i32* %20
  br label %702

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.16
  %150 = load i32, i32* @y.17
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 207213267, i32 64480167
  store i32 %174, i32* %20
  br label %702

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %2, align 8
  %177 = load i32, i32* @n, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @n, align 4
  %180 = sub i32 %179, -1326035409
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1326035409
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = load i32, i32* @m, align 4
  %186 = mul nsw i32 3, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %186, 1638246505
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1638246505
  %191 = sub nsw i32 %186, %187
  %192 = sext i32 %190 to i64
  %193 = call i64 @_Z3nHkxx(i64 %184, i64 %192)
  %194 = mul nsw i64 %178, %193
  %195 = srem i64 %194, 998244353
  %196 = sub i64 %176, -6365456666678433805
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -6365456666678433805
  %199 = sub nsw i64 %176, %195
  %200 = sub i64 0, %198
  %201 = sub i64 0, 998244353
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %198, 998244353
  %205 = srem i64 %203, 998244353
  store i64 %205, i64* %2, align 8
  %206 = load i32, i32* @x.16
  %207 = load i32, i32* @y.17
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -198666994, i32 64480167
  store i32 %219, i32* %20
  br label %702

; <label>:220:                                    ; preds = %21
  store i32 964703993, i32* %20
  br label %702

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.16
  %223 = load i32, i32* @y.17
  %224 = add i32 %222, -2055093735
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2055093735
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 168638204, i32 -1018749451
  store i32 %236, i32* %20
  br label %702

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -73870022
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -73870022
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  %243 = load i32, i32* @x.16
  %244 = load i32, i32* @y.17
  %245 = sub i32 %243, 1035474035
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1035474035
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1294610322, i32 -1018749451
  store i32 %269, i32* %20
  br label %702

; <label>:270:                                    ; preds = %21
  store i32 1434718615, i32* %20
  br label %702

; <label>:271:                                    ; preds = %21
  %272 = load i64, i64* %2, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %21
  %277 = load i64, i64* %2, align 8
  %278 = load i32, i32* @n, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @m, align 4
  %281 = sub i32 3, 1512888376
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1512888376
  %284 = sub i32 3, %280
  %285 = mul i32 %283, %280
  %286 = sub i32 3, -2140460754
  %287 = sub i32 %286, %280
  %288 = add i32 %287, -2140460754
  %289 = sub i32 3, %280
  %290 = mul i32 %288, %280
  %291 = shl i32 3, %280
  %292 = mul nsw i32 3, %280
  %293 = load i32, i32* %3, align 4
  %294 = shl i32 %292, %293
  %295 = sub i32 %292, -536012738
  %296 = sub i32 %295, %293
  %297 = add i32 %296, -536012738
  %298 = sub i32 %292, %293
  %299 = mul i32 %297, %293
  %300 = add i32 0, 570788823
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, 570788823
  %303 = sub i32 0, %292
  %304 = add i32 %302, -1367668977
  %305 = add i32 %304, %293
  %306 = sub i32 %305, -1367668977
  %307 = add i32 %302, %293
  %308 = sub i32 0, %293
  %309 = add i32 %292, %308
  %310 = sub i32 %292, %293
  %311 = mul i32 %309, %293
  %312 = add i32 %292, 1457252013
  %313 = sub i32 %312, %293
  %314 = sub i32 %313, 1457252013
  %315 = sub i32 %292, %293
  %316 = mul i32 %314, %293
  %317 = sub i32 0, %293
  %318 = add i32 %292, %317
  %319 = sub i32 %292, %293
  %320 = mul i32 %318, %293
  %321 = add i32 %292, -335829972
  %322 = sub i32 %321, %293
  %323 = sub i32 %322, -335829972
  %324 = sub nsw i32 %292, %293
  %325 = add i32 0, -1445097364
  %326 = sub i32 %325, %323
  %327 = sub i32 %326, -1445097364
  %328 = sub i32 0, %323
  %329 = sub i32 0, 2
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 2
  %332 = sub i32 %323, -626207089
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -626207089
  %335 = sub i32 %323, 2
  %336 = mul i32 %334, 2
  %337 = add i32 %323, 440065070
  %338 = sub i32 %337, 2
  %339 = sub i32 %338, 440065070
  %340 = sub i32 %323, 2
  %341 = mul i32 %339, 2
  %342 = shl i32 %323, 2
  %343 = sub i32 0, %323
  %344 = add i32 0, %343
  %345 = sub i32 0, %323
  %346 = add i32 %344, -1899685790
  %347 = add i32 %346, 2
  %348 = sub i32 %347, -1899685790
  %349 = add i32 %344, 2
  %350 = sdiv i32 %323, 2
  %351 = sext i32 %350 to i64
  %352 = call i64 @_Z3nHkxx(i64 %279, i64 %351)
  %353 = load i32, i32* @n, align 4
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = call i64 @_Z3nCkxx(i64 %354, i64 %356)
  %358 = add i64 0, 855796532919030597
  %359 = sub i64 %358, %352
  %360 = sub i64 %359, 855796532919030597
  %361 = sub i64 0, %352
  %362 = sub i64 %360, 3135185883556670423
  %363 = add i64 %362, %357
  %364 = add i64 %363, 3135185883556670423
  %365 = add i64 %360, %357
  %366 = sub i64 0, %352
  %367 = add i64 0, %366
  %368 = sub i64 0, %352
  %369 = sub i64 0, %357
  %370 = sub i64 %367, %369
  %371 = add i64 %367, %357
  %372 = add i64 %352, 5072460588973086411
  %373 = sub i64 %372, %357
  %374 = sub i64 %373, 5072460588973086411
  %375 = sub i64 %352, %357
  %376 = mul i64 %374, %357
  %377 = shl i64 %352, %357
  %378 = mul nsw i64 %352, %357
  %379 = sub i64 0, 998244353
  %380 = add i64 %378, %379
  %381 = sub i64 %378, 998244353
  %382 = mul i64 %380, 998244353
  %383 = add i64 %378, 4188299003303525864
  %384 = sub i64 %383, 998244353
  %385 = sub i64 %384, 4188299003303525864
  %386 = sub i64 %378, 998244353
  %387 = mul i64 %385, 998244353
  %388 = sub i64 0, 998244353
  %389 = add i64 %378, %388
  %390 = sub i64 %378, 998244353
  %391 = mul i64 %389, 998244353
  %392 = sub i64 0, 998244353
  %393 = add i64 %378, %392
  %394 = sub i64 %378, 998244353
  %395 = mul i64 %393, 998244353
  %396 = sub i64 0, %378
  %397 = add i64 0, %396
  %398 = sub i64 0, %378
  %399 = add i64 %397, -1590378236756434070
  %400 = add i64 %399, 998244353
  %401 = sub i64 %400, -1590378236756434070
  %402 = add i64 %397, 998244353
  %403 = srem i64 %378, 998244353
  %404 = sub i64 0, %403
  %405 = add i64 %277, %404
  %406 = sub i64 %277, %403
  %407 = mul i64 %405, %403
  %408 = shl i64 %277, %403
  %409 = sub i64 0, %403
  %410 = add i64 %277, %409
  %411 = sub nsw i64 %277, %403
  %412 = sub i64 %410, 6873699152533801610
  %413 = sub i64 %412, 998244353
  %414 = add i64 %413, 6873699152533801610
  %415 = sub i64 %410, 998244353
  %416 = mul i64 %414, 998244353
  %417 = sub i64 %410, 2158131457132204440
  %418 = sub i64 %417, 998244353
  %419 = add i64 %418, 2158131457132204440
  %420 = sub i64 %410, 998244353
  %421 = mul i64 %419, 998244353
  %422 = sub i64 0, %410
  %423 = sub i64 0, 998244353
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %410, 998244353
  %427 = sub i64 0, %425
  %428 = add i64 0, %427
  %429 = sub i64 0, %425
  %430 = sub i64 %428, 3793940057826271558
  %431 = add i64 %430, 998244353
  %432 = add i64 %431, 3793940057826271558
  %433 = add i64 %428, 998244353
  %434 = shl i64 %425, 998244353
  %435 = add i64 0, 3784199179642592469
  %436 = sub i64 %435, %425
  %437 = sub i64 %436, 3784199179642592469
  %438 = sub i64 0, %425
  %439 = sub i64 0, %437
  %440 = sub i64 0, 998244353
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, 998244353
  %444 = add i64 %425, -8174391892386187859
  %445 = sub i64 %444, 998244353
  %446 = sub i64 %445, -8174391892386187859
  %447 = sub i64 %425, 998244353
  %448 = mul i64 %446, 998244353
  %449 = srem i64 %425, 998244353
  store i64 %449, i64* %2, align 8
  store i32 -60627060, i32* %20
  br label %702

; <label>:450:                                    ; preds = %21
  %451 = load i64, i64* %2, align 8
  %452 = load i32, i32* @n, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* @n, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %457 = sub i32 0, %454
  %458 = add i32 %456, 381701983
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 381701983
  %461 = add i32 %456, 1
  %462 = sub i32 0, 1
  %463 = add i32 %454, %462
  %464 = sub i32 %454, 1
  %465 = mul i32 %463, 1
  %466 = shl i32 %454, 1
  %467 = add i32 %454, 693731958
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 693731958
  %470 = sub i32 %454, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, 1159711482
  %473 = sub i32 %472, %454
  %474 = add i32 %473, 1159711482
  %475 = sub i32 0, %454
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = add i32 %454, -1353696912
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1353696912
  %484 = sub i32 %454, 1
  %485 = mul i32 %483, 1
  %486 = shl i32 %454, 1
  %487 = sub i32 0, %454
  %488 = add i32 0, %487
  %489 = sub i32 0, %454
  %490 = add i32 %488, 1841506261
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1841506261
  %493 = add i32 %488, 1
  %494 = sub i32 0, 1
  %495 = add i32 %454, %494
  %496 = sub nsw i32 %454, 1
  %497 = sext i32 %495 to i64
  %498 = load i32, i32* @m, align 4
  %499 = add i32 0, -852017877
  %500 = sub i32 %499, 3
  %501 = sub i32 %500, -852017877
  %502 = sub i32 0, 3
  %503 = sub i32 %501, 2082437453
  %504 = add i32 %503, %498
  %505 = add i32 %504, 2082437453
  %506 = add i32 %501, %498
  %507 = sub i32 3, -608062812
  %508 = sub i32 %507, %498
  %509 = add i32 %508, -608062812
  %510 = sub i32 3, %498
  %511 = mul i32 %509, %498
  %512 = sub i32 3, 1229056579
  %513 = sub i32 %512, %498
  %514 = add i32 %513, 1229056579
  %515 = sub i32 3, %498
  %516 = mul i32 %514, %498
  %517 = sub i32 0, 436673437
  %518 = sub i32 %517, 3
  %519 = add i32 %518, 436673437
  %520 = sub i32 0, 3
  %521 = sub i32 0, %519
  %522 = sub i32 0, %498
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, %498
  %526 = add i32 3, -101870660
  %527 = sub i32 %526, %498
  %528 = sub i32 %527, -101870660
  %529 = sub i32 3, %498
  %530 = mul i32 %528, %498
  %531 = shl i32 3, %498
  %532 = sub i32 0, %498
  %533 = add i32 3, %532
  %534 = sub i32 3, %498
  %535 = mul i32 %533, %498
  %536 = sub i32 0, %498
  %537 = add i32 3, %536
  %538 = sub i32 3, %498
  %539 = mul i32 %537, %498
  %540 = add i32 0, 272664350
  %541 = sub i32 %540, 3
  %542 = sub i32 %541, 272664350
  %543 = sub i32 0, 3
  %544 = sub i32 0, %542
  %545 = sub i32 0, %498
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, %498
  %549 = add i32 3, -650942117
  %550 = sub i32 %549, %498
  %551 = sub i32 %550, -650942117
  %552 = sub i32 3, %498
  %553 = mul i32 %551, %498
  %554 = mul nsw i32 3, %498
  %555 = load i32, i32* %5, align 4
  %556 = shl i32 %554, %555
  %557 = add i32 %554, -1944509209
  %558 = sub i32 %557, %555
  %559 = sub i32 %558, -1944509209
  %560 = sub i32 %554, %555
  %561 = mul i32 %559, %555
  %562 = shl i32 %554, %555
  %563 = sub i32 0, -1851545398
  %564 = sub i32 %563, %554
  %565 = add i32 %564, -1851545398
  %566 = sub i32 0, %554
  %567 = sub i32 0, %565
  %568 = sub i32 0, %555
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, %555
  %572 = shl i32 %554, %555
  %573 = shl i32 %554, %555
  %574 = add i32 %554, 217097190
  %575 = sub i32 %574, %555
  %576 = sub i32 %575, 217097190
  %577 = sub nsw i32 %554, %555
  %578 = sext i32 %576 to i64
  %579 = call i64 @_Z3nHkxx(i64 %497, i64 %578)
  %580 = add i64 %453, -2416905141111654678
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, -2416905141111654678
  %583 = sub i64 %453, %579
  %584 = mul i64 %582, %579
  %585 = sub i64 0, %453
  %586 = add i64 0, %585
  %587 = sub i64 0, %453
  %588 = sub i64 0, %586
  %589 = sub i64 0, %579
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, %579
  %593 = sub i64 0, %579
  %594 = add i64 %453, %593
  %595 = sub i64 %453, %579
  %596 = mul i64 %594, %579
  %597 = sub i64 0, %579
  %598 = add i64 %453, %597
  %599 = sub i64 %453, %579
  %600 = mul i64 %598, %579
  %601 = add i64 %453, 4149868240887662287
  %602 = sub i64 %601, %579
  %603 = sub i64 %602, 4149868240887662287
  %604 = sub i64 %453, %579
  %605 = mul i64 %603, %579
  %606 = mul nsw i64 %453, %579
  %607 = sub i64 0, -2433590336571098143
  %608 = sub i64 %607, %606
  %609 = add i64 %608, -2433590336571098143
  %610 = sub i64 0, %606
  %611 = add i64 %609, 6729457258841332043
  %612 = add i64 %611, 998244353
  %613 = sub i64 %612, 6729457258841332043
  %614 = add i64 %609, 998244353
  %615 = shl i64 %606, 998244353
  %616 = add i64 0, 4365975421886759243
  %617 = sub i64 %616, %606
  %618 = sub i64 %617, 4365975421886759243
  %619 = sub i64 0, %606
  %620 = sub i64 0, 998244353
  %621 = sub i64 %618, %620
  %622 = add i64 %618, 998244353
  %623 = shl i64 %606, 998244353
  %624 = srem i64 %606, 998244353
  %625 = shl i64 %451, %624
  %626 = add i64 %451, -5129863903251404209
  %627 = sub i64 %626, %624
  %628 = sub i64 %627, -5129863903251404209
  %629 = sub nsw i64 %451, %624
  %630 = sub i64 %628, -8627088954110584249
  %631 = sub i64 %630, 998244353
  %632 = add i64 %631, -8627088954110584249
  %633 = sub i64 %628, 998244353
  %634 = mul i64 %632, 998244353
  %635 = add i64 0, -3436241530597423683
  %636 = sub i64 %635, %628
  %637 = sub i64 %636, -3436241530597423683
  %638 = sub i64 0, %628
  %639 = sub i64 0, 998244353
  %640 = sub i64 %637, %639
  %641 = add i64 %637, 998244353
  %642 = add i64 0, -4846073289697976389
  %643 = sub i64 %642, %628
  %644 = sub i64 %643, -4846073289697976389
  %645 = sub i64 0, %628
  %646 = sub i64 0, %644
  %647 = sub i64 0, 998244353
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, 998244353
  %651 = sub i64 0, 998244353
  %652 = sub i64 %628, %651
  %653 = add nsw i64 %628, 998244353
  %654 = add i64 0, -8191076384920617478
  %655 = sub i64 %654, %652
  %656 = sub i64 %655, -8191076384920617478
  %657 = sub i64 0, %652
  %658 = sub i64 %656, 2525494465434505390
  %659 = add i64 %658, 998244353
  %660 = add i64 %659, 2525494465434505390
  %661 = add i64 %656, 998244353
  %662 = sub i64 0, %652
  %663 = add i64 0, %662
  %664 = sub i64 0, %652
  %665 = sub i64 %663, 4888402724043385272
  %666 = add i64 %665, 998244353
  %667 = add i64 %666, 4888402724043385272
  %668 = add i64 %663, 998244353
  %669 = shl i64 %652, 998244353
  %670 = shl i64 %652, 998244353
  %671 = shl i64 %652, 998244353
  %672 = sub i64 0, 998244353
  %673 = add i64 %652, %672
  %674 = sub i64 %652, 998244353
  %675 = mul i64 %673, 998244353
  %676 = srem i64 %652, 998244353
  store i64 %676, i64* %2, align 8
  store i32 207213267, i32* %20
  br label %702

; <label>:677:                                    ; preds = %21
  %678 = load i32, i32* %5, align 4
  %679 = add i32 %678, 160994950
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 160994950
  %682 = sub i32 %678, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %678, %684
  %686 = sub i32 %678, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 %678, 1063050662
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1063050662
  %691 = sub i32 %678, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %678, 1
  %694 = sub i32 %678, 1295117198
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1295117198
  %697 = sub i32 %678, 1
  %698 = mul i32 %696, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %678, %699
  %701 = add nsw i32 %678, 1
  store i32 %700, i32* %5, align 4
  store i32 168638204, i32* %20
  br label %702

; <label>:702:                                    ; preds = %677, %450, %276, %270, %237, %221, %220, %175, %148, %142, %134, %128, %127, %126, %71, %43, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1114643716, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1114643716, label %22
    i32 2105569861, label %30
    i32 -140241259, label %57
    i32 227595154, label %60
    i32 -725885309, label %88
    i32 -2120860520, label %119
    i32 -1707284073, label %120
    i32 -1035326133, label %124
    i32 -1515238938, label %127
    i32 -462828080, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2105569861, i32 -1515238938
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -140241259, i32 -1515238938
  store i32 %56, i32* %18
  br label %140

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 227595154, i32 -1707284073
  store i32 %59, i32* %18
  br label %140

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.18
  %62 = load i32, i32* @y.19
  %63 = add i32 %61, 1976963962
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1976963962
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -725885309, i32 -462828080
  store i32 %87, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.18
  %93 = load i32, i32* @y.19
  %94 = add i32 %92, 2048522686
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2048522686
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2120860520, i32 -462828080
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 -1035326133, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  store i32 -1035326133, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 2105569861, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -725885309, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %88, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882280064.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 641548443
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 641548443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 698556337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 698556337, label %17
    i32 -4813897, label %25
    i32 -1805098323, label %40
    i32 1388300052, label %41
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
  %24 = select i1 %22, i32 -4813897, i32 1388300052
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
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
  %39 = select i1 %37, i32 -1805098323, i32 1388300052
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -4813897, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
