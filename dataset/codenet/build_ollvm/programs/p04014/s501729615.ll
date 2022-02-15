; ModuleID = 'Project_CodeNet_C++1400/p04014/s501729615.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s501729615.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@len = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501729615.cpp, i8* null }]
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
  store i32 -512814232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -512814232, label %16
    i32 55208634, label %24
    i32 2083050580, label %53
    i32 -1553951835, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 55208634, i32 -1553951835
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -708818211
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -708818211
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2083050580, i32 -1553951835
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 55208634, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1489346198, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1489346198, label %13
    i32 -1794355218, label %17
    i32 1423112295, label %18
    i32 281208723, label %19
    i32 -983297710, label %23
    i32 -1635592614, label %35
    i32 280780271, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1794355218, i32 1423112295
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 280780271, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 281208723, i32* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -983297710, i32 -1635592614
  store i32 %22, i32* %9
  br label %41

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, -5247672407449061357
  %29 = add i64 %28, %26
  %30 = add i64 %29, -5247672407449061357
  %31 = add nsw i64 %27, %26
  store i64 %30, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, %32
  store i64 %34, i64* %5, align 8
  store i32 281208723, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* @s, align 8
  %38 = icmp eq i64 %36, %37
  store i1 %38, i1* %4, align 1
  store i32 280780271, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i1, i1* %4, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %35, %23, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @s)
  %10 = load i64, i64* @n, align 8
  %11 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fptosi double %11 to i64
  %13 = add i64 %12, -1159803197952949077
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -1159803197952949077
  %16 = add nsw i64 %12, 1
  store i64 %15, i64* @len, align 8
  store i64 2, i64* %4, align 8
  %17 = alloca i32
  store i32 1338324239, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %401
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1338324239, label %22
    i32 -1150945539, label %27
    i32 -1861594837, label %42
    i32 -1507910437, label %73
    i32 -1687066209, label %76
    i32 -1949012027, label %80
    i32 -1867162594, label %81
    i32 -2036207321, label %97
    i32 892135064, label %117
    i32 -1478542862, label %118
    i32 -1261396002, label %123
    i32 1568168589, label %128
    i32 17776455, label %129
    i32 2010403138, label %135
    i32 -1048698343, label %152
    i32 942866545, label %183
    i32 1395535892, label %184
    i32 300439440, label %199
    i32 817768517, label %203
    i32 864780211, label %210
    i32 -482777455, label %216
    i32 244956012, label %230
    i32 1049611401, label %239
    i32 -1820448646, label %251
    i32 1783419744, label %279
    i32 653672467, label %294
    i32 -1806873190, label %295
    i32 295672798, label %300
    i32 420198836, label %328
    i32 -781143111, label %358
    i32 1968862197, label %359
    i32 746024241, label %361
    i32 1716754240, label %365
    i32 -928717983, label %393
    i32 -1596180868, label %397
    i32 -93256531, label %398
  ]

; <label>:21:                                     ; preds = %19
  br label %401

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* @len, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1150945539, i32 -1478542862
  store i32 %26, i32* %17
  br label %401

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1861594837, i32 746024241
  store i32 %41, i32* %17
  br label %401

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* @n, align 8
  %44 = load i64, i64* %4, align 8
  %45 = call zeroext i1 @_Z5checkxx(i64 %43, i64 %44)
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1170457548
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1170457548
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1507910437, i32 746024241
  store i32 %72, i32* %17
  br label %401

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -1687066209, i32 -1949012027
  store i32 %75, i32* %17
  br label %401

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %4, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1968862197, i32* %17
  br label %401

; <label>:80:                                     ; preds = %19
  store i32 -1867162594, i32* %17
  br label %401

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1057347183
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1057347183
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2036207321, i32 1716754240
  store i32 %96, i32* %17
  br label %401

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %4, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1899713951
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1899713951
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 892135064, i32 1716754240
  store i32 %116, i32* %17
  br label %401

; <label>:117:                                    ; preds = %19
  store i32 1338324239, i32* %17
  br label %401

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* @n, align 8
  %120 = load i64, i64* @s, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 -1261396002, i32 1395535892
  store i32 %122, i32* %17
  br label %401

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* @n, align 8
  %125 = load i64, i64* @s, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 1568168589, i32 17776455
  store i32 %127, i32* %17
  br label %401

; <label>:128:                                    ; preds = %19
  store i32 2010403138, i32* %17
  store i64 -1, i64* %18
  br label %401

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* @n, align 8
  %131 = sub i64 %130, -7249941351538687834
  %132 = add i64 %131, 1
  %133 = add i64 %132, -7249941351538687834
  %134 = add nsw i64 %130, 1
  store i32 2010403138, i32* %17
  store i64 %133, i64* %18
  br label %401

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %18
  store i64 %136, i64* %1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1638933384
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1638933384
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1048698343, i32 -928717983
  store i32 %151, i32* %17
  br label %401

; <label>:152:                                    ; preds = %19
  %153 = load volatile i64, i64* %1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -477730481
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -477730481
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 942866545, i32 -928717983
  store i32 %182, i32* %17
  br label %401

; <label>:183:                                    ; preds = %19
  store i32 1968862197, i32* %17
  br label %401

; <label>:184:                                    ; preds = %19
  %185 = load i64, i64* @n, align 8
  %186 = load i64, i64* @s, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %185, %187
  %189 = sub nsw i64 %185, %186
  store i64 %188, i64* %5, align 8
  %190 = load i64, i64* %5, align 8
  %191 = load i64, i64* @len, align 8
  %192 = sdiv i64 %190, %191
  %193 = sub i64 %192, -1203138022158353318
  %194 = add i64 %193, 1
  %195 = add i64 %194, -1203138022158353318
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %6, align 8
  %197 = load i64, i64* %6, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %7, align 4
  store i32 300439440, i32* %17
  br label %401

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %7, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 817768517, i32 295672798
  store i32 %202, i32* %17
  br label %401

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %5, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %204, %206
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 864780211, i32 -1820448646
  store i32 %209, i32* %17
  br label %401

; <label>:210:                                    ; preds = %19
  %211 = load i64, i64* @s, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp sge i64 %211, %213
  %215 = select i1 %214, i32 -482777455, i32 -1820448646
  store i32 %215, i32* %17
  br label %401

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* @s, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 %217, 8541513134213093432
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 8541513134213093432
  %223 = sub nsw i64 %217, %219
  %224 = load i64, i64* %5, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = sdiv i64 %224, %226
  %228 = icmp sle i64 %222, %227
  %229 = select i1 %228, i32 244956012, i32 -1820448646
  store i32 %229, i32* %17
  br label %401

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %5, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = sdiv i64 %233, %235
  %237 = icmp sle i64 %232, %236
  %238 = select i1 %237, i32 1049611401, i32 -1820448646
  store i32 %238, i32* %17
  br label %401

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = sdiv i64 %240, %242
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1968862197, i32* %17
  br label %401

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -1506594106
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1506594106
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1783419744, i32 -1596180868
  store i32 %278, i32* %17
  br label %401

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 653672467, i32 -1596180868
  store i32 %293, i32* %17
  br label %401

; <label>:294:                                    ; preds = %19
  store i32 -1806873190, i32* %17
  br label %401

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, -1
  store i32 %298, i32* %7, align 4
  store i32 300439440, i32* %17
  br label %401

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1422870127
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1422870127
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 420198836, i32 -93256531
  store i32 %327, i32* %17
  br label %401

; <label>:328:                                    ; preds = %19
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -1939374388
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1939374388
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -781143111, i32 -93256531
  store i32 %357, i32* %17
  br label %401

; <label>:358:                                    ; preds = %19
  store i32 1968862197, i32* %17
  br label %401

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* %3, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %19
  %362 = load i64, i64* @n, align 8
  %363 = load i64, i64* %4, align 8
  %364 = call zeroext i1 @_Z5checkxx(i64 %362, i64 %363)
  store i32 -1861594837, i32* %17
  br label %401

; <label>:365:                                    ; preds = %19
  %366 = load i64, i64* %4, align 8
  %367 = sub i64 0, 226769523881646239
  %368 = sub i64 %367, %366
  %369 = add i64 %368, 226769523881646239
  %370 = sub i64 0, %366
  %371 = sub i64 0, %369
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, 1
  %376 = add i64 0, 2929327149963329073
  %377 = sub i64 %376, %366
  %378 = sub i64 %377, 2929327149963329073
  %379 = sub i64 0, %366
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = sub i64 0, 1
  %386 = add i64 %366, %385
  %387 = sub i64 %366, 1
  %388 = mul i64 %386, 1
  %389 = add i64 %366, -6331518660708203420
  %390 = add i64 %389, 1
  %391 = sub i64 %390, -6331518660708203420
  %392 = add nsw i64 %366, 1
  store i64 %391, i64* %4, align 8
  store i32 -2036207321, i32* %17
  br label %401

; <label>:393:                                    ; preds = %19
  %394 = load volatile i64, i64* %1
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1048698343, i32* %17
  br label %401

; <label>:397:                                    ; preds = %19
  store i32 1783419744, i32* %17
  br label %401

; <label>:398:                                    ; preds = %19
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 420198836, i32* %17
  br label %401

; <label>:401:                                    ; preds = %398, %397, %393, %365, %361, %358, %328, %300, %295, %294, %279, %251, %239, %230, %216, %210, %203, %199, %184, %183, %152, %135, %129, %128, %123, %118, %117, %97, %81, %80, %76, %73, %42, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501729615.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
