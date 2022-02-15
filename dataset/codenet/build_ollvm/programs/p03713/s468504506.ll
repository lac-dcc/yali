; ModuleID = 'Project_CodeNet_C++1400/p03713/s468504506.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s468504506.cpp"
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

$_Z4max2IxET_S0_S0_ = comdat any

$_Z4min2IxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global double 0.000000e+00, align 8
@dx1 = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy1 = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468504506.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1853560170
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1853560170
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1357254639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1357254639, label %17
    i32 -1230131491, label %37
    i32 1771912586, label %66
    i32 191517382, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1230131491, i32 191517382
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @pi, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 2022605340
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2022605340
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1771912586, i32 191517382
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @acos(double -1.000000e+00) #3
  store double %68, double* @pi, align 8
  store i32 -1230131491, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z4calcxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 1167575832
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1167575832
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1101540438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %431
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1101540438, label %21
    i32 -481562232, label %41
    i32 1653779398, label %137
    i32 -504783636, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %431

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -481562232, i32 -504783636
  store i32 %40, i32* %17
  br label %431

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %52 = load i64, i64* %43, align 8
  %53 = load i64, i64* %44, align 8
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %52, %54
  store i64 %55, i64* %46, align 8
  %56 = load i64, i64* %43, align 8
  %57 = load i64, i64* %44, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  %61 = sdiv i64 %59, 2
  %62 = mul nsw i64 %56, %61
  store i64 %62, i64* %47, align 8
  %63 = load i64, i64* %42, align 8
  %64 = load i64, i64* %46, align 8
  %65 = load i64, i64* %47, align 8
  %66 = call i64 @_Z4max2IxET_S0_S0_(i64 %64, i64 %65)
  %67 = call i64 @_Z4max2IxET_S0_S0_(i64 %63, i64 %66)
  store i64 %67, i64* %48, align 8
  %68 = load i64, i64* %42, align 8
  %69 = load i64, i64* %46, align 8
  %70 = load i64, i64* %47, align 8
  %71 = call i64 @_Z4min2IxET_S0_S0_(i64 %69, i64 %70)
  %72 = call i64 @_Z4min2IxET_S0_S0_(i64 %68, i64 %71)
  store i64 %72, i64* %49, align 8
  %73 = load i64, i64* %48, align 8
  %74 = load i64, i64* %49, align 8
  %75 = sub i64 %73, -7066039633728423612
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -7066039633728423612
  %78 = sub nsw i64 %73, %74
  store i64 %77, i64* %45, align 8
  %79 = load i64, i64* %43, align 8
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* %44, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %50, align 8
  %83 = load i64, i64* %43, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = sdiv i64 %87, 2
  %90 = load i64, i64* %44, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %51, align 8
  %92 = load i64, i64* %42, align 8
  %93 = load i64, i64* %50, align 8
  %94 = load i64, i64* %51, align 8
  %95 = call i64 @_Z4max2IxET_S0_S0_(i64 %93, i64 %94)
  %96 = call i64 @_Z4max2IxET_S0_S0_(i64 %92, i64 %95)
  store i64 %96, i64* %48, align 8
  %97 = load i64, i64* %42, align 8
  %98 = load i64, i64* %50, align 8
  %99 = load i64, i64* %51, align 8
  %100 = call i64 @_Z4min2IxET_S0_S0_(i64 %98, i64 %99)
  %101 = call i64 @_Z4min2IxET_S0_S0_(i64 %97, i64 %100)
  store i64 %101, i64* %49, align 8
  %102 = load i64, i64* %45, align 8
  %103 = load i64, i64* %48, align 8
  %104 = load i64, i64* %49, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %103, %105
  %107 = sub nsw i64 %103, %104
  %108 = call i64 @_Z4min2IxET_S0_S0_(i64 %102, i64 %106)
  store i64 %108, i64* %45, align 8
  %109 = load i64, i64* %45, align 8
  store i64 %109, i64* %4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -1068425863
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1068425863
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1653779398, i32 -504783636
  store i32 %136, i32* %17
  br label %431

; <label>:137:                                    ; preds = %18
  %138 = load volatile i64, i64* %4
  ret i64 %138

; <label>:139:                                    ; preds = %18
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  store i64 %2, i64* %142, align 8
  %150 = load i64, i64* %141, align 8
  %151 = load i64, i64* %142, align 8
  %152 = shl i64 %151, 2
  %153 = shl i64 %151, 2
  %154 = sub i64 0, 2
  %155 = add i64 %151, %154
  %156 = sub i64 %151, 2
  %157 = mul i64 %155, 2
  %158 = sub i64 0, 2
  %159 = add i64 %151, %158
  %160 = sub i64 %151, 2
  %161 = mul i64 %159, 2
  %162 = sub i64 %151, 6788671777042005162
  %163 = sub i64 %162, 2
  %164 = add i64 %163, 6788671777042005162
  %165 = sub i64 %151, 2
  %166 = mul i64 %164, 2
  %167 = sub i64 0, 2
  %168 = add i64 %151, %167
  %169 = sub i64 %151, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 %151, 5210895726975480228
  %172 = sub i64 %171, 2
  %173 = add i64 %172, 5210895726975480228
  %174 = sub i64 %151, 2
  %175 = mul i64 %173, 2
  %176 = sdiv i64 %151, 2
  %177 = shl i64 %150, %176
  %178 = mul nsw i64 %150, %176
  store i64 %178, i64* %144, align 8
  %179 = load i64, i64* %141, align 8
  %180 = load i64, i64* %142, align 8
  %181 = shl i64 %180, 1
  %182 = shl i64 %180, 1
  %183 = sub i64 %180, 1039899467801585496
  %184 = sub i64 %183, 1
  %185 = add i64 %184, 1039899467801585496
  %186 = sub i64 %180, 1
  %187 = mul i64 %185, 1
  %188 = shl i64 %180, 1
  %189 = add i64 0, 6778680943046342424
  %190 = sub i64 %189, %180
  %191 = sub i64 %190, 6778680943046342424
  %192 = sub i64 0, %180
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = add i64 %180, -6511643311771096438
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -6511643311771096438
  %199 = sub i64 %180, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 0, 1
  %202 = sub i64 %180, %201
  %203 = add nsw i64 %180, 1
  %204 = sub i64 0, %202
  %205 = add i64 0, %204
  %206 = sub i64 0, %202
  %207 = sub i64 %205, -7594423959675739715
  %208 = add i64 %207, 2
  %209 = add i64 %208, -7594423959675739715
  %210 = add i64 %205, 2
  %211 = shl i64 %202, 2
  %212 = shl i64 %202, 2
  %213 = sub i64 0, -3041893226428550422
  %214 = sub i64 %213, %202
  %215 = add i64 %214, -3041893226428550422
  %216 = sub i64 0, %202
  %217 = add i64 %215, 284734615035996560
  %218 = add i64 %217, 2
  %219 = sub i64 %218, 284734615035996560
  %220 = add i64 %215, 2
  %221 = add i64 0, -1486685771142932020
  %222 = sub i64 %221, %202
  %223 = sub i64 %222, -1486685771142932020
  %224 = sub i64 0, %202
  %225 = add i64 %223, -2265187813418038485
  %226 = add i64 %225, 2
  %227 = sub i64 %226, -2265187813418038485
  %228 = add i64 %223, 2
  %229 = sdiv i64 %202, 2
  %230 = shl i64 %179, %229
  %231 = sub i64 0, 839112607849887491
  %232 = sub i64 %231, %179
  %233 = add i64 %232, 839112607849887491
  %234 = sub i64 0, %179
  %235 = add i64 %233, 9203967873803385155
  %236 = add i64 %235, %229
  %237 = sub i64 %236, 9203967873803385155
  %238 = add i64 %233, %229
  %239 = add i64 %179, -3456132513173690711
  %240 = sub i64 %239, %229
  %241 = sub i64 %240, -3456132513173690711
  %242 = sub i64 %179, %229
  %243 = mul i64 %241, %229
  %244 = shl i64 %179, %229
  %245 = mul nsw i64 %179, %229
  store i64 %245, i64* %145, align 8
  %246 = load i64, i64* %140, align 8
  %247 = load i64, i64* %144, align 8
  %248 = load i64, i64* %145, align 8
  %249 = call i64 @_Z4max2IxET_S0_S0_(i64 %247, i64 %248)
  %250 = call i64 @_Z4max2IxET_S0_S0_(i64 %246, i64 %249)
  store i64 %250, i64* %146, align 8
  %251 = load i64, i64* %140, align 8
  %252 = load i64, i64* %144, align 8
  %253 = load i64, i64* %145, align 8
  %254 = call i64 @_Z4min2IxET_S0_S0_(i64 %252, i64 %253)
  %255 = call i64 @_Z4min2IxET_S0_S0_(i64 %251, i64 %254)
  store i64 %255, i64* %147, align 8
  %256 = load i64, i64* %146, align 8
  %257 = load i64, i64* %147, align 8
  %258 = sub i64 0, -8457933089435424530
  %259 = sub i64 %258, %256
  %260 = add i64 %259, -8457933089435424530
  %261 = sub i64 0, %256
  %262 = add i64 %260, -6119730376600177765
  %263 = add i64 %262, %257
  %264 = sub i64 %263, -6119730376600177765
  %265 = add i64 %260, %257
  %266 = sub i64 0, -2417645430665158804
  %267 = sub i64 %266, %256
  %268 = add i64 %267, -2417645430665158804
  %269 = sub i64 0, %256
  %270 = sub i64 0, %268
  %271 = sub i64 0, %257
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %257
  %275 = sub i64 0, %257
  %276 = add i64 %256, %275
  %277 = sub i64 %256, %257
  %278 = mul i64 %276, %257
  %279 = sub i64 0, %257
  %280 = add i64 %256, %279
  %281 = sub nsw i64 %256, %257
  store i64 %280, i64* %143, align 8
  %282 = load i64, i64* %141, align 8
  %283 = add i64 %282, 5181992238912011633
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, 5181992238912011633
  %286 = sub i64 %282, 2
  %287 = mul i64 %285, 2
  %288 = sub i64 0, %282
  %289 = add i64 0, %288
  %290 = sub i64 0, %282
  %291 = sub i64 %289, -7542121023568773625
  %292 = add i64 %291, 2
  %293 = add i64 %292, -7542121023568773625
  %294 = add i64 %289, 2
  %295 = sub i64 %282, -8693378630914173144
  %296 = sub i64 %295, 2
  %297 = add i64 %296, -8693378630914173144
  %298 = sub i64 %282, 2
  %299 = mul i64 %297, 2
  %300 = sub i64 0, 2
  %301 = add i64 %282, %300
  %302 = sub i64 %282, 2
  %303 = mul i64 %301, 2
  %304 = shl i64 %282, 2
  %305 = sub i64 0, 2
  %306 = add i64 %282, %305
  %307 = sub i64 %282, 2
  %308 = mul i64 %306, 2
  %309 = shl i64 %282, 2
  %310 = sdiv i64 %282, 2
  %311 = load i64, i64* %142, align 8
  %312 = sub i64 0, %310
  %313 = add i64 0, %312
  %314 = sub i64 0, %310
  %315 = sub i64 0, %313
  %316 = sub i64 0, %311
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, %311
  %320 = sub i64 %310, 1368151064401803449
  %321 = sub i64 %320, %311
  %322 = add i64 %321, 1368151064401803449
  %323 = sub i64 %310, %311
  %324 = mul i64 %322, %311
  %325 = sub i64 0, %311
  %326 = add i64 %310, %325
  %327 = sub i64 %310, %311
  %328 = mul i64 %326, %311
  %329 = shl i64 %310, %311
  %330 = shl i64 %310, %311
  %331 = mul nsw i64 %310, %311
  store i64 %331, i64* %148, align 8
  %332 = load i64, i64* %141, align 8
  %333 = shl i64 %332, 1
  %334 = sub i64 0, %332
  %335 = add i64 0, %334
  %336 = sub i64 0, %332
  %337 = sub i64 %335, 7015573211863986105
  %338 = add i64 %337, 1
  %339 = add i64 %338, 7015573211863986105
  %340 = add i64 %335, 1
  %341 = add i64 %332, 9031073998257679951
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, 9031073998257679951
  %344 = sub i64 %332, 1
  %345 = mul i64 %343, 1
  %346 = add i64 %332, -5184419771544674139
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -5184419771544674139
  %349 = sub i64 %332, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, -1262583539933179904
  %352 = sub i64 %351, %332
  %353 = add i64 %352, -1262583539933179904
  %354 = sub i64 0, %332
  %355 = sub i64 0, 1
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 1
  %358 = sub i64 0, 1
  %359 = add i64 %332, %358
  %360 = sub i64 %332, 1
  %361 = mul i64 %359, 1
  %362 = sub i64 %332, 3795511451110405501
  %363 = add i64 %362, 1
  %364 = add i64 %363, 3795511451110405501
  %365 = add nsw i64 %332, 1
  %366 = sub i64 0, %364
  %367 = add i64 0, %366
  %368 = sub i64 0, %364
  %369 = sub i64 0, 2
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 2
  %372 = shl i64 %364, 2
  %373 = sub i64 0, 2
  %374 = add i64 %364, %373
  %375 = sub i64 %364, 2
  %376 = mul i64 %374, 2
  %377 = add i64 0, -1012938428792978898
  %378 = sub i64 %377, %364
  %379 = sub i64 %378, -1012938428792978898
  %380 = sub i64 0, %364
  %381 = sub i64 0, 2
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 2
  %384 = sub i64 0, -5424973202412963987
  %385 = sub i64 %384, %364
  %386 = add i64 %385, -5424973202412963987
  %387 = sub i64 0, %364
  %388 = sub i64 0, 2
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 2
  %391 = add i64 %364, -2092509026274522001
  %392 = sub i64 %391, 2
  %393 = sub i64 %392, -2092509026274522001
  %394 = sub i64 %364, 2
  %395 = mul i64 %393, 2
  %396 = add i64 0, 1203331905929103210
  %397 = sub i64 %396, %364
  %398 = sub i64 %397, 1203331905929103210
  %399 = sub i64 0, %364
  %400 = sub i64 0, 2
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 2
  %403 = sdiv i64 %364, 2
  %404 = load i64, i64* %142, align 8
  %405 = shl i64 %403, %404
  %406 = sub i64 0, %404
  %407 = add i64 %403, %406
  %408 = sub i64 %403, %404
  %409 = mul i64 %407, %404
  %410 = mul nsw i64 %403, %404
  store i64 %410, i64* %149, align 8
  %411 = load i64, i64* %140, align 8
  %412 = load i64, i64* %148, align 8
  %413 = load i64, i64* %149, align 8
  %414 = call i64 @_Z4max2IxET_S0_S0_(i64 %412, i64 %413)
  %415 = call i64 @_Z4max2IxET_S0_S0_(i64 %411, i64 %414)
  store i64 %415, i64* %146, align 8
  %416 = load i64, i64* %140, align 8
  %417 = load i64, i64* %148, align 8
  %418 = load i64, i64* %149, align 8
  %419 = call i64 @_Z4min2IxET_S0_S0_(i64 %417, i64 %418)
  %420 = call i64 @_Z4min2IxET_S0_S0_(i64 %416, i64 %419)
  store i64 %420, i64* %147, align 8
  %421 = load i64, i64* %143, align 8
  %422 = load i64, i64* %146, align 8
  %423 = load i64, i64* %147, align 8
  %424 = shl i64 %422, %423
  %425 = add i64 %422, -526552549385899505
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, -526552549385899505
  %428 = sub nsw i64 %422, %423
  %429 = call i64 @_Z4min2IxET_S0_S0_(i64 %421, i64 %427)
  store i64 %429, i64* %143, align 8
  %430 = load i64, i64* %143, align 8
  store i32 -481562232, i32* %17
  br label %431

; <label>:431:                                    ; preds = %139, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4max2IxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
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
  store i32 1555829033, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %237
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1555829033, label %25
    i32 1348049425, label %45
    i32 -1271089075, label %70
    i32 -142963608, label %73
    i32 1312609803, label %89
    i32 -1094730129, label %118
    i32 -442443784, label %120
    i32 483355891, label %147
    i32 -680816547, label %164
    i32 -1962857139, label %166
    i32 1342953407, label %194
    i32 2040072064, label %222
    i32 2067399112, label %224
    i32 -520741004, label %230
    i32 412019966, label %233
    i32 -721143326, label %236
  ]

; <label>:24:                                     ; preds = %22
  br label %237

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1348049425, i32 2067399112
  store i32 %44, i32* %20
  br label %237

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = load volatile i64*, i64** %8
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 1305303389
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1305303389
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1271089075, i32 2067399112
  store i32 %69, i32* %20
  br label %237

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -142963608, i32 -442443784
  store i32 %72, i32* %20
  br label %237

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1851837971
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1851837971
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1312609803, i32 -520741004
  store i32 %88, i32* %20
  br label %237

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %5
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1094730129, i32 -520741004
  store i32 %117, i32* %20
  br label %237

; <label>:118:                                    ; preds = %22
  store i32 -1962857139, i32* %20
  %119 = load volatile i64, i64* %5
  store i64 %119, i64* %21
  br label %237

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 483355891, i32 412019966
  store i32 %146, i32* %20
  br label %237

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -680816547, i32 412019966
  store i32 %163, i32* %20
  br label %237

; <label>:164:                                    ; preds = %22
  store i32 -1962857139, i32* %20
  %165 = load volatile i64, i64* %4
  store i64 %165, i64* %21
  br label %237

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %21
  store i64 %167, i64* %3
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1342953407, i32 -721143326
  store i32 %193, i32* %20
  br label %237

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = add i32 %195, -2091892954
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2091892954
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2040072064, i32 -721143326
  store i32 %221, i32* %20
  br label %237

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64, i64* %3
  ret i64 %223

; <label>:224:                                    ; preds = %22
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  store i64 %0, i64* %225, align 8
  store i64 %1, i64* %226, align 8
  %227 = load i64, i64* %225, align 8
  %228 = load i64, i64* %226, align 8
  %229 = icmp sgt i64 %227, %228
  store i32 1348049425, i32* %20
  br label %237

; <label>:230:                                    ; preds = %22
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  store i32 1312609803, i32* %20
  br label %237

; <label>:233:                                    ; preds = %22
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  store i32 483355891, i32* %20
  br label %237

; <label>:236:                                    ; preds = %22
  store i32 1342953407, i32* %20
  br label %237

; <label>:237:                                    ; preds = %236, %233, %230, %224, %194, %166, %164, %147, %120, %118, %89, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4min2IxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1253369071, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1253369071, label %14
    i32 1001222922, label %19
    i32 399191163, label %21
    i32 199457503, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1001222922, i32 399191163
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 199457503, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 199457503, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 -2005452956, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %288
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2005452956, label %13
    i32 -1661237947, label %41
    i32 -883524007, label %75
    i32 -404901805, label %78
    i32 156810546, label %92
    i32 -235272574, label %99
    i32 -1496373510, label %100
    i32 525422868, label %109
    i32 -1484518177, label %123
    i32 623335892, label %150
    i32 -1768059631, label %183
    i32 151158022, label %184
    i32 1785243818, label %212
    i32 734227929, label %230
    i32 -215002746, label %231
    i32 1878493684, label %244
    i32 117528727, label %285
  ]

; <label>:12:                                     ; preds = %10
  br label %288

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1616124660
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1616124660
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1661237947, i32 -215002746
  store i32 %40, i32* %9
  br label %288

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %43, 3430584491137806985
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 3430584491137806985
  %47 = sub nsw i64 %43, 1
  %48 = icmp sle i64 %42, %46
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -883524007, i32 -215002746
  store i32 %74, i32* %9
  br label %288

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -404901805, i32 -235272574
  store i32 %77, i32* %9
  br label %288

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %83, 6081675468068286287
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 6081675468068286287
  %88 = sub nsw i64 %83, %84
  %89 = load i64, i64* %3, align 8
  %90 = call i64 @_Z4calcxxx(i64 %82, i64 %87, i64 %89)
  %91 = call i64 @_Z4min2IxET_S0_S0_(i64 %79, i64 %90)
  store i64 %91, i64* %4, align 8
  store i32 156810546, i32* %9
  br label %288

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %5, align 8
  store i32 -2005452956, i32* %9
  br label %288

; <label>:99:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -1496373510, i32* %9
  br label %288

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, -6340461107168450949
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -6340461107168450949
  %106 = sub nsw i64 %102, 1
  %107 = icmp sle i64 %101, %105
  %108 = select i1 %107, i32 525422868, i32 151158022
  store i32 %108, i32* %9
  br label %288

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %2, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %114, 5090481339224943840
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 5090481339224943840
  %119 = sub nsw i64 %114, %115
  %120 = load i64, i64* %2, align 8
  %121 = call i64 @_Z4calcxxx(i64 %113, i64 %118, i64 %120)
  %122 = call i64 @_Z4min2IxET_S0_S0_(i64 %110, i64 %121)
  store i64 %122, i64* %4, align 8
  store i32 -1484518177, i32* %9
  br label %288

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 623335892, i32 1878493684
  store i32 %149, i32* %9
  br label %288

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %6, align 8
  %152 = add i64 %151, -3327931449057597304
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -3327931449057597304
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %6, align 8
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 %156, 1025456100
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1025456100
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1768059631, i32 1878493684
  store i32 %182, i32* %9
  br label %288

; <label>:183:                                    ; preds = %10
  store i32 -1496373510, i32* %9
  br label %288

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.10
  %186 = load i32, i32* @y.11
  %187 = sub i32 %185, -1372457749
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1372457749
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
  %211 = select i1 %209, i32 1785243818, i32 117528727
  store i32 %211, i32* %9
  br label %288

; <label>:212:                                    ; preds = %10
  %213 = load i64, i64* %4, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = add i32 %215, -1253076873
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1253076873
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 734227929, i32 117528727
  store i32 %229, i32* %9
  br label %288

; <label>:230:                                    ; preds = %10
  ret void

; <label>:231:                                    ; preds = %10
  %232 = load i64, i64* %5, align 8
  %233 = load i64, i64* %2, align 8
  %234 = add i64 %233, -8545457200447713876
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, -8545457200447713876
  %237 = sub i64 %233, 1
  %238 = mul i64 %236, 1
  %239 = sub i64 %233, -2252785711310699801
  %240 = sub i64 %239, 1
  %241 = add i64 %240, -2252785711310699801
  %242 = sub nsw i64 %233, 1
  %243 = icmp sle i64 %232, %241
  store i32 -1661237947, i32* %9
  br label %288

; <label>:244:                                    ; preds = %10
  %245 = load i64, i64* %6, align 8
  %246 = add i64 %245, 796745534938144416
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 796745534938144416
  %249 = sub i64 %245, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 0, %245
  %252 = add i64 0, %251
  %253 = sub i64 0, %245
  %254 = sub i64 %252, -3395287220834213576
  %255 = add i64 %254, 1
  %256 = add i64 %255, -3395287220834213576
  %257 = add i64 %252, 1
  %258 = sub i64 0, 4098738281664798877
  %259 = sub i64 %258, %245
  %260 = add i64 %259, 4098738281664798877
  %261 = sub i64 0, %245
  %262 = sub i64 0, %260
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 1
  %267 = shl i64 %245, 1
  %268 = sub i64 0, 1
  %269 = add i64 %245, %268
  %270 = sub i64 %245, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %245, %272
  %274 = sub i64 %245, 1
  %275 = mul i64 %273, 1
  %276 = add i64 %245, 7997259807893145852
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, 7997259807893145852
  %279 = sub i64 %245, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 %245, -6132397303473975668
  %282 = add i64 %281, 1
  %283 = add i64 %282, -6132397303473975668
  %284 = add nsw i64 %245, 1
  store i64 %283, i64* %6, align 8
  store i32 623335892, i32* %9
  br label %288

; <label>:285:                                    ; preds = %10
  %286 = load i64, i64* %4, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  store i32 1785243818, i32* %9
  br label %288

; <label>:288:                                    ; preds = %285, %244, %231, %212, %184, %183, %150, %123, %109, %100, %99, %92, %78, %75, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %19 = alloca i32
  store i32 2100967271, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %68
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2100967271, label %23
    i32 -988087575, label %28
    i32 -380367274, label %29
    i32 -1812934253, label %35
    i32 645946014, label %50
    i32 1064827580, label %66
    i32 2098174902, label %67
  ]

; <label>:22:                                     ; preds = %20
  br label %68

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -988087575, i32 -1812934253
  store i32 %27, i32* %19
  br label %68

; <label>:28:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 -380367274, i32* %19
  br label %68

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, 981572312724274225
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 981572312724274225
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %3, align 8
  store i32 2100967271, i32* %19
  br label %68

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
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
  %49 = select i1 %47, i32 645946014, i32 2098174902
  store i32 %49, i32* %19
  br label %68

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, -390720187
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -390720187
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1064827580, i32 2098174902
  store i32 %65, i32* %19
  br label %68

; <label>:66:                                     ; preds = %20
  ret i32 0

; <label>:67:                                     ; preds = %20
  store i32 645946014, i32* %19
  br label %68

; <label>:68:                                     ; preds = %67, %50, %35, %29, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468504506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
