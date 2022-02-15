; ModuleID = 'Project_CodeNet_C++1400/p02965/s593244500.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s593244500.cpp"
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
@fac = global [2510000 x i64] zeroinitializer, align 16
@finv = global [2510000 x i64] zeroinitializer, align 16
@inv = global [2510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593244500.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 840810620, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 840810620, label %18
    i32 -1605624597, label %26
    i32 1516428809, label %44
    i32 650249931, label %45
    i32 986441006, label %73
    i32 -54932849, label %92
    i32 -2065169302, label %95
    i32 1926799942, label %144
    i32 822744390, label %160
    i32 962950218, label %183
    i32 -778359919, label %184
    i32 1197710315, label %200
    i32 1176720473, label %228
    i32 -806368910, label %229
    i32 2068833440, label %231
    i32 -1104861655, label %235
    i32 -1382619259, label %251
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1605624597, i32 -806368910
  store i32 %25, i32* %14
  br label %252

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64* %27, i64** %2
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i64*, i64** %2
  store i64 2, i64* %28, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1038214284
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1038214284
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1516428809, i32 -806368910
  store i32 %43, i32* %14
  br label %252

; <label>:44:                                     ; preds = %15
  store i32 650249931, i32* %14
  br label %252

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 940155018
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 940155018
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 986441006, i32 2068833440
  store i32 %72, i32* %14
  br label %252

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64*, i64** %2
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 2510000
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1944045269
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1944045269
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -54932849, i32 2068833440
  store i32 %91, i32* %14
  br label %252

; <label>:92:                                     ; preds = %15
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 -2065169302, i32 -778359919
  store i32 %94, i32* %14
  br label %252

; <label>:95:                                     ; preds = %15
  %96 = load volatile i64*, i64** %2
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, -5164685735371122529
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -5164685735371122529
  %101 = sub nsw i64 %97, 1
  %102 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %2
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 998244353
  %108 = load volatile i64*, i64** %2
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load volatile i64*, i64** %2
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 998244353, %112
  %114 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %2
  %117 = load i64, i64* %116, align 8
  %118 = sdiv i64 998244353, %117
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 998244353
  %121 = add i64 998244353, 1388220921974116023
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 1388220921974116023
  %124 = sub nsw i64 998244353, %120
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %134, %138
  %140 = srem i64 %139, 998244353
  %141 = load volatile i64*, i64** %2
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  store i32 1926799942, i32* %14
  br label %252

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1009573959
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1009573959
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 822744390, i32 -1104861655
  store i32 %159, i32* %14
  br label %252

; <label>:160:                                    ; preds = %15
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -1843240479179053661
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -1843240479179053661
  %166 = add nsw i64 %162, 1
  %167 = load volatile i64*, i64** %2
  store i64 %165, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 168320737
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 168320737
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 962950218, i32 -1104861655
  store i32 %182, i32* %14
  br label %252

; <label>:183:                                    ; preds = %15
  store i32 650249931, i32* %14
  br label %252

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 905618090
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 905618090
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1197710315, i32 -1382619259
  store i32 %199, i32* %14
  br label %252

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1005409471
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1005409471
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
  %227 = select i1 %225, i32 1176720473, i32 -1382619259
  store i32 %227, i32* %14
  br label %252

; <label>:228:                                    ; preds = %15
  ret void

; <label>:229:                                    ; preds = %15
  %230 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %230, align 8
  store i32 -1605624597, i32* %14
  br label %252

; <label>:231:                                    ; preds = %15
  %232 = load volatile i64*, i64** %2
  %233 = load i64, i64* %232, align 8
  %234 = icmp slt i64 %233, 2510000
  store i32 986441006, i32* %14
  br label %252

; <label>:235:                                    ; preds = %15
  %236 = load volatile i64*, i64** %2
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = add i64 0, %238
  %240 = sub i64 0, %237
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1
  %246 = sub i64 %237, 445550996668099680
  %247 = add i64 %246, 1
  %248 = add i64 %247, 445550996668099680
  %249 = add nsw i64 %237, 1
  %250 = load volatile i64*, i64** %2
  store i64 %248, i64* %250, align 8
  store i32 822744390, i32* %14
  br label %252

; <label>:251:                                    ; preds = %15
  store i32 1197710315, i32* %14
  br label %252

; <label>:252:                                    ; preds = %251, %235, %231, %229, %200, %184, %183, %160, %144, %95, %92, %73, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1231334495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1231334495, label %14
    i32 826202091, label %19
    i32 -1065499762, label %35
    i32 -652664182, label %50
    i32 1735212146, label %51
    i32 -468159012, label %55
    i32 -2113465811, label %59
    i32 710074883, label %60
    i32 -784641657, label %79
    i32 1210782042, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 826202091, i32 1735212146
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -617460977
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -617460977
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1065499762, i32 1210782042
  store i32 %34, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -652664182, i32 1210782042
  store i32 %49, i32* %10
  br label %82

; <label>:50:                                     ; preds = %11
  store i32 -784641657, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 -2113465811, i32 -468159012
  store i32 %54, i32* %10
  br label %82

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %7, align 8
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 -2113465811, i32 710074883
  store i32 %58, i32* %10
  br label %82

; <label>:59:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -784641657, i32* %10
  br label %82

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %67, 183662281574963007
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 183662281574963007
  %72 = sub nsw i64 %67, %68
  %73 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %66, %74
  %76 = srem i64 %75, 998244353
  %77 = mul nsw i64 %63, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %5, align 8
  store i32 -784641657, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1065499762, i32* %10
  br label %82

; <label>:82:                                     ; preds = %81, %60, %59, %55, %51, %50, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  store i32 1541641342, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %704
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1541641342, label %24
    i32 163779707, label %32
    i32 -322558025, label %94
    i32 -1909786050, label %95
    i32 -1309902368, label %102
    i32 529111733, label %138
    i32 1345427908, label %146
    i32 -299724735, label %161
    i32 173292624, label %176
    i32 -1385607618, label %177
    i32 -2076574984, label %184
    i32 96257481, label %193
    i32 -962481218, label %206
    i32 232833803, label %222
    i32 1989545480, label %260
    i32 -1932301220, label %263
    i32 -1771052140, label %310
    i32 330981337, label %325
    i32 -282326012, label %358
    i32 -786966619, label %359
    i32 403443461, label %387
    i32 1489756453, label %402
    i32 1223637285, label %403
    i32 -905916888, label %431
    i32 1279622257, label %447
    i32 1937245438, label %448
    i32 1046335261, label %464
    i32 -661539783, label %498
    i32 -281437950, label %499
    i32 1575039999, label %506
    i32 988299739, label %616
    i32 920896641, label %617
    i32 1314169504, label %665
    i32 -1852591646, label %680
    i32 754418114, label %681
    i32 812687828, label %682
  ]

; <label>:23:                                     ; preds = %21
  br label %704

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 163779707, i32 1575039999
  store i32 %31, i32* %20
  br label %704

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
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  call void @_Z7COMinitv()
  %41 = load volatile i64*, i64** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %6
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %6
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 3, %46
  %48 = load volatile i64*, i64** %7
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %47, -998669850485285026
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -998669850485285026
  %53 = add nsw i64 %47, %49
  %54 = add i64 %52, 5109929057606521445
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 5109929057606521445
  %57 = sub nsw i64 %52, 1
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, 3974838602235889253
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 3974838602235889253
  %63 = sub nsw i64 %59, 1
  %64 = call i64 @_Z3COMxx(i64 %56, i64 %62)
  %65 = load volatile i64*, i64** %5
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %4
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1716186330
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1716186330
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -322558025, i32 1575039999
  store i32 %93, i32* %20
  br label %704

; <label>:94:                                     ; preds = %21
  store i32 -1909786050, i32* %20
  br label %704

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i32 -1309902368, i32 -2076574984
  store i32 %101, i32* %20
  br label %704

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, 1066766684410775688
  %106 = sub i64 %105, 2
  %107 = add i64 %106, 1066766684410775688
  %108 = sub nsw i64 %104, 2
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %107, -3275599743225497462
  %112 = add i64 %111, %110
  %113 = sub i64 %112, -3275599743225497462
  %114 = add nsw i64 %107, %110
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 2
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 2
  %120 = call i64 @_Z3COMxx(i64 %113, i64 %118)
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %120, %122
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %123
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, %123
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 998244353
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %135, 0
  %137 = select i1 %136, i32 529111733, i32 1345427908
  store i32 %137, i32* %20
  br label %704

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, -6636920758287796312
  %142 = add i64 %141, 998244353
  %143 = sub i64 %142, -6636920758287796312
  %144 = add nsw i64 %140, 998244353
  %145 = load volatile i64*, i64** %5
  store i64 %143, i64* %145, align 8
  store i32 1345427908, i32* %20
  br label %704

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -299724735, i32 988299739
  store i32 %160, i32* %20
  br label %704

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 173292624, i32 988299739
  store i32 %175, i32* %20
  br label %704

; <label>:176:                                    ; preds = %21
  store i32 -1385607618, i32* %20
  br label %704

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  %183 = load volatile i64*, i64** %4
  store i64 %181, i64* %183, align 8
  store i32 -1909786050, i32* %20
  br label %704

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  %192 = load volatile i64*, i64** %3
  store i64 %190, i64* %192, align 8
  store i32 96257481, i32* %20
  br label %704

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %3
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 3, %197
  %199 = load volatile i64*, i64** %2
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load volatile i64*, i64** %2
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %200)
  %203 = load i64, i64* %202, align 8
  %204 = icmp sle i64 %195, %203
  %205 = select i1 %204, i32 -962481218, i32 -281437950
  store i32 %205, i32* %20
  br label %704

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, -834553787
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -834553787
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 232833803, i32 920896641
  store i32 %221, i32* %20
  br label %704

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 3, %224
  %226 = load volatile i64*, i64** %3
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %225, -5156962129147969476
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, -5156962129147969476
  %231 = sub nsw i64 %225, %227
  %232 = srem i64 %230, 2
  %233 = icmp eq i64 %232, 0
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1989545480, i32 920896641
  store i32 %259, i32* %20
  br label %704

; <label>:260:                                    ; preds = %21
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 -1932301220, i32 1223637285
  store i32 %262, i32* %20
  br label %704

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = call i64 @_Z3COMxx(i64 %265, i64 %267)
  %269 = load volatile i64*, i64** %6
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 3, %270
  %272 = load volatile i64*, i64** %3
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %271, %274
  %276 = sub nsw i64 %271, %273
  %277 = sdiv i64 %275, 2
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %277, 3160606196642482504
  %281 = add i64 %280, %279
  %282 = add i64 %281, 3160606196642482504
  %283 = add nsw i64 %277, %279
  %284 = sub i64 0, 1
  %285 = add i64 %282, %284
  %286 = sub nsw i64 %282, 1
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, -1239893384428132254
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, -1239893384428132254
  %292 = sub nsw i64 %288, 1
  %293 = call i64 @_Z3COMxx(i64 %285, i64 %291)
  %294 = mul nsw i64 %268, %293
  %295 = load volatile i64*, i64** %5
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 7695674682229206940
  %298 = sub i64 %297, %294
  %299 = sub i64 %298, 7695674682229206940
  %300 = sub nsw i64 %296, %294
  %301 = load volatile i64*, i64** %5
  store i64 %299, i64* %301, align 8
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = srem i64 %303, 998244353
  %305 = load volatile i64*, i64** %5
  store i64 %304, i64* %305, align 8
  %306 = load volatile i64*, i64** %5
  %307 = load i64, i64* %306, align 8
  %308 = icmp slt i64 %307, 0
  %309 = select i1 %308, i32 -1771052140, i32 -786966619
  store i32 %309, i32* %20
  br label %704

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 330981337, i32 1314169504
  store i32 %324, i32* %20
  br label %704

; <label>:325:                                    ; preds = %21
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 998244353
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 998244353
  %331 = load volatile i64*, i64** %5
  store i64 %329, i64* %331, align 8
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -282326012, i32 1314169504
  store i32 %357, i32* %20
  br label %704

; <label>:358:                                    ; preds = %21
  store i32 -786966619, i32* %20
  br label %704

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = add i32 %360, -1758943711
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1758943711
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 403443461, i32 -1852591646
  store i32 %386, i32* %20
  br label %704

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1489756453, i32 -1852591646
  store i32 %401, i32* %20
  br label %704

; <label>:402:                                    ; preds = %21
  store i32 1223637285, i32* %20
  br label %704

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 316001917
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 316001917
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -905916888, i32 754418114
  store i32 %430, i32* %20
  br label %704

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, 13645868
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 13645868
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1279622257, i32 754418114
  store i32 %446, i32* %20
  br label %704

; <label>:447:                                    ; preds = %21
  store i32 1937245438, i32* %20
  br label %704

; <label>:448:                                    ; preds = %21
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, 886800760
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 886800760
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1046335261, i32 812687828
  store i32 %463, i32* %20
  br label %704

; <label>:464:                                    ; preds = %21
  %465 = load volatile i64*, i64** %3
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, 1
  %468 = sub i64 %466, %467
  %469 = add nsw i64 %466, 1
  %470 = load volatile i64*, i64** %3
  store i64 %468, i64* %470, align 8
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 %471, 776857225
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 776857225
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -661539783, i32 812687828
  store i32 %497, i32* %20
  br label %704

; <label>:498:                                    ; preds = %21
  store i32 96257481, i32* %20
  br label %704

; <label>:499:                                    ; preds = %21
  %500 = load volatile i64*, i64** %5
  %501 = load i64, i64* %500, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load volatile i32*, i32** %8
  %505 = load i32, i32* %504, align 4
  ret i32 %505

; <label>:506:                                    ; preds = %21
  %507 = alloca i32, align 4
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  store i32 0, i32* %507, align 4
  call void @_Z7COMinitv()
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %508)
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %514, i64* dereferenceable(8) %509)
  %516 = load i64, i64* %509, align 8
  %517 = sub i64 0, -4662737887745045385
  %518 = sub i64 %517, 3
  %519 = add i64 %518, -4662737887745045385
  %520 = sub i64 0, 3
  %521 = add i64 %519, -8088081522713063781
  %522 = add i64 %521, %516
  %523 = sub i64 %522, -8088081522713063781
  %524 = add i64 %519, %516
  %525 = shl i64 3, %516
  %526 = sub i64 0, 9025885728593176913
  %527 = sub i64 %526, 3
  %528 = add i64 %527, 9025885728593176913
  %529 = sub i64 0, 3
  %530 = sub i64 %528, 2136759797037748203
  %531 = add i64 %530, %516
  %532 = add i64 %531, 2136759797037748203
  %533 = add i64 %528, %516
  %534 = shl i64 3, %516
  %535 = mul nsw i64 3, %516
  %536 = load i64, i64* %508, align 8
  %537 = sub i64 0, %536
  %538 = add i64 %535, %537
  %539 = sub i64 %535, %536
  %540 = mul i64 %538, %536
  %541 = sub i64 0, %535
  %542 = add i64 0, %541
  %543 = sub i64 0, %535
  %544 = sub i64 %542, 3887022430356167190
  %545 = add i64 %544, %536
  %546 = add i64 %545, 3887022430356167190
  %547 = add i64 %542, %536
  %548 = shl i64 %535, %536
  %549 = sub i64 0, %536
  %550 = sub i64 %535, %549
  %551 = add nsw i64 %535, %536
  %552 = add i64 %550, -7145611524665356240
  %553 = sub i64 %552, 1
  %554 = sub i64 %553, -7145611524665356240
  %555 = sub i64 %550, 1
  %556 = mul i64 %554, 1
  %557 = sub i64 0, %550
  %558 = add i64 0, %557
  %559 = sub i64 0, %550
  %560 = sub i64 %558, 652000460589752277
  %561 = add i64 %560, 1
  %562 = add i64 %561, 652000460589752277
  %563 = add i64 %558, 1
  %564 = sub i64 0, 1
  %565 = add i64 %550, %564
  %566 = sub i64 %550, 1
  %567 = mul i64 %565, 1
  %568 = add i64 0, 6325338760442684214
  %569 = sub i64 %568, %550
  %570 = sub i64 %569, 6325338760442684214
  %571 = sub i64 0, %550
  %572 = sub i64 %570, -2309350721089218178
  %573 = add i64 %572, 1
  %574 = add i64 %573, -2309350721089218178
  %575 = add i64 %570, 1
  %576 = shl i64 %550, 1
  %577 = shl i64 %550, 1
  %578 = sub i64 %550, 1869368811423463747
  %579 = sub i64 %578, 1
  %580 = add i64 %579, 1869368811423463747
  %581 = sub nsw i64 %550, 1
  %582 = load i64, i64* %508, align 8
  %583 = sub i64 0, %582
  %584 = add i64 0, %583
  %585 = sub i64 0, %582
  %586 = sub i64 0, %584
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, 1
  %591 = sub i64 0, 1
  %592 = add i64 %582, %591
  %593 = sub i64 %582, 1
  %594 = mul i64 %592, 1
  %595 = sub i64 0, 1
  %596 = add i64 %582, %595
  %597 = sub i64 %582, 1
  %598 = mul i64 %596, 1
  %599 = add i64 0, -437670863269659159
  %600 = sub i64 %599, %582
  %601 = sub i64 %600, -437670863269659159
  %602 = sub i64 0, %582
  %603 = sub i64 0, 1
  %604 = sub i64 %601, %603
  %605 = add i64 %601, 1
  %606 = add i64 %582, -6260073845263298334
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, -6260073845263298334
  %609 = sub i64 %582, 1
  %610 = mul i64 %608, 1
  %611 = add i64 %582, 1053168903750347738
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, 1053168903750347738
  %614 = sub nsw i64 %582, 1
  %615 = call i64 @_Z3COMxx(i64 %580, i64 %613)
  store i64 %615, i64* %510, align 8
  store i64 0, i64* %511, align 8
  store i32 163779707, i32* %20
  br label %704

; <label>:616:                                    ; preds = %21
  store i32 -299724735, i32* %20
  br label %704

; <label>:617:                                    ; preds = %21
  %618 = load volatile i64*, i64** %6
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, -3657164703359977569
  %621 = sub i64 %620, 3
  %622 = add i64 %621, -3657164703359977569
  %623 = sub i64 0, 3
  %624 = sub i64 %622, 8856618610280922244
  %625 = add i64 %624, %619
  %626 = add i64 %625, 8856618610280922244
  %627 = add i64 %622, %619
  %628 = mul nsw i64 3, %619
  %629 = load volatile i64*, i64** %3
  %630 = load i64, i64* %629, align 8
  %631 = shl i64 %628, %630
  %632 = sub i64 0, %628
  %633 = add i64 0, %632
  %634 = sub i64 0, %628
  %635 = sub i64 %633, 2390490940897069
  %636 = add i64 %635, %630
  %637 = add i64 %636, 2390490940897069
  %638 = add i64 %633, %630
  %639 = shl i64 %628, %630
  %640 = add i64 %628, 8602026969903977073
  %641 = sub i64 %640, %630
  %642 = sub i64 %641, 8602026969903977073
  %643 = sub i64 %628, %630
  %644 = mul i64 %642, %630
  %645 = sub i64 %628, 4747259466325657853
  %646 = sub i64 %645, %630
  %647 = add i64 %646, 4747259466325657853
  %648 = sub i64 %628, %630
  %649 = mul i64 %647, %630
  %650 = sub i64 %628, 8347655549065441720
  %651 = sub i64 %650, %630
  %652 = add i64 %651, 8347655549065441720
  %653 = sub nsw i64 %628, %630
  %654 = sub i64 0, -8252514620786758131
  %655 = sub i64 %654, %652
  %656 = add i64 %655, -8252514620786758131
  %657 = sub i64 0, %652
  %658 = sub i64 0, %656
  %659 = sub i64 0, 2
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add i64 %656, 2
  %663 = srem i64 %652, 2
  %664 = icmp eq i64 %663, 0
  store i32 232833803, i32* %20
  br label %704

; <label>:665:                                    ; preds = %21
  %666 = load volatile i64*, i64** %5
  %667 = load i64, i64* %666, align 8
  %668 = add i64 0, 8131064858040498339
  %669 = sub i64 %668, %667
  %670 = sub i64 %669, 8131064858040498339
  %671 = sub i64 0, %667
  %672 = sub i64 0, 998244353
  %673 = sub i64 %670, %672
  %674 = add i64 %670, 998244353
  %675 = add i64 %667, -3242221796135121825
  %676 = add i64 %675, 998244353
  %677 = sub i64 %676, -3242221796135121825
  %678 = add nsw i64 %667, 998244353
  %679 = load volatile i64*, i64** %5
  store i64 %677, i64* %679, align 8
  store i32 330981337, i32* %20
  br label %704

; <label>:680:                                    ; preds = %21
  store i32 403443461, i32* %20
  br label %704

; <label>:681:                                    ; preds = %21
  store i32 -905916888, i32* %20
  br label %704

; <label>:682:                                    ; preds = %21
  %683 = load volatile i64*, i64** %3
  %684 = load i64, i64* %683, align 8
  %685 = add i64 %684, 2506575098092391823
  %686 = sub i64 %685, 1
  %687 = sub i64 %686, 2506575098092391823
  %688 = sub i64 %684, 1
  %689 = mul i64 %687, 1
  %690 = add i64 %684, -5847167618581034027
  %691 = sub i64 %690, 1
  %692 = sub i64 %691, -5847167618581034027
  %693 = sub i64 %684, 1
  %694 = mul i64 %692, 1
  %695 = add i64 %684, -6430245997436620211
  %696 = sub i64 %695, 1
  %697 = sub i64 %696, -6430245997436620211
  %698 = sub i64 %684, 1
  %699 = mul i64 %697, 1
  %700 = sub i64 0, 1
  %701 = sub i64 %684, %700
  %702 = add nsw i64 %684, 1
  %703 = load volatile i64*, i64** %3
  store i64 %701, i64* %703, align 8
  store i32 1046335261, i32* %20
  br label %704

; <label>:704:                                    ; preds = %682, %681, %680, %665, %617, %616, %506, %498, %464, %448, %447, %431, %403, %402, %387, %359, %358, %325, %310, %263, %260, %222, %206, %193, %184, %177, %176, %161, %146, %138, %102, %95, %94, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -732374669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -732374669, label %17
    i32 -1163431811, label %22
    i32 988144207, label %50
    i32 -197409875, label %67
    i32 -912427344, label %68
    i32 -676668261, label %70
    i32 -686822453, label %86
    i32 -1064758660, label %115
    i32 -117921543, label %117
    i32 184716989, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1163431811, i32 -912427344
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1836374147
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1836374147
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 988144207, i32 -117921543
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 229802162
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 229802162
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -197409875, i32 -117921543
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  store i32 -676668261, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -676668261, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1935618611
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1935618611
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -686822453, i32 184716989
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -662939940
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -662939940
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1064758660, i32 184716989
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %8, align 8
  store i64* %118, i64** %6, align 8
  store i32 988144207, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  store i32 -686822453, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593244500.cpp() #0 section ".text.startup" {
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
