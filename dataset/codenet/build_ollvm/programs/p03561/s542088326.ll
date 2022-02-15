; ModuleID = 'Project_CodeNet_C++1400/p03561/s542088326.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s542088326.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@test = global [1234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542088326.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
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
  store i32 -500356032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -500356032, label %14
    i32 1597855821, label %19
    i32 665877228, label %47
    i32 1486665942, label %63
    i32 1182287519, label %64
    i32 -1170194984, label %70
    i32 -47616581, label %72
    i32 1840717076, label %78
    i32 -11499117, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1597855821, i32 1182287519
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1251374603
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1251374603
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 665877228, i32 -11499117
  store i32 %46, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 120609952
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 120609952
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1486665942, i32 -11499117
  store i32 %62, i32* %10
  br label %81

; <label>:63:                                     ; preds = %11
  store i32 1182287519, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1170194984, i32 -47616581
  store i32 %69, i32* %10
  br label %81

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %5, align 8
  store i32 1840717076, i32* %10
  br label %81

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  %77 = call i64 @_Z3gcdxx(i64 %73, i64 %76)
  store i64 %77, i64* %5, align 8
  store i32 1840717076, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 665877228, i32* %10
  br label %81

; <label>:81:                                     ; preds = %80, %72, %70, %64, %63, %47, %19, %14, %13
  br label %11
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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 443492710
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 443492710
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1268882453, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %342
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1268882453, label %22
    i32 296202319, label %42
    i32 1102756496, label %76
    i32 410020218, label %77
    i32 -1736916759, label %82
    i32 2028323090, label %88
    i32 681176064, label %104
    i32 -2106989970, label %142
    i32 640595385, label %143
    i32 1633399973, label %171
    i32 2134403852, label %197
    i32 1498424389, label %198
    i32 -1621542351, label %201
    i32 1823681670, label %205
    i32 -1389871062, label %269
  ]

; <label>:21:                                     ; preds = %19
  br label %342

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 296202319, i32 -1621542351
  store i32 %41, i32* %18
  br label %342

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -428480278
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -428480278
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1102756496, i32 -1621542351
  store i32 %75, i32* %18
  br label %342

; <label>:76:                                     ; preds = %19
  store i32 410020218, i32* %18
  br label %342

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 -1736916759, i32 1498424389
  store i32 %81, i32* %18
  br label %342

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 2
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 2028323090, i32 640595385
  store i32 %87, i32* %18
  br label %342

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, 1535065272
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1535065272
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 681176064, i32 1823681670
  store i32 %103, i32* %18
  br label %342

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %106
  %110 = load volatile i64*, i64** %3
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %3
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -529284971
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -529284971
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
  %141 = select i1 %139, i32 -2106989970, i32 1823681670
  store i32 %141, i32* %18
  br label %342

; <label>:142:                                    ; preds = %19
  store i32 640595385, i32* %18
  br label %342

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1059834114
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1059834114
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1633399973, i32 -1389871062
  store i32 %170, i32* %18
  br label %342

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %173, %175
  %177 = srem i64 %176, 1000000007
  %178 = load volatile i64*, i64** %5
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %180, 2
  %182 = load volatile i64*, i64** %4
  store i64 %181, i64* %182, align 8
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2134403852, i32 -1389871062
  store i32 %196, i32* %18
  br label %342

; <label>:197:                                    ; preds = %19
  store i32 410020218, i32* %18
  br label %342

; <label>:198:                                    ; preds = %19
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  ret i64 %200

; <label>:201:                                    ; preds = %19
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store i64 %0, i64* %202, align 8
  store i64 %1, i64* %203, align 8
  store i64 1, i64* %204, align 8
  store i32 296202319, i32* %18
  br label %342

; <label>:205:                                    ; preds = %19
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %3
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 598167578506514089
  %211 = sub i64 %210, %209
  %212 = add i64 %211, 598167578506514089
  %213 = sub i64 0, %209
  %214 = add i64 %212, 7923952200326857406
  %215 = add i64 %214, %207
  %216 = sub i64 %215, 7923952200326857406
  %217 = add i64 %212, %207
  %218 = sub i64 0, -7127500239550614757
  %219 = sub i64 %218, %209
  %220 = add i64 %219, -7127500239550614757
  %221 = sub i64 0, %209
  %222 = sub i64 0, %220
  %223 = sub i64 0, %207
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %207
  %227 = add i64 %209, -7435452403539580987
  %228 = sub i64 %227, %207
  %229 = sub i64 %228, -7435452403539580987
  %230 = sub i64 %209, %207
  %231 = mul i64 %229, %207
  %232 = add i64 %209, -3589563651759592175
  %233 = sub i64 %232, %207
  %234 = sub i64 %233, -3589563651759592175
  %235 = sub i64 %209, %207
  %236 = mul i64 %234, %207
  %237 = shl i64 %209, %207
  %238 = mul nsw i64 %209, %207
  %239 = load volatile i64*, i64** %3
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %3
  %241 = load i64, i64* %240, align 8
  %242 = add i64 0, 8592571829949620121
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, 8592571829949620121
  %245 = sub i64 0, %241
  %246 = sub i64 %244, -7305825519468468402
  %247 = add i64 %246, 1000000007
  %248 = add i64 %247, -7305825519468468402
  %249 = add i64 %244, 1000000007
  %250 = add i64 0, -2847623465410830665
  %251 = sub i64 %250, %241
  %252 = sub i64 %251, -2847623465410830665
  %253 = sub i64 0, %241
  %254 = add i64 %252, 1472107514027748602
  %255 = add i64 %254, 1000000007
  %256 = sub i64 %255, 1472107514027748602
  %257 = add i64 %252, 1000000007
  %258 = shl i64 %241, 1000000007
  %259 = shl i64 %241, 1000000007
  %260 = sub i64 0, 3543658726019907895
  %261 = sub i64 %260, %241
  %262 = add i64 %261, 3543658726019907895
  %263 = sub i64 0, %241
  %264 = sub i64 0, 1000000007
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 1000000007
  %267 = srem i64 %241, 1000000007
  %268 = load volatile i64*, i64** %3
  store i64 %267, i64* %268, align 8
  store i32 681176064, i32* %18
  br label %342

; <label>:269:                                    ; preds = %19
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %271, -6744402808991831537
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, -6744402808991831537
  %277 = sub i64 %271, %273
  %278 = mul i64 %276, %273
  %279 = sub i64 %271, 9067032415094376295
  %280 = sub i64 %279, %273
  %281 = add i64 %280, 9067032415094376295
  %282 = sub i64 %271, %273
  %283 = mul i64 %281, %273
  %284 = add i64 0, -1408765460540302565
  %285 = sub i64 %284, %271
  %286 = sub i64 %285, -1408765460540302565
  %287 = sub i64 0, %271
  %288 = sub i64 0, %286
  %289 = sub i64 0, %273
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %273
  %293 = mul nsw i64 %271, %273
  %294 = add i64 %293, 5537972631992339826
  %295 = sub i64 %294, 1000000007
  %296 = sub i64 %295, 5537972631992339826
  %297 = sub i64 %293, 1000000007
  %298 = mul i64 %296, 1000000007
  %299 = sub i64 0, 1000000007
  %300 = add i64 %293, %299
  %301 = sub i64 %293, 1000000007
  %302 = mul i64 %300, 1000000007
  %303 = add i64 %293, 7090000577748973938
  %304 = sub i64 %303, 1000000007
  %305 = sub i64 %304, 7090000577748973938
  %306 = sub i64 %293, 1000000007
  %307 = mul i64 %305, 1000000007
  %308 = add i64 %293, -3688227840772424908
  %309 = sub i64 %308, 1000000007
  %310 = sub i64 %309, -3688227840772424908
  %311 = sub i64 %293, 1000000007
  %312 = mul i64 %310, 1000000007
  %313 = shl i64 %293, 1000000007
  %314 = sub i64 %293, 5813961883913382990
  %315 = sub i64 %314, 1000000007
  %316 = add i64 %315, 5813961883913382990
  %317 = sub i64 %293, 1000000007
  %318 = mul i64 %316, 1000000007
  %319 = add i64 0, 7479091093130442233
  %320 = sub i64 %319, %293
  %321 = sub i64 %320, 7479091093130442233
  %322 = sub i64 0, %293
  %323 = sub i64 %321, -8899188688263166051
  %324 = add i64 %323, 1000000007
  %325 = add i64 %324, -8899188688263166051
  %326 = add i64 %321, 1000000007
  %327 = srem i64 %293, 1000000007
  %328 = load volatile i64*, i64** %5
  store i64 %327, i64* %328, align 8
  %329 = load volatile i64*, i64** %4
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, 258878371300550952
  %332 = sub i64 %331, 2
  %333 = add i64 %332, 258878371300550952
  %334 = sub i64 %330, 2
  %335 = mul i64 %333, 2
  %336 = shl i64 %330, 2
  %337 = shl i64 %330, 2
  %338 = shl i64 %330, 2
  %339 = shl i64 %330, 2
  %340 = sdiv i64 %330, 2
  %341 = load volatile i64*, i64** %4
  store i64 %340, i64* %341, align 8
  store i32 1633399973, i32* %18
  br label %342

; <label>:342:                                    ; preds = %269, %205, %201, %197, %171, %143, %142, %104, %88, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1910079133, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1910079133, label %20
    i32 -2090578940, label %40
    i32 243100296, label %60
    i32 -412694440, label %61
    i32 648127574, label %66
    i32 -1413653478, label %81
    i32 -1855179328, label %109
    i32 -678245112, label %126
    i32 -406465935, label %128
    i32 1000324484, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2090578940, i32 -406465935
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %4
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  store i64 0, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -876667062
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -876667062
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 243100296, i32 -406465935
  store i32 %59, i32* %16
  br label %134

; <label>:60:                                     ; preds = %17
  store i32 -412694440, i32* %16
  br label %134

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %4
  %63 = load i64, i64* %62, align 8
  %64 = icmp sge i64 %63, 1
  %65 = select i1 %64, i32 648127574, i32 -1413653478
  store i32 %65, i32* %16
  br label %134

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 10
  %70 = load volatile i64*, i64** %3
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, 3259948820540879975
  %73 = add i64 %72, %69
  %74 = add i64 %73, 3259948820540879975
  %75 = add nsw i64 %71, %69
  %76 = load volatile i64*, i64** %3
  store i64 %74, i64* %76, align 8
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = sdiv i64 %78, 10
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  store i32 -412694440, i32* %16
  br label %134

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, -1800457767
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1800457767
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1855179328, i32 1000324484
  store i32 %108, i32* %16
  br label %134

; <label>:109:                                    ; preds = %17
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %2
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
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
  %125 = select i1 %123, i32 -678245112, i32 1000324484
  store i32 %125, i32* %16
  br label %134

; <label>:126:                                    ; preds = %17
  %127 = load volatile i64, i64* %2
  ret i64 %127

; <label>:128:                                    ; preds = %17
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 0, i64* %130, align 8
  store i32 -2090578940, i32* %16
  br label %134

; <label>:131:                                    ; preds = %17
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  store i32 -1855179328, i32* %16
  br label %134

; <label>:134:                                    ; preds = %131, %128, %109, %81, %66, %61, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
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
  store i32 -1457479177, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1457479177, label %24
    i32 1883850432, label %32
    i32 112396838, label %84
    i32 778479961, label %85
    i32 -293526292, label %93
    i32 -1721232344, label %105
    i32 1204263848, label %114
    i32 2112079158, label %116
    i32 1805659402, label %124
    i32 -1889891874, label %136
    i32 1526577947, label %144
    i32 -730283821, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1883850432, i32 -730283821
  store i32 %31, i32* %20
  br label %195

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 1, i64* %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 1, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %7
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %44, 8371084681567345584
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 8371084681567345584
  %50 = sub nsw i64 %44, %46
  %51 = add i64 %49, -533935715851499312
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -533935715851499312
  %54 = add nsw i64 %49, 1
  %55 = trunc i64 %53 to i32
  %56 = load volatile i32*, i32** %4
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 1522524926
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1522524926
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 112396838, i32 -730283821
  store i32 %83, i32* %20
  br label %195

; <label>:84:                                     ; preds = %21
  store i32 778479961, i32* %20
  br label %195

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %88, %90
  %92 = select i1 %91, i32 -293526292, i32 1204263848
  store i32 %92, i32* %20
  br label %195

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %96
  %100 = load volatile i64*, i64** %6
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 1000000007
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  store i32 -1721232344, i32* %20
  br label %195

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = load volatile i32*, i32** %4
  store i32 %111, i32* %113, align 4
  store i32 778479961, i32* %20
  br label %195

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %3
  store i32 1, i32* %115, align 4
  store i32 2112079158, i32* %20
  br label %195

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = icmp sle i64 %119, %121
  %123 = select i1 %122, i32 1805659402, i32 1526577947
  store i32 %123, i32* %20
  br label %195

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %127
  %131 = load volatile i64*, i64** %5
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 1000000007
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  store i32 -1889891874, i32* %20
  br label %195

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, -1050768178
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1050768178
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %3
  store i32 %141, i32* %143, align 4
  store i32 2112079158, i32* %20
  br label %195

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_Z6modpowxx(i64 %148, i64 1000000005)
  %150 = mul nsw i64 %146, %149
  %151 = srem i64 %150, 1000000007
  ret i64 %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i64 %0, i64* %153, align 8
  store i64 %1, i64* %154, align 8
  store i64 1, i64* %155, align 8
  store i64 1, i64* %156, align 8
  %159 = load i64, i64* %153, align 8
  %160 = load i64, i64* %154, align 8
  %161 = shl i64 %159, %160
  %162 = sub i64 0, %159
  %163 = add i64 0, %162
  %164 = sub i64 0, %159
  %165 = add i64 %163, 3380225445763630824
  %166 = add i64 %165, %160
  %167 = sub i64 %166, 3380225445763630824
  %168 = add i64 %163, %160
  %169 = sub i64 0, %160
  %170 = add i64 %159, %169
  %171 = sub i64 %159, %160
  %172 = mul i64 %170, %160
  %173 = sub i64 0, %160
  %174 = add i64 %159, %173
  %175 = sub i64 %159, %160
  %176 = mul i64 %174, %160
  %177 = sub i64 0, %160
  %178 = add i64 %159, %177
  %179 = sub nsw i64 %159, %160
  %180 = sub i64 0, 8899694980431672369
  %181 = sub i64 %180, %178
  %182 = add i64 %181, 8899694980431672369
  %183 = sub i64 0, %178
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = sub i64 0, %178
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %178, 1
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %157, align 4
  store i32 1883850432, i32* %20
  br label %195

; <label>:195:                                    ; preds = %152, %136, %124, %116, %114, %105, %93, %85, %84, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7IsPrimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -197783349, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %477
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -197783349, label %15
    i32 798346743, label %19
    i32 842195098, label %47
    i32 1540468554, label %63
    i32 -1130233, label %64
    i32 475627534, label %80
    i32 -2110653940, label %98
    i32 1616578905, label %101
    i32 1568071879, label %102
    i32 -229310775, label %107
    i32 1969544385, label %122
    i32 -880696747, label %149
    i32 -469536653, label %150
    i32 -1644048114, label %151
    i32 690845654, label %152
    i32 1807345197, label %168
    i32 1109652122, label %186
    i32 -1926281925, label %187
    i32 687476219, label %203
    i32 367609136, label %223
    i32 1033126164, label %226
    i32 376780443, label %242
    i32 665677855, label %275
    i32 132761093, label %278
    i32 -2044724043, label %305
    i32 1417029, label %321
    i32 410510344, label %322
    i32 812444532, label %323
    i32 -1773950670, label %351
    i32 -1479971589, label %385
    i32 314026763, label %386
    i32 -294595138, label %387
    i32 1256529983, label %389
    i32 -1570616235, label %390
    i32 1160208183, label %393
    i32 -532226896, label %394
    i32 1059284767, label %397
    i32 -458997408, label %402
    i32 -900249456, label %441
    i32 -407673912, label %442
  ]

; <label>:14:                                     ; preds = %12
  br label %477

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp slt i64 %16, 2
  %18 = select i1 %17, i32 798346743, i32 -1130233
  store i32 %18, i32* %11
  br label %477

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1822236782
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1822236782
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 842195098, i32 1256529983
  store i32 %46, i32* %11
  br label %477

; <label>:47:                                     ; preds = %12
  store i1 false, i1* %6, align 1
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -667964137
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -667964137
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1540468554, i32 1256529983
  store i32 %62, i32* %11
  br label %477

; <label>:63:                                     ; preds = %12
  store i32 -294595138, i32* %11
  br label %477

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -1414351001
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1414351001
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 475627534, i32 -1570616235
  store i32 %79, i32* %11
  br label %477

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %7, align 8
  %82 = icmp eq i64 %81, 2
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = add i32 %83, 439307856
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 439307856
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2110653940, i32 -1570616235
  store i32 %97, i32* %11
  br label %477

; <label>:98:                                     ; preds = %12
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 1616578905, i32 1568071879
  store i32 %100, i32* %11
  br label %477

; <label>:101:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 -294595138, i32* %11
  br label %477

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 -229310775, i32 -469536653
  store i32 %106, i32* %11
  br label %477

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1969544385, i32 1160208183
  store i32 %121, i32* %11
  br label %477

; <label>:122:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -880696747, i32 1160208183
  store i32 %148, i32* %11
  br label %477

; <label>:149:                                    ; preds = %12
  store i32 -294595138, i32* %11
  br label %477

; <label>:150:                                    ; preds = %12
  store i32 -1644048114, i32* %11
  br label %477

; <label>:151:                                    ; preds = %12
  store i32 690845654, i32* %11
  br label %477

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1388561959
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1388561959
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1807345197, i32 -532226896
  store i32 %167, i32* %11
  br label %477

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %7, align 8
  %170 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %169)
  store double %170, double* %8, align 8
  store i32 3, i32* %9, align 4
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, -1072640102
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1072640102
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1109652122, i32 -532226896
  store i32 %185, i32* %11
  br label %477

; <label>:186:                                    ; preds = %12
  store i32 -1926281925, i32* %11
  br label %477

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = add i32 %188, 825365535
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 825365535
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 687476219, i32 1059284767
  store i32 %202, i32* %11
  br label %477

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %9, align 4
  %205 = sitofp i32 %204 to double
  %206 = load double, double* %8, align 8
  %207 = fcmp ole double %205, %206
  store i1 %207, i1* %3
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 %208, 931774552
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 931774552
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 367609136, i32 1059284767
  store i32 %222, i32* %11
  br label %477

; <label>:223:                                    ; preds = %12
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 1033126164, i32 314026763
  store i32 %225, i32* %11
  br label %477

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = add i32 %227, -228484914
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -228484914
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 376780443, i32 -458997408
  store i32 %241, i32* %11
  br label %477

; <label>:242:                                    ; preds = %12
  %243 = load i64, i64* %7, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = srem i64 %243, %245
  %247 = icmp eq i64 %246, 0
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.13
  %249 = load i32, i32* @y.14
  %250 = sub i32 %248, 1542212054
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1542212054
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
  %274 = select i1 %272, i32 665677855, i32 -458997408
  store i32 %274, i32* %11
  br label %477

; <label>:275:                                    ; preds = %12
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 132761093, i32 410510344
  store i32 %277, i32* %11
  br label %477

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.13
  %280 = load i32, i32* @y.14
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2044724043, i32 -900249456
  store i32 %304, i32* %11
  br label %477

; <label>:305:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  %306 = load i32, i32* @x.13
  %307 = load i32, i32* @y.14
  %308 = add i32 %306, -1019241638
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1019241638
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1417029, i32 -900249456
  store i32 %320, i32* %11
  br label %477

; <label>:321:                                    ; preds = %12
  store i32 -294595138, i32* %11
  br label %477

; <label>:322:                                    ; preds = %12
  store i32 812444532, i32* %11
  br label %477

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* @x.13
  %325 = load i32, i32* @y.14
  %326 = sub i32 %324, -1947613246
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1947613246
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1773950670, i32 -407673912
  store i32 %350, i32* %11
  br label %477

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 2
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 2
  store i32 %356, i32* %9, align 4
  %358 = load i32, i32* @x.13
  %359 = load i32, i32* @y.14
  %360 = add i32 %358, 675646813
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 675646813
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1479971589, i32 -407673912
  store i32 %384, i32* %11
  br label %477

; <label>:385:                                    ; preds = %12
  store i32 -1926281925, i32* %11
  br label %477

; <label>:386:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 -294595138, i32* %11
  br label %477

; <label>:387:                                    ; preds = %12
  %388 = load i1, i1* %6, align 1
  ret i1 %388

; <label>:389:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 842195098, i32* %11
  br label %477

; <label>:390:                                    ; preds = %12
  %391 = load i64, i64* %7, align 8
  %392 = icmp eq i64 %391, 2
  store i32 475627534, i32* %11
  br label %477

; <label>:393:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 1969544385, i32* %11
  br label %477

; <label>:394:                                    ; preds = %12
  %395 = load i64, i64* %7, align 8
  %396 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %395)
  store double %396, double* %8, align 8
  store i32 3, i32* %9, align 4
  store i32 1807345197, i32* %11
  br label %477

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %9, align 4
  %399 = sitofp i32 %398 to double
  %400 = load double, double* %8, align 8
  %401 = fcmp ole double %399, %400
  store i32 687476219, i32* %11
  br label %477

; <label>:402:                                    ; preds = %12
  %403 = load i64, i64* %7, align 8
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = shl i64 %403, %405
  %407 = sub i64 0, %405
  %408 = add i64 %403, %407
  %409 = sub i64 %403, %405
  %410 = mul i64 %408, %405
  %411 = shl i64 %403, %405
  %412 = add i64 0, 2317300253784487167
  %413 = sub i64 %412, %403
  %414 = sub i64 %413, 2317300253784487167
  %415 = sub i64 0, %403
  %416 = sub i64 0, %405
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %405
  %419 = shl i64 %403, %405
  %420 = sub i64 %403, 7015958060964397596
  %421 = sub i64 %420, %405
  %422 = add i64 %421, 7015958060964397596
  %423 = sub i64 %403, %405
  %424 = mul i64 %422, %405
  %425 = sub i64 %403, 326740544478848569
  %426 = sub i64 %425, %405
  %427 = add i64 %426, 326740544478848569
  %428 = sub i64 %403, %405
  %429 = mul i64 %427, %405
  %430 = sub i64 0, -9202252585706883861
  %431 = sub i64 %430, %403
  %432 = add i64 %431, -9202252585706883861
  %433 = sub i64 0, %403
  %434 = add i64 %432, -7240822656451218683
  %435 = add i64 %434, %405
  %436 = sub i64 %435, -7240822656451218683
  %437 = add i64 %432, %405
  %438 = shl i64 %403, %405
  %439 = srem i64 %403, %405
  %440 = icmp eq i64 %439, 0
  store i32 376780443, i32* %11
  br label %477

; <label>:441:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 -2044724043, i32* %11
  br label %477

; <label>:442:                                    ; preds = %12
  %443 = load i32, i32* %9, align 4
  %444 = sub i32 0, 38658711
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 38658711
  %447 = sub i32 0, %443
  %448 = sub i32 0, %446
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 2
  %453 = sub i32 0, 1732537337
  %454 = sub i32 %453, %443
  %455 = add i32 %454, 1732537337
  %456 = sub i32 0, %443
  %457 = sub i32 %455, -361416550
  %458 = add i32 %457, 2
  %459 = add i32 %458, -361416550
  %460 = add i32 %455, 2
  %461 = sub i32 0, 2
  %462 = add i32 %443, %461
  %463 = sub i32 %443, 2
  %464 = mul i32 %462, 2
  %465 = shl i32 %443, 2
  %466 = sub i32 0, -1224881560
  %467 = sub i32 %466, %443
  %468 = add i32 %467, -1224881560
  %469 = sub i32 0, %443
  %470 = sub i32 0, 2
  %471 = sub i32 %468, %470
  %472 = add i32 %468, 2
  %473 = add i32 %443, 995135101
  %474 = add i32 %473, 2
  %475 = sub i32 %474, 995135101
  %476 = add nsw i32 %443, 2
  store i32 %475, i32* %9, align 4
  store i32 -1773950670, i32* %11
  br label %477

; <label>:477:                                    ; preds = %442, %441, %402, %397, %394, %393, %390, %389, %386, %385, %351, %323, %322, %321, %305, %278, %275, %242, %226, %223, %203, %187, %186, %168, %152, %151, %150, %149, %122, %107, %102, %101, %98, %80, %64, %63, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 592214552
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 592214552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -850138824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -850138824, label %19
    i32 -827338275, label %27
    i32 -2128010859, label %46
    i32 1504175187, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -827338275, i32 1504175187
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2128010859, i32 1504175187
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #7
  store i32 -827338275, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %7, align 8
  %18 = srem i64 %17, 2
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2081019836, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %536
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2081019836, label %23
    i32 2122872005, label %27
    i32 -1261258157, label %31
    i32 1469677261, label %47
    i32 -623014353, label %79
    i32 -256091694, label %82
    i32 264785373, label %86
    i32 -174902867, label %92
    i32 1178854267, label %94
    i32 -1262105708, label %95
    i32 1554199585, label %100
    i32 -1304727336, label %110
    i32 1460552634, label %116
    i32 1180575864, label %132
    i32 869770119, label %165
    i32 1505988775, label %166
    i32 -133655513, label %181
    i32 -1588312730, label %201
    i32 -1283836582, label %204
    i32 -2024543853, label %210
    i32 705241932, label %215
    i32 1608894505, label %224
    i32 -2082053371, label %230
    i32 1167421152, label %238
    i32 1317246631, label %251
    i32 822762059, label %267
    i32 1834005008, label %287
    i32 -206891608, label %290
    i32 1796831507, label %318
    i32 1502774127, label %349
    i32 1851490408, label %350
    i32 714678075, label %356
    i32 186110612, label %362
    i32 -1024544051, label %363
    i32 941937496, label %374
    i32 295612661, label %389
    i32 332893757, label %405
    i32 -225412331, label %406
    i32 1421593647, label %413
    i32 -730889180, label %416
    i32 -1044430312, label %421
    i32 668554905, label %427
    i32 682591297, label %433
    i32 329896501, label %434
    i32 -1002790921, label %440
    i32 1541511315, label %442
    i32 -2037352569, label %444
    i32 -243876041, label %449
    i32 -50114009, label %478
    i32 -980911668, label %525
    i32 -1108351020, label %530
    i32 1182167211, label %535
  ]

; <label>:22:                                     ; preds = %20
  br label %536

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 2122872005, i32 1178854267
  store i32 %26, i32* %19
  br label %536

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %28, 2
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  store i32 1, i32* %10, align 4
  store i32 -1261258157, i32* %19
  br label %536

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -2133776252
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2133776252
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1469677261, i32 -2037352569
  store i32 %46, i32* %19
  br label %536

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -866322884
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -866322884
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -623014353, i32 -2037352569
  store i32 %78, i32* %19
  br label %536

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -256091694, i32 -174902867
  store i32 %81, i32* %19
  br label %536

; <label>:82:                                     ; preds = %20
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %83, i64 %84)
  store i32 264785373, i32* %19
  br label %536

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, -117936205
  %89 = add i32 %88, 1
  %90 = add i32 %89, -117936205
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %10, align 4
  store i32 -1261258157, i32* %19
  br label %536

; <label>:92:                                     ; preds = %20
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1541511315, i32* %19
  br label %536

; <label>:94:                                     ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 -1262105708, i32* %19
  br label %536

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %6, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 1554199585, i32 1460552634
  store i32 %99, i32* %19
  br label %536

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %7, align 8
  %102 = sdiv i64 %101, 2
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 -1304727336, i32* %19
  br label %536

; <label>:110:                                    ; preds = %20
  %111 = load i64, i64* %11, align 8
  %112 = add i64 %111, -4579171804163938029
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -4579171804163938029
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %11, align 8
  store i32 -1262105708, i32* %19
  br label %536

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = add i32 %117, -2139953140
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2139953140
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1180575864, i32 -243876041
  store i32 %131, i32* %19
  br label %536

; <label>:132:                                    ; preds = %20
  %133 = load i64, i64* %6, align 8
  %134 = add i64 %133, -8067952776376626317
  %135 = sub i64 %134, 2
  %136 = sub i64 %135, -8067952776376626317
  %137 = sub nsw i64 %133, 2
  store i64 %136, i64* %8, align 8
  store i64 0, i64* %12, align 8
  %138 = load i32, i32* @x.17
  %139 = load i32, i32* @y.18
  %140 = sub i32 %138, 545139972
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 545139972
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 869770119, i32 -243876041
  store i32 %164, i32* %19
  br label %536

; <label>:165:                                    ; preds = %20
  store i32 1505988775, i32* %19
  br label %536

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.17
  %168 = load i32, i32* @y.18
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -133655513, i32 -50114009
  store i32 %180, i32* %19
  br label %536

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %12, align 8
  %183 = load i64, i64* %6, align 8
  %184 = sdiv i64 %183, 2
  %185 = icmp slt i64 %182, %184
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.17
  %187 = load i32, i32* @y.18
  %188 = sub i32 %186, 1253447403
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1253447403
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1588312730, i32 -50114009
  store i32 %200, i32* %19
  br label %536

; <label>:201:                                    ; preds = %20
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 -1283836582, i32 1421593647
  store i32 %203, i32* %19
  br label %536

; <label>:204:                                    ; preds = %20
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 -2024543853, i32 705241932
  store i32 %209, i32* %19
  br label %536

; <label>:210:                                    ; preds = %20
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 0, -1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, -1
  store i64 %213, i64* %8, align 8
  store i32 705241932, i32* %19
  br label %536

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i32 1608894505, i32 -1024544051
  store i32 %223, i32* %19
  br label %536

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* %8, align 8
  %226 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 1
  %229 = select i1 %228, i32 -2082053371, i32 1167421152
  store i32 %229, i32* %19
  br label %536

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %8, align 8
  %232 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -7621689533107371961
  %235 = add i64 %234, -1
  %236 = sub i64 %235, -7621689533107371961
  %237 = add nsw i64 %233, -1
  store i64 %236, i64* %232, align 8
  store i32 186110612, i32* %19
  br label %536

; <label>:238:                                    ; preds = %20
  %239 = load i64, i64* %8, align 8
  %240 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, -1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, -1
  store i64 %243, i64* %240, align 8
  %245 = load i64, i64* %8, align 8
  %246 = sub i64 %245, -4818572977914674198
  %247 = add i64 %246, 1
  %248 = add i64 %247, -4818572977914674198
  %249 = add nsw i64 %245, 1
  %250 = trunc i64 %248 to i32
  store i32 %250, i32* %13, align 4
  store i32 1317246631, i32* %19
  br label %536

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* @x.17
  %253 = load i32, i32* @y.18
  %254 = sub i32 %252, 47185107
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 47185107
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 822762059, i32 -980911668
  store i32 %266, i32* %19
  br label %536

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %6, align 8
  %271 = icmp slt i64 %269, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = sub i32 %272, 1781953159
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1781953159
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1834005008, i32 -980911668
  store i32 %286, i32* %19
  br label %536

; <label>:287:                                    ; preds = %20
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 -206891608, i32 714678075
  store i32 %289, i32* %19
  br label %536

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = sub i32 %291, 1180313063
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1180313063
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1796831507, i32 -1108351020
  store i32 %317, i32* %19
  br label %536

; <label>:318:                                    ; preds = %20
  %319 = load i64, i64* %7, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %321
  store i64 %319, i64* %322, align 8
  %323 = load i32, i32* @x.17
  %324 = load i32, i32* @y.18
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1502774127, i32 -1108351020
  store i32 %348, i32* %19
  br label %536

; <label>:349:                                    ; preds = %20
  store i32 1851490408, i32* %19
  br label %536

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 %351, -1006056461
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1006056461
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %13, align 4
  store i32 1317246631, i32* %19
  br label %536

; <label>:356:                                    ; preds = %20
  %357 = load i64, i64* %6, align 8
  %358 = add i64 %357, -5524340329875781623
  %359 = sub i64 %358, 2
  %360 = sub i64 %359, -5524340329875781623
  %361 = sub nsw i64 %357, 2
  store i64 %360, i64* %8, align 8
  store i32 186110612, i32* %19
  br label %536

; <label>:362:                                    ; preds = %20
  store i32 941937496, i32* %19
  br label %536

; <label>:363:                                    ; preds = %20
  %364 = load i64, i64* %8, align 8
  %365 = sub i64 0, 1
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, 1
  %368 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %366
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 %369, -2625970828167906019
  %371 = add i64 %370, -1
  %372 = add i64 %371, -2625970828167906019
  %373 = add nsw i64 %369, -1
  store i64 %372, i64* %368, align 8
  store i32 941937496, i32* %19
  br label %536

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* @x.17
  %376 = load i32, i32* @y.18
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 295612661, i32 1182167211
  store i32 %388, i32* %19
  br label %536

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.17
  %391 = load i32, i32* @y.18
  %392 = sub i32 %390, -2131590355
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2131590355
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 332893757, i32 1182167211
  store i32 %404, i32* %19
  br label %536

; <label>:405:                                    ; preds = %20
  store i32 -225412331, i32* %19
  br label %536

; <label>:406:                                    ; preds = %20
  %407 = load i64, i64* %12, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, 1
  store i64 %411, i64* %12, align 8
  store i32 1505988775, i32* %19
  br label %536

; <label>:413:                                    ; preds = %20
  %414 = load i64, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  store i64 0, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  store i32 -730889180, i32* %19
  br label %536

; <label>:416:                                    ; preds = %20
  %417 = load i64, i64* %14, align 8
  %418 = load i64, i64* %6, align 8
  %419 = icmp slt i64 %417, %418
  %420 = select i1 %419, i32 -1044430312, i32 -1002790921
  store i32 %420, i32* %19
  br label %536

; <label>:421:                                    ; preds = %20
  %422 = load i64, i64* %14, align 8
  %423 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = icmp ne i64 %424, 0
  %426 = select i1 %425, i32 668554905, i32 682591297
  store i32 %426, i32* %19
  br label %536

; <label>:427:                                    ; preds = %20
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %429 = load i64, i64* %14, align 8
  %430 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %428, i64 %431)
  store i32 682591297, i32* %19
  br label %536

; <label>:433:                                    ; preds = %20
  store i32 329896501, i32* %19
  br label %536

; <label>:434:                                    ; preds = %20
  %435 = load i64, i64* %14, align 8
  %436 = sub i64 %435, -3029619873781756612
  %437 = add i64 %436, 1
  %438 = add i64 %437, -3029619873781756612
  %439 = add nsw i64 %435, 1
  store i64 %438, i64* %14, align 8
  store i32 -730889180, i32* %19
  br label %536

; <label>:440:                                    ; preds = %20
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1541511315, i32* %19
  br label %536

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* %5, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %20
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = load i64, i64* %6, align 8
  %448 = icmp slt i64 %446, %447
  store i32 1469677261, i32* %19
  br label %536

; <label>:449:                                    ; preds = %20
  %450 = load i64, i64* %6, align 8
  %451 = add i64 0, 1941840840290238667
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, 1941840840290238667
  %454 = sub i64 0, %450
  %455 = add i64 %453, 8642981815860213943
  %456 = add i64 %455, 2
  %457 = sub i64 %456, 8642981815860213943
  %458 = add i64 %453, 2
  %459 = add i64 %450, 6080119278721828574
  %460 = sub i64 %459, 2
  %461 = sub i64 %460, 6080119278721828574
  %462 = sub i64 %450, 2
  %463 = mul i64 %461, 2
  %464 = shl i64 %450, 2
  %465 = add i64 0, 8556675429589810023
  %466 = sub i64 %465, %450
  %467 = sub i64 %466, 8556675429589810023
  %468 = sub i64 0, %450
  %469 = sub i64 %467, 1331987233184246807
  %470 = add i64 %469, 2
  %471 = add i64 %470, 1331987233184246807
  %472 = add i64 %467, 2
  %473 = shl i64 %450, 2
  %474 = sub i64 %450, 847497535570313902
  %475 = sub i64 %474, 2
  %476 = add i64 %475, 847497535570313902
  %477 = sub nsw i64 %450, 2
  store i64 %476, i64* %8, align 8
  store i64 0, i64* %12, align 8
  store i32 1180575864, i32* %19
  br label %536

; <label>:478:                                    ; preds = %20
  %479 = load i64, i64* %12, align 8
  %480 = load i64, i64* %6, align 8
  %481 = add i64 %480, 4692126329583071780
  %482 = sub i64 %481, 2
  %483 = sub i64 %482, 4692126329583071780
  %484 = sub i64 %480, 2
  %485 = mul i64 %483, 2
  %486 = add i64 %480, 7300850067774906949
  %487 = sub i64 %486, 2
  %488 = sub i64 %487, 7300850067774906949
  %489 = sub i64 %480, 2
  %490 = mul i64 %488, 2
  %491 = add i64 0, -8873756315335164724
  %492 = sub i64 %491, %480
  %493 = sub i64 %492, -8873756315335164724
  %494 = sub i64 0, %480
  %495 = sub i64 0, 2
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 2
  %498 = shl i64 %480, 2
  %499 = sub i64 0, %480
  %500 = add i64 0, %499
  %501 = sub i64 0, %480
  %502 = sub i64 0, 2
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 2
  %505 = add i64 %480, 3610037393507456763
  %506 = sub i64 %505, 2
  %507 = sub i64 %506, 3610037393507456763
  %508 = sub i64 %480, 2
  %509 = mul i64 %507, 2
  %510 = shl i64 %480, 2
  %511 = add i64 0, 4013919623494948243
  %512 = sub i64 %511, %480
  %513 = sub i64 %512, 4013919623494948243
  %514 = sub i64 0, %480
  %515 = sub i64 0, 2
  %516 = sub i64 %513, %515
  %517 = add i64 %513, 2
  %518 = sub i64 %480, 6180816017230026163
  %519 = sub i64 %518, 2
  %520 = add i64 %519, 6180816017230026163
  %521 = sub i64 %480, 2
  %522 = mul i64 %520, 2
  %523 = sdiv i64 %480, 2
  %524 = icmp slt i64 %479, %523
  store i32 -133655513, i32* %19
  br label %536

; <label>:525:                                    ; preds = %20
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = load i64, i64* %6, align 8
  %529 = icmp slt i64 %527, %528
  store i32 822762059, i32* %19
  br label %536

; <label>:530:                                    ; preds = %20
  %531 = load i64, i64* %7, align 8
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %533
  store i64 %531, i64* %534, align 8
  store i32 1796831507, i32* %19
  br label %536

; <label>:535:                                    ; preds = %20
  store i32 295612661, i32* %19
  br label %536

; <label>:536:                                    ; preds = %535, %530, %525, %478, %449, %444, %440, %434, %433, %427, %421, %416, %413, %406, %405, %389, %374, %363, %362, %356, %350, %349, %318, %290, %287, %267, %251, %238, %230, %224, %215, %210, %204, %201, %181, %166, %165, %132, %116, %110, %100, %95, %94, %92, %86, %82, %79, %47, %31, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542088326.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 309632615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 309632615, label %16
    i32 396757334, label %36
    i32 677329081, label %52
    i32 -1221193693, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 396757334, i32 -1221193693
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 418813275
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 418813275
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 677329081, i32 -1221193693
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 396757334, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
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
