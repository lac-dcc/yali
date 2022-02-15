; ModuleID = 'Project_CodeNet_C++1400/p02787/s290876119.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s290876119.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [500010 x i64] zeroinitializer, align 16
@a = global [500010 x i64] zeroinitializer, align 16
@b = global [500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290876119.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 1008761229
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1008761229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -869816043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -869816043, label %19
    i32 -1681773386, label %27
    i32 -1440809160, label %58
    i32 1636654150, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1681773386, i32 1636654150
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1440809160, i32 1636654150
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @acos(double %63) #7
  store i32 -1681773386, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = srem i64 %9, %10
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 -541741452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -541741452, label %16
    i32 -2120358932, label %20
    i32 1755339757, label %36
    i32 -197043340, label %62
    i32 1498742411, label %65
    i32 294706974, label %72
    i32 1029709730, label %88
    i32 -684997111, label %124
    i32 -1576199019, label %125
    i32 -104009576, label %127
    i32 498819157, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 -2120358932, i32 -1576199019
  store i32 %19, i32* %12
  br label %212

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, 119899001
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 119899001
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1755339757, i32 -104009576
  store i32 %35, i32* %12
  br label %212

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  %38 = xor i64 %37, -1
  %39 = xor i64 1, -1
  %40 = xor i64 4750817966691236590, -1
  %41 = or i64 %38, %39
  %42 = or i64 4750817966691236590, %40
  %43 = xor i64 %41, -1
  %44 = and i64 %43, %42
  %45 = and i64 %37, 1
  %46 = icmp ne i64 %44, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 728755368
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 728755368
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -197043340, i32 -104009576
  store i32 %61, i32* %12
  br label %212

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1498742411, i32 294706974
  store i32 %64, i32* %12
  br label %212

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 1, %66
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %8, align 8
  store i32 294706974, i32* %12
  br label %212

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 1848426106
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1848426106
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1029709730, i32 498819157
  store i32 %87, i32* %12
  br label %212

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %6, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 1, %91
  %93 = load i64, i64* %5, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %94, %95
  store i64 %96, i64* %5, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -1070329132
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1070329132
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -684997111, i32 498819157
  store i32 %123, i32* %12
  br label %212

; <label>:124:                                    ; preds = %13
  store i32 -541741452, i32* %12
  br label %212

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %8, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 0, -5072514854828535091
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -5072514854828535091
  %132 = sub i64 0, %128
  %133 = sub i64 %131, -3878493477802727533
  %134 = add i64 %133, 1
  %135 = add i64 %134, -3878493477802727533
  %136 = add i64 %131, 1
  %137 = xor i64 %128, -1
  %138 = xor i64 1, -1
  %139 = xor i64 -4008911878445997261, -1
  %140 = or i64 %137, %138
  %141 = or i64 -4008911878445997261, %139
  %142 = xor i64 %140, -1
  %143 = and i64 %142, %141
  %144 = and i64 %128, 1
  %145 = icmp ne i64 %143, 0
  store i32 1755339757, i32* %12
  br label %212

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %6, align 8
  %148 = shl i64 %147, 1
  %149 = add i64 %147, -1360387875385338409
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -1360387875385338409
  %152 = sub i64 %147, 1
  %153 = mul i64 %151, 1
  %154 = add i64 0, 4311664794814007629
  %155 = sub i64 %154, %147
  %156 = sub i64 %155, 4311664794814007629
  %157 = sub i64 0, %147
  %158 = sub i64 0, 1
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 1
  %161 = sub i64 0, %147
  %162 = add i64 0, %161
  %163 = sub i64 0, %147
  %164 = sub i64 0, 1
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 1
  %167 = ashr i64 %147, 1
  store i64 %167, i64* %6, align 8
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 0, -8576989720946782501
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -8576989720946782501
  %172 = sub i64 0, 1
  %173 = sub i64 %171, -1613564180186285783
  %174 = add i64 %173, %168
  %175 = add i64 %174, -1613564180186285783
  %176 = add i64 %171, %168
  %177 = mul nsw i64 1, %168
  %178 = load i64, i64* %5, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub i64 %177, %178
  %182 = mul i64 %180, %178
  %183 = sub i64 0, 5223010154784801717
  %184 = sub i64 %183, %177
  %185 = add i64 %184, 5223010154784801717
  %186 = sub i64 0, %177
  %187 = sub i64 %185, 2817888099000994627
  %188 = add i64 %187, %178
  %189 = add i64 %188, 2817888099000994627
  %190 = add i64 %185, %178
  %191 = mul nsw i64 %177, %178
  %192 = load i64, i64* %7, align 8
  %193 = shl i64 %191, %192
  %194 = add i64 %191, 4102348559488967718
  %195 = sub i64 %194, %192
  %196 = sub i64 %195, 4102348559488967718
  %197 = sub i64 %191, %192
  %198 = mul i64 %196, %192
  %199 = sub i64 0, %192
  %200 = add i64 %191, %199
  %201 = sub i64 %191, %192
  %202 = mul i64 %200, %192
  %203 = sub i64 0, 2811503361785903850
  %204 = sub i64 %203, %191
  %205 = add i64 %204, 2811503361785903850
  %206 = sub i64 0, %191
  %207 = sub i64 %205, 441883229518617711
  %208 = add i64 %207, %192
  %209 = add i64 %208, 441883229518617711
  %210 = add i64 %205, %192
  %211 = srem i64 %191, %192
  store i64 %211, i64* %5, align 8
  store i32 1029709730, i32* %12
  br label %212

; <label>:212:                                    ; preds = %146, %127, %124, %88, %72, %65, %62, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
  store i32 -1196219849, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1196219849, label %24
    i32 854385181, label %44
    i32 325513485, label %79
    i32 -546110361, label %82
    i32 1436974877, label %98
    i32 -1158797211, label %121
    i32 -2096469257, label %123
    i32 -1827836943, label %126
    i32 -1551276739, label %154
    i32 -1346336456, label %169
    i32 282536216, label %171
    i32 -1495322205, label %176
    i32 1714249602, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 854385181, i32 282536216
  store i32 %43, i32* %19
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, -1180341436
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1180341436
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 325513485, i32 282536216
  store i32 %78, i32* %19
  br label %200

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -546110361, i32 -2096469257
  store i32 %81, i32* %19
  br label %200

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -1176696468
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1176696468
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1436974877, i32 -1495322205
  store i32 %97, i32* %19
  br label %200

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %102, %104
  %106 = call i64 @_Z3gcdxx(i64 %100, i64 %105)
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1158797211, i32 -1495322205
  store i32 %120, i32* %19
  br label %200

; <label>:121:                                    ; preds = %21
  store i32 -1827836943, i32* %19
  %122 = load volatile i64, i64* %4
  store i64 %122, i64* %20
  br label %200

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  store i32 -1827836943, i32* %19
  store i64 %125, i64* %20
  br label %200

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %20
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1551276739, i32 1714249602
  store i32 %153, i32* %19
  br label %200

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1346336456, i32 1714249602
  store i32 %168, i32* %19
  br label %200

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64, i64* %3
  ret i64 %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64 %0, i64* %172, align 8
  store i64 %1, i64* %173, align 8
  %174 = load i64, i64* %173, align 8
  %175 = icmp ne i64 %174, 0
  store i32 854385181, i32* %19
  br label %200

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = shl i64 %180, %182
  %184 = sub i64 %180, 7588866160992124795
  %185 = sub i64 %184, %182
  %186 = add i64 %185, 7588866160992124795
  %187 = sub i64 %180, %182
  %188 = mul i64 %186, %182
  %189 = sub i64 0, %180
  %190 = add i64 0, %189
  %191 = sub i64 0, %180
  %192 = sub i64 0, %190
  %193 = sub i64 0, %182
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %182
  %197 = srem i64 %180, %182
  %198 = call i64 @_Z3gcdxx(i64 %178, i64 %197)
  store i32 1436974877, i32* %19
  br label %200

; <label>:199:                                    ; preds = %21
  store i32 -1551276739, i32* %19
  br label %200

; <label>:200:                                    ; preds = %199, %176, %171, %154, %126, %123, %121, %98, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 832164490
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 832164490
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1456655858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1456655858, label %20
    i32 -892000851, label %28
    i32 1716908646, label %53
    i32 132813488, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -892000851, i32 132813488
  store i32 %27, i32* %16
  br label %104

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sdiv i64 %33, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -1021801746
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1021801746
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1716908646, i32 132813488
  store i32 %52, i32* %16
  br label %104

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %57, align 8
  %60 = sub i64 0, -443947815780554652
  %61 = sub i64 %60, %58
  %62 = add i64 %61, -443947815780554652
  %63 = sub i64 0, %58
  %64 = sub i64 0, %59
  %65 = sub i64 %62, %64
  %66 = add i64 %62, %59
  %67 = mul nsw i64 %58, %59
  %68 = load i64, i64* %56, align 8
  %69 = load i64, i64* %57, align 8
  %70 = call i64 @_Z3gcdxx(i64 %68, i64 %69)
  %71 = add i64 %67, -7312687574282130687
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -7312687574282130687
  %74 = sub i64 %67, %70
  %75 = mul i64 %73, %70
  %76 = shl i64 %67, %70
  %77 = sub i64 %67, 6408731398889362608
  %78 = sub i64 %77, %70
  %79 = add i64 %78, 6408731398889362608
  %80 = sub i64 %67, %70
  %81 = mul i64 %79, %70
  %82 = sub i64 0, %67
  %83 = add i64 0, %82
  %84 = sub i64 0, %67
  %85 = sub i64 0, %83
  %86 = sub i64 0, %70
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %70
  %90 = add i64 0, -1395130869106173194
  %91 = sub i64 %90, %67
  %92 = sub i64 %91, -1395130869106173194
  %93 = sub i64 0, %67
  %94 = sub i64 %92, -1126372418247532057
  %95 = add i64 %94, %70
  %96 = add i64 %95, -1126372418247532057
  %97 = add i64 %92, %70
  %98 = add i64 %67, -393815950926262952
  %99 = sub i64 %98, %70
  %100 = sub i64 %99, -393815950926262952
  %101 = sub i64 %67, %70
  %102 = mul i64 %100, %70
  %103 = sdiv i64 %67, %70
  store i32 -892000851, i32* %16
  br label %104

; <label>:104:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1098991587, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1098991587, label %12
    i32 1571815894, label %16
    i32 78052696, label %17
    i32 1282433841, label %18
    i32 -1615094767, label %25
    i32 1977190719, label %31
    i32 62081736, label %32
    i32 917528239, label %38
    i32 1577674043, label %39
    i32 220785127, label %67
    i32 1549687261, label %96
    i32 -2051595541, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 2
  %15 = select i1 %14, i32 1571815894, i32 78052696
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 1577674043, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 1282433841, i32* %8
  br label %100

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1615094767, i32 917528239
  store i32 %24, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1977190719, i32 62081736
  store i32 %30, i32* %8
  br label %100

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 1577674043, i32* %8
  br label %100

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %33, 6534280552492837518
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 6534280552492837518
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %6, align 8
  store i32 1282433841, i32* %8
  br label %100

; <label>:38:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 1577674043, i32* %8
  br label %100

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, 367698758
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 367698758
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 220785127, i32 -2051595541
  store i32 %66, i32* %8
  br label %100

; <label>:67:                                     ; preds = %9
  %68 = load i1, i1* %4, align 1
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = add i32 %69, -2101859946
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2101859946
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1549687261, i32 -2051595541
  store i32 %95, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load volatile i1, i1* %2
  ret i1 %97

; <label>:98:                                     ; preds = %9
  %99 = load i1, i1* %4, align 1
  store i32 220785127, i32* %8
  br label %100

; <label>:100:                                    ; preds = %98, %67, %39, %38, %32, %31, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwoi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = sub i32 %7, -1806488767
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1806488767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -683986170, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %129
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -683986170, label %22
    i32 231859841, label %30
    i32 -1740627703, label %50
    i32 937350286, label %53
    i32 543880962, label %78
    i32 -705744934, label %95
    i32 591174977, label %122
    i32 1987491364, label %124
    i32 -1682051197, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 231859841, i32 1987491364
  store i32 %29, i32* %17
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %4
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
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
  %49 = select i1 %47, i32 -1740627703, i32 1987491364
  store i32 %49, i32* %17
  br label %129

; <label>:50:                                     ; preds = %19
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 937350286, i32 543880962
  store i32 %52, i32* %17
  store i1 false, i1* %18
  br label %129

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %4
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 833224276
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 833224276
  %61 = sub nsw i32 %57, 1
  %62 = xor i32 %60, -1
  %63 = xor i32 %55, %62
  %64 = and i32 %63, %55
  %65 = and i32 %55, %60
  %66 = icmp ne i32 %64, 0
  %67 = xor i1 %66, true
  %68 = and i1 true, %67
  %69 = xor i1 true, true
  %70 = and i1 %66, %69
  %71 = xor i1 true, true
  %72 = and i1 %71, true
  %73 = and i1 true, %69
  %74 = or i1 %68, %70
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = xor i1 %66, true
  store i32 543880962, i32* %17
  store i1 %76, i1* %18
  br label %129

; <label>:78:                                     ; preds = %19
  %79 = load i1, i1* %18
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = add i32 %80, 1419677500
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1419677500
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -705744934, i32 -1682051197
  store i32 %94, i32* %17
  br label %129

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 591174977, i32 -1682051197
  store i32 %121, i32* %17
  br label %129

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %2
  ret i1 %123

; <label>:124:                                    ; preds = %19
  %125 = alloca i32, align 4
  store i32 %0, i32* %125, align 4
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  store i32 231859841, i32* %17
  br label %129

; <label>:128:                                    ; preds = %19
  store i32 -705744934, i32* %17
  br label %129

; <label>:129:                                    ; preds = %128, %124, %95, %78, %53, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24), i32) #4 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -523386130, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -523386130, label %10
    i32 674130188, label %17
    i32 1052090066, label %23
    i32 -1029312632, label %30
    i32 2014336530, label %46
    i32 -1744782949, label %74
    i32 657234489, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %13) #3
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 674130188, i32 -1029312632
  store i32 %16, i32* %6
  br label %76

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %19, i64 %21) #3
  store i32 %18, i32* %22, align 4
  store i32 1052090066, i32* %6
  br label %76

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  store i32 -523386130, i32* %6
  br label %76

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, 800308342
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 800308342
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2014336530, i32 657234489
  store i32 %45, i32* %6
  br label %76

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 %47, -1369055753
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1369055753
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1744782949, i32 657234489
  store i32 %73, i32* %6
  br label %76

; <label>:74:                                     ; preds = %7
  ret void

; <label>:75:                                     ; preds = %7
  store i32 2014336530, i32* %6
  br label %76

; <label>:76:                                     ; preds = %75, %46, %30, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1387628765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1387628765, label %19
    i32 -967266535, label %39
    i32 833775931, label %63
    i32 226544984, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -967266535, i32 226544984
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32* %48, i32** %3
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
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
  %62 = select i1 %60, i32 833775931, i32 226544984
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 -967266535, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define double @_Z8distformiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %12, i32 2)
  %15 = fmul double 1.000000e+00, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 %16, 1650072261
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1650072261
  %21 = sub nsw i32 %16, %17
  %22 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %20, i32 2)
  %23 = fmul double 1.000000e+00, %22
  %24 = fadd double %15, %23
  %25 = call double @sqrt(double %24) #3
  ret double %25
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca [500010 x i64]**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.28
  %17 = load i32, i32* @y.29
  %18 = sub i32 %16, -1536119688
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1536119688
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1890003279, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %481
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1890003279, label %30
    i32 198338441, label %38
    i32 241456366, label %72
    i32 1473720754, label %73
    i32 -681889694, label %80
    i32 -1448732038, label %89
    i32 -1777717873, label %97
    i32 951688459, label %101
    i32 -880820799, label %108
    i32 109421578, label %136
    i32 796385476, label %157
    i32 1873681300, label %158
    i32 189492321, label %163
    i32 -451061600, label %165
    i32 111225320, label %172
    i32 1213045466, label %200
    i32 710451798, label %217
    i32 31495389, label %218
    i32 -1378855643, label %234
    i32 -1673573562, label %255
    i32 1571682922, label %258
    i32 -1921216960, label %298
    i32 1458351653, label %305
    i32 1490985367, label %333
    i32 -1375209095, label %348
    i32 -53504714, label %349
    i32 67948397, label %357
    i32 1155011899, label %362
    i32 93985578, label %367
    i32 1470359646, label %395
    i32 -414289074, label %429
    i32 -557855335, label %430
    i32 199142911, label %438
    i32 -2035591360, label %442
    i32 -1921121288, label %458
    i32 -2012052137, label %464
    i32 -1320062894, label %466
    i32 -1863394493, label %472
    i32 -1111635875, label %473
  ]

; <label>:29:                                     ; preds = %27
  br label %481

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 198338441, i32 -2035591360
  store i32 %37, i32* %26
  br label %481

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca [500010 x i64]*, align 8
  store [500010 x i64]** %43, [500010 x i64]*** %10
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %9
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  store i32 0, i32* %39, align 4
  %52 = load volatile i64*, i64** %12
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %13
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %11
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.28
  %58 = load i32, i32* @y.29
  %59 = add i32 %57, -1647369592
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1647369592
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 241456366, i32 -2035591360
  store i32 %71, i32* %26
  br label %481

; <label>:72:                                     ; preds = %27
  store i32 1473720754, i32* %26
  br label %481

; <label>:73:                                     ; preds = %27
  %74 = load volatile i64*, i64** %11
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %13
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 -681889694, i32 -1777717873
  store i32 %79, i32* %26
  br label %481

; <label>:80:                                     ; preds = %27
  %81 = load volatile i64*, i64** %11
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %11
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %87)
  store i32 -1448732038, i32* %26
  br label %481

; <label>:89:                                     ; preds = %27
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -2254766407820571340
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -2254766407820571340
  %95 = add nsw i64 %91, 1
  %96 = load volatile i64*, i64** %11
  store i64 %94, i64* %96, align 8
  store i32 1473720754, i32* %26
  br label %481

; <label>:97:                                     ; preds = %27
  %98 = load volatile [500010 x i64]**, [500010 x i64]*** %10
  store [500010 x i64]* @dp, [500010 x i64]** %98, align 8
  %99 = load volatile i64**, i64*** %9
  store i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i32 0, i32 0), i64** %99, align 8
  %100 = load volatile i64**, i64*** %8
  store i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i32 0, i32 0), i64 500010), i64** %100, align 8
  store i32 951688459, i32* %26
  br label %481

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64**, i64*** %9
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = icmp ne i64* %103, %105
  %107 = select i1 %106, i32 -880820799, i32 189492321
  store i32 %107, i32* %26
  br label %481

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* @x.28
  %110 = load i32, i32* @y.29
  %111 = add i32 %109, 952611096
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 952611096
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 109421578, i32 -1921121288
  store i32 %135, i32* %26
  br label %481

; <label>:136:                                    ; preds = %27
  %137 = load volatile i64**, i64*** %9
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  store i64* %138, i64** %139, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i64 2147483647, i64* %141, align 8
  %142 = load i32, i32* @x.28
  %143 = load i32, i32* @y.29
  %144 = sub i32 %142, -1741584428
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1741584428
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 796385476, i32 -1921121288
  store i32 %156, i32* %26
  br label %481

; <label>:157:                                    ; preds = %27
  store i32 1873681300, i32* %26
  br label %481

; <label>:158:                                    ; preds = %27
  %159 = load volatile i64**, i64*** %9
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  %162 = load volatile i64**, i64*** %9
  store i64* %161, i64** %162, align 8
  store i32 951688459, i32* %26
  br label %481

; <label>:163:                                    ; preds = %27
  store i64 0, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 0, i64 0), align 16
  %164 = load volatile i64*, i64** %6
  store i64 0, i64* %164, align 8
  store i32 -451061600, i32* %26
  br label %481

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %13
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %167, %169
  %171 = select i1 %170, i32 111225320, i32 67948397
  store i32 %171, i32* %26
  br label %481

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x.28
  %174 = load i32, i32* @y.29
  %175 = add i32 %173, -192252791
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -192252791
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1213045466, i32 -2012052137
  store i32 %199, i32* %26
  br label %481

; <label>:200:                                    ; preds = %27
  %201 = load volatile i64*, i64** %5
  store i64 0, i64* %201, align 8
  %202 = load i32, i32* @x.28
  %203 = load i32, i32* @y.29
  %204 = sub i32 %202, 1764534561
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1764534561
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 710451798, i32 -2012052137
  store i32 %216, i32* %26
  br label %481

; <label>:217:                                    ; preds = %27
  store i32 31495389, i32* %26
  br label %481

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* @x.28
  %220 = load i32, i32* @y.29
  %221 = add i32 %219, -589453322
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -589453322
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1378855643, i32 -1320062894
  store i32 %233, i32* %26
  br label %481

; <label>:234:                                    ; preds = %27
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %12
  %238 = load i64, i64* %237, align 8
  %239 = icmp sle i64 %236, %238
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.28
  %241 = load i32, i32* @y.29
  %242 = add i32 %240, 1967723364
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1967723364
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1673573562, i32 -1320062894
  store i32 %254, i32* %26
  br label %481

; <label>:255:                                    ; preds = %27
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 1571682922, i32 1458351653
  store i32 %257, i32* %26
  br label %481

; <label>:258:                                    ; preds = %27
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %260
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %260, %264
  %270 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %268
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %274, 7536535057408946521
  %280 = add i64 %279, %278
  %281 = add i64 %280, 7536535057408946521
  %282 = add nsw i64 %274, %278
  %283 = load volatile i64*, i64** %4
  store i64 %281, i64* %283, align 8
  %284 = load volatile i64*, i64** %4
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %6
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %288, 7300282226033429820
  %294 = add i64 %293, %292
  %295 = sub i64 %294, 7300282226033429820
  %296 = add nsw i64 %288, %292
  %297 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %295
  store i64 %286, i64* %297, align 8
  store i32 -1921216960, i32* %26
  br label %481

; <label>:298:                                    ; preds = %27
  %299 = load volatile i64*, i64** %5
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, 1
  %304 = load volatile i64*, i64** %5
  store i64 %302, i64* %304, align 8
  store i32 31495389, i32* %26
  br label %481

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* @x.28
  %307 = load i32, i32* @y.29
  %308 = add i32 %306, 1970673149
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1970673149
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1490985367, i32 -1863394493
  store i32 %332, i32* %26
  br label %481

; <label>:333:                                    ; preds = %27
  %334 = load i32, i32* @x.28
  %335 = load i32, i32* @y.29
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1375209095, i32 -1863394493
  store i32 %347, i32* %26
  br label %481

; <label>:348:                                    ; preds = %27
  store i32 -53504714, i32* %26
  br label %481

; <label>:349:                                    ; preds = %27
  %350 = load volatile i64*, i64** %6
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %351, 8010345369704520009
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8010345369704520009
  %355 = add nsw i64 %351, 1
  %356 = load volatile i64*, i64** %6
  store i64 %354, i64* %356, align 8
  store i32 -451061600, i32* %26
  br label %481

; <label>:357:                                    ; preds = %27
  %358 = load volatile i64*, i64** %3
  store i64 2147483647, i64* %358, align 8
  %359 = load volatile i64*, i64** %12
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %2
  store i64 %360, i64* %361, align 8
  store i32 1155011899, i32* %26
  br label %481

; <label>:362:                                    ; preds = %27
  %363 = load volatile i64*, i64** %2
  %364 = load i64, i64* %363, align 8
  %365 = icmp slt i64 %364, 500010
  %366 = select i1 %365, i32 93985578, i32 199142911
  store i32 %366, i32* %26
  br label %481

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* @x.28
  %369 = load i32, i32* @y.29
  %370 = add i32 %368, -997153515
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -997153515
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1470359646, i32 -1111635875
  store i32 %394, i32* %26
  br label %481

; <label>:395:                                    ; preds = %27
  %396 = load volatile i64*, i64** %2
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %397
  %399 = load volatile i64*, i64** %3
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %399, i64* dereferenceable(8) %398)
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %3
  store i64 %401, i64* %402, align 8
  %403 = load i32, i32* @x.28
  %404 = load i32, i32* @y.29
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -414289074, i32 -1111635875
  store i32 %428, i32* %26
  br label %481

; <label>:429:                                    ; preds = %27
  store i32 -557855335, i32* %26
  br label %481

; <label>:430:                                    ; preds = %27
  %431 = load volatile i64*, i64** %2
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 %432, 6282328278753757437
  %434 = add i64 %433, 1
  %435 = add i64 %434, 6282328278753757437
  %436 = add nsw i64 %432, 1
  %437 = load volatile i64*, i64** %2
  store i64 %435, i64* %437, align 8
  store i32 1155011899, i32* %26
  br label %481

; <label>:438:                                    ; preds = %27
  %439 = load volatile i64*, i64** %3
  %440 = load i64, i64* %439, align 8
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %440)
  ret i32 0

; <label>:442:                                    ; preds = %27
  %443 = alloca i32, align 4
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca [500010 x i64]*, align 8
  %448 = alloca i64*, align 8
  %449 = alloca i64*, align 8
  %450 = alloca i64*, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  store i32 0, i32* %443, align 4
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %445)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %456, i64* dereferenceable(8) %444)
  store i64 0, i64* %446, align 8
  store i32 198338441, i32* %26
  br label %481

; <label>:458:                                    ; preds = %27
  %459 = load volatile i64**, i64*** %9
  %460 = load i64*, i64** %459, align 8
  %461 = load volatile i64**, i64*** %7
  store i64* %460, i64** %461, align 8
  %462 = load volatile i64**, i64*** %7
  %463 = load i64*, i64** %462, align 8
  store i64 2147483647, i64* %463, align 8
  store i32 109421578, i32* %26
  br label %481

; <label>:464:                                    ; preds = %27
  %465 = load volatile i64*, i64** %5
  store i64 0, i64* %465, align 8
  store i32 1213045466, i32* %26
  br label %481

; <label>:466:                                    ; preds = %27
  %467 = load volatile i64*, i64** %5
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %12
  %470 = load i64, i64* %469, align 8
  %471 = icmp sle i64 %468, %470
  store i32 -1378855643, i32* %26
  br label %481

; <label>:472:                                    ; preds = %27
  store i32 1490985367, i32* %26
  br label %481

; <label>:473:                                    ; preds = %27
  %474 = load volatile i64*, i64** %2
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %475
  %477 = load volatile i64*, i64** %3
  %478 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %477, i64* dereferenceable(8) %476)
  %479 = load i64, i64* %478, align 8
  %480 = load volatile i64*, i64** %3
  store i64 %479, i64* %480, align 8
  store i32 1470359646, i32* %26
  br label %481

; <label>:481:                                    ; preds = %473, %472, %466, %464, %458, %442, %430, %429, %395, %367, %362, %357, %349, %348, %333, %305, %298, %258, %255, %234, %218, %217, %200, %172, %165, %163, %158, %157, %136, %108, %101, %97, %89, %80, %73, %72, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.30
  %11 = load i32, i32* @y.31
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
  store i32 -1421643790, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1421643790, label %23
    i32 -293438816, label %31
    i32 351135416, label %71
    i32 1088669021, label %74
    i32 -883614273, label %78
    i32 1364910441, label %82
    i32 -1308955176, label %109
    i32 1086374219, label %126
    i32 -2018803217, label %128
    i32 -558631015, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -293438816, i32 -2018803217
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
  %46 = add i32 %44, 1778011195
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1778011195
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
  %70 = select i1 %68, i32 351135416, i32 -2018803217
  store i32 %70, i32* %19
  br label %140

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1088669021, i32 -883614273
  store i32 %73, i32* %19
  br label %140

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 1364910441, i32* %19
  br label %140

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 1364910441, i32* %19
  br label %140

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.30
  %84 = load i32, i32* @y.31
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1308955176, i32 -558631015
  store i32 %108, i32* %19
  br label %140

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.30
  %113 = load i32, i32* @y.31
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1086374219, i32 -558631015
  store i32 %125, i32* %19
  br label %140

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -293438816, i32* %19
  br label %140

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  store i32 -1308955176, i32* %19
  br label %140

; <label>:140:                                    ; preds = %137, %128, %109, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290876119.cpp() #0 section ".text.startup" {
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
