; ModuleID = 'Project_CodeNet_C++1400/p02554/s300392408.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s300392408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300392408.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 703597429
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 703597429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1929054787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1929054787, label %17
    i32 -652836878, label %25
    i32 406268551, label %53
    i32 -718477786, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -652836878, i32 -718477786
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 406268551, i32 -718477786
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -652836878, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2PVSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 928707959, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %134
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 928707959, label %8
    i32 1815108249, label %24
    i32 -289575656, label %55
    i32 -738647356, label %58
    i32 1496393613, label %64
    i32 1626076593, label %80
    i32 872189477, label %101
    i32 1758699838, label %102
    i32 1299492570, label %104
    i32 901770351, label %108
  ]

; <label>:7:                                      ; preds = %5
  br label %134

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1053276251
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1053276251
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1815108249, i32 1299492570
  store i32 %23, i32* %4
  br label %134

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %27 = icmp ult i64 %25, %26
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 758756411
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 758756411
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -289575656, i32 1299492570
  store i32 %54, i32* %4
  br label %134

; <label>:55:                                     ; preds = %5
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -738647356, i32 1758699838
  store i32 %57, i32* %4
  br label %134

; <label>:58:                                     ; preds = %5
  %59 = load i64, i64* %3, align 8
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1496393613, i32* %4
  br label %134

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -1549566703
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1549566703
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1626076593, i32 901770351
  store i32 %79, i32* %4
  br label %134

; <label>:80:                                     ; preds = %5
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %3, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 872189477, i32 901770351
  store i32 %100, i32* %4
  br label %134

; <label>:101:                                    ; preds = %5
  store i32 928707959, i32* %4
  br label %134

; <label>:102:                                    ; preds = %5
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:104:                                    ; preds = %5
  %105 = load i64, i64* %3, align 8
  %106 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %107 = icmp ult i64 %105, %106
  store i32 1815108249, i32* %4
  br label %134

; <label>:108:                                    ; preds = %5
  %109 = load i64, i64* %3, align 8
  %110 = add i64 %109, 8176351497266803085
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 8176351497266803085
  %113 = sub i64 %109, 1
  %114 = mul i64 %112, 1
  %115 = add i64 %109, 6896688513564716212
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 6896688513564716212
  %118 = sub i64 %109, 1
  %119 = mul i64 %117, 1
  %120 = sub i64 0, 6274296706394796708
  %121 = sub i64 %120, %109
  %122 = add i64 %121, 6274296706394796708
  %123 = sub i64 0, %109
  %124 = sub i64 0, %122
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 1
  %129 = sub i64 0, %109
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %109, 1
  store i64 %132, i64* %3, align 8
  store i32 1626076593, i32* %4
  br label %134

; <label>:134:                                    ; preds = %108, %104, %101, %80, %64, %58, %55, %24, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -586444177542140896
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -586444177542140896
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define void @_Z3PVVSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector.0"*) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 1859785535
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1859785535
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1127178283, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %298
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1127178283, label %20
    i32 750562355, label %40
    i32 193448354, label %70
    i32 40856979, label %71
    i32 973699696, label %87
    i32 1968996565, label %107
    i32 987082841, label %110
    i32 1688361799, label %126
    i32 -457016732, label %156
    i32 1461789625, label %157
    i32 -531810890, label %173
    i32 1430222152, label %196
    i32 99575731, label %197
    i32 1472631957, label %213
    i32 1147189790, label %229
    i32 -1402015352, label %230
    i32 1795418029, label %232
    i32 583157906, label %237
    i32 -150319526, label %252
    i32 607065489, label %297
  ]

; <label>:19:                                     ; preds = %17
  br label %298

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 750562355, i32 -1402015352
  store i32 %39, i32* %16
  br label %298

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %3
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1421234425
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1421234425
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 193448354, i32 -1402015352
  store i32 %69, i32* %16
  br label %298

; <label>:70:                                     ; preds = %17
  store i32 40856979, i32* %16
  br label %298

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, -1803149890
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1803149890
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 973699696, i32 1795418029
  store i32 %86, i32* %16
  br label %298

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %91 = icmp ult i64 %89, %90
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, -1774002044
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1774002044
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1968996565, i32 1795418029
  store i32 %106, i32* %16
  br label %298

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 987082841, i32 99575731
  store i32 %109, i32* %16
  br label %298

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 565026278
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 565026278
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1688361799, i32 583157906
  store i32 %125, i32* %16
  br label %298

; <label>:126:                                    ; preds = %17
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %128) #3
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %135) #3
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %133, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = add i32 %141, -308680329
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -308680329
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -457016732, i32 583157906
  store i32 %155, i32* %16
  br label %298

; <label>:156:                                    ; preds = %17
  store i32 1461789625, i32* %16
  br label %298

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, -1087771248
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1087771248
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -531810890, i32 -150319526
  store i32 %172, i32* %16
  br label %298

; <label>:173:                                    ; preds = %17
  %174 = load volatile i64*, i64** %3
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -9139479656169370658
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -9139479656169370658
  %179 = add nsw i64 %175, 1
  %180 = load volatile i64*, i64** %3
  store i64 %178, i64* %180, align 8
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 124515196
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 124515196
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1430222152, i32 -150319526
  store i32 %195, i32* %16
  br label %298

; <label>:196:                                    ; preds = %17
  store i32 40856979, i32* %16
  br label %298

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = add i32 %198, -330017684
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -330017684
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1472631957, i32 607065489
  store i32 %212, i32* %16
  br label %298

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = add i32 %214, 1994553786
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1994553786
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1147189790, i32 607065489
  store i32 %228, i32* %16
  br label %298

; <label>:229:                                    ; preds = %17
  ret void

; <label>:230:                                    ; preds = %17
  %231 = alloca i64, align 8
  store i64 0, i64* %231, align 8
  store i32 750562355, i32* %16
  br label %298

; <label>:232:                                    ; preds = %17
  %233 = load volatile i64*, i64** %3
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %236 = icmp ult i64 %234, %235
  store i32 973699696, i32* %16
  br label %298

; <label>:237:                                    ; preds = %17
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %239) #3
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load volatile i64*, i64** %3
  %246 = load i64, i64* %245, align 8
  %247 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %246) #3
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %244, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1688361799, i32* %16
  br label %298

; <label>:252:                                    ; preds = %17
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = add i64 0, 4549108554335126302
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 4549108554335126302
  %258 = sub i64 0, %254
  %259 = sub i64 0, %257
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 1
  %264 = sub i64 0, 1
  %265 = add i64 %254, %264
  %266 = sub i64 %254, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %254, 1
  %269 = sub i64 0, %254
  %270 = add i64 0, %269
  %271 = sub i64 0, %254
  %272 = sub i64 %270, -5730364240668454858
  %273 = add i64 %272, 1
  %274 = add i64 %273, -5730364240668454858
  %275 = add i64 %270, 1
  %276 = shl i64 %254, 1
  %277 = shl i64 %254, 1
  %278 = add i64 0, 8870326767076326596
  %279 = sub i64 %278, %254
  %280 = sub i64 %279, 8870326767076326596
  %281 = sub i64 0, %254
  %282 = sub i64 %280, -5913330651672907034
  %283 = add i64 %282, 1
  %284 = add i64 %283, -5913330651672907034
  %285 = add i64 %280, 1
  %286 = shl i64 %254, 1
  %287 = add i64 %254, -8945059150549016561
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, -8945059150549016561
  %290 = sub i64 %254, 1
  %291 = mul i64 %289, 1
  %292 = add i64 %254, 3997363580147343087
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 3997363580147343087
  %295 = add nsw i64 %254, 1
  %296 = load volatile i64*, i64** %3
  store i64 %294, i64* %296, align 8
  store i32 -531810890, i32* %16
  br label %298

; <label>:297:                                    ; preds = %17
  store i32 1472631957, i32* %16
  br label %298

; <label>:298:                                    ; preds = %297, %252, %237, %232, %230, %213, %197, %196, %173, %157, %156, %126, %110, %107, %87, %71, %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define void @_Z2PAPxxx(i64*, i64, i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -1915581404, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1915581404, label %13
    i32 429242603, label %23
    i32 -2024496965, label %30
    i32 -432153615, label %58
    i32 -68295552, label %92
    i32 1951556142, label %93
    i32 737366957, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %15, 2308278800409238604
  %18 = add i64 %17, %16
  %19 = add i64 %18, 2308278800409238604
  %20 = add nsw i64 %15, %16
  %21 = icmp slt i64 %14, %19
  %22 = select i1 %21, i32 429242603, i32 1951556142
  store i32 %22, i32* %9
  br label %115

; <label>:23:                                     ; preds = %10
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2024496965, i32* %9
  br label %115

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, 198681055
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 198681055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -432153615, i32 737366957
  store i32 %57, i32* %9
  br label %115

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %7, align 8
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 %65, 1524333015
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1524333015
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -68295552, i32 737366957
  store i32 %91, i32* %9
  br label %115

; <label>:92:                                     ; preds = %10
  store i32 -1915581404, i32* %9
  br label %115

; <label>:93:                                     ; preds = %10
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 %96, 1
  %100 = mul i64 %98, 1
  %101 = sub i64 %96, -3029942258832255683
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -3029942258832255683
  %104 = sub i64 %96, 1
  %105 = mul i64 %103, 1
  %106 = add i64 %96, 964269171339285397
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 964269171339285397
  %109 = sub i64 %96, 1
  %110 = mul i64 %108, 1
  %111 = add i64 %96, 8529266858577201463
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 8529266858577201463
  %114 = add nsw i64 %96, 1
  store i64 %113, i64* %7, align 8
  store i32 -432153615, i32* %9
  br label %115

; <label>:115:                                    ; preds = %95, %92, %58, %30, %23, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z2INPxxx(i64*, i64, i64) #0 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = add i32 %10, -1682985136
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1682985136
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1289425372, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1289425372, label %24
    i32 1676791456, label %44
    i32 1260662108, label %82
    i32 733395371, label %83
    i32 -922023235, label %95
    i32 1652442546, label %102
    i32 -2052901309, label %111
    i32 -7910481, label %112
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1676791456, i32 -7910481
  store i32 %43, i32* %20
  br label %118

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, -1087164014
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1087164014
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1260662108, i32 -7910481
  store i32 %81, i32* %20
  br label %118

; <label>:82:                                     ; preds = %21
  store i32 733395371, i32* %20
  br label %118

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 %87, %90
  %92 = add nsw i64 %87, %89
  %93 = icmp slt i64 %85, %91
  %94 = select i1 %93, i32 -922023235, i32 -2052901309
  store i32 %94, i32* %20
  br label %118

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  store i32 1652442546, i32* %20
  br label %118

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = load volatile i64*, i64** %4
  store i64 %108, i64* %110, align 8
  store i32 733395371, i32* %20
  br label %118

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64* %0, i64** %113, align 8
  store i64 %1, i64* %114, align 8
  store i64 %2, i64* %115, align 8
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  store i32 1676791456, i32* %20
  br label %118

; <label>:118:                                    ; preds = %112, %102, %95, %83, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -895506123, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %193
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -895506123, label %10
    i32 -2098039662, label %14
    i32 1684600907, label %22
    i32 -951480610, label %50
    i32 570618843, label %84
    i32 1556245472, label %85
    i32 1588621397, label %94
    i32 1626598818, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %193

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -2098039662, i32 1588621397
  store i32 %13, i32* %6
  br label %193

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 1684600907, i32 1556245472
  store i32 %21, i32* %6
  br label %193

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = add i32 %23, 1828387964
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1828387964
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -951480610, i32 1626598818
  store i32 %49, i32* %6
  br label %193

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = add i32 %57, -330465950
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -330465950
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
  %83 = select i1 %81, i32 570618843, i32 1626598818
  store i32 %83, i32* %6
  br label %193

; <label>:84:                                     ; preds = %7
  store i32 1556245472, i32* %6
  br label %193

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %3, align 8
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* %3, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = ashr i64 %92, 1
  store i64 %93, i64* %4, align 8
  store i32 -895506123, i32* %6
  br label %193

; <label>:94:                                     ; preds = %7
  %95 = load i64, i64* %5, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %7
  %97 = load i64, i64* %5, align 8
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = mul i64 %101, %99
  %104 = shl i64 %98, %99
  %105 = sub i64 0, -5359503221371310261
  %106 = sub i64 %105, %98
  %107 = add i64 %106, -5359503221371310261
  %108 = sub i64 0, %98
  %109 = sub i64 %107, -22449906768176619
  %110 = add i64 %109, %99
  %111 = add i64 %110, -22449906768176619
  %112 = add i64 %107, %99
  %113 = shl i64 %98, %99
  %114 = sub i64 0, 7479968763329646168
  %115 = sub i64 %114, %98
  %116 = add i64 %115, 7479968763329646168
  %117 = sub i64 0, %98
  %118 = sub i64 %116, -6979368559529474139
  %119 = add i64 %118, %99
  %120 = add i64 %119, -6979368559529474139
  %121 = add i64 %116, %99
  %122 = sub i64 %98, -3427901114037898705
  %123 = sub i64 %122, %99
  %124 = add i64 %123, -3427901114037898705
  %125 = sub i64 %98, %99
  %126 = mul i64 %124, %99
  %127 = shl i64 %98, %99
  %128 = shl i64 %98, %99
  %129 = mul nsw i64 %98, %99
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub i64 0, %129
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1000000007
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1000000007
  %138 = sub i64 0, 1000000007
  %139 = add i64 %129, %138
  %140 = sub i64 %129, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = sub i64 0, %129
  %143 = add i64 0, %142
  %144 = sub i64 0, %129
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1000000007
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1000000007
  %150 = shl i64 %129, 1000000007
  %151 = sub i64 0, 842530380703944772
  %152 = sub i64 %151, %129
  %153 = add i64 %152, 842530380703944772
  %154 = sub i64 0, %129
  %155 = sub i64 0, 1000000007
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 1000000007
  %158 = add i64 %129, 565750469027707053
  %159 = sub i64 %158, 1000000007
  %160 = sub i64 %159, 565750469027707053
  %161 = sub i64 %129, 1000000007
  %162 = mul i64 %160, 1000000007
  %163 = sub i64 %129, 8703434467308968887
  %164 = sub i64 %163, 1000000007
  %165 = add i64 %164, 8703434467308968887
  %166 = sub i64 %129, 1000000007
  %167 = mul i64 %165, 1000000007
  %168 = sub i64 0, 1000000007
  %169 = add i64 %129, %168
  %170 = sub i64 %129, 1000000007
  %171 = mul i64 %169, 1000000007
  %172 = srem i64 %129, 1000000007
  %173 = sub i64 %172, -1222035388175663337
  %174 = sub i64 %173, 1000000007
  %175 = add i64 %174, -1222035388175663337
  %176 = sub i64 %172, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = sub i64 %172, 1904639448387285538
  %179 = sub i64 %178, 1000000007
  %180 = add i64 %179, 1904639448387285538
  %181 = sub i64 %172, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = sub i64 0, 6095721058519850722
  %184 = sub i64 %183, %172
  %185 = add i64 %184, 6095721058519850722
  %186 = sub i64 0, %172
  %187 = add i64 %185, -5751518586319831536
  %188 = add i64 %187, 1000000007
  %189 = sub i64 %188, -5751518586319831536
  %190 = add i64 %185, 1000000007
  %191 = shl i64 %172, 1000000007
  %192 = srem i64 %172, 1000000007
  store i64 %192, i64* %5, align 8
  store i32 -951480610, i32* %6
  br label %193

; <label>:193:                                    ; preds = %96, %85, %84, %50, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3funv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z5powerxx(i64 10, i64 %4)
  %6 = load i64, i64* %1, align 8
  %7 = call i64 @_Z5powerxx(i64 9, i64 %6)
  %8 = mul nsw i64 2, %7
  %9 = srem i64 %8, 1000000007
  %10 = sub i64 %5, 1047583906601778478
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 1047583906601778478
  %13 = sub nsw i64 %5, %9
  %14 = load i64, i64* %1, align 8
  %15 = call i64 @_Z5powerxx(i64 8, i64 %14)
  %16 = sub i64 0, %15
  %17 = sub i64 %12, %16
  %18 = add nsw i64 %12, %15
  %19 = sub i64 0, 1000000007
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, 1000000007
  %22 = srem i64 %20, 1000000007
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, 794425672
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 794425672
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 273377318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 273377318, label %19
    i32 -861341819, label %39
    i32 -1730834554, label %72
    i32 1547499802, label %73
    i32 -440341641, label %101
    i32 -1850129277, label %136
    i32 -182148205, label %139
    i32 -858952344, label %154
    i32 -954852248, label %170
    i32 -1552876098, label %171
    i32 1742366845, label %172
    i32 -208895819, label %190
    i32 1346866031, label %226
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -861341819, i32 1742366845
  store i32 %38, i32* %15
  br label %227

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  store i32 0, i32* %40, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load volatile i64*, i64** %2
  store i64 1, i64* %57, align 8
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1730834554, i32 1742366845
  store i32 %71, i32* %15
  br label %227

; <label>:72:                                     ; preds = %16
  store i32 1547499802, i32* %15
  br label %227

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.22
  %75 = load i32, i32* @y.23
  %76 = add i32 %74, -1549022597
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1549022597
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -440341641, i32 -208895819
  store i32 %100, i32* %15
  br label %227

; <label>:101:                                    ; preds = %16
  %102 = load volatile i64*, i64** %2
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, -1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, -1
  %107 = load volatile i64*, i64** %2
  store i64 %105, i64* %107, align 8
  %108 = icmp ne i64 %103, 0
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.22
  %110 = load i32, i32* @y.23
  %111 = add i32 %109, 1773958546
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1773958546
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
  %135 = select i1 %133, i32 -1850129277, i32 -208895819
  store i32 %135, i32* %15
  br label %227

; <label>:136:                                    ; preds = %16
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -182148205, i32 -1552876098
  store i32 %138, i32* %15
  br label %227

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.22
  %141 = load i32, i32* @y.23
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -858952344, i32 1346866031
  store i32 %153, i32* %15
  br label %227

; <label>:154:                                    ; preds = %16
  call void @_Z3funv()
  %155 = load i32, i32* @x.22
  %156 = load i32, i32* @y.23
  %157 = add i32 %155, 1207410443
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1207410443
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -954852248, i32 1346866031
  store i32 %169, i32* %15
  br label %227

; <label>:170:                                    ; preds = %16
  store i32 1547499802, i32* %15
  br label %227

; <label>:171:                                    ; preds = %16
  ret i32 0

; <label>:172:                                    ; preds = %16
  %173 = alloca i32, align 4
  %174 = alloca i64, align 8
  store i32 0, i32* %173, align 4
  %175 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %176 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %179
  %181 = bitcast i8* %180 to %"class.std::basic_ios"*
  %182 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %181, %"class.std::basic_ostream"* null)
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::basic_ios"*
  %189 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %188, %"class.std::basic_ostream"* null)
  store i64 1, i64* %174, align 8
  store i32 -861341819, i32* %15
  br label %227

; <label>:190:                                    ; preds = %16
  %191 = load volatile i64*, i64** %2
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, -6478621745309535273
  %194 = sub i64 %193, -1
  %195 = sub i64 %194, -6478621745309535273
  %196 = sub i64 %192, -1
  %197 = mul i64 %195, -1
  %198 = add i64 0, 8619086272382796553
  %199 = sub i64 %198, %192
  %200 = sub i64 %199, 8619086272382796553
  %201 = sub i64 0, %192
  %202 = add i64 %200, 8931642119793832428
  %203 = add i64 %202, -1
  %204 = sub i64 %203, 8931642119793832428
  %205 = add i64 %200, -1
  %206 = sub i64 0, -1
  %207 = add i64 %192, %206
  %208 = sub i64 %192, -1
  %209 = mul i64 %207, -1
  %210 = add i64 %192, 2855881976582351394
  %211 = sub i64 %210, -1
  %212 = sub i64 %211, 2855881976582351394
  %213 = sub i64 %192, -1
  %214 = mul i64 %212, -1
  %215 = sub i64 %192, -1081166740700091917
  %216 = sub i64 %215, -1
  %217 = add i64 %216, -1081166740700091917
  %218 = sub i64 %192, -1
  %219 = mul i64 %217, -1
  %220 = add i64 %192, 99789113353418825
  %221 = add i64 %220, -1
  %222 = sub i64 %221, 99789113353418825
  %223 = add nsw i64 %192, -1
  %224 = load volatile i64*, i64** %2
  store i64 %222, i64* %224, align 8
  %225 = icmp ne i64 %192, 0
  store i32 -440341641, i32* %15
  br label %227

; <label>:226:                                    ; preds = %16
  call void @_Z3funv()
  store i32 -858952344, i32* %15
  br label %227

; <label>:227:                                    ; preds = %226, %190, %172, %170, %154, %139, %136, %101, %73, %72, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300392408.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, -1440109834
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1440109834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -391090210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -391090210, label %17
    i32 265563104, label %25
    i32 1489973570, label %40
    i32 -729282747, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 265563104, i32 -729282747
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
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
  %39 = select i1 %37, i32 1489973570, i32 -729282747
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 265563104, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
