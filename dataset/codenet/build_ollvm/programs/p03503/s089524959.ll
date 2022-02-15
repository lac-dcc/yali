; ModuleID = 'Project_CodeNet_C++1400/p03503/s089524959.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s089524959.cpp"
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
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089524959.cpp, i8* null }]
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
define i32 @_Z5digitx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 2109907759
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2109907759
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -21600766, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -21600766, label %21
    i32 316030390, label %41
    i32 992614510, label %63
    i32 -1196441816, label %66
    i32 -1844749973, label %68
    i32 190330942, label %78
    i32 -1929264415, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 316030390, i32 -1929264415
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = sdiv i64 %46, 10
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 992614510, i32 -1929264415
  store i32 %62, i32* %17
  br label %88

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1196441816, i32 -1844749973
  store i32 %65, i32* %17
  br label %88

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  store i32 1, i32* %67, align 4
  store i32 190330942, i32* %17
  br label %88

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 %70, 10
  %72 = call i32 @_Z5digitx(i64 %71)
  %73 = add i32 %72, 748818215
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 748818215
  %76 = add nsw i32 %72, 1
  %77 = load volatile i32*, i32** %4
  store i32 %75, i32* %77, align 4
  store i32 190330942, i32* %17
  br label %88

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %84, 10
  %86 = sdiv i64 %84, 10
  %87 = icmp eq i64 %86, 0
  store i32 316030390, i32* %17
  br label %88

; <label>:88:                                     ; preds = %81, %68, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1581578417, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %223
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1581578417, label %15
    i32 999839901, label %20
    i32 -927047571, label %36
    i32 -1485021429, label %64
    i32 227634960, label %65
    i32 -259725707, label %69
    i32 34146015, label %96
    i32 -2008357183, label %113
    i32 177040348, label %114
    i32 -1603644114, label %129
    i32 739361007, label %162
    i32 -1679433429, label %163
    i32 -1299347749, label %179
    i32 -1131143760, label %195
    i32 -862096581, label %197
    i32 -1587247790, label %198
    i32 2049997038, label %200
    i32 -951653904, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %223

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 999839901, i32 227634960
  store i32 %19, i32* %11
  br label %223

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1505932987
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1505932987
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -927047571, i32 -862096581
  store i32 %35, i32* %11
  br label %223

; <label>:36:                                     ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1546667021
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1546667021
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1485021429, i32 -862096581
  store i32 %63, i32* %11
  br label %223

; <label>:64:                                     ; preds = %12
  store i32 227634960, i32* %11
  br label %223

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -259725707, i32 177040348
  store i32 %68, i32* %11
  br label %223

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 34146015, i32 -1587247790
  store i32 %95, i32* %11
  br label %223

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %7, align 8
  store i64 %97, i64* %6, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 922414281
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 922414281
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2008357183, i32 -1587247790
  store i32 %112, i32* %11
  br label %223

; <label>:113:                                    ; preds = %12
  store i32 -1679433429, i32* %11
  br label %223

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1603644114, i32 2049997038
  store i32 %128, i32* %11
  br label %223

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = srem i64 %131, %132
  %134 = call i64 @_Z3gcdxx(i64 %130, i64 %133)
  store i64 %134, i64* %6, align 8
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1353692310
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1353692310
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
  %161 = select i1 %159, i32 739361007, i32 2049997038
  store i32 %161, i32* %11
  br label %223

; <label>:162:                                    ; preds = %12
  store i32 -1679433429, i32* %11
  br label %223

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1563654254
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1563654254
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1299347749, i32 -951653904
  store i32 %178, i32* %11
  br label %223

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %6, align 8
  store i64 %180, i64* %3
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1131143760, i32 -951653904
  store i32 %194, i32* %11
  br label %223

; <label>:195:                                    ; preds = %12
  %196 = load volatile i64, i64* %3
  ret i64 %196

; <label>:197:                                    ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -927047571, i32* %11
  br label %223

; <label>:198:                                    ; preds = %12
  %199 = load i64, i64* %7, align 8
  store i64 %199, i64* %6, align 8
  store i32 34146015, i32* %11
  br label %223

; <label>:200:                                    ; preds = %12
  %201 = load i64, i64* %8, align 8
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub i64 %202, %203
  %207 = mul i64 %205, %203
  %208 = add i64 %202, 8172226774468287604
  %209 = sub i64 %208, %203
  %210 = sub i64 %209, 8172226774468287604
  %211 = sub i64 %202, %203
  %212 = mul i64 %210, %203
  %213 = add i64 %202, -2242227172414262965
  %214 = sub i64 %213, %203
  %215 = sub i64 %214, -2242227172414262965
  %216 = sub i64 %202, %203
  %217 = mul i64 %215, %203
  %218 = shl i64 %202, %203
  %219 = srem i64 %202, %203
  %220 = call i64 @_Z3gcdxx(i64 %201, i64 %219)
  store i64 %220, i64* %6, align 8
  store i32 -1603644114, i32* %11
  br label %223

; <label>:221:                                    ; preds = %12
  %222 = load i64, i64* %6, align 8
  store i32 -1299347749, i32* %11
  br label %223

; <label>:223:                                    ; preds = %221, %200, %198, %197, %179, %163, %162, %129, %114, %113, %96, %69, %65, %64, %36, %20, %15, %14
  br label %12
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
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1938770308
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1938770308
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -548612497, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %331
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -548612497, label %23
    i32 1321240462, label %31
    i32 579412346, label %54
    i32 416450309, label %57
    i32 533584478, label %73
    i32 -2114142167, label %102
    i32 -321628299, label %103
    i32 438039800, label %131
    i32 704866859, label %159
    i32 -1249739086, label %160
    i32 -833789558, label %187
    i32 -1569155511, label %223
    i32 -2081101828, label %226
    i32 -940684734, label %234
    i32 -1990256765, label %262
    i32 926692884, label %279
    i32 -1302305701, label %280
    i32 -1273144236, label %281
    i32 -1176208400, label %289
    i32 -299062908, label %291
    i32 877527860, label %294
    i32 -1244062233, label %300
    i32 776085879, label %302
    i32 453602323, label %304
    i32 318564895, label %329
  ]

; <label>:22:                                     ; preds = %20
  br label %331

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1321240462, i32 877527860
  store i32 %30, i32* %19
  br label %331

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1259680258
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1259680258
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 579412346, i32 877527860
  store i32 %53, i32* %19
  br label %331

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 416450309, i32 -321628299
  store i32 %56, i32* %19
  br label %331

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -1936194867
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1936194867
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 533584478, i32 -1244062233
  store i32 %72, i32* %19
  br label %331

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1*, i1** %6
  store i1 false, i1* %74, align 1
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -458018335
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -458018335
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2114142167, i32 -1244062233
  store i32 %101, i32* %19
  br label %331

; <label>:102:                                    ; preds = %20
  store i32 -299062908, i32* %19
  br label %331

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 1124311019
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1124311019
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 438039800, i32 776085879
  store i32 %130, i32* %19
  br label %331

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %4
  store i64 2, i64* %132, align 8
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 704866859, i32 776085879
  store i32 %158, i32* %19
  br label %331

; <label>:159:                                    ; preds = %20
  store i32 -1249739086, i32* %19
  br label %331

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -833789558, i32 453602323
  store i32 %186, i32* %19
  br label %331

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = icmp sle i64 %192, %194
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 96648831
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 96648831
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1569155511, i32 453602323
  store i32 %222, i32* %19
  br label %331

; <label>:223:                                    ; preds = %20
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 -2081101828, i32 -1176208400
  store i32 %225, i32* %19
  br label %331

; <label>:226:                                    ; preds = %20
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %228, %230
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i32 -940684734, i32 -1302305701
  store i32 %233, i32* %19
  br label %331

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1689273309
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1689273309
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1990256765, i32 318564895
  store i32 %261, i32* %19
  br label %331

; <label>:262:                                    ; preds = %20
  %263 = load volatile i1*, i1** %6
  store i1 false, i1* %263, align 1
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, 969355903
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 969355903
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 926692884, i32 318564895
  store i32 %278, i32* %19
  br label %331

; <label>:279:                                    ; preds = %20
  store i32 -299062908, i32* %19
  br label %331

; <label>:280:                                    ; preds = %20
  store i32 -1273144236, i32* %19
  br label %331

; <label>:281:                                    ; preds = %20
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, -1951046852063548057
  %285 = add i64 %284, 1
  %286 = sub i64 %285, -1951046852063548057
  %287 = add nsw i64 %283, 1
  %288 = load volatile i64*, i64** %4
  store i64 %286, i64* %288, align 8
  store i32 -1249739086, i32* %19
  br label %331

; <label>:289:                                    ; preds = %20
  %290 = load volatile i1*, i1** %6
  store i1 true, i1* %290, align 1
  store i32 -299062908, i32* %19
  br label %331

; <label>:291:                                    ; preds = %20
  %292 = load volatile i1*, i1** %6
  %293 = load i1, i1* %292, align 1
  ret i1 %293

; <label>:294:                                    ; preds = %20
  %295 = alloca i1, align 1
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  store i64 %0, i64* %296, align 8
  %298 = load i64, i64* %296, align 8
  %299 = icmp eq i64 %298, 1
  store i32 1321240462, i32* %19
  br label %331

; <label>:300:                                    ; preds = %20
  %301 = load volatile i1*, i1** %6
  store i1 false, i1* %301, align 1
  store i32 533584478, i32* %19
  br label %331

; <label>:302:                                    ; preds = %20
  %303 = load volatile i64*, i64** %4
  store i64 2, i64* %303, align 8
  store i32 438039800, i32* %19
  br label %331

; <label>:304:                                    ; preds = %20
  %305 = load volatile i64*, i64** %4
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %4
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %306, %308
  %310 = shl i64 %306, %308
  %311 = add i64 %306, 2875058039004595802
  %312 = sub i64 %311, %308
  %313 = sub i64 %312, 2875058039004595802
  %314 = sub i64 %306, %308
  %315 = mul i64 %313, %308
  %316 = add i64 0, 3112290945814197478
  %317 = sub i64 %316, %306
  %318 = sub i64 %317, 3112290945814197478
  %319 = sub i64 0, %306
  %320 = sub i64 0, %308
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %308
  %323 = shl i64 %306, %308
  %324 = shl i64 %306, %308
  %325 = mul nsw i64 %306, %308
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = icmp sle i64 %325, %327
  store i32 -833789558, i32* %19
  br label %331

; <label>:329:                                    ; preds = %20
  %330 = load volatile i1*, i1** %6
  store i1 false, i1* %330, align 1
  store i32 -1990256765, i32* %19
  br label %331

; <label>:331:                                    ; preds = %329, %304, %302, %300, %294, %289, %281, %280, %279, %262, %234, %226, %223, %187, %160, %159, %131, %103, %102, %73, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = mul nsw i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -486202237, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -486202237, label %14
    i32 686348509, label %18
    i32 -618615728, label %19
    i32 288310421, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 686348509, i32 -618615728
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  store i32 288310421, i32* %9
  store i64 0, i64* %10
  br label %29

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  %24 = sdiv i64 %20, %23
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  store i32 288310421, i32* %9
  store i64 %26, i64* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %10
  ret i64 %28

; <label>:29:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define double @_Z14DegreeToRadiand(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, 1.800000e+02
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [14 x i32]], align 16
  %6 = alloca [100 x [15 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -650478709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %907
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -650478709, label %22
    i32 -1182843843, label %27
    i32 464425513, label %28
    i32 -1957547854, label %32
    i32 72324736, label %48
    i32 1181235255, label %83
    i32 1215446515, label %84
    i32 970313250, label %100
    i32 1269766179, label %132
    i32 -730782013, label %133
    i32 983836056, label %149
    i32 997795389, label %177
    i32 858695960, label %178
    i32 -1315988802, label %184
    i32 -242858730, label %200
    i32 1446789317, label %216
    i32 445662666, label %217
    i32 -17298270, label %222
    i32 1317807835, label %223
    i32 -825715762, label %227
    i32 -137170926, label %235
    i32 -641459034, label %251
    i32 -1020607420, label %270
    i32 -1105015657, label %271
    i32 902837870, label %272
    i32 2026103376, label %287
    i32 -111276822, label %308
    i32 1554049663, label %309
    i32 -1739192209, label %310
    i32 -924280827, label %314
    i32 -1090729911, label %315
    i32 -1517023303, label %320
    i32 1598514515, label %321
    i32 1050036252, label %325
    i32 -1422409895, label %335
    i32 -71636333, label %345
    i32 1614891436, label %372
    i32 -722911706, label %393
    i32 803864489, label %394
    i32 99499022, label %395
    i32 -1902490388, label %423
    i32 1900004854, label %455
    i32 -730842590, label %456
    i32 378633256, label %468
    i32 -1552596096, label %484
    i32 -1289958013, label %504
    i32 -1473128089, label %505
    i32 99088712, label %533
    i32 1187661070, label %564
    i32 -378097112, label %567
    i32 1151078858, label %569
    i32 -519809511, label %585
    i32 -1550071337, label %613
    i32 1882137328, label %614
    i32 -10167876, label %621
    i32 917221679, label %649
    i32 1923975601, label %681
    i32 1754624021, label %683
    i32 2051472806, label %691
    i32 2115319180, label %728
    i32 -1619344553, label %729
    i32 -69315930, label %730
    i32 2071227897, label %749
    i32 -1040152266, label %775
    i32 408251525, label %812
    i32 -1692351978, label %833
    i32 -47225916, label %897
    i32 -336000512, label %901
    i32 -2014743328, label %902
  ]

; <label>:21:                                     ; preds = %19
  br label %907

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1182843843, i32 -1315988802
  store i32 %26, i32* %18
  br label %907

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 464425513, i32* %18
  br label %907

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -1957547854, i32 -730782013
  store i32 %31, i32* %18
  br label %907

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, -962921254
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -962921254
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 72324736, i32 1754624021
  store i32 %47, i32* %18
  br label %907

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i32], [14 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 993019051
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 993019051
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1181235255, i32 1754624021
  store i32 %82, i32* %18
  br label %907

; <label>:83:                                     ; preds = %19
  store i32 1215446515, i32* %18
  br label %907

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, 398687264
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 398687264
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 970313250, i32 2051472806
  store i32 %99, i32* %18
  br label %907

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -14350345
  %103 = add i32 %102, 1
  %104 = add i32 %103, -14350345
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1269766179, i32 2051472806
  store i32 %131, i32* %18
  br label %907

; <label>:132:                                    ; preds = %19
  store i32 464425513, i32* %18
  br label %907

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = add i32 %134, 47558608
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 47558608
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 983836056, i32 2115319180
  store i32 %148, i32* %18
  br label %907

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = add i32 %150, 165996983
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 165996983
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 997795389, i32 2115319180
  store i32 %176, i32* %18
  br label %907

; <label>:177:                                    ; preds = %19
  store i32 858695960, i32* %18
  br label %907

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, -2005706776
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2005706776
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  store i32 -650478709, i32* %18
  br label %907

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, -1160682580
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1160682580
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -242858730, i32 -1619344553
  store i32 %199, i32* %18
  br label %907

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = add i32 %201, 1429947005
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1429947005
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1446789317, i32 -1619344553
  store i32 %215, i32* %18
  br label %907

; <label>:216:                                    ; preds = %19
  store i32 445662666, i32* %18
  br label %907

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -17298270, i32 1554049663
  store i32 %221, i32* %18
  br label %907

; <label>:222:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1317807835, i32* %18
  br label %907

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %10, align 4
  %225 = icmp slt i32 %224, 11
  %226 = select i1 %225, i32 -825715762, i32 -1105015657
  store i32 %226, i32* %18
  br label %907

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i32], [15 x i32]* %230, i64 0, i64 %232
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %233)
  store i32 -137170926, i32* %18
  br label %907

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 2030499670
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2030499670
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -641459034, i32 -69315930
  store i32 %250, i32* %18
  br label %907

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %10, align 4
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1020607420, i32 -69315930
  store i32 %269, i32* %18
  br label %907

; <label>:270:                                    ; preds = %19
  store i32 1317807835, i32* %18
  br label %907

; <label>:271:                                    ; preds = %19
  store i32 902837870, i32* %18
  br label %907

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* @x.13
  %274 = load i32, i32* @y.14
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2026103376, i32 2071227897
  store i32 %286, i32* %18
  br label %907

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %9, align 4
  %289 = add i32 %288, -28659779
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -28659779
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %9, align 4
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = add i32 %293, -1348013567
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1348013567
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -111276822, i32 2071227897
  store i32 %307, i32* %18
  br label %907

; <label>:308:                                    ; preds = %19
  store i32 445662666, i32* %18
  br label %907

; <label>:309:                                    ; preds = %19
  store i32 -1000000000, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1739192209, i32* %18
  br label %907

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %311, 1024
  %313 = select i1 %312, i32 -924280827, i32 -10167876
  store i32 %313, i32* %18
  br label %907

; <label>:314:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1090729911, i32* %18
  br label %907

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1517023303, i32 -1473128089
  store i32 %319, i32* %18
  br label %907

; <label>:320:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1598514515, i32* %18
  br label %907

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %16, align 4
  %323 = icmp slt i32 %322, 10
  %324 = select i1 %323, i32 1050036252, i32 -730842590
  store i32 %324, i32* %18
  br label %907

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %16, align 4
  %328 = shl i32 1, %327
  %329 = xor i32 %328, -1
  %330 = xor i32 %326, %329
  %331 = and i32 %330, %326
  %332 = and i32 %326, %328
  %333 = icmp ne i32 %331, 0
  %334 = select i1 %333, i32 -1422409895, i32 803864489
  store i32 %334, i32* %18
  br label %907

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %5, i64 0, i64 %337
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [14 x i32], [14 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 -71636333, i32 803864489
  store i32 %344, i32* %18
  br label %907

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* @x.13
  %347 = load i32, i32* @y.14
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1614891436, i32 -1040152266
  store i32 %371, i32* %18
  br label %907

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 %373, 1770619956
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1770619956
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %15, align 4
  %378 = load i32, i32* @x.13
  %379 = load i32, i32* @y.14
  %380 = add i32 %378, 1409432137
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1409432137
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -722911706, i32 -1040152266
  store i32 %392, i32* %18
  br label %907

; <label>:393:                                    ; preds = %19
  store i32 803864489, i32* %18
  br label %907

; <label>:394:                                    ; preds = %19
  store i32 99499022, i32* %18
  br label %907

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* @x.13
  %397 = load i32, i32* @y.14
  %398 = sub i32 %396, 259761414
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 259761414
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1902490388, i32 408251525
  store i32 %422, i32* %18
  br label %907

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %16, align 4
  %425 = sub i32 %424, -2092491062
  %426 = add i32 %425, 1
  %427 = add i32 %426, -2092491062
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %16, align 4
  %429 = load i32, i32* @x.13
  %430 = load i32, i32* @y.14
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1900004854, i32 408251525
  store i32 %454, i32* %18
  br label %907

; <label>:455:                                    ; preds = %19
  store i32 1598514515, i32* %18
  br label %907

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [15 x i32], [15 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 0, %463
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, %463
  store i32 %466, i32* %13, align 4
  store i32 378633256, i32* %18
  br label %907

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* @x.13
  %470 = load i32, i32* @y.14
  %471 = add i32 %469, 787067792
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 787067792
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1552596096, i32 -1692351978
  store i32 %483, i32* %18
  br label %907

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  store i32 %487, i32* %14, align 4
  %489 = load i32, i32* @x.13
  %490 = load i32, i32* @y.14
  %491 = sub i32 %489, 1025477180
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1025477180
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1289958013, i32 -1692351978
  store i32 %503, i32* %18
  br label %907

; <label>:504:                                    ; preds = %19
  store i32 -1090729911, i32* %18
  br label %907

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* @x.13
  %507 = load i32, i32* @y.14
  %508 = add i32 %506, -1709357558
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1709357558
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 99088712, i32 -47225916
  store i32 %532, i32* %18
  br label %907

; <label>:533:                                    ; preds = %19
  %534 = load i32, i32* %11, align 4
  %535 = load i32, i32* %13, align 4
  %536 = icmp slt i32 %534, %535
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.13
  %538 = load i32, i32* @y.14
  %539 = add i32 %537, 952171802
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 952171802
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1187661070, i32 -47225916
  store i32 %563, i32* %18
  br label %907

; <label>:564:                                    ; preds = %19
  %565 = load volatile i1, i1* %2
  %566 = select i1 %565, i32 -378097112, i32 1151078858
  store i32 %566, i32* %18
  br label %907

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* %13, align 4
  store i32 %568, i32* %11, align 4
  store i32 1151078858, i32* %18
  br label %907

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* @x.13
  %571 = load i32, i32* @y.14
  %572 = add i32 %570, 426040365
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 426040365
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -519809511, i32 -336000512
  store i32 %584, i32* %18
  br label %907

; <label>:585:                                    ; preds = %19
  %586 = load i32, i32* @x.13
  %587 = load i32, i32* @y.14
  %588 = add i32 %586, 2075244118
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2075244118
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1550071337, i32 -336000512
  store i32 %612, i32* %18
  br label %907

; <label>:613:                                    ; preds = %19
  store i32 1882137328, i32* %18
  br label %907

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* %12, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  store i32 %619, i32* %12, align 4
  store i32 -1739192209, i32* %18
  br label %907

; <label>:621:                                    ; preds = %19
  %622 = load i32, i32* @x.13
  %623 = load i32, i32* @y.14
  %624 = add i32 %622, 2035987390
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 2035987390
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 917221679, i32 -2014743328
  store i32 %648, i32* %18
  br label %907

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %11, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %653 = load i32, i32* %3, align 4
  store i32 %653, i32* %1
  %654 = load i32, i32* @x.13
  %655 = load i32, i32* @y.14
  %656 = sub i32 %654, 975644600
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 975644600
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1923975601, i32 -2014743328
  store i32 %680, i32* %18
  br label %907

; <label>:681:                                    ; preds = %19
  %682 = load volatile i32, i32* %1
  ret i32 %682

; <label>:683:                                    ; preds = %19
  %684 = load i32, i32* %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %5, i64 0, i64 %685
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [14 x i32], [14 x i32]* %686, i64 0, i64 %688
  %690 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %689)
  store i32 72324736, i32* %18
  br label %907

; <label>:691:                                    ; preds = %19
  %692 = load i32, i32* %8, align 4
  %693 = add i32 0, 885453808
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 885453808
  %696 = sub i32 0, %692
  %697 = sub i32 0, 1
  %698 = sub i32 %695, %697
  %699 = add i32 %695, 1
  %700 = sub i32 0, 1
  %701 = add i32 %692, %700
  %702 = sub i32 %692, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, -383774515
  %705 = sub i32 %704, %692
  %706 = add i32 %705, -383774515
  %707 = sub i32 0, %692
  %708 = sub i32 %706, 1447055449
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1447055449
  %711 = add i32 %706, 1
  %712 = add i32 %692, 1609711081
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1609711081
  %715 = sub i32 %692, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 0, %692
  %718 = add i32 0, %717
  %719 = sub i32 0, %692
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = shl i32 %692, 1
  %724 = add i32 %692, 1325856990
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1325856990
  %727 = add nsw i32 %692, 1
  store i32 %726, i32* %8, align 4
  store i32 970313250, i32* %18
  br label %907

; <label>:728:                                    ; preds = %19
  store i32 983836056, i32* %18
  br label %907

; <label>:729:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -242858730, i32* %18
  br label %907

; <label>:730:                                    ; preds = %19
  %731 = load i32, i32* %10, align 4
  %732 = add i32 0, -271217817
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -271217817
  %735 = sub i32 0, %731
  %736 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 1
  %741 = sub i32 0, 1
  %742 = add i32 %731, %741
  %743 = sub i32 %731, 1
  %744 = mul i32 %742, 1
  %745 = add i32 %731, 1991856801
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1991856801
  %748 = add nsw i32 %731, 1
  store i32 %747, i32* %10, align 4
  store i32 -641459034, i32* %18
  br label %907

; <label>:749:                                    ; preds = %19
  %750 = load i32, i32* %9, align 4
  %751 = shl i32 %750, 1
  %752 = add i32 0, -8196277
  %753 = sub i32 %752, %750
  %754 = sub i32 %753, -8196277
  %755 = sub i32 0, %750
  %756 = add i32 %754, 371842437
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 371842437
  %759 = add i32 %754, 1
  %760 = shl i32 %750, 1
  %761 = sub i32 0, 1
  %762 = add i32 %750, %761
  %763 = sub i32 %750, 1
  %764 = mul i32 %762, 1
  %765 = add i32 %750, 457245833
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 457245833
  %768 = sub i32 %750, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %750, 1
  %771 = sub i32 %750, 2124936971
  %772 = add i32 %771, 1
  %773 = add i32 %772, 2124936971
  %774 = add nsw i32 %750, 1
  store i32 %773, i32* %9, align 4
  store i32 2026103376, i32* %18
  br label %907

; <label>:775:                                    ; preds = %19
  %776 = load i32, i32* %15, align 4
  %777 = add i32 0, -1583458831
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -1583458831
  %780 = sub i32 0, %776
  %781 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, 1
  %786 = sub i32 0, 1
  %787 = add i32 %776, %786
  %788 = sub i32 %776, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %776, 920096642
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 920096642
  %793 = sub i32 %776, 1
  %794 = mul i32 %792, 1
  %795 = add i32 %776, 489168236
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 489168236
  %798 = sub i32 %776, 1
  %799 = mul i32 %797, 1
  %800 = add i32 0, 1490756466
  %801 = sub i32 %800, %776
  %802 = sub i32 %801, 1490756466
  %803 = sub i32 0, %776
  %804 = sub i32 %802, 2034295816
  %805 = add i32 %804, 1
  %806 = add i32 %805, 2034295816
  %807 = add i32 %802, 1
  %808 = add i32 %776, 431693068
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 431693068
  %811 = add nsw i32 %776, 1
  store i32 %810, i32* %15, align 4
  store i32 1614891436, i32* %18
  br label %907

; <label>:812:                                    ; preds = %19
  %813 = load i32, i32* %16, align 4
  %814 = sub i32 0, 1994288950
  %815 = sub i32 %814, %813
  %816 = add i32 %815, 1994288950
  %817 = sub i32 0, %813
  %818 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, 1
  %823 = shl i32 %813, 1
  %824 = add i32 %813, 48533629
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 48533629
  %827 = sub i32 %813, 1
  %828 = mul i32 %826, 1
  %829 = shl i32 %813, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %813, %830
  %832 = add nsw i32 %813, 1
  store i32 %831, i32* %16, align 4
  store i32 -1902490388, i32* %18
  br label %907

; <label>:833:                                    ; preds = %19
  %834 = load i32, i32* %14, align 4
  %835 = add i32 0, 1240806630
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 1240806630
  %838 = sub i32 0, %834
  %839 = sub i32 0, %837
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, 1
  %844 = sub i32 0, %834
  %845 = add i32 0, %844
  %846 = sub i32 0, %834
  %847 = add i32 %845, 1419344302
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1419344302
  %850 = add i32 %845, 1
  %851 = sub i32 0, %834
  %852 = add i32 0, %851
  %853 = sub i32 0, %834
  %854 = sub i32 %852, -1342959461
  %855 = add i32 %854, 1
  %856 = add i32 %855, -1342959461
  %857 = add i32 %852, 1
  %858 = sub i32 0, 1512338578
  %859 = sub i32 %858, %834
  %860 = add i32 %859, 1512338578
  %861 = sub i32 0, %834
  %862 = sub i32 %860, 457246096
  %863 = add i32 %862, 1
  %864 = add i32 %863, 457246096
  %865 = add i32 %860, 1
  %866 = sub i32 %834, 1788152550
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1788152550
  %869 = sub i32 %834, 1
  %870 = mul i32 %868, 1
  %871 = add i32 0, -458187769
  %872 = sub i32 %871, %834
  %873 = sub i32 %872, -458187769
  %874 = sub i32 0, %834
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = add i32 %834, -1823530820
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1823530820
  %883 = sub i32 %834, 1
  %884 = mul i32 %882, 1
  %885 = add i32 0, -713622219
  %886 = sub i32 %885, %834
  %887 = sub i32 %886, -713622219
  %888 = sub i32 0, %834
  %889 = sub i32 %887, -494045057
  %890 = add i32 %889, 1
  %891 = add i32 %890, -494045057
  %892 = add i32 %887, 1
  %893 = shl i32 %834, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %834, %894
  %896 = add nsw i32 %834, 1
  store i32 %895, i32* %14, align 4
  store i32 -1552596096, i32* %18
  br label %907

; <label>:897:                                    ; preds = %19
  %898 = load i32, i32* %11, align 4
  %899 = load i32, i32* %13, align 4
  %900 = icmp slt i32 %898, %899
  store i32 99088712, i32* %18
  br label %907

; <label>:901:                                    ; preds = %19
  store i32 -519809511, i32* %18
  br label %907

; <label>:902:                                    ; preds = %19
  %903 = load i32, i32* %11, align 4
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %904, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %906 = load i32, i32* %3, align 4
  store i32 917221679, i32* %18
  br label %907

; <label>:907:                                    ; preds = %902, %901, %897, %833, %812, %775, %749, %730, %729, %728, %691, %683, %649, %621, %614, %613, %585, %569, %567, %564, %533, %505, %504, %484, %468, %456, %455, %423, %395, %394, %393, %372, %345, %335, %325, %321, %320, %315, %314, %310, %309, %308, %287, %272, %271, %270, %251, %235, %227, %223, %222, %217, %216, %200, %184, %178, %177, %149, %133, %132, %100, %84, %83, %48, %32, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define internal void @_GLOBAL__sub_I_s089524959.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 422352578
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 422352578
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1578836423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1578836423, label %17
    i32 1452714716, label %37
    i32 -1843359735, label %64
    i32 -552565240, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1452714716, i32 -552565240
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1843359735, i32 -552565240
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1452714716, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
