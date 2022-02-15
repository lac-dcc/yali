; ModuleID = 'Project_CodeNet_C++1400/p02965/s883620099.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s883620099.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 998244353, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883620099.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* @mod, align 8
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = alloca i32
  store i32 -1136741970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %251
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1136741970, label %13
    i32 -657173996, label %41
    i32 1260301696, label %71
    i32 524738580, label %74
    i32 -1435769531, label %102
    i32 -935957624, label %136
    i32 1973676584, label %137
    i32 -1725933558, label %144
    i32 -1124473603, label %151
    i32 -1202504610, label %153
    i32 1766677548, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %251

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1944939030
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1944939030
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -657173996, i32 -1202504610
  store i32 %40, i32* %9
  br label %251

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1708209722
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1708209722
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
  %70 = select i1 %68, i32 1260301696, i32 -1202504610
  store i32 %70, i32* %9
  br label %251

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 524738580, i32 1973676584
  store i32 %73, i32* %9
  br label %251

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1942695535
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1942695535
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1435769531, i32 1766677548
  store i32 %101, i32* %9
  br label %251

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sdiv i64 %103, %104
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %4, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 %109, -4364340970502970391
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -4364340970502970391
  %113 = sub nsw i64 %109, %108
  store i64 %112, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, 375969182176648420
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, 375969182176648420
  %121 = sub nsw i64 %117, %116
  store i64 %120, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -935957624, i32 1766677548
  store i32 %135, i32* %9
  br label %251

; <label>:136:                                    ; preds = %10
  store i32 -1136741970, i32* %9
  br label %251

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* @mod, align 8
  %139 = load i64, i64* %5, align 8
  %140 = srem i64 %139, %138
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* %5, align 8
  %142 = icmp slt i64 %141, 0
  %143 = select i1 %142, i32 -1725933558, i32 -1124473603
  store i32 %143, i32* %9
  br label %251

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* @mod, align 8
  %146 = load i64, i64* %5, align 8
  %147 = add i64 %146, -7026073576376766973
  %148 = add i64 %147, %145
  %149 = sub i64 %148, -7026073576376766973
  %150 = add nsw i64 %146, %145
  store i64 %149, i64* %5, align 8
  store i32 -1124473603, i32* %9
  br label %251

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %5, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %10
  %154 = load i64, i64* %4, align 8
  %155 = icmp ne i64 %154, 0
  store i32 -657173996, i32* %9
  br label %251

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %4, align 8
  %159 = add i64 0, 6355234948662067991
  %160 = sub i64 %159, %157
  %161 = sub i64 %160, 6355234948662067991
  %162 = sub i64 0, %157
  %163 = sub i64 %161, 2194706338540470906
  %164 = add i64 %163, %158
  %165 = add i64 %164, 2194706338540470906
  %166 = add i64 %161, %158
  %167 = shl i64 %157, %158
  %168 = sub i64 0, %158
  %169 = add i64 %157, %168
  %170 = sub i64 %157, %158
  %171 = mul i64 %169, %158
  %172 = sdiv i64 %157, %158
  store i64 %172, i64* %7, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %4, align 8
  %175 = add i64 0, -3369485786862202827
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, -3369485786862202827
  %178 = sub i64 0, %173
  %179 = sub i64 0, %174
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %174
  %182 = shl i64 %173, %174
  %183 = sub i64 0, %174
  %184 = add i64 %173, %183
  %185 = sub i64 %173, %174
  %186 = mul i64 %184, %174
  %187 = mul nsw i64 %173, %174
  %188 = load i64, i64* %3, align 8
  %189 = sub i64 0, %188
  %190 = add i64 0, %189
  %191 = sub i64 0, %188
  %192 = sub i64 %190, -6301655697487397939
  %193 = add i64 %192, %187
  %194 = add i64 %193, -6301655697487397939
  %195 = add i64 %190, %187
  %196 = add i64 0, -3982729883740609716
  %197 = sub i64 %196, %188
  %198 = sub i64 %197, -3982729883740609716
  %199 = sub i64 0, %188
  %200 = sub i64 0, %187
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %187
  %203 = sub i64 0, %187
  %204 = add i64 %188, %203
  %205 = sub nsw i64 %188, %187
  store i64 %204, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %6, align 8
  %208 = add i64 %206, 2345806919973461852
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, 2345806919973461852
  %211 = sub i64 %206, %207
  %212 = mul i64 %210, %207
  %213 = sub i64 0, %206
  %214 = add i64 0, %213
  %215 = sub i64 0, %206
  %216 = sub i64 0, %214
  %217 = sub i64 0, %207
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %207
  %221 = sub i64 %206, -2778125566566547003
  %222 = sub i64 %221, %207
  %223 = add i64 %222, -2778125566566547003
  %224 = sub i64 %206, %207
  %225 = mul i64 %223, %207
  %226 = add i64 0, -7624357906030201573
  %227 = sub i64 %226, %206
  %228 = sub i64 %227, -7624357906030201573
  %229 = sub i64 0, %206
  %230 = sub i64 0, %228
  %231 = sub i64 0, %207
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %207
  %235 = add i64 0, 5357159299778077475
  %236 = sub i64 %235, %206
  %237 = sub i64 %236, 5357159299778077475
  %238 = sub i64 0, %206
  %239 = sub i64 0, %237
  %240 = sub i64 0, %207
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %207
  %244 = mul nsw i64 %206, %207
  %245 = load i64, i64* %5, align 8
  %246 = shl i64 %245, %244
  %247 = shl i64 %245, %244
  %248 = sub i64 0, %244
  %249 = add i64 %245, %248
  %250 = sub nsw i64 %245, %244
  store i64 %249, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -1435769531, i32* %9
  br label %251

; <label>:251:                                    ; preds = %156, %153, %144, %137, %136, %102, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modfacv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1344428821
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1344428821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -12686607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %294
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -12686607, label %19
    i32 1408196834, label %39
    i32 -1059460264, label %69
    i32 484750033, label %70
    i32 -305754246, label %97
    i32 -468203623, label %128
    i32 -621306872, label %131
    i32 393139545, label %148
    i32 54937997, label %164
    i32 -63019507, label %199
    i32 379102664, label %200
    i32 2134364423, label %228
    i32 950189832, label %256
    i32 278818788, label %257
    i32 -89123408, label %259
    i32 -880484830, label %263
    i32 758400362, label %293
  ]

; <label>:18:                                     ; preds = %16
  br label %294

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1408196834, i32 278818788
  store i32 %38, i32* %15
  br label %294

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  %41 = load volatile i64*, i64** %2
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 794114562
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 794114562
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1059460264, i32 278818788
  store i32 %68, i32* %15
  br label %294

; <label>:69:                                     ; preds = %16
  store i32 484750033, i32* %15
  br label %294

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -305754246, i32 -89123408
  store i32 %96, i32* %15
  br label %294

; <label>:97:                                     ; preds = %16
  %98 = load volatile i64*, i64** %2
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %99, 3000010
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 917467216
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 917467216
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -468203623, i32 -89123408
  store i32 %127, i32* %15
  br label %294

; <label>:128:                                    ; preds = %16
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -621306872, i32 379102664
  store i32 %130, i32* %15
  br label %294

; <label>:131:                                    ; preds = %16
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -7465285278357206996
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -7465285278357206996
  %137 = sub nsw i64 %133, 1
  %138 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %2
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = load i64, i64* @mod, align 8
  %144 = srem i64 %142, %143
  %145 = load volatile i64*, i64** %2
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  store i32 393139545, i32* %15
  br label %294

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -840401444
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -840401444
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 54937997, i32 -880484830
  store i32 %163, i32* %15
  br label %294

; <label>:164:                                    ; preds = %16
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 1903291866832438038
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 1903291866832438038
  %170 = add nsw i64 %166, 1
  %171 = load volatile i64*, i64** %2
  store i64 %169, i64* %171, align 8
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 333973779
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 333973779
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -63019507, i32 -880484830
  store i32 %198, i32* %15
  br label %294

; <label>:199:                                    ; preds = %16
  store i32 484750033, i32* %15
  br label %294

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1064769498
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1064769498
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2134364423, i32 758400362
  store i32 %227, i32* %15
  br label %294

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1447318177
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1447318177
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 950189832, i32 758400362
  store i32 %255, i32* %15
  br label %294

; <label>:256:                                    ; preds = %16
  ret void

; <label>:257:                                    ; preds = %16
  %258 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %258, align 8
  store i32 1408196834, i32* %15
  br label %294

; <label>:259:                                    ; preds = %16
  %260 = load volatile i64*, i64** %2
  %261 = load i64, i64* %260, align 8
  %262 = icmp slt i64 %261, 3000010
  store i32 -305754246, i32* %15
  br label %294

; <label>:263:                                    ; preds = %16
  %264 = load volatile i64*, i64** %2
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 8715550430007548355
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 8715550430007548355
  %269 = sub i64 %265, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 0, -510059599702016359
  %272 = sub i64 %271, %265
  %273 = add i64 %272, -510059599702016359
  %274 = sub i64 0, %265
  %275 = sub i64 0, 1
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 1
  %278 = sub i64 0, %265
  %279 = add i64 0, %278
  %280 = sub i64 0, %265
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = sub i64 0, 1
  %285 = add i64 %265, %284
  %286 = sub i64 %265, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 %265, -1609918453580474662
  %289 = add i64 %288, 1
  %290 = add i64 %289, -1609918453580474662
  %291 = add nsw i64 %265, 1
  %292 = load volatile i64*, i64** %2
  store i64 %290, i64* %292, align 8
  store i32 54937997, i32* %15
  br label %294

; <label>:293:                                    ; preds = %16
  store i32 2134364423, i32* %15
  br label %294

; <label>:294:                                    ; preds = %293, %263, %259, %257, %228, %200, %199, %164, %148, %131, %128, %97, %70, %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 601180125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 601180125, label %13
    i32 201831711, label %17
    i32 -1512205261, label %21
    i32 869126851, label %26
    i32 -172334153, label %54
    i32 -643689885, label %69
    i32 -980674138, label %70
    i32 -1150286610, label %85
    i32 -1899069613, label %116
    i32 -1745782745, label %117
    i32 936089542, label %132
    i32 -238964736, label %148
    i32 -362496108, label %150
    i32 -1947288688, label %151
    i32 -998487853, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 869126851, i32 201831711
  store i32 %16, i32* %9
  br label %195

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 869126851, i32 -1512205261
  store i32 %20, i32* %9
  br label %195

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 869126851, i32 -980674138
  store i32 %25, i32* %9
  br label %195

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1619347853
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1619347853
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -172334153, i32 -362496108
  store i32 %53, i32* %9
  br label %195

; <label>:54:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
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
  %68 = select i1 %66, i32 -643689885, i32 -362496108
  store i32 %68, i32* %9
  br label %195

; <label>:69:                                     ; preds = %10
  store i32 -1745782745, i32* %9
  br label %195

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
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
  %84 = select i1 %82, i32 -1150286610, i32 -1947288688
  store i32 %84, i32* %9
  br label %195

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 %89, 5054003089113810705
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 5054003089113810705
  %94 = sub nsw i64 %89, %90
  %95 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_Z6modinvx(i64 %96)
  %98 = mul nsw i64 %88, %97
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %5, align 8
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 2067677905
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2067677905
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1899069613, i32 -1947288688
  store i32 %115, i32* %9
  br label %195

; <label>:116:                                    ; preds = %10
  store i32 -1745782745, i32* %9
  br label %195

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 936089542, i32 -998487853
  store i32 %131, i32* %9
  br label %195

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %5, align 8
  store i64 %133, i64* %3
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -238964736, i32 -998487853
  store i32 %147, i32* %9
  br label %195

; <label>:148:                                    ; preds = %10
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -172334153, i32* %9
  br label %195

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %7, align 8
  %157 = add i64 %155, -7180561471063851069
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -7180561471063851069
  %160 = sub i64 %155, %156
  %161 = mul i64 %159, %156
  %162 = sub i64 0, %156
  %163 = add i64 %155, %162
  %164 = sub nsw i64 %155, %156
  %165 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z6modinvx(i64 %166)
  %168 = add i64 0, -4562529141966572700
  %169 = sub i64 %168, %154
  %170 = sub i64 %169, -4562529141966572700
  %171 = sub i64 0, %154
  %172 = add i64 %170, -3466579255615030603
  %173 = add i64 %172, %167
  %174 = sub i64 %173, -3466579255615030603
  %175 = add i64 %170, %167
  %176 = shl i64 %154, %167
  %177 = mul nsw i64 %154, %167
  %178 = load i64, i64* @mod, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub i64 %177, %178
  %182 = mul i64 %180, %178
  %183 = shl i64 %177, %178
  %184 = sub i64 0, %177
  %185 = add i64 0, %184
  %186 = sub i64 0, %177
  %187 = add i64 %185, -7836063137203635646
  %188 = add i64 %187, %178
  %189 = sub i64 %188, -7836063137203635646
  %190 = add i64 %185, %178
  %191 = shl i64 %177, %178
  %192 = srem i64 %177, %178
  store i64 %192, i64* %5, align 8
  store i32 -1150286610, i32* %9
  br label %195

; <label>:193:                                    ; preds = %10
  %194 = load i64, i64* %5, align 8
  store i32 936089542, i32* %9
  br label %195

; <label>:195:                                    ; preds = %193, %151, %150, %132, %117, %116, %85, %70, %69, %54, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 2100914341, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2100914341, label %13
    i32 -256143743, label %17
    i32 2023873253, label %21
    i32 1530543136, label %26
    i32 1207423609, label %27
    i32 1393966129, label %50
    i32 -1971317767, label %66
    i32 -1164073829, label %83
    i32 1784737254, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1530543136, i32 -256143743
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 1530543136, i32 2023873253
  store i32 %20, i32* %9
  br label %87

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1530543136, i32 1207423609
  store i32 %25, i32* %9
  br label %87

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1393966129, i32* %9
  br label %87

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z6modinvx(i64 %33)
  %35 = mul nsw i64 %30, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %38, 3881734629349041373
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 3881734629349041373
  %43 = sub nsw i64 %38, %39
  %44 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z6modinvx(i64 %45)
  %47 = mul nsw i64 %37, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %5, align 8
  store i32 1393966129, i32* %9
  br label %87

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -1500948771
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1500948771
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1971317767, i32 1784737254
  store i32 %65, i32* %9
  br label %87

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  store i64 %67, i64* %3
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, 1175377211
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1175377211
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1164073829, i32 1784737254
  store i32 %82, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %5, align 8
  store i32 -1971317767, i32* %9
  br label %87

; <label>:87:                                     ; preds = %85, %66, %50, %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 234851382, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 234851382, label %13
    i32 1479609129, label %17
    i32 145649013, label %45
    i32 1171554218, label %75
    i32 901156198, label %78
    i32 1897122372, label %79
    i32 -139757799, label %83
    i32 -763809458, label %87
    i32 -720636913, label %88
    i32 -1815693942, label %100
    i32 1115486880, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1479609129, i32 1897122372
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, -947959911
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -947959911
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 145649013, i32 1115486880
  store i32 %44, i32* %9
  br label %105

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -1380993777
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1380993777
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
  %74 = select i1 %72, i32 1171554218, i32 1115486880
  store i32 %74, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 901156198, i32 1897122372
  store i32 %77, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1815693942, i32* %9
  br label %105

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %6, align 8
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i32 -763809458, i32 -139757799
  store i32 %82, i32* %9
  br label %105

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %7, align 8
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i32 -763809458, i32 -720636913
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1815693942, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %89, -6039645170818983376
  %92 = add i64 %91, %90
  %93 = sub i64 %92, -6039645170818983376
  %94 = add nsw i64 %89, %90
  %95 = sub i64 0, 1
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, 1
  %98 = load i64, i64* %7, align 8
  %99 = call i64 @_Z7modcombxx(i64 %96, i64 %98)
  store i64 %99, i64* %5, align 8
  store i32 -1815693942, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  %104 = icmp eq i64 %103, 0
  store i32 145649013, i32* %9
  br label %105

; <label>:105:                                    ; preds = %102, %88, %87, %83, %79, %78, %75, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* @mod, align 8
  %9 = load i64, i64* %5, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = alloca i32
  store i32 1819350599, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1819350599, label %15
    i32 -572413975, label %42
    i32 2059307373, label %60
    i32 -1500232092, label %63
    i32 702459356, label %79
    i32 -917888295, label %105
    i32 -72592069, label %108
    i32 1385076862, label %114
    i32 -1964490774, label %122
    i32 1105442250, label %124
    i32 2126058585, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -572413975, i32 1105442250
  store i32 %41, i32* %11
  br label %135

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %6, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1017821924
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1017821924
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2059307373, i32 1105442250
  store i32 %59, i32* %11
  br label %135

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1500232092, i32 -1964490774
  store i32 %62, i32* %11
  br label %135

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = add i32 %64, -1401353517
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1401353517
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 702459356, i32 2126058585
  store i32 %78, i32* %11
  br label %135

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %6, align 8
  %81 = xor i64 %80, -1
  %82 = xor i64 1, -1
  %83 = xor i64 7201273065029528856, -1
  %84 = or i64 %81, %82
  %85 = or i64 7201273065029528856, %83
  %86 = xor i64 %84, -1
  %87 = and i64 %86, %85
  %88 = and i64 %80, 1
  %89 = icmp ne i64 %87, 0
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = add i32 %90, -1082016569
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1082016569
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -917888295, i32 2126058585
  store i32 %104, i32* %11
  br label %135

; <label>:105:                                    ; preds = %12
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -72592069, i32 1385076862
  store i32 %107, i32* %11
  br label %135

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* @mod, align 8
  %113 = srem i64 %111, %112
  store i64 %113, i64* %7, align 8
  store i32 1385076862, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %5, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* @mod, align 8
  %119 = srem i64 %117, %118
  store i64 %119, i64* %5, align 8
  %120 = load i64, i64* %6, align 8
  %121 = ashr i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 1819350599, i32* %11
  br label %135

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %7, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %6, align 8
  %126 = icmp ne i64 %125, 0
  store i32 -572413975, i32* %11
  br label %135

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %6, align 8
  %129 = shl i64 %128, 1
  %130 = xor i64 1, -1
  %131 = xor i64 %128, %130
  %132 = and i64 %131, %128
  %133 = and i64 %128, 1
  %134 = icmp ne i64 %132, 0
  store i32 702459356, i32* %11
  br label %135

; <label>:135:                                    ; preds = %127, %124, %114, %108, %105, %79, %63, %60, %42, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
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
  store i32 82117110, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %385
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 82117110, label %24
    i32 938606130, label %32
    i32 792270804, label %66
    i32 933250777, label %67
    i32 -2108591161, label %74
    i32 -156105028, label %101
    i32 -624245150, label %110
    i32 450079986, label %119
    i32 317704131, label %135
    i32 -1976986151, label %155
    i32 -407131403, label %158
    i32 -1957757181, label %170
    i32 -1267020386, label %206
    i32 -522213695, label %207
    i32 -741382463, label %223
    i32 817064447, label %246
    i32 -833145226, label %247
    i32 1856382323, label %275
    i32 254425451, label %309
    i32 -2112796079, label %311
    i32 1006528200, label %356
    i32 594049204, label %362
    i32 -2008307083, label %378
  ]

; <label>:23:                                     ; preds = %21
  br label %385

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 938606130, i32 -2112796079
  store i32 %31, i32* %20
  br label %385

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  call void @_Z6modfacv()
  %40 = load volatile i64*, i64** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %7
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %6
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 3, %47
  %49 = call i64 @_Z6modhomxx(i64 %45, i64 %48)
  %50 = load volatile i64*, i64** %5
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 0, i64* %51, align 8
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 792270804, i32 -2112796079
  store i32 %65, i32* %20
  br label %385

; <label>:66:                                     ; preds = %21
  store i32 933250777, i32* %20
  br label %385

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 -2108591161, i32 -624245150
  store i32 %73, i32* %20
  br label %385

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z6modhomxx(i64 %82, i64 %85)
  %87 = mul nsw i64 %78, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %76, %90
  %92 = sub nsw i64 %76, %89
  %93 = load i64, i64* @mod, align 8
  %94 = add i64 %91, 8265478496856316863
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 8265478496856316863
  %97 = add nsw i64 %91, %93
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %96, %98
  %100 = load volatile i64*, i64** %5
  store i64 %99, i64* %100, align 8
  store i32 -156105028, i32* %20
  br label %385

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = load volatile i64*, i64** %4
  store i64 %107, i64* %109, align 8
  store i32 933250777, i32* %20
  br label %385

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = load volatile i64*, i64** %3
  store i64 %116, i64* %118, align 8
  store i32 450079986, i32* %20
  br label %385

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = add i32 %120, -1907717601
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1907717601
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 317704131, i32 1006528200
  store i32 %134, i32* %20
  br label %385

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %137, %139
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.15
  %142 = load i32, i32* @y.16
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1976986151, i32 1006528200
  store i32 %154, i32* %20
  br label %385

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -407131403, i32 -833145226
  store i32 %157, i32* %20
  br label %385

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 3, %160
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %161, %164
  %166 = sub nsw i64 %161, %163
  %167 = srem i64 %165, 2
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -1957757181, i32 -1267020386
  store i32 %169, i32* %20
  br label %385

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_Z7modcombxx(i64 %174, i64 %176)
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 3, %181
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %182, 9017497481471169616
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 9017497481471169616
  %188 = sub nsw i64 %182, %184
  %189 = sdiv i64 %187, 2
  %190 = call i64 @_Z6modhomxx(i64 %179, i64 %189)
  %191 = mul nsw i64 %177, %190
  %192 = load i64, i64* @mod, align 8
  %193 = srem i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %172, %194
  %196 = sub nsw i64 %172, %193
  %197 = load i64, i64* @mod, align 8
  %198 = sub i64 0, %195
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %195, %197
  %203 = load i64, i64* @mod, align 8
  %204 = srem i64 %201, %203
  %205 = load volatile i64*, i64** %5
  store i64 %204, i64* %205, align 8
  store i32 -1267020386, i32* %20
  br label %385

; <label>:206:                                    ; preds = %21
  store i32 -522213695, i32* %20
  br label %385

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.15
  %209 = load i32, i32* @y.16
  %210 = sub i32 %208, -1578384376
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1578384376
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -741382463, i32 594049204
  store i32 %222, i32* %20
  br label %385

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %3
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -5037432583832225382
  %227 = add i64 %226, 1
  %228 = add i64 %227, -5037432583832225382
  %229 = add nsw i64 %225, 1
  %230 = load volatile i64*, i64** %3
  store i64 %228, i64* %230, align 8
  %231 = load i32, i32* @x.15
  %232 = load i32, i32* @y.16
  %233 = sub i32 %231, 1777456967
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1777456967
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 817064447, i32 594049204
  store i32 %245, i32* %20
  br label %385

; <label>:246:                                    ; preds = %21
  store i32 450079986, i32* %20
  br label %385

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.15
  %249 = load i32, i32* @y.16
  %250 = add i32 %248, -1161563683
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1161563683
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1856382323, i32 -2008307083
  store i32 %274, i32* %20
  br label %385

; <label>:275:                                    ; preds = %21
  %276 = load volatile i64*, i64** %5
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %1
  %282 = load i32, i32* @x.15
  %283 = load i32, i32* @y.16
  %284 = add i32 %282, -2041668025
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2041668025
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 254425451, i32 -2008307083
  store i32 %308, i32* %20
  br label %385

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32, i32* %1
  ret i32 %310

; <label>:311:                                    ; preds = %21
  %312 = alloca i32, align 4
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  store i32 0, i32* %312, align 4
  call void @_Z6modfacv()
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %313)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %318, i64* dereferenceable(8) %314)
  %320 = load i64, i64* %313, align 8
  %321 = load i64, i64* %314, align 8
  %322 = sub i64 0, -106481977664794887
  %323 = sub i64 %322, 3
  %324 = add i64 %323, -106481977664794887
  %325 = sub i64 0, 3
  %326 = add i64 %324, 7528051041326461477
  %327 = add i64 %326, %321
  %328 = sub i64 %327, 7528051041326461477
  %329 = add i64 %324, %321
  %330 = sub i64 0, %321
  %331 = add i64 3, %330
  %332 = sub i64 3, %321
  %333 = mul i64 %331, %321
  %334 = sub i64 0, -2985112097984427865
  %335 = sub i64 %334, 3
  %336 = add i64 %335, -2985112097984427865
  %337 = sub i64 0, 3
  %338 = add i64 %336, -9013910458409030019
  %339 = add i64 %338, %321
  %340 = sub i64 %339, -9013910458409030019
  %341 = add i64 %336, %321
  %342 = add i64 3, 5981716376832888284
  %343 = sub i64 %342, %321
  %344 = sub i64 %343, 5981716376832888284
  %345 = sub i64 3, %321
  %346 = mul i64 %344, %321
  %347 = sub i64 0, 3
  %348 = add i64 0, %347
  %349 = sub i64 0, 3
  %350 = sub i64 0, %321
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %321
  %353 = shl i64 3, %321
  %354 = mul nsw i64 3, %321
  %355 = call i64 @_Z6modhomxx(i64 %320, i64 %354)
  store i64 %355, i64* %315, align 8
  store i64 0, i64* %316, align 8
  store i32 938606130, i32* %20
  br label %385

; <label>:356:                                    ; preds = %21
  %357 = load volatile i64*, i64** %3
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = icmp sle i64 %358, %360
  store i32 317704131, i32* %20
  br label %385

; <label>:362:                                    ; preds = %21
  %363 = load volatile i64*, i64** %3
  %364 = load i64, i64* %363, align 8
  %365 = shl i64 %364, 1
  %366 = add i64 0, 8368224808319895279
  %367 = sub i64 %366, %364
  %368 = sub i64 %367, 8368224808319895279
  %369 = sub i64 0, %364
  %370 = sub i64 0, 1
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 1
  %373 = sub i64 %364, -3461444418052062200
  %374 = add i64 %373, 1
  %375 = add i64 %374, -3461444418052062200
  %376 = add nsw i64 %364, 1
  %377 = load volatile i64*, i64** %3
  store i64 %375, i64* %377, align 8
  store i32 -741382463, i32* %20
  br label %385

; <label>:378:                                    ; preds = %21
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load volatile i32*, i32** %8
  %384 = load i32, i32* %383, align 4
  store i32 1856382323, i32* %20
  br label %385

; <label>:385:                                    ; preds = %378, %362, %356, %311, %275, %247, %246, %223, %207, %206, %170, %158, %155, %135, %119, %110, %101, %74, %67, %66, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883620099.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 -1120920901, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1120920901, label %16
    i32 1641136015, label %24
    i32 553488074, label %40
    i32 -1417329343, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1641136015, i32 -1417329343
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1292248683
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1292248683
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 553488074, i32 -1417329343
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1641136015, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
