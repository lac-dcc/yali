; ModuleID = 'Project_CodeNet_C++1400/p03104/s469425181.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s469425181.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469425181.cpp, i8* null }]
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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1200011410, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %207
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1200011410, label %25
    i32 -1505807708, label %45
    i32 -1816752467, label %86
    i32 -1625871607, label %87
    i32 263063467, label %115
    i32 319561522, label %134
    i32 -1450319088, label %137
    i32 -1340075449, label %171
    i32 1430582601, label %182
    i32 -138732832, label %192
    i32 -1119309287, label %195
    i32 422343566, label %203
  ]

; <label>:24:                                     ; preds = %22
  br label %207

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1505807708, i32 -1119309287
  store i32 %44, i32* %21
  br label %207

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %5
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1672632927
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1672632927
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1816752467, i32 -1119309287
  store i32 %85, i32* %21
  br label %207

; <label>:86:                                     ; preds = %22
  store i32 -1625871607, i32* %21
  br label %207

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 76201288
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 76201288
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
  %114 = select i1 %112, i32 263063467, i32 422343566
  store i32 %114, i32* %21
  br label %207

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1087077575
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1087077575
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 319561522, i32 422343566
  store i32 %133, i32* %21
  br label %207

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1450319088, i32 -1340075449
  store i32 %136, i32* %21
  br label %207

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = sdiv i64 %139, %141
  %143 = load volatile i64*, i64** %4
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %147
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %148
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, %148
  %154 = load volatile i64*, i64** %9
  store i64 %152, i64* %154, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %156) #3
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 246277209034402353
  %165 = sub i64 %164, %161
  %166 = add i64 %165, 246277209034402353
  %167 = sub nsw i64 %163, %161
  %168 = load volatile i64*, i64** %6
  store i64 %166, i64* %168, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %170) #3
  store i32 -1625871607, i32* %21
  br label %207

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, %173
  %177 = load volatile i64*, i64** %6
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %179, 0
  %181 = select i1 %180, i32 1430582601, i32 -138732832
  store i32 %181, i32* %21
  br label %207

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 5756237592888347712
  %188 = add i64 %187, %184
  %189 = add i64 %188, 5756237592888347712
  %190 = add nsw i64 %186, %184
  %191 = load volatile i64*, i64** %6
  store i64 %189, i64* %191, align 8
  store i32 -138732832, i32* %21
  br label %207

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  ret i64 %194

; <label>:195:                                    ; preds = %22
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i64 %0, i64* %196, align 8
  store i64 %1, i64* %197, align 8
  %202 = load i64, i64* %197, align 8
  store i64 %202, i64* %198, align 8
  store i64 1, i64* %199, align 8
  store i64 0, i64* %200, align 8
  store i32 -1505807708, i32* %21
  br label %207

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = icmp ne i64 %205, 0
  store i32 263063467, i32* %21
  br label %207

; <label>:207:                                    ; preds = %203, %195, %182, %171, %137, %134, %115, %87, %86, %45, %25, %24
  br label %22
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

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, -1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, -1
  store i64 %14, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %16 = alloca i32
  store i32 -1691294674, i32* %16
  %17 = alloca i64
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %335
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1691294674, label %22
    i32 -1231694064, label %36
    i32 -163906908, label %55
    i32 92687311, label %57
    i32 353498558, label %72
    i32 1178789020, label %90
    i32 501067569, label %92
    i32 688144376, label %97
    i32 1101893895, label %101
    i32 -873647158, label %129
    i32 133051384, label %153
    i32 1501598176, label %156
    i32 -602402685, label %163
    i32 -86754827, label %191
    i32 -442013024, label %207
    i32 -1794965802, label %208
    i32 -964169019, label %214
    i32 -1663371610, label %215
    i32 -475947580, label %231
    i32 -1010969970, label %261
    i32 984607445, label %262
    i32 1361942321, label %266
    i32 460510175, label %325
    i32 1532394921, label %326
  ]

; <label>:21:                                     ; preds = %19
  br label %335

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %5, align 8
  %33 = sdiv i64 %32, 2
  %34 = icmp sge i64 %31, %33
  %35 = select i1 %34, i32 -1231694064, i32 -163906908
  store i32 %35, i32* %16
  br label %335

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %38, %39
  %41 = add i64 %37, -760280779040519806
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -760280779040519806
  %44 = add nsw i64 %37, %40
  %45 = load i64, i64* %5, align 8
  %46 = sdiv i64 %45, 2
  %47 = add i64 %43, -8529753909769608701
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -8529753909769608701
  %50 = sub nsw i64 %43, %46
  %51 = sub i64 %49, -7278696396037890429
  %52 = add i64 %51, 1
  %53 = add i64 %52, -7278696396037890429
  %54 = add nsw i64 %49, 1
  store i32 92687311, i32* %16
  store i64 %53, i64* %17
  br label %335

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %6, align 8
  store i32 92687311, i32* %16
  store i64 %56, i64* %17
  br label %335

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %17
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sdiv i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %5, align 8
  %67 = srem i64 %65, %66
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %68, 2
  %70 = icmp sge i64 %67, %69
  %71 = select i1 %70, i32 353498558, i32 1178789020
  store i32 %71, i32* %16
  br label %335

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %5, align 8
  %76 = srem i64 %74, %75
  %77 = add i64 %73, -7782708425589980307
  %78 = add i64 %77, %76
  %79 = sub i64 %78, -7782708425589980307
  %80 = add nsw i64 %73, %76
  %81 = load i64, i64* %5, align 8
  %82 = sdiv i64 %81, 2
  %83 = sub i64 %79, 2814461361927052663
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 2814461361927052663
  %86 = sub nsw i64 %79, %82
  %87 = sub i64 0, 1
  %88 = sub i64 %85, %87
  %89 = add nsw i64 %85, 1
  store i32 501067569, i32* %16
  store i64 %88, i64* %18
  br label %335

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %7, align 8
  store i32 501067569, i32* %16
  store i64 %91, i64* %18
  br label %335

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %18
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %6, align 8
  %95 = icmp sge i64 %94, 0
  %96 = select i1 %95, i32 688144376, i32 -1794965802
  store i32 %96, i32* %16
  br label %335

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %7, align 8
  %99 = icmp sge i64 %98, 0
  %100 = select i1 %99, i32 1101893895, i32 -1794965802
  store i32 %100, i32* %16
  br label %335

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1253647149
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1253647149
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -873647158, i32 1361942321
  store i32 %128, i32* %16
  br label %335

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %7, align 8
  %132 = add i64 %130, 5189686750097923042
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 5189686750097923042
  %135 = sub nsw i64 %130, %131
  %136 = srem i64 %134, 2
  %137 = icmp ne i64 %136, 0
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -1538477202
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1538477202
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 133051384, i32 1361942321
  store i32 %152, i32* %16
  br label %335

; <label>:153:                                    ; preds = %19
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 1501598176, i32 -602402685
  store i32 %155, i32* %16
  br label %335

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %5, align 8
  %158 = sdiv i64 %157, 2
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 0, %158
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, %158
  store i64 %161, i64* %4, align 8
  store i32 -602402685, i32* %16
  br label %335

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -489603615
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -489603615
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -86754827, i32 460510175
  store i32 %190, i32* %16
  br label %335

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -765613457
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -765613457
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -442013024, i32 460510175
  store i32 %206, i32* %16
  br label %335

; <label>:207:                                    ; preds = %19
  store i32 -1794965802, i32* %16
  br label %335

; <label>:208:                                    ; preds = %19
  %209 = load i64, i64* %3, align 8
  %210 = mul nsw i64 2, %209
  %211 = load i64, i64* %5, align 8
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i32 -964169019, i32 -1663371610
  store i32 %213, i32* %16
  br label %335

; <label>:214:                                    ; preds = %19
  store i32 984607445, i32* %16
  br label %335

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1360108245
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1360108245
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -475947580, i32 1532394921
  store i32 %230, i32* %16
  br label %335

; <label>:231:                                    ; preds = %19
  %232 = load i64, i64* %5, align 8
  %233 = mul nsw i64 %232, 2
  store i64 %233, i64* %5, align 8
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, 325118019
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 325118019
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1010969970, i32 1532394921
  store i32 %260, i32* %16
  br label %335

; <label>:261:                                    ; preds = %19
  store i32 -1691294674, i32* %16
  br label %335

; <label>:262:                                    ; preds = %19
  %263 = load i64, i64* %4, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:266:                                    ; preds = %19
  %267 = load i64, i64* %6, align 8
  %268 = load i64, i64* %7, align 8
  %269 = shl i64 %267, %268
  %270 = sub i64 %267, -6099615177354249909
  %271 = sub i64 %270, %268
  %272 = add i64 %271, -6099615177354249909
  %273 = sub nsw i64 %267, %268
  %274 = sub i64 %272, 6642333851115819707
  %275 = sub i64 %274, 2
  %276 = add i64 %275, 6642333851115819707
  %277 = sub i64 %272, 2
  %278 = mul i64 %276, 2
  %279 = sub i64 0, 3451662446729045144
  %280 = sub i64 %279, %272
  %281 = add i64 %280, 3451662446729045144
  %282 = sub i64 0, %272
  %283 = sub i64 0, %281
  %284 = sub i64 0, 2
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 2
  %288 = sub i64 0, -934426698224732581
  %289 = sub i64 %288, %272
  %290 = add i64 %289, -934426698224732581
  %291 = sub i64 0, %272
  %292 = sub i64 0, 2
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 2
  %295 = sub i64 0, -4780565838893138283
  %296 = sub i64 %295, %272
  %297 = add i64 %296, -4780565838893138283
  %298 = sub i64 0, %272
  %299 = sub i64 0, %297
  %300 = sub i64 0, 2
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 2
  %304 = sub i64 %272, 3423493409526026628
  %305 = sub i64 %304, 2
  %306 = add i64 %305, 3423493409526026628
  %307 = sub i64 %272, 2
  %308 = mul i64 %306, 2
  %309 = sub i64 0, %272
  %310 = add i64 0, %309
  %311 = sub i64 0, %272
  %312 = sub i64 0, 2
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 2
  %315 = sub i64 0, %272
  %316 = add i64 0, %315
  %317 = sub i64 0, %272
  %318 = sub i64 0, %316
  %319 = sub i64 0, 2
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 2
  %323 = srem i64 %272, 2
  %324 = icmp ne i64 %323, 0
  store i32 -873647158, i32* %16
  br label %335

; <label>:325:                                    ; preds = %19
  store i32 -86754827, i32* %16
  br label %335

; <label>:326:                                    ; preds = %19
  %327 = load i64, i64* %5, align 8
  %328 = add i64 %327, 1184413024652314331
  %329 = sub i64 %328, 2
  %330 = sub i64 %329, 1184413024652314331
  %331 = sub i64 %327, 2
  %332 = mul i64 %330, 2
  %333 = shl i64 %327, 2
  %334 = mul nsw i64 %327, 2
  store i64 %334, i64* %5, align 8
  store i32 -475947580, i32* %16
  br label %335

; <label>:335:                                    ; preds = %326, %325, %266, %261, %231, %215, %214, %208, %207, %191, %163, %156, %153, %129, %101, %97, %92, %90, %72, %57, %55, %36, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1193653861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1193653861, label %16
    i32 -100639114, label %24
    i32 -2113944694, label %52
    i32 -1234500292, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -100639114, i32 -1234500292
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @_Z6solve1v()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -2009499248
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2009499248
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2113944694, i32 -1234500292
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret i32 0

; <label>:53:                                     ; preds = %13
  call void @_Z6solve1v()
  store i32 -100639114, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469425181.cpp() #0 section ".text.startup" {
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
