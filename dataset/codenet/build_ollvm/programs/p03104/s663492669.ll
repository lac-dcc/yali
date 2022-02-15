; ModuleID = 'Project_CodeNet_C++1400/p03104/s663492669.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s663492669.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663492669.cpp, i8* null }]
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
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -631541033
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -631541033
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1092045565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1092045565, label %19
    i32 502497527, label %27
    i32 -329571170, label %47
    i32 -1117558901, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 502497527, i32 -1117558901
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @asin(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1474214544
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1474214544
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -329571170, i32 -1117558901
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @asin(double %52) #7
  store i32 502497527, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
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
  store i32 1314304689, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %377
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1314304689, label %24
    i32 1732501105, label %44
    i32 699016799, label %85
    i32 1214697407, label %88
    i32 1993028495, label %94
    i32 2026955731, label %120
    i32 1097439000, label %142
    i32 -1665139565, label %143
    i32 -569342944, label %159
    i32 -364968010, label %179
    i32 1183619272, label %182
    i32 1956730159, label %226
    i32 -1069848971, label %251
    i32 -1302055814, label %252
    i32 1163353285, label %268
    i32 -584210421, label %302
    i32 1728561374, label %304
    i32 -1244527068, label %344
    i32 1559267193, label %370
  ]

; <label>:23:                                     ; preds = %21
  br label %377

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
  %43 = select i1 %41, i32 1732501105, i32 1728561374
  store i32 %43, i32* %20
  br label %377

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = load volatile i32*, i32** %8
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 699016799, i32 1728561374
  store i32 %84, i32* %20
  br label %377

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1214697407, i32 -1665139565
  store i32 %87, i32* %20
  br label %377

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 1993028495, i32 2026955731
  store i32 %93, i32* %20
  br label %377

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %96, -6184537073273768309
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -6184537073273768309
  %102 = sub nsw i64 %96, %98
  %103 = sdiv i64 %101, 2
  %104 = load volatile i64*, i64** %4
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 2
  %108 = load volatile i64*, i64** %4
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = xor i64 %110, -1
  %114 = and i64 %112, %113
  %115 = xor i64 %112, -1
  %116 = and i64 %110, %115
  %117 = or i64 %114, %116
  %118 = xor i64 %110, %112
  %119 = load volatile i64*, i64** %5
  store i64 %117, i64* %119, align 8
  store i32 1097439000, i32* %20
  br label %377

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %122, %125
  %127 = sub nsw i64 %122, %124
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %126, 1
  %133 = sdiv i64 %131, 2
  %134 = load volatile i64*, i64** %4
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 2
  %138 = load volatile i64*, i64** %4
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  store i32 1097439000, i32* %20
  br label %377

; <label>:142:                                    ; preds = %21
  store i32 -1302055814, i32* %20
  br label %377

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, -1987554417
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1987554417
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -569342944, i32 -1244527068
  store i32 %158, i32* %20
  br label %377

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %161, 2
  %163 = icmp eq i64 %162, 0
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, -899113249
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -899113249
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -364968010, i32 -1244527068
  store i32 %178, i32* %20
  br label %377

; <label>:179:                                    ; preds = %21
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 1183619272, i32 1956730159
  store i32 %181, i32* %20
  br label %377

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %184, -8020429661594189699
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -8020429661594189699
  %190 = sub nsw i64 %184, %186
  %191 = sdiv i64 %189, 2
  %192 = load volatile i64*, i64** %4
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 2
  %196 = load volatile i64*, i64** %4
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = xor i64 %198, -1
  %202 = and i64 -1521484917486310687, %201
  %203 = xor i64 -1521484917486310687, -1
  %204 = and i64 %198, %203
  %205 = xor i64 %200, -1
  %206 = and i64 %205, -1521484917486310687
  %207 = and i64 %200, %203
  %208 = or i64 %202, %204
  %209 = or i64 %206, %207
  %210 = xor i64 %208, %209
  %211 = xor i64 %198, %200
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = xor i64 %210, -1
  %215 = and i64 1341877486543152295, %214
  %216 = xor i64 1341877486543152295, -1
  %217 = and i64 %210, %216
  %218 = xor i64 %213, -1
  %219 = and i64 %218, 1341877486543152295
  %220 = and i64 %213, %216
  %221 = or i64 %215, %217
  %222 = or i64 %219, %220
  %223 = xor i64 %221, %222
  %224 = xor i64 %210, %213
  %225 = load volatile i64*, i64** %5
  store i64 %223, i64* %225, align 8
  store i32 -1069848971, i32* %20
  br label %377

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %228, %231
  %233 = sub nsw i64 %228, %230
  %234 = sdiv i64 %232, 2
  %235 = load volatile i64*, i64** %4
  store i64 %234, i64* %235, align 8
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 2
  %239 = load volatile i64*, i64** %4
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %4
  %243 = load i64, i64* %242, align 8
  %244 = xor i64 %241, -1
  %245 = and i64 %243, %244
  %246 = xor i64 %243, -1
  %247 = and i64 %241, %246
  %248 = or i64 %245, %247
  %249 = xor i64 %241, %243
  %250 = load volatile i64*, i64** %5
  store i64 %248, i64* %250, align 8
  store i32 -1069848971, i32* %20
  br label %377

; <label>:251:                                    ; preds = %21
  store i32 -1302055814, i32* %20
  br label %377

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = add i32 %253, 2060258075
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2060258075
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1163353285, i32 1559267193
  store i32 %267, i32* %20
  br label %377

; <label>:268:                                    ; preds = %21
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %1
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = add i32 %275, 507667451
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 507667451
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -584210421, i32 1559267193
  store i32 %301, i32* %20
  br label %377

; <label>:302:                                    ; preds = %21
  %303 = load volatile i32, i32* %1
  ret i32 %303

; <label>:304:                                    ; preds = %21
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  store i32 0, i32* %305, align 4
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %306)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %310, i64* dereferenceable(8) %307)
  %312 = load i64, i64* %306, align 8
  %313 = shl i64 %312, 2
  %314 = sub i64 0, %312
  %315 = add i64 0, %314
  %316 = sub i64 0, %312
  %317 = sub i64 %315, 2145666786823131363
  %318 = add i64 %317, 2
  %319 = add i64 %318, 2145666786823131363
  %320 = add i64 %315, 2
  %321 = sub i64 0, %312
  %322 = add i64 0, %321
  %323 = sub i64 0, %312
  %324 = add i64 %322, -8521675657975242262
  %325 = add i64 %324, 2
  %326 = sub i64 %325, -8521675657975242262
  %327 = add i64 %322, 2
  %328 = shl i64 %312, 2
  %329 = sub i64 %312, 7042187635125700064
  %330 = sub i64 %329, 2
  %331 = add i64 %330, 7042187635125700064
  %332 = sub i64 %312, 2
  %333 = mul i64 %331, 2
  %334 = sub i64 0, %312
  %335 = add i64 0, %334
  %336 = sub i64 0, %312
  %337 = sub i64 0, %335
  %338 = sub i64 0, 2
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 2
  %342 = srem i64 %312, 2
  %343 = icmp eq i64 %342, 0
  store i32 1732501105, i32* %20
  br label %377

; <label>:344:                                    ; preds = %21
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 0, %347
  %349 = sub i64 0, %346
  %350 = sub i64 %348, 6975395648493400127
  %351 = add i64 %350, 2
  %352 = add i64 %351, 6975395648493400127
  %353 = add i64 %348, 2
  %354 = add i64 %346, 9213828256406640145
  %355 = sub i64 %354, 2
  %356 = sub i64 %355, 9213828256406640145
  %357 = sub i64 %346, 2
  %358 = mul i64 %356, 2
  %359 = shl i64 %346, 2
  %360 = sub i64 0, -4700616755570063103
  %361 = sub i64 %360, %346
  %362 = add i64 %361, -4700616755570063103
  %363 = sub i64 0, %346
  %364 = sub i64 %362, 7674646267319964743
  %365 = add i64 %364, 2
  %366 = add i64 %365, 7674646267319964743
  %367 = add i64 %362, 2
  %368 = srem i64 %346, 2
  %369 = icmp eq i64 %368, 0
  store i32 -569342944, i32* %20
  br label %377

; <label>:370:                                    ; preds = %21
  %371 = load volatile i64*, i64** %5
  %372 = load i64, i64* %371, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load volatile i32*, i32** %8
  %376 = load i32, i32* %375, align 4
  store i32 1163353285, i32* %20
  br label %377

; <label>:377:                                    ; preds = %370, %344, %304, %268, %252, %251, %226, %182, %179, %159, %143, %142, %120, %94, %88, %85, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663492669.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 313114579
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 313114579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1881136429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1881136429, label %17
    i32 319004154, label %25
    i32 -899923749, label %41
    i32 -669634073, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 319004154, i32 -669634073
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -1820169191
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1820169191
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -899923749, i32 -669634073
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 319004154, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
