; ModuleID = 'Project_CodeNet_C++1400/p02840/s484158864.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s484158864.cpp"
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

$_ZSt5__gcdIiET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@l = global [200005 x i64] zeroinitializer, align 16
@r = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484158864.cpp, i8* null }]
@x.1 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8sumrangeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %14, -1848015077
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1848015077
  %19 = sub nsw i32 %14, %15
  %20 = sub i32 %18, -763963981
  %21 = add i32 %20, 1
  %22 = add i32 %21, -763963981
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %13, %24
  %26 = sdiv i64 %25, 2
  ret i64 %26
}

; Function Attrs: noinline uwtable
define i64 @_Z4samexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, %15
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, %15
  store i64 %20, i64* %10, align 8
  %22 = load i64, i64* %14, align 8
  %23 = load i64, i64* %11, align 8
  %24 = sub i64 0, %22
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, %22
  store i64 %25, i64* %11, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %10, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %11, align 8
  %31 = load i64, i64* %10, align 8
  store i64 %31, i64* %8
  %32 = load i64, i64* %11, align 8
  store i64 %32, i64* %7
  %33 = alloca i32
  store i32 2078442407, i32* %33
  br label %34

; <label>:34:                                     ; preds = %5, %196
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2078442407, label %37
    i32 1545368682, label %42
    i32 163508130, label %43
    i32 -392398830, label %70
    i32 -707329163, label %96
    i32 -437771152, label %97
    i32 1944396463, label %113
    i32 862596264, label %142
    i32 -2026052255, label %144
    i32 1756655269, label %194
  ]

; <label>:36:                                     ; preds = %34
  br label %196

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %8
  %39 = load volatile i64, i64* %7
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 1545368682, i32 163508130
  store i32 %41, i32* %33
  br label %196

; <label>:42:                                     ; preds = %34
  store i64 0, i64* %9, align 8
  store i32 -437771152, i32* %33
  br label %196

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -392398830, i32 -2026052255
  store i32 %69, i32* %33
  br label %196

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %10, align 8
  %73 = add i64 %71, -364129185942862483
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -364129185942862483
  %76 = sub nsw i64 %71, %72
  %77 = sub i64 %75, 1417278816172645892
  %78 = add i64 %77, 1
  %79 = add i64 %78, 1417278816172645892
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %9, align 8
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 641699530
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 641699530
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -707329163, i32 -2026052255
  store i32 %95, i32* %33
  br label %196

; <label>:96:                                     ; preds = %34
  store i32 -437771152, i32* %33
  br label %196

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1423984569
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1423984569
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1944396463, i32 1756655269
  store i32 %112, i32* %33
  br label %196

; <label>:113:                                    ; preds = %34
  %114 = load i64, i64* %9, align 8
  store i64 %114, i64* %6
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 554437094
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 554437094
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 862596264, i32 1756655269
  store i32 %141, i32* %33
  br label %196

; <label>:142:                                    ; preds = %34
  %143 = load volatile i64, i64* %6
  ret i64 %143

; <label>:144:                                    ; preds = %34
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %10, align 8
  %147 = sub i64 0, 6394038468444325504
  %148 = sub i64 %147, %145
  %149 = add i64 %148, 6394038468444325504
  %150 = sub i64 0, %145
  %151 = sub i64 0, %149
  %152 = sub i64 0, %146
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %146
  %156 = add i64 0, -1985618140991333768
  %157 = sub i64 %156, %145
  %158 = sub i64 %157, -1985618140991333768
  %159 = sub i64 0, %145
  %160 = add i64 %158, -740494634696810050
  %161 = add i64 %160, %146
  %162 = sub i64 %161, -740494634696810050
  %163 = add i64 %158, %146
  %164 = sub i64 0, %145
  %165 = add i64 0, %164
  %166 = sub i64 0, %145
  %167 = sub i64 0, %165
  %168 = sub i64 0, %146
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %146
  %172 = add i64 %145, 524877422721157164
  %173 = sub i64 %172, %146
  %174 = sub i64 %173, 524877422721157164
  %175 = sub nsw i64 %145, %146
  %176 = sub i64 0, %174
  %177 = add i64 0, %176
  %178 = sub i64 0, %174
  %179 = sub i64 %177, 8596107977761601996
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8596107977761601996
  %182 = add i64 %177, 1
  %183 = sub i64 0, %174
  %184 = add i64 0, %183
  %185 = sub i64 0, %174
  %186 = sub i64 %184, -7359959859272863606
  %187 = add i64 %186, 1
  %188 = add i64 %187, -7359959859272863606
  %189 = add i64 %184, 1
  %190 = shl i64 %174, 1
  %191 = sub i64 0, 1
  %192 = sub i64 %174, %191
  %193 = add nsw i64 %174, 1
  store i64 %192, i64* %9, align 8
  store i32 -392398830, i32* %33
  br label %196

; <label>:194:                                    ; preds = %34
  %195 = load i64, i64* %9, align 8
  store i32 1944396463, i32* %33
  br label %196

; <label>:196:                                    ; preds = %194, %144, %113, %97, %96, %70, %43, %42, %37, %36
  br label %34
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
  store i32 -352827453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -352827453, label %17
    i32 933940241, label %22
    i32 -885692393, label %24
    i32 -384599419, label %26
    i32 202708071, label %54
    i32 -964942561, label %71
    i32 -1840087879, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 933940241, i32 -885692393
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -384599419, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -384599419, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -798971140
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -798971140
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 202708071, i32 -1840087879
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1679215902
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1679215902
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -964942561, i32 -1840087879
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 202708071, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
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
  store i32 -1281041961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1281041961, label %16
    i32 -320856668, label %21
    i32 -854473510, label %23
    i32 844793746, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -320856668, i32 -854473510
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 844793746, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 844793746, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 1241492356
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1241492356
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1435355181, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %485
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1435355181, label %25
    i32 410459430, label %33
    i32 -264678233, label %61
    i32 -528170769, label %62
    i32 -330032653, label %78
    i32 503882090, label %98
    i32 1571217149, label %101
    i32 2135464604, label %143
    i32 -182403262, label %152
    i32 -1320601836, label %177
    i32 396104751, label %184
    i32 687679235, label %212
    i32 -1674226065, label %242
    i32 868580786, label %245
    i32 -938080453, label %248
    i32 1671485994, label %263
    i32 -226571979, label %268
    i32 -591444124, label %283
    i32 -990855495, label %292
    i32 1470286085, label %298
    i32 2053802200, label %311
    i32 482786090, label %312
    i32 935184848, label %355
    i32 1439867956, label %370
    i32 2011351834, label %406
    i32 163378972, label %407
    i32 2013975998, label %412
    i32 1187135078, label %423
    i32 -174921121, label %428
    i32 -417154970, label %431
  ]

; <label>:24:                                     ; preds = %22
  br label %485

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 410459430, i32 2013975998
  store i32 %32, i32* %21
  br label %485

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @x)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @d)
  %44 = load volatile i64*, i64** %8
  store i64 0, i64* %44, align 8
  %45 = load volatile i32*, i32** %7
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, -593757988
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -593757988
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -264678233, i32 2013975998
  store i32 %60, i32* %21
  br label %485

; <label>:61:                                     ; preds = %22
  store i32 -528170769, i32* %21
  br label %485

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, -571042060
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -571042060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -330032653, i32 1187135078
  store i32 %77, i32* %21
  br label %485

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, -1375442116
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1375442116
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 503882090, i32 1187135078
  store i32 %97, i32* %21
  br label %485

; <label>:98:                                     ; preds = %22
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 1571217149, i32 396104751
  store i32 %100, i32* %21
  br label %485

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = add i32 0, -726433172
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -726433172
  %107 = add nsw i32 0, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = call i64 @_Z8sumrangeii(i32 0, i32 %109)
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  %116 = load i32, i32* @n, align 4
  %117 = add i32 %116, -1194139353
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1194139353
  %120 = sub nsw i32 %116, 1
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %119, -1124683260
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1124683260
  %126 = sub nsw i32 %119, %122
  %127 = sub i32 0, 1
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* @n, align 4
  %131 = add i32 %130, -1874118336
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1874118336
  %134 = sub nsw i32 %130, 1
  %135 = call i64 @_Z8sumrangeii(i32 %128, i32 %133)
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  %140 = load i32, i32* @d, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 2135464604, i32 -182403262
  store i32 %142, i32* %21
  br label %485

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %146
  store i64 0, i64* %147, align 8
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %150
  store i64 0, i64* %151, align 8
  store i32 -182403262, i32* %21
  br label %485

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %157, 2998270140824232238
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 2998270140824232238
  %166 = sub nsw i64 %157, %162
  %167 = sub i64 0, 1
  %168 = sub i64 %165, %167
  %169 = add nsw i64 %165, 1
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 574417241326808909
  %173 = add i64 %172, %168
  %174 = add i64 %173, 574417241326808909
  %175 = add nsw i64 %171, %168
  %176 = load volatile i64*, i64** %8
  store i64 %174, i64* %176, align 8
  store i32 -1320601836, i32* %21
  br label %485

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load volatile i32*, i32** %7
  store i32 %181, i32* %183, align 4
  store i32 -528170769, i32* %21
  br label %485

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.10
  %186 = load i32, i32* @y.11
  %187 = add i32 %185, -1658178345
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1658178345
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
  %211 = select i1 %209, i32 687679235, i32 -174921121
  store i32 %211, i32* %21
  br label %485

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x, align 4
  %214 = icmp eq i32 %213, 0
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, 931871466
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 931871466
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1674226065, i32 -174921121
  store i32 %241, i32* %21
  br label %485

; <label>:242:                                    ; preds = %22
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 868580786, i32 -938080453
  store i32 %244, i32* %21
  br label %485

; <label>:245:                                    ; preds = %22
  %246 = load volatile i32*, i32** %6
  store i32 1, i32* %246, align 4
  %247 = load volatile i32*, i32** %5
  store i32 0, i32* %247, align 4
  store i32 1671485994, i32* %21
  br label %485

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @d, align 4
  %251 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %249, i32 %250)
  %252 = load volatile i32*, i32** %4
  store i32 %251, i32* %252, align 4
  %253 = load i32, i32* @d, align 4
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = sdiv i32 %253, %255
  %257 = load volatile i32*, i32** %6
  store i32 %256, i32* %257, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = sdiv i32 %258, %260
  %262 = load volatile i32*, i32** %5
  store i32 %261, i32* %262, align 4
  store i32 1671485994, i32* %21
  br label %485

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 0
  %267 = select i1 %266, i32 -226571979, i32 -591444124
  store i32 %267, i32* %21
  br label %485

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = add i32 0, -1350161695
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1350161695
  %274 = sub nsw i32 0, %270
  %275 = load volatile i32*, i32** %6
  store i32 %273, i32* %275, align 4
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, -1180300243
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1180300243
  %281 = sub nsw i32 0, %277
  %282 = load volatile i32*, i32** %5
  store i32 %280, i32* %282, align 4
  store i32 -591444124, i32* %21
  br label %485

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 305220295
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 305220295
  %289 = sub nsw i32 0, %285
  %290 = load volatile i32*, i32** %5
  store i32 %288, i32* %290, align 4
  %291 = load volatile i32*, i32** %3
  store i32 0, i32* %291, align 4
  store i32 -990855495, i32* %21
  br label %485

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp sle i32 %294, %295
  %297 = select i1 %296, i32 1470286085, i32 163378972
  store i32 %297, i32* %21
  br label %485

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %300
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %300, %302
  %308 = load i32, i32* @n, align 4
  %309 = icmp sgt i32 %306, %308
  %310 = select i1 %309, i32 2053802200, i32 482786090
  store i32 %310, i32* %21
  br label %485

; <label>:311:                                    ; preds = %22
  store i32 163378972, i32* %21
  br label %485

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %324, %327
  %329 = add nsw i32 %324, %326
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %334, 1119880789
  %338 = add i32 %337, %336
  %339 = add i32 %338, 1119880789
  %340 = add nsw i32 %334, %336
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = call i64 @_Z4samexxxxx(i64 %317, i64 %322, i64 %332, i64 %343, i64 %346)
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, -7249534180744390034
  %351 = sub i64 %350, %347
  %352 = sub i64 %351, -7249534180744390034
  %353 = sub nsw i64 %349, %347
  %354 = load volatile i64*, i64** %8
  store i64 %352, i64* %354, align 8
  store i32 935184848, i32* %21
  br label %485

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.10
  %357 = load i32, i32* @y.11
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1439867956, i32 -417154970
  store i32 %369, i32* %21
  br label %485

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = load volatile i32*, i32** %3
  store i32 %376, i32* %378, align 4
  %379 = load i32, i32* @x.10
  %380 = load i32, i32* @y.11
  %381 = add i32 %379, 1953805355
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1953805355
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2011351834, i32 -417154970
  store i32 %405, i32* %21
  br label %485

; <label>:406:                                    ; preds = %22
  store i32 -990855495, i32* %21
  br label %485

; <label>:407:                                    ; preds = %22
  %408 = load volatile i64*, i64** %8
  %409 = load i64, i64* %408, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:412:                                    ; preds = %22
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %420, i32* dereferenceable(4) @x)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %421, i32* dereferenceable(4) @d)
  store i64 0, i64* %414, align 8
  store i32 0, i32* %415, align 4
  store i32 410459430, i32* %21
  br label %485

; <label>:423:                                    ; preds = %22
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %425, %426
  store i32 -330032653, i32* %21
  br label %485

; <label>:428:                                    ; preds = %22
  %429 = load i32, i32* @x, align 4
  %430 = icmp eq i32 %429, 0
  store i32 687679235, i32* %21
  br label %485

; <label>:431:                                    ; preds = %22
  %432 = load volatile i32*, i32** %3
  %433 = load i32, i32* %432, align 4
  %434 = add i32 0, 1827034628
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 1827034628
  %437 = sub i32 0, %433
  %438 = sub i32 0, %436
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, 1
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %445 = sub i32 0, %433
  %446 = add i32 %444, -1843392259
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1843392259
  %449 = add i32 %444, 1
  %450 = shl i32 %433, 1
  %451 = add i32 0, 213495328
  %452 = sub i32 %451, %433
  %453 = sub i32 %452, 213495328
  %454 = sub i32 0, %433
  %455 = add i32 %453, -1426488299
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1426488299
  %458 = add i32 %453, 1
  %459 = add i32 0, 871978079
  %460 = sub i32 %459, %433
  %461 = sub i32 %460, 871978079
  %462 = sub i32 0, %433
  %463 = sub i32 %461, 46037811
  %464 = add i32 %463, 1
  %465 = add i32 %464, 46037811
  %466 = add i32 %461, 1
  %467 = sub i32 0, %433
  %468 = add i32 0, %467
  %469 = sub i32 0, %433
  %470 = sub i32 %468, -888933781
  %471 = add i32 %470, 1
  %472 = add i32 %471, -888933781
  %473 = add i32 %468, 1
  %474 = shl i32 %433, 1
  %475 = shl i32 %433, 1
  %476 = sub i32 0, 1
  %477 = add i32 %433, %476
  %478 = sub i32 %433, 1
  %479 = mul i32 %477, 1
  %480 = add i32 %433, 1715723784
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1715723784
  %483 = add nsw i32 %433, 1
  %484 = load volatile i32*, i32** %3
  store i32 %482, i32* %484, align 4
  store i32 1439867956, i32* %21
  br label %485

; <label>:485:                                    ; preds = %431, %428, %423, %412, %406, %370, %355, %312, %311, %298, %292, %283, %268, %263, %248, %245, %242, %212, %184, %177, %152, %143, %101, %98, %78, %62, %61, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1271082574, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1271082574, label %11
    i32 -1049196378, label %15
    i32 -245711790, label %21
    i32 -46012138, label %49
    i32 -295760624, label %66
    i32 1033642984, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1049196378, i32 -245711790
  store i32 %14, i32* %7
  br label %70

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1271082574, i32* %7
  br label %70

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, 1383806649
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1383806649
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
  %48 = select i1 %46, i32 -46012138, i32 1033642984
  store i32 %48, i32* %7
  br label %70

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 997666855
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 997666855
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -295760624, i32 1033642984
  store i32 %65, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  store i32 -46012138, i32* %7
  br label %70

; <label>:70:                                     ; preds = %68, %49, %21, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484158864.cpp() #0 section ".text.startup" {
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
