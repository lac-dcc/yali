; ModuleID = 'Project_CodeNet_C++1400/p03713/s450640690.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s450640690.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450640690.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 860095466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 860095466, label %16
    i32 -1613643680, label %24
    i32 -1728873599, label %40
    i32 -1656586093, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1613643680, i32 -1656586093
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1728873599, i32 -1656586093
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1613643680, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4funcxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1152921504606846976, i64* %10, align 8
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %17, 2
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -626087645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %344
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -626087645, label %23
    i32 -1602111605, label %27
    i32 537919805, label %32
    i32 202061637, label %52
    i32 67472558, label %79
    i32 -1283092181, label %150
    i32 -383108291, label %151
    i32 -254362532, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %344

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 537919805, i32 -1602111605
  store i32 %26, i32* %19
  br label %344

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 537919805, i32 202061637
  store i32 %31, i32* %19
  br label %344

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %9, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %11, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  store i64 %50, i64* %10, align 8
  store i32 -383108291, i32* %19
  br label %344

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 67472558, i32 -254362532
  store i32 %78, i32* %19
  br label %344

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %6, align 8
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sdiv i64 %83, 2
  %85 = add i64 %82, -1235338350285679513
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -1235338350285679513
  %88 = sub nsw i64 %82, %84
  store i64 %87, i64* %14, align 8
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %7, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %14, align 8
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %9, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %15, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %16, align 8
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %16, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %104)
  %107 = load i64, i64* %7, align 8
  %108 = sdiv i64 %107, 2
  store i64 %108, i64* %13, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sdiv i64 %110, 2
  %112 = sub i64 %109, 1163182025029325496
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 1163182025029325496
  %115 = sub nsw i64 %109, %111
  store i64 %114, i64* %14, align 8
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %14, align 8
  %120 = load i64, i64* %6, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %9, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %15, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %16, align 8
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %16, align 8
  %130 = add i64 %128, 366438525380641911
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 366438525380641911
  %133 = sub nsw i64 %128, %129
  %134 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %132)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1059250986
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1059250986
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1283092181, i32 -254362532
  store i32 %149, i32* %19
  br label %344

; <label>:150:                                    ; preds = %20
  store i32 -383108291, i32* %19
  br label %344

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* %10, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %6, align 8
  %155 = shl i64 %154, 2
  %156 = sdiv i64 %154, 2
  store i64 %156, i64* %13, align 8
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 %158, 2
  %162 = mul i64 %160, 2
  %163 = sdiv i64 %158, 2
  %164 = shl i64 %157, %163
  %165 = sub i64 %157, 8882747502754122593
  %166 = sub i64 %165, %163
  %167 = add i64 %166, 8882747502754122593
  %168 = sub i64 %157, %163
  %169 = mul i64 %167, %163
  %170 = shl i64 %157, %163
  %171 = shl i64 %157, %163
  %172 = sub i64 0, %157
  %173 = add i64 0, %172
  %174 = sub i64 0, %157
  %175 = sub i64 0, %173
  %176 = sub i64 0, %163
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %163
  %180 = shl i64 %157, %163
  %181 = add i64 %157, 3105105888558706561
  %182 = sub i64 %181, %163
  %183 = sub i64 %182, 3105105888558706561
  %184 = sub nsw i64 %157, %163
  store i64 %183, i64* %14, align 8
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* %7, align 8
  %187 = shl i64 %185, %186
  %188 = add i64 0, 7592337127093959952
  %189 = sub i64 %188, %185
  %190 = sub i64 %189, 7592337127093959952
  %191 = sub i64 0, %185
  %192 = sub i64 0, %190
  %193 = sub i64 0, %186
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %186
  %197 = sub i64 0, 3913146917840574022
  %198 = sub i64 %197, %185
  %199 = add i64 %198, 3913146917840574022
  %200 = sub i64 0, %185
  %201 = add i64 %199, 3939401415297207604
  %202 = add i64 %201, %186
  %203 = sub i64 %202, 3939401415297207604
  %204 = add i64 %199, %186
  %205 = sub i64 0, %186
  %206 = add i64 %185, %205
  %207 = sub i64 %185, %186
  %208 = mul i64 %206, %186
  %209 = sub i64 0, %185
  %210 = add i64 0, %209
  %211 = sub i64 0, %185
  %212 = sub i64 %210, 7968948675403381962
  %213 = add i64 %212, %186
  %214 = add i64 %213, 7968948675403381962
  %215 = add i64 %210, %186
  %216 = mul nsw i64 %185, %186
  store i64 %216, i64* %8, align 8
  %217 = load i64, i64* %14, align 8
  %218 = load i64, i64* %7, align 8
  %219 = sub i64 0, %217
  %220 = add i64 0, %219
  %221 = sub i64 0, %217
  %222 = sub i64 0, %218
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %218
  %225 = sub i64 0, %217
  %226 = add i64 0, %225
  %227 = sub i64 0, %217
  %228 = add i64 %226, -8046822163884733050
  %229 = add i64 %228, %218
  %230 = sub i64 %229, -8046822163884733050
  %231 = add i64 %226, %218
  %232 = shl i64 %217, %218
  %233 = shl i64 %217, %218
  %234 = add i64 %217, 7622106630085705616
  %235 = sub i64 %234, %218
  %236 = sub i64 %235, 7622106630085705616
  %237 = sub i64 %217, %218
  %238 = mul i64 %236, %218
  %239 = sub i64 0, %217
  %240 = add i64 0, %239
  %241 = sub i64 0, %217
  %242 = add i64 %240, -2058706888799086058
  %243 = add i64 %242, %218
  %244 = sub i64 %243, -2058706888799086058
  %245 = add i64 %240, %218
  %246 = add i64 0, 2801162032955032141
  %247 = sub i64 %246, %217
  %248 = sub i64 %247, 2801162032955032141
  %249 = sub i64 0, %217
  %250 = sub i64 %248, -6550350255635374669
  %251 = add i64 %250, %218
  %252 = add i64 %251, -6550350255635374669
  %253 = add i64 %248, %218
  %254 = mul nsw i64 %217, %218
  store i64 %254, i64* %9, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %15, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %16, align 8
  %261 = load i64, i64* %15, align 8
  %262 = load i64, i64* %16, align 8
  %263 = shl i64 %261, %262
  %264 = add i64 %261, -3572720234125559591
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, -3572720234125559591
  %267 = sub i64 %261, %262
  %268 = mul i64 %266, %262
  %269 = add i64 %261, 3053344171578594081
  %270 = sub i64 %269, %262
  %271 = sub i64 %270, 3053344171578594081
  %272 = sub i64 %261, %262
  %273 = mul i64 %271, %262
  %274 = add i64 %261, 8858282273107122217
  %275 = sub i64 %274, %262
  %276 = sub i64 %275, 8858282273107122217
  %277 = sub nsw i64 %261, %262
  %278 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %276)
  %279 = load i64, i64* %7, align 8
  %280 = sdiv i64 %279, 2
  store i64 %280, i64* %13, align 8
  %281 = load i64, i64* %7, align 8
  %282 = load i64, i64* %7, align 8
  %283 = shl i64 %282, 2
  %284 = sdiv i64 %282, 2
  %285 = shl i64 %281, %284
  %286 = sub i64 0, %284
  %287 = add i64 %281, %286
  %288 = sub nsw i64 %281, %284
  store i64 %287, i64* %14, align 8
  %289 = load i64, i64* %13, align 8
  %290 = load i64, i64* %6, align 8
  %291 = shl i64 %289, %290
  %292 = add i64 %289, -5631680399084321181
  %293 = sub i64 %292, %290
  %294 = sub i64 %293, -5631680399084321181
  %295 = sub i64 %289, %290
  %296 = mul i64 %294, %290
  %297 = sub i64 0, 5499407293131782356
  %298 = sub i64 %297, %289
  %299 = add i64 %298, 5499407293131782356
  %300 = sub i64 0, %289
  %301 = add i64 %299, 1495469739931135350
  %302 = add i64 %301, %290
  %303 = sub i64 %302, 1495469739931135350
  %304 = add i64 %299, %290
  %305 = mul nsw i64 %289, %290
  store i64 %305, i64* %8, align 8
  %306 = load i64, i64* %14, align 8
  %307 = load i64, i64* %6, align 8
  %308 = add i64 0, -8515781587382508256
  %309 = sub i64 %308, %306
  %310 = sub i64 %309, -8515781587382508256
  %311 = sub i64 0, %306
  %312 = sub i64 0, %307
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %307
  %315 = mul nsw i64 %306, %307
  store i64 %315, i64* %9, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %317 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %316)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %15, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %16, align 8
  %322 = load i64, i64* %15, align 8
  %323 = load i64, i64* %16, align 8
  %324 = sub i64 %322, -8949403681713715921
  %325 = sub i64 %324, %323
  %326 = add i64 %325, -8949403681713715921
  %327 = sub i64 %322, %323
  %328 = mul i64 %326, %323
  %329 = sub i64 0, %323
  %330 = add i64 %322, %329
  %331 = sub i64 %322, %323
  %332 = mul i64 %330, %323
  %333 = shl i64 %322, %323
  %334 = sub i64 0, %322
  %335 = add i64 0, %334
  %336 = sub i64 0, %322
  %337 = sub i64 0, %323
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %323
  %340 = sub i64 0, %323
  %341 = add i64 %322, %340
  %342 = sub nsw i64 %322, %323
  %343 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %341)
  store i32 67472558, i32* %19
  br label %344

; <label>:344:                                    ; preds = %153, %150, %79, %52, %32, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -55806364, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -55806364, label %17
    i32 -1589426947, label %22
    i32 734482633, label %37
    i32 -1124639033, label %66
    i32 2120839378, label %67
    i32 2109989420, label %69
    i32 -110282505, label %84
    i32 923045741, label %101
    i32 1377126686, label %103
    i32 -1204699168, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1589426947, i32 2120839378
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
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
  %36 = select i1 %34, i32 734482633, i32 1377126686
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -434655991
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -434655991
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1124639033, i32 1377126686
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  store i32 2109989420, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 2109989420, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -110282505, i32 -1204699168
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 153119078
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 153119078
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 923045741, i32 -1204699168
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 734482633, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -110282505, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1176025839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1176025839, label %16
    i32 1556827043, label %21
    i32 -1610575724, label %49
    i32 -1959619225, label %77
    i32 2083243971, label %78
    i32 1955482106, label %80
    i32 1583634108, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1556827043, i32 2083243971
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1717766539
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1717766539
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1610575724, i32 1583634108
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1959619225, i32 1583634108
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1955482106, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 1955482106, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1610575724, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 446158632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 446158632, label %16
    i32 386670001, label %21
    i32 2106471854, label %24
    i32 -327213151, label %39
    i32 -660221299, label %55
    i32 -1072082857, label %56
    i32 -504250632, label %71
    i32 29885190, label %88
    i32 -1167310416, label %90
    i32 -627169850, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 386670001, i32 2106471854
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %6, align 1
  store i32 -1072082857, i32* %12
  br label %93

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -327213151, i32 -1167310416
  store i32 %38, i32* %12
  br label %93

; <label>:39:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, -1594887395
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1594887395
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -660221299, i32 -1167310416
  store i32 %54, i32* %12
  br label %93

; <label>:55:                                     ; preds = %13
  store i32 -1072082857, i32* %12
  br label %93

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -504250632, i32 -627169850
  store i32 %70, i32* %12
  br label %93

; <label>:71:                                     ; preds = %13
  %72 = load i1, i1* %6, align 1
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -365415803
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -365415803
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 29885190, i32 -627169850
  store i32 %87, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  %89 = load volatile i1, i1* %3
  ret i1 %89

; <label>:90:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -327213151, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i1, i1* %6, align 1
  store i32 -504250632, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %90, %71, %56, %55, %39, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
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
  store i32 1098225729, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %282
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1098225729, label %23
    i32 -746514922, label %31
    i32 585690060, label %63
    i32 -793012142, label %66
    i32 730345238, label %72
    i32 -1525251505, label %76
    i32 -160022979, label %192
    i32 -386582095, label %220
    i32 2037865656, label %238
    i32 -55355912, label %240
    i32 2147020138, label %279
  ]

; <label>:22:                                     ; preds = %20
  br label %282

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -746514922, i32 -55355912
  store i32 %30, i32* %19
  br label %282

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %5
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %6
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 3
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 1141807431
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1141807431
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 585690060, i32 -55355912
  store i32 %62, i32* %19
  br label %282

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 730345238, i32 -793012142
  store i32 %65, i32* %19
  br label %282

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 3
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 730345238, i32 -1525251505
  store i32 %71, i32* %19
  br label %282

; <label>:72:                                     ; preds = %20
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load volatile i32*, i32** %7
  store i32 0, i32* %75, align 4
  store i32 -160022979, i32* %19
  br label %282

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %3
  store i64 1152921504606846976, i64* %77, align 8
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = sdiv i64 %79, 3
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %80, %82
  %84 = load volatile i64*, i64** %4
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = sdiv i64 %92, 3
  %94 = add i64 %90, -6658628874078133155
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -6658628874078133155
  %97 = sub nsw i64 %90, %93
  %98 = call i64 @_Z4funcxxx(i64 %86, i64 %88, i64 %96)
  %99 = load volatile i64*, i64** %3
  %100 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %99, i64 %98)
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sdiv i64 %102, 3
  %104 = add i64 %103, -5797435336036153348
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -5797435336036153348
  %107 = add nsw i64 %103, 1
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %106, %109
  %111 = load volatile i64*, i64** %4
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = sdiv i64 %119, 3
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  %126 = sub i64 %117, 5742595970920414109
  %127 = sub i64 %126, %124
  %128 = add i64 %127, 5742595970920414109
  %129 = sub nsw i64 %117, %124
  %130 = call i64 @_Z4funcxxx(i64 %113, i64 %115, i64 %128)
  %131 = load volatile i64*, i64** %3
  %132 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %131, i64 %130)
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = sdiv i64 %134, 3
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = load volatile i64*, i64** %4
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %145, 3
  %147 = sub i64 %143, -122474371759807901
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -122474371759807901
  %150 = sub nsw i64 %143, %146
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z4funcxxx(i64 %141, i64 %149, i64 %152)
  %154 = load volatile i64*, i64** %3
  %155 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %154, i64 %153)
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = sdiv i64 %157, 3
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %162, %165
  %167 = load volatile i64*, i64** %4
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = sdiv i64 %173, 3
  %175 = add i64 %174, 1404404393561443880
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 1404404393561443880
  %178 = add nsw i64 %174, 1
  %179 = add i64 %171, -5627227664013287134
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, -5627227664013287134
  %182 = sub nsw i64 %171, %177
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z4funcxxx(i64 %169, i64 %181, i64 %184)
  %186 = load volatile i64*, i64** %3
  %187 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %186, i64 %185)
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -160022979, i32* %19
  br label %282

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, -797845339
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -797845339
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -386582095, i32 2147020138
  store i32 %219, i32* %19
  br label %282

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %1
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = sub i32 %223, -1097674269
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1097674269
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2037865656, i32 2147020138
  store i32 %237, i32* %19
  br label %282

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32, i32* %1
  ret i32 %239

; <label>:240:                                    ; preds = %20
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  store i32 0, i32* %241, align 4
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %242)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %248, i64* dereferenceable(8) %243)
  %250 = load i64, i64* %242, align 8
  %251 = shl i64 %250, 3
  %252 = add i64 %250, 1486485763340456793
  %253 = sub i64 %252, 3
  %254 = sub i64 %253, 1486485763340456793
  %255 = sub i64 %250, 3
  %256 = mul i64 %254, 3
  %257 = shl i64 %250, 3
  %258 = shl i64 %250, 3
  %259 = sub i64 0, 3
  %260 = add i64 %250, %259
  %261 = sub i64 %250, 3
  %262 = mul i64 %260, 3
  %263 = sub i64 0, 8021541058815727306
  %264 = sub i64 %263, %250
  %265 = add i64 %264, 8021541058815727306
  %266 = sub i64 0, %250
  %267 = sub i64 %265, 5557623186845965266
  %268 = add i64 %267, 3
  %269 = add i64 %268, 5557623186845965266
  %270 = add i64 %265, 3
  %271 = shl i64 %250, 3
  %272 = sub i64 %250, 2729396520474276890
  %273 = sub i64 %272, 3
  %274 = add i64 %273, 2729396520474276890
  %275 = sub i64 %250, 3
  %276 = mul i64 %274, 3
  %277 = srem i64 %250, 3
  %278 = icmp eq i64 %277, 0
  store i32 -746514922, i32* %19
  br label %282

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  store i32 -386582095, i32* %19
  br label %282

; <label>:282:                                    ; preds = %279, %240, %220, %192, %76, %72, %66, %63, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450640690.cpp() #0 section ".text.startup" {
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
