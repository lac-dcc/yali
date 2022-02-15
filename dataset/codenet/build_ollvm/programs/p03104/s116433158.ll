; ModuleID = 'Project_CodeNet_C++1400/p03104/s116433158.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s116433158.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116433158.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 388309109
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 388309109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -622103908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -622103908, label %17
    i32 -1105077781, label %25
    i32 673735106, label %54
    i32 -241561631, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1105077781, i32 -241561631
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1018610804
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1018610804
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
  %53 = select i1 %51, i32 673735106, i32 -241561631
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %56, double* @_ZL2PI, align 8
  store i32 -1105077781, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -549206762, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %746
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -549206762, label %29
    i32 -1183127906, label %49
    i32 1101053640, label %84
    i32 -398474606, label %87
    i32 2119704521, label %93
    i32 545000849, label %121
    i32 -1989396670, label %162
    i32 741661817, label %165
    i32 547494115, label %167
    i32 -103634585, label %194
    i32 542435698, label %222
    i32 365589564, label %223
    i32 163536120, label %239
    i32 -1378632584, label %286
    i32 -763523786, label %287
    i32 -1373538782, label %293
    i32 -1990645261, label %299
    i32 881345366, label %315
    i32 902111200, label %317
    i32 -1769491231, label %319
    i32 1481859162, label %335
    i32 1389309223, label %341
    i32 -1799881177, label %347
    i32 -525316467, label %367
    i32 1871058664, label %370
    i32 -419987758, label %373
    i32 -1660385281, label %388
    i32 1408686432, label %415
    i32 -339804605, label %416
    i32 -1189051868, label %435
    i32 1249879583, label %451
    i32 -1122298917, label %468
    i32 -1448116400, label %469
    i32 1644524396, label %471
    i32 -1163273182, label %495
    i32 -1745817554, label %510
    i32 -2123431301, label %538
    i32 -1504734670, label %539
    i32 -397730138, label %540
    i32 -127973366, label %568
    i32 815200328, label %597
    i32 860990762, label %599
    i32 284367638, label %627
    i32 -639250896, label %694
    i32 -46886600, label %696
    i32 -34466808, label %739
    i32 -1172615056, label %740
    i32 -677179051, label %742
    i32 921204703, label %743
  ]

; <label>:28:                                     ; preds = %26
  br label %746

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -1183127906, i32 860990762
  store i32 %48, i32* %25
  br label %746

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = alloca i64, align 8
  store i64* %58, i64** %5
  %59 = alloca i64, align 8
  store i64* %59, i64** %4
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = load volatile i64*, i64** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %12
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 1
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, -749458034
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -749458034
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1101053640, i32 860990762
  store i32 %83, i32* %25
  br label %746

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -398474606, i32 -763523786
  store i32 %86, i32* %25
  br label %746

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %11
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %90, 1
  %92 = select i1 %91, i32 2119704521, i32 -763523786
  store i32 %92, i32* %25
  br label %746

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1881130571
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1881130571
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 545000849, i32 284367638
  store i32 %120, i32* %25
  br label %746

; <label>:121:                                    ; preds = %26
  %122 = load volatile i64*, i64** %11
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %123, %126
  %128 = sub nsw i64 %123, %125
  %129 = sdiv i64 %127, 2
  %130 = load volatile i64*, i64** %10
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %10
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -715069791
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -715069791
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1989396670, i32 284367638
  store i32 %161, i32* %25
  br label %746

; <label>:162:                                    ; preds = %26
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 741661817, i32 547494115
  store i32 %164, i32* %25
  br label %746

; <label>:165:                                    ; preds = %26
  %166 = load volatile i64*, i64** %10
  store i64 0, i64* %166, align 8
  store i32 365589564, i32* %25
  br label %746

; <label>:167:                                    ; preds = %26
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
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -103634585, i32 -639250896
  store i32 %193, i32* %25
  br label %746

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %10
  store i64 1, i64* %195, align 8
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 542435698, i32 -639250896
  store i32 %221, i32* %25
  br label %746

; <label>:222:                                    ; preds = %26
  store i32 365589564, i32* %25
  br label %746

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 336174586
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 336174586
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 163536120, i32 -46886600
  store i32 %238, i32* %25
  br label %746

; <label>:239:                                    ; preds = %26
  %240 = load volatile i64*, i64** %12
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %10
  %243 = load i64, i64* %242, align 8
  %244 = xor i64 %241, -1
  %245 = and i64 -112541345444167113, %244
  %246 = xor i64 -112541345444167113, -1
  %247 = and i64 %241, %246
  %248 = xor i64 %243, -1
  %249 = and i64 %248, -112541345444167113
  %250 = and i64 %243, %246
  %251 = or i64 %245, %247
  %252 = or i64 %249, %250
  %253 = xor i64 %251, %252
  %254 = xor i64 %241, %243
  %255 = load volatile i64*, i64** %9
  store i64 %253, i64* %255, align 8
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1378632584, i32 -46886600
  store i32 %285, i32* %25
  br label %746

; <label>:286:                                    ; preds = %26
  store i32 -397730138, i32* %25
  br label %746

; <label>:287:                                    ; preds = %26
  %288 = load volatile i64*, i64** %12
  %289 = load i64, i64* %288, align 8
  %290 = srem i64 %289, 2
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %291, i32 -1373538782, i32 1481859162
  store i32 %292, i32* %25
  br label %746

; <label>:293:                                    ; preds = %26
  %294 = load volatile i64*, i64** %11
  %295 = load i64, i64* %294, align 8
  %296 = srem i64 %295, 2
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i32 -1990645261, i32 1481859162
  store i32 %298, i32* %25
  br label %746

; <label>:299:                                    ; preds = %26
  %300 = load volatile i64*, i64** %11
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %12
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %301, 2136080184401910279
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, 2136080184401910279
  %307 = sub nsw i64 %301, %303
  %308 = sdiv i64 %306, 2
  %309 = load volatile i64*, i64** %8
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %8
  %311 = load i64, i64* %310, align 8
  %312 = srem i64 %311, 2
  %313 = icmp eq i64 %312, 0
  %314 = select i1 %313, i32 881345366, i32 902111200
  store i32 %314, i32* %25
  br label %746

; <label>:315:                                    ; preds = %26
  %316 = load volatile i64*, i64** %8
  store i64 0, i64* %316, align 8
  store i32 -1769491231, i32* %25
  br label %746

; <label>:317:                                    ; preds = %26
  %318 = load volatile i64*, i64** %8
  store i64 1, i64* %318, align 8
  store i32 -1769491231, i32* %25
  br label %746

; <label>:319:                                    ; preds = %26
  %320 = load volatile i64*, i64** %8
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %11
  %323 = load i64, i64* %322, align 8
  %324 = xor i64 %321, -1
  %325 = and i64 %323, %324
  %326 = xor i64 %323, -1
  %327 = and i64 %321, %326
  %328 = or i64 %325, %327
  %329 = xor i64 %321, %323
  %330 = load volatile i64*, i64** %7
  store i64 %328, i64* %330, align 8
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504734670, i32* %25
  br label %746

; <label>:335:                                    ; preds = %26
  %336 = load volatile i64*, i64** %12
  %337 = load i64, i64* %336, align 8
  %338 = srem i64 %337, 2
  %339 = icmp eq i64 %338, 0
  %340 = select i1 %339, i32 1389309223, i32 -339804605
  store i32 %340, i32* %25
  br label %746

; <label>:341:                                    ; preds = %26
  %342 = load volatile i64*, i64** %11
  %343 = load i64, i64* %342, align 8
  %344 = srem i64 %343, 2
  %345 = icmp eq i64 %344, 1
  %346 = select i1 %345, i32 -1799881177, i32 -339804605
  store i32 %346, i32* %25
  br label %746

; <label>:347:                                    ; preds = %26
  %348 = load volatile i64*, i64** %11
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, 2903719218366261254
  %351 = add i64 %350, 1
  %352 = add i64 %351, 2903719218366261254
  %353 = add nsw i64 %349, 1
  %354 = load volatile i64*, i64** %12
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %352, 3560525649187096637
  %357 = sub i64 %356, %355
  %358 = add i64 %357, 3560525649187096637
  %359 = sub nsw i64 %352, %355
  %360 = sdiv i64 %358, 2
  %361 = load volatile i64*, i64** %6
  store i64 %360, i64* %361, align 8
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = srem i64 %363, 2
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i32 -525316467, i32 1871058664
  store i32 %366, i32* %25
  br label %746

; <label>:367:                                    ; preds = %26
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -419987758, i32* %25
  br label %746

; <label>:370:                                    ; preds = %26
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -419987758, i32* %25
  br label %746

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1660385281, i32 -34466808
  store i32 %387, i32* %25
  br label %746

; <label>:388:                                    ; preds = %26
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1408686432, i32 -34466808
  store i32 %414, i32* %25
  br label %746

; <label>:415:                                    ; preds = %26
  store i32 -1163273182, i32* %25
  br label %746

; <label>:416:                                    ; preds = %26
  %417 = load volatile i64*, i64** %11
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %12
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, 1
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, 1
  %424 = add i64 %418, -7128584629289806486
  %425 = sub i64 %424, %422
  %426 = sub i64 %425, -7128584629289806486
  %427 = sub nsw i64 %418, %422
  %428 = sdiv i64 %426, 2
  %429 = load volatile i64*, i64** %5
  store i64 %428, i64* %429, align 8
  %430 = load volatile i64*, i64** %5
  %431 = load i64, i64* %430, align 8
  %432 = srem i64 %431, 2
  %433 = icmp eq i64 %432, 0
  %434 = select i1 %433, i32 -1189051868, i32 -1448116400
  store i32 %434, i32* %25
  br label %746

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, -2024582817
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2024582817
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1249879583, i32 -1172615056
  store i32 %450, i32* %25
  br label %746

; <label>:451:                                    ; preds = %26
  %452 = load volatile i64*, i64** %5
  store i64 0, i64* %452, align 8
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = add i32 %453, 1006549836
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1006549836
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1122298917, i32 -1172615056
  store i32 %467, i32* %25
  br label %746

; <label>:468:                                    ; preds = %26
  store i32 1644524396, i32* %25
  br label %746

; <label>:469:                                    ; preds = %26
  %470 = load volatile i64*, i64** %5
  store i64 1, i64* %470, align 8
  store i32 1644524396, i32* %25
  br label %746

; <label>:471:                                    ; preds = %26
  %472 = load volatile i64*, i64** %5
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %12
  %475 = load i64, i64* %474, align 8
  %476 = xor i64 %473, -1
  %477 = and i64 %475, %476
  %478 = xor i64 %475, -1
  %479 = and i64 %473, %478
  %480 = or i64 %477, %479
  %481 = xor i64 %473, %475
  %482 = load volatile i64*, i64** %11
  %483 = load i64, i64* %482, align 8
  %484 = xor i64 %480, -1
  %485 = and i64 %483, %484
  %486 = xor i64 %483, -1
  %487 = and i64 %480, %486
  %488 = or i64 %485, %487
  %489 = xor i64 %480, %483
  %490 = load volatile i64*, i64** %4
  store i64 %488, i64* %490, align 8
  %491 = load volatile i64*, i64** %4
  %492 = load i64, i64* %491, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1163273182, i32* %25
  br label %746

; <label>:495:                                    ; preds = %26
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1745817554, i32 -677179051
  store i32 %509, i32* %25
  br label %746

; <label>:510:                                    ; preds = %26
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 %511, -1408209407
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1408209407
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2123431301, i32 -677179051
  store i32 %537, i32* %25
  br label %746

; <label>:538:                                    ; preds = %26
  store i32 -1504734670, i32* %25
  br label %746

; <label>:539:                                    ; preds = %26
  store i32 -397730138, i32* %25
  br label %746

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = add i32 %541, 1026218888
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1026218888
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -127973366, i32 921204703
  store i32 %567, i32* %25
  br label %746

; <label>:568:                                    ; preds = %26
  %569 = load volatile i32*, i32** %13
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %1
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 815200328, i32 921204703
  store i32 %596, i32* %25
  br label %746

; <label>:597:                                    ; preds = %26
  %598 = load volatile i32, i32* %1
  ret i32 %598

; <label>:599:                                    ; preds = %26
  %600 = alloca i32, align 4
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  %609 = alloca i64, align 8
  store i32 0, i32* %600, align 4
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %601)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %610, i64* dereferenceable(8) %602)
  %612 = load i64, i64* %601, align 8
  %613 = shl i64 %612, 2
  %614 = sub i64 0, 2
  %615 = add i64 %612, %614
  %616 = sub i64 %612, 2
  %617 = mul i64 %615, 2
  %618 = sub i64 0, %612
  %619 = add i64 0, %618
  %620 = sub i64 0, %612
  %621 = sub i64 %619, 2775586966268430727
  %622 = add i64 %621, 2
  %623 = add i64 %622, 2775586966268430727
  %624 = add i64 %619, 2
  %625 = srem i64 %612, 2
  %626 = icmp eq i64 %625, 1
  store i32 -1183127906, i32* %25
  br label %746

; <label>:627:                                    ; preds = %26
  %628 = load volatile i64*, i64** %11
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i64*, i64** %12
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 0, 6273516901218205967
  %633 = sub i64 %632, %629
  %634 = add i64 %633, 6273516901218205967
  %635 = sub i64 0, %629
  %636 = add i64 %634, 7564879126674947588
  %637 = add i64 %636, %631
  %638 = sub i64 %637, 7564879126674947588
  %639 = add i64 %634, %631
  %640 = shl i64 %629, %631
  %641 = sub i64 0, 5669453977725456512
  %642 = sub i64 %641, %629
  %643 = add i64 %642, 5669453977725456512
  %644 = sub i64 0, %629
  %645 = add i64 %643, -7115182778105153354
  %646 = add i64 %645, %631
  %647 = sub i64 %646, -7115182778105153354
  %648 = add i64 %643, %631
  %649 = shl i64 %629, %631
  %650 = shl i64 %629, %631
  %651 = sub i64 %629, 3445935340270246469
  %652 = sub i64 %651, %631
  %653 = add i64 %652, 3445935340270246469
  %654 = sub nsw i64 %629, %631
  %655 = sub i64 0, %653
  %656 = add i64 0, %655
  %657 = sub i64 0, %653
  %658 = sub i64 0, 2
  %659 = sub i64 %656, %658
  %660 = add i64 %656, 2
  %661 = shl i64 %653, 2
  %662 = shl i64 %653, 2
  %663 = sub i64 %653, -3921233554158801249
  %664 = sub i64 %663, 2
  %665 = add i64 %664, -3921233554158801249
  %666 = sub i64 %653, 2
  %667 = mul i64 %665, 2
  %668 = sub i64 0, -6199649956481729748
  %669 = sub i64 %668, %653
  %670 = add i64 %669, -6199649956481729748
  %671 = sub i64 0, %653
  %672 = sub i64 0, %670
  %673 = sub i64 0, 2
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add i64 %670, 2
  %677 = sdiv i64 %653, 2
  %678 = load volatile i64*, i64** %10
  store i64 %677, i64* %678, align 8
  %679 = load volatile i64*, i64** %10
  %680 = load i64, i64* %679, align 8
  %681 = shl i64 %680, 2
  %682 = add i64 %680, -7627258920102530795
  %683 = sub i64 %682, 2
  %684 = sub i64 %683, -7627258920102530795
  %685 = sub i64 %680, 2
  %686 = mul i64 %684, 2
  %687 = sub i64 %680, -6677404370544229742
  %688 = sub i64 %687, 2
  %689 = add i64 %688, -6677404370544229742
  %690 = sub i64 %680, 2
  %691 = mul i64 %689, 2
  %692 = srem i64 %680, 2
  %693 = icmp eq i64 %692, 0
  store i32 545000849, i32* %25
  br label %746

; <label>:694:                                    ; preds = %26
  %695 = load volatile i64*, i64** %10
  store i64 1, i64* %695, align 8
  store i32 -103634585, i32* %25
  br label %746

; <label>:696:                                    ; preds = %26
  %697 = load volatile i64*, i64** %12
  %698 = load i64, i64* %697, align 8
  %699 = load volatile i64*, i64** %10
  %700 = load i64, i64* %699, align 8
  %701 = add i64 0, 1618309639362512275
  %702 = sub i64 %701, %698
  %703 = sub i64 %702, 1618309639362512275
  %704 = sub i64 0, %698
  %705 = sub i64 %703, -3803845460162329761
  %706 = add i64 %705, %700
  %707 = add i64 %706, -3803845460162329761
  %708 = add i64 %703, %700
  %709 = shl i64 %698, %700
  %710 = shl i64 %698, %700
  %711 = sub i64 0, %700
  %712 = add i64 %698, %711
  %713 = sub i64 %698, %700
  %714 = mul i64 %712, %700
  %715 = sub i64 0, %698
  %716 = add i64 0, %715
  %717 = sub i64 0, %698
  %718 = sub i64 0, %716
  %719 = sub i64 0, %700
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add i64 %716, %700
  %723 = xor i64 %698, -1
  %724 = and i64 7685650279151018092, %723
  %725 = xor i64 7685650279151018092, -1
  %726 = and i64 %698, %725
  %727 = xor i64 %700, -1
  %728 = and i64 %727, 7685650279151018092
  %729 = and i64 %700, %725
  %730 = or i64 %724, %726
  %731 = or i64 %728, %729
  %732 = xor i64 %730, %731
  %733 = xor i64 %698, %700
  %734 = load volatile i64*, i64** %9
  store i64 %732, i64* %734, align 8
  %735 = load volatile i64*, i64** %9
  %736 = load i64, i64* %735, align 8
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 163536120, i32* %25
  br label %746

; <label>:739:                                    ; preds = %26
  store i32 -1660385281, i32* %25
  br label %746

; <label>:740:                                    ; preds = %26
  %741 = load volatile i64*, i64** %5
  store i64 0, i64* %741, align 8
  store i32 1249879583, i32* %25
  br label %746

; <label>:742:                                    ; preds = %26
  store i32 -1745817554, i32* %25
  br label %746

; <label>:743:                                    ; preds = %26
  %744 = load volatile i32*, i32** %13
  %745 = load i32, i32* %744, align 4
  store i32 -127973366, i32* %25
  br label %746

; <label>:746:                                    ; preds = %743, %742, %740, %739, %696, %694, %627, %599, %568, %540, %539, %538, %510, %495, %471, %469, %468, %451, %435, %416, %415, %388, %373, %370, %367, %347, %341, %335, %319, %317, %315, %299, %293, %287, %286, %239, %223, %222, %194, %167, %165, %162, %121, %93, %87, %84, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116433158.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
