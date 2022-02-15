; ModuleID = 'Project_CodeNet_C++1400/p04014/s619800136.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s619800136.cpp"
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
@s = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619800136.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -338857744
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -338857744
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 730047747, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %289
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 730047747, label %24
    i32 -1319211893, label %44
    i32 -1922071309, label %69
    i32 1580335759, label %72
    i32 631531354, label %99
    i32 -742715725, label %117
    i32 -1184389986, label %118
    i32 1122329615, label %146
    i32 1774092186, label %180
    i32 1136573603, label %181
    i32 1541775729, label %209
    i32 1993680404, label %226
    i32 1059149511, label %228
    i32 -1688737026, label %235
    i32 -2016988064, label %239
    i32 321209056, label %286
  ]

; <label>:23:                                     ; preds = %21
  br label %289

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1319211893, i32 1059149511
  store i32 %43, i32* %20
  br label %289

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1922071309, i32 1059149511
  store i32 %68, i32* %20
  br label %289

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1580335759, i32 -1184389986
  store i32 %71, i32* %20
  br label %289

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 631531354, i32 -1688737026
  store i32 %98, i32* %20
  br label %289

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -742715725, i32 -1688737026
  store i32 %116, i32* %20
  br label %289

; <label>:117:                                    ; preds = %21
  store i32 1136573603, i32* %20
  br label %289

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 540636506
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 540636506
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1122329615, i32 -2016988064
  store i32 %145, i32* %20
  br label %289

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = sdiv i64 %150, %152
  %154 = call i64 @_Z1fxx(i64 %148, i64 %153)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %156, %158
  %160 = sub i64 0, %154
  %161 = sub i64 0, %159
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %154, %159
  %165 = load volatile i64*, i64** %7
  store i64 %163, i64* %165, align 8
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1774092186, i32 -2016988064
  store i32 %179, i32* %20
  br label %289

; <label>:180:                                    ; preds = %21
  store i32 1136573603, i32* %20
  br label %289

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -1833713272
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1833713272
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
  %208 = select i1 %206, i32 1541775729, i32 321209056
  store i32 %208, i32* %20
  br label %289

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %3
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1993680404, i32 321209056
  store i32 %225, i32* %20
  br label %289

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64, i64* %3
  ret i64 %227

; <label>:228:                                    ; preds = %21
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %230, align 8
  %234 = icmp slt i64 %232, %233
  store i32 -1319211893, i32* %20
  br label %289

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64*, i64** %5
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %7
  store i64 %237, i64* %238, align 8
  store i32 631531354, i32* %20
  br label %289

; <label>:239:                                    ; preds = %21
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %243, 8801430630191417025
  %247 = sub i64 %246, %245
  %248 = add i64 %247, 8801430630191417025
  %249 = sub i64 %243, %245
  %250 = mul i64 %248, %245
  %251 = sdiv i64 %243, %245
  %252 = call i64 @_Z1fxx(i64 %241, i64 %251)
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %254, %256
  %258 = sub i64 0, 4790441029534090412
  %259 = sub i64 %258, %254
  %260 = add i64 %259, 4790441029534090412
  %261 = sub i64 0, %254
  %262 = add i64 %260, 600383371584613507
  %263 = add i64 %262, %256
  %264 = sub i64 %263, 600383371584613507
  %265 = add i64 %260, %256
  %266 = srem i64 %254, %256
  %267 = sub i64 0, %266
  %268 = add i64 %252, %267
  %269 = sub i64 %252, %266
  %270 = mul i64 %268, %266
  %271 = shl i64 %252, %266
  %272 = sub i64 0, %252
  %273 = add i64 0, %272
  %274 = sub i64 0, %252
  %275 = sub i64 0, %273
  %276 = sub i64 0, %266
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %266
  %280 = shl i64 %252, %266
  %281 = add i64 %252, -5807185449075073013
  %282 = add i64 %281, %266
  %283 = sub i64 %282, -5807185449075073013
  %284 = add nsw i64 %252, %266
  %285 = load volatile i64*, i64** %7
  store i64 %283, i64* %285, align 8
  store i32 1122329615, i32* %20
  br label %289

; <label>:286:                                    ; preds = %21
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  store i32 1541775729, i32* %20
  br label %289

; <label>:289:                                    ; preds = %286, %239, %235, %228, %209, %181, %180, %146, %118, %117, %99, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @s)
  %13 = load i64, i64* @n, align 8
  %14 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13)
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i64
  store i64 %16, i64* @m, align 8
  %17 = load i64, i64* @s, align 8
  store i64 %17, i64* %4
  %18 = load i64, i64* @n, align 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1665331453, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %411
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1665331453, label %23
    i32 2134335084, label %28
    i32 -214417715, label %31
    i32 -1867395973, label %36
    i32 -348899852, label %43
    i32 -772644302, label %44
    i32 -1544252297, label %50
    i32 1172586860, label %78
    i32 -91847195, label %100
    i32 -1504538054, label %103
    i32 -55413742, label %119
    i32 1653089325, label %137
    i32 137779678, label %138
    i32 -529566548, label %139
    i32 1539949811, label %145
    i32 545299319, label %151
    i32 -775947506, label %158
    i32 38533239, label %164
    i32 -1027340466, label %180
    i32 1224948893, label %196
    i32 -1919490487, label %226
    i32 1194482345, label %229
    i32 1337068896, label %234
    i32 2013393231, label %239
    i32 1695859092, label %266
    i32 1818485897, label %283
    i32 1220572620, label %284
    i32 1157151812, label %285
    i32 778640996, label %313
    i32 -2010229556, label %329
    i32 -833449789, label %330
    i32 1371723374, label %335
    i32 -697398891, label %340
    i32 521174448, label %342
    i32 -216885907, label %346
    i32 966518791, label %374
    i32 1776745427, label %389
    i32 108039573, label %390
    i32 -164608337, label %392
    i32 566730804, label %399
    i32 127829896, label %403
    i32 1644541333, label %406
    i32 -97395622, label %409
    i32 704439680, label %410
  ]

; <label>:22:                                     ; preds = %20
  br label %411

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = load volatile i64, i64* %3
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 2134335084, i32 -214417715
  store i32 %27, i32* %19
  br label %411

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 108039573, i32* %19
  br label %411

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* @s, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -1867395973, i32 -348899852
  store i32 %35, i32* %19
  br label %411

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* @s, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 108039573, i32* %19
  br label %411

; <label>:43:                                     ; preds = %20
  store i32 2, i32* %6, align 4
  store i32 -772644302, i32* %19
  br label %411

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @m, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1544252297, i32 1539949811
  store i32 %49, i32* %19
  br label %411

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -1401276389
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1401276389
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1172586860, i32 -164608337
  store i32 %77, i32* %19
  br label %411

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = call i64 @_Z1fxx(i64 %80, i64 %81)
  %83 = load i64, i64* @s, align 8
  %84 = icmp eq i64 %82, %83
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, -254539676
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -254539676
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -91847195, i32 -164608337
  store i32 %99, i32* %19
  br label %411

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -1504538054, i32 137779678
  store i32 %102, i32* %19
  br label %411

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 752331797
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 752331797
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -55413742, i32 566730804
  store i32 %118, i32* %19
  br label %411

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1653089325, i32 566730804
  store i32 %136, i32* %19
  br label %411

; <label>:137:                                    ; preds = %20
  store i32 108039573, i32* %19
  br label %411

; <label>:138:                                    ; preds = %20
  store i32 -529566548, i32* %19
  br label %411

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 1839333485
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1839333485
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  store i32 -772644302, i32* %19
  br label %411

; <label>:145:                                    ; preds = %20
  store i64 100000000000, i64* %9, align 8
  %146 = load i64, i64* @s, align 8
  %147 = load i64, i64* @n, align 8
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, %146
  store i64 %149, i64* @n, align 8
  store i64 1, i64* %10, align 8
  store i32 545299319, i32* %19
  br label %411

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %10, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* @n, align 8
  %156 = icmp sle i64 %154, %155
  %157 = select i1 %156, i32 -775947506, i32 1371723374
  store i32 %157, i32* %19
  br label %411

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* @n, align 8
  %160 = load i64, i64* %10, align 8
  %161 = srem i64 %159, %160
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 38533239, i32 1157151812
  store i32 %163, i32* %19
  br label %411

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* @n, align 8
  %166 = load i64, i64* %10, align 8
  %167 = sdiv i64 %165, %166
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %7, align 8
  %171 = load i64, i64* @s, align 8
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 %171, -3432973400910206977
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -3432973400910206977
  %176 = sub nsw i64 %171, %172
  store i64 %175, i64* %8, align 8
  %177 = load i64, i64* %8, align 8
  %178 = icmp sge i64 %177, 0
  %179 = select i1 %178, i32 -1027340466, i32 1220572620
  store i32 %179, i32* %19
  br label %411

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -341010397
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -341010397
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1224948893, i32 127829896
  store i32 %195, i32* %19
  br label %411

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %7, align 8
  %198 = icmp sge i64 %197, 2
  store i1 %198, i1* %1
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 171128793
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 171128793
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1919490487, i32 127829896
  store i32 %225, i32* %19
  br label %411

; <label>:226:                                    ; preds = %20
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 1194482345, i32 1220572620
  store i32 %228, i32* %19
  br label %411

; <label>:229:                                    ; preds = %20
  %230 = load i64, i64* %8, align 8
  %231 = load i64, i64* %7, align 8
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i32 1337068896, i32 1220572620
  store i32 %233, i32* %19
  br label %411

; <label>:234:                                    ; preds = %20
  %235 = load i64, i64* %10, align 8
  %236 = load i64, i64* %7, align 8
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i32 2013393231, i32 1220572620
  store i32 %238, i32* %19
  br label %411

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1695859092, i32 1644541333
  store i32 %265, i32* %19
  br label %411

; <label>:266:                                    ; preds = %20
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %9, align 8
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1818485897, i32 1644541333
  store i32 %282, i32* %19
  br label %411

; <label>:283:                                    ; preds = %20
  store i32 1220572620, i32* %19
  br label %411

; <label>:284:                                    ; preds = %20
  store i32 1157151812, i32* %19
  br label %411

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -992115241
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -992115241
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 778640996, i32 -97395622
  store i32 %312, i32* %19
  br label %411

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, 612048697
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 612048697
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2010229556, i32 -97395622
  store i32 %328, i32* %19
  br label %411

; <label>:329:                                    ; preds = %20
  store i32 -833449789, i32* %19
  br label %411

; <label>:330:                                    ; preds = %20
  %331 = load i64, i64* %10, align 8
  %332 = sub i64 0, 1
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %331, 1
  store i64 %333, i64* %10, align 8
  store i32 545299319, i32* %19
  br label %411

; <label>:335:                                    ; preds = %20
  %336 = load i64, i64* %9, align 8
  %337 = sitofp i64 %336 to double
  %338 = fcmp oeq double %337, 1.000000e+11
  %339 = select i1 %338, i32 -697398891, i32 521174448
  store i32 %339, i32* %19
  br label %411

; <label>:340:                                    ; preds = %20
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -216885907, i32* %19
  br label %411

; <label>:342:                                    ; preds = %20
  %343 = load i64, i64* %9, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -216885907, i32* %19
  br label %411

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, 205301399
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 205301399
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 966518791, i32 704439680
  store i32 %373, i32* %19
  br label %411

; <label>:374:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1776745427, i32 704439680
  store i32 %388, i32* %19
  br label %411

; <label>:389:                                    ; preds = %20
  store i32 108039573, i32* %19
  br label %411

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* %5, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, i64* @n, align 8
  %396 = call i64 @_Z1fxx(i64 %394, i64 %395)
  %397 = load i64, i64* @s, align 8
  %398 = icmp eq i64 %396, %397
  store i32 1172586860, i32* %19
  br label %411

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* %6, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -55413742, i32* %19
  br label %411

; <label>:403:                                    ; preds = %20
  %404 = load i64, i64* %7, align 8
  %405 = icmp sge i64 %404, 2
  store i32 1224948893, i32* %19
  br label %411

; <label>:406:                                    ; preds = %20
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %9, align 8
  store i32 1695859092, i32* %19
  br label %411

; <label>:409:                                    ; preds = %20
  store i32 778640996, i32* %19
  br label %411

; <label>:410:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 966518791, i32* %19
  br label %411

; <label>:411:                                    ; preds = %410, %409, %406, %403, %399, %392, %389, %374, %346, %342, %340, %335, %330, %329, %313, %285, %284, %283, %266, %239, %234, %229, %226, %196, %180, %164, %158, %151, %145, %139, %138, %137, %119, %103, %100, %78, %50, %44, %43, %36, %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -2083223198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2083223198, label %16
    i32 -436888567, label %21
    i32 -695715765, label %37
    i32 1619989082, label %53
    i32 -555503197, label %54
    i32 -397194873, label %56
    i32 -1415949837, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -436888567, i32 -555503197
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -1813722147
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1813722147
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -695715765, i32 -1415949837
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1619989082, i32 -1415949837
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -397194873, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -397194873, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -695715765, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619800136.cpp() #0 section ".text.startup" {
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
