; ModuleID = 'Project_CodeNet_C++1400/p03247/s831408409.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s831408409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@ans = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global [1000000 x i64] zeroinitializer, align 16
@tmp = global i64 0, align 8
@tmpp = global i64 0, align 8
@m = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@x = global [1000000 x i64] zeroinitializer, align 16
@y = global [1000000 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@pos = global i64 0, align 8
@k = global i64 0, align 8
@doua = global x86_fp80 0xK00000000000000000000, align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@fl = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831408409.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -1990801322
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1990801322
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %69

; <label>:27:                                     ; preds = %0, %69
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1178981222
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1178981222
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %59 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %29, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %29, align 8
  %66 = load i32, i32* %30, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %27, %0
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca i8*
  %72 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %70) #3
  br label %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5checkv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = load i64, i64* @n, align 8
  %7 = add i64 %6, -1339858223544835624
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, -1339858223544835624
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZSt3absx(i64 %12)
  %14 = load i64, i64* @n, align 8
  %15 = sub i64 %14, 8361261438118655933
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 8361261438118655933
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_ZSt3absx(i64 %20)
  %22 = sub i64 %13, 437253830566663203
  %23 = add i64 %22, %21
  %24 = add i64 %23, 437253830566663203
  %25 = add nsw i64 %13, %21
  store i64 %24, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 450605477, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %281
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 450605477, label %30
    i32 400209263, label %58
    i32 -2145687810, label %90
    i32 1614422074, label %93
    i32 187343144, label %108
    i32 -1787487806, label %143
    i32 -1783961430, label %146
    i32 1643926022, label %174
    i32 -1339959206, label %202
    i32 609943326, label %203
    i32 -945602003, label %204
    i32 -469179427, label %210
    i32 800326636, label %212
    i32 -1344055713, label %217
    i32 -427098966, label %280
  ]

; <label>:29:                                     ; preds = %27
  br label %281

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -53190274
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -53190274
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
  %57 = select i1 %55, i32 400209263, i32 800326636
  store i32 %57, i32* %26
  br label %281

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %5, align 4
  %60 = load i64, i64* @n, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %59, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -69246269
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -69246269
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2145687810, i32 800326636
  store i32 %89, i32* %26
  br label %281

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 1614422074, i32 -469179427
  store i32 %92, i32* %26
  br label %281

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 187343144, i32 -1344055713
  store i32 %107, i32* %26
  br label %281

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @_ZSt3absx(i64 %112)
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_ZSt3absx(i64 %117)
  %119 = sub i64 0, %113
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %113, %118
  %124 = srem i64 %122, 2
  %125 = load i64, i64* %4, align 8
  %126 = srem i64 %125, 2
  %127 = icmp ne i64 %124, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, 1053377048
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1053377048
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1787487806, i32 -1344055713
  store i32 %142, i32* %26
  br label %281

; <label>:143:                                    ; preds = %27
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -1783961430, i32 609943326
  store i32 %145, i32* %26
  br label %281

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, -1261343383
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1261343383
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1643926022, i32 -427098966
  store i32 %173, i32* %26
  br label %281

; <label>:174:                                    ; preds = %27
  store i32 -1, i32* %3, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = add i32 %175, -1650223234
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1650223234
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1339959206, i32 -427098966
  store i32 %201, i32* %26
  br label %281

; <label>:202:                                    ; preds = %27
  store i32 609943326, i32* %26
  br label %281

; <label>:203:                                    ; preds = %27
  store i32 -945602003, i32* %26
  br label %281

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, 1816410413
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1816410413
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  store i32 450605477, i32* %26
  br label %281

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %3, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %5, align 4
  %214 = load i64, i64* @n, align 8
  %215 = trunc i64 %214 to i32
  %216 = icmp slt i32 %213, %215
  store i32 400209263, i32* %26
  br label %281

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @_ZSt3absx(i64 %221)
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = call i64 @_ZSt3absx(i64 %226)
  %228 = sub i64 0, -5532721850393521664
  %229 = sub i64 %228, %222
  %230 = add i64 %229, -5532721850393521664
  %231 = sub i64 0, %222
  %232 = sub i64 %230, 1177255389128001435
  %233 = add i64 %232, %227
  %234 = add i64 %233, 1177255389128001435
  %235 = add i64 %230, %227
  %236 = sub i64 0, -7552145545140720362
  %237 = sub i64 %236, %222
  %238 = add i64 %237, -7552145545140720362
  %239 = sub i64 0, %222
  %240 = sub i64 0, %238
  %241 = sub i64 0, %227
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %227
  %245 = sub i64 0, %222
  %246 = add i64 0, %245
  %247 = sub i64 0, %222
  %248 = add i64 %246, 3194398272575875606
  %249 = add i64 %248, %227
  %250 = sub i64 %249, 3194398272575875606
  %251 = add i64 %246, %227
  %252 = sub i64 0, %227
  %253 = sub i64 %222, %252
  %254 = add nsw i64 %222, %227
  %255 = add i64 0, -376420608006083297
  %256 = sub i64 %255, %253
  %257 = sub i64 %256, -376420608006083297
  %258 = sub i64 0, %253
  %259 = add i64 %257, 8059224397805128912
  %260 = add i64 %259, 2
  %261 = sub i64 %260, 8059224397805128912
  %262 = add i64 %257, 2
  %263 = shl i64 %253, 2
  %264 = sub i64 0, 2
  %265 = add i64 %253, %264
  %266 = sub i64 %253, 2
  %267 = mul i64 %265, 2
  %268 = srem i64 %253, 2
  %269 = load i64, i64* %4, align 8
  %270 = sub i64 0, %269
  %271 = add i64 0, %270
  %272 = sub i64 0, %269
  %273 = sub i64 %271, -7058964651774170870
  %274 = add i64 %273, 2
  %275 = add i64 %274, -7058964651774170870
  %276 = add i64 %271, 2
  %277 = shl i64 %269, 2
  %278 = srem i64 %269, 2
  %279 = icmp ne i64 %268, %278
  store i32 187343144, i32* %26
  br label %281

; <label>:280:                                    ; preds = %27
  store i32 -1, i32* %3, align 4
  store i32 1643926022, i32* %26
  br label %281

; <label>:281:                                    ; preds = %280, %217, %212, %204, %203, %202, %174, %146, %143, %108, %93, %90, %58, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -1555945810615068320
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -1555945810615068320
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 34)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @cnt, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* @cnt, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 2
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 2
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %19
  store i64 %14, i64* %20, align 8
  %21 = load i64, i64* @cnt, align 8
  %22 = mul nsw i64 %21, 2
  store i64 %22, i64* @cnt, align 8
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %1, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, -1118754260
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1118754260
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %460

; <label>:55:                                     ; preds = %28, %460
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 34))
  store i32 0, i32* %2, align 4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, -1851102596
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1851102596
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
  br i1 %80, label %82, label %460

; <label>:82:                                     ; preds = %55
  br label %83

; <label>:83:                                     ; preds = %157, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 34
  br i1 %85, label %86, label %162

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 33
  br i1 %88, label %89, label %149

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %461

; <label>:115:                                    ; preds = %89, %461
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = add i32 %122, -1133204237
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1133204237
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  br i1 %146, label %148, label %461

; <label>:148:                                    ; preds = %115
  br label %156

; <label>:149:                                    ; preds = %86
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %149, %148
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %2, align 4
  br label %83

; <label>:162:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %448, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i64, i64* @n, align 8
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %454

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = add i32 %169, 2112230616
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2112230616
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %468

; <label>:183:                                    ; preds = %168, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 0, i64* @tmp, align 8
  %184 = load i64, i64* @tmp, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, -709646451
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -709646451
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %468

; <label>:200:                                    ; preds = %183
  br label %201

; <label>:201:                                    ; preds = %437, %200
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %471

; <label>:227:                                    ; preds = %201, %471
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %228, 34
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %471

; <label>:255:                                    ; preds = %227
  br i1 %229, label %256, label %443

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = invoke i64 @_ZSt3absx(i64 %260)
          to label %262 unwind label %320

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = invoke i64 @_ZSt3absx(i64 %266)
          to label %268 unwind label %320

; <label>:268:                                    ; preds = %262
  %269 = icmp slt i64 %261, %267
  br i1 %269, label %270, label %340

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %324

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1892735181
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1892735181
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %474

; <label>:291:                                    ; preds = %276, %474
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, 496159597961729372
  %301 = add i64 %300, %295
  %302 = sub i64 %301, 496159597961729372
  %303 = add nsw i64 %299, %295
  store i64 %302, i64* %298, align 8
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %474

; <label>:317:                                    ; preds = %291
  %318 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 68)
          to label %319 unwind label %320

; <label>:319:                                    ; preds = %317
  br label %339

; <label>:320:                                    ; preds = %445, %443, %390, %376, %324, %317, %262, %256
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %6, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %455

; <label>:324:                                    ; preds = %270
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 5717420430396843359
  %334 = sub i64 %333, %328
  %335 = sub i64 %334, 5717420430396843359
  %336 = sub nsw i64 %332, %328
  store i64 %335, i64* %331, align 8
  %337 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 85)
          to label %338 unwind label %320

; <label>:338:                                    ; preds = %324
  br label %339

; <label>:339:                                    ; preds = %338, %319
  br label %406

; <label>:340:                                    ; preds = %268
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 %341, 2068899345
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2068899345
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %492

; <label>:355:                                    ; preds = %340, %492
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp slt i64 %359, 0
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = sub i32 %361, -1954085104
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1954085104
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %492

; <label>:375:                                    ; preds = %355
  br i1 %360, label %376, label %390

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %380
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %384, %380
  store i64 %386, i64* %383, align 8
  %388 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 76)
          to label %389 unwind label %320

; <label>:389:                                    ; preds = %376
  br label %405

; <label>:390:                                    ; preds = %375
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, -8318961143255742842
  %400 = sub i64 %399, %394
  %401 = add i64 %400, -8318961143255742842
  %402 = sub nsw i64 %398, %394
  store i64 %401, i64* %397, align 8
  %403 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 82)
          to label %404 unwind label %320

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404, %389
  br label %406

; <label>:406:                                    ; preds = %405, %339
  %407 = load i32, i32* @x.11
  %408 = load i32, i32* @y.12
  %409 = add i32 %407, -1168952335
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1168952335
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %498

; <label>:421:                                    ; preds = %406, %498
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = sub i32 %422, -762216386
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -762216386
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %498

; <label>:436:                                    ; preds = %421
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %5, align 4
  %439 = sub i32 %438, -2095030795
  %440 = add i32 %439, 1
  %441 = add i32 %440, -2095030795
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %5, align 4
  br label %201

; <label>:443:                                    ; preds = %255
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %445 unwind label %320

; <label>:445:                                    ; preds = %443
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %447 unwind label %320

; <label>:447:                                    ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 %449, -782491307
  %451 = add i32 %450, 1
  %452 = add i32 %451, -782491307
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %3, align 4
  br label %163

; <label>:454:                                    ; preds = %163
  ret void

; <label>:455:                                    ; preds = %320
  %456 = load i8*, i8** %6, align 8
  %457 = load i32, i32* %7, align 4
  %458 = insertvalue { i8*, i32 } undef, i8* %456, 0
  %459 = insertvalue { i8*, i32 } %458, i32 %457, 1
  resume { i8*, i32 } %459

; <label>:460:                                    ; preds = %55, %28
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 34))
  store i32 0, i32* %2, align 4
  br label %55

; <label>:461:                                    ; preds = %115, %89
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:468:                                    ; preds = %183, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 0, i64* @tmp, align 8
  %469 = load i64, i64* @tmp, align 8
  %470 = trunc i64 %469 to i32
  store i32 %470, i32* %5, align 4
  br label %183

; <label>:471:                                    ; preds = %227, %201
  %472 = load i32, i32* %5, align 4
  %473 = icmp slt i32 %472, 34
  br label %227

; <label>:474:                                    ; preds = %291, %276
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %482, 7260153474592466782
  %484 = sub i64 %483, %478
  %485 = add i64 %484, 7260153474592466782
  %486 = sub i64 %482, %478
  %487 = mul i64 %485, %478
  %488 = sub i64 %482, 2559666550841949977
  %489 = add i64 %488, %478
  %490 = add i64 %489, 2559666550841949977
  %491 = add nsw i64 %482, %478
  store i64 %490, i64* %481, align 8
  br label %291

; <label>:492:                                    ; preds = %355, %340
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = icmp slt i64 %496, 0
  br label %355

; <label>:498:                                    ; preds = %421, %406
  br label %421
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1816802914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1816802914, label %18
    i32 1034156068, label %26
    i32 431904979, label %48
    i32 -697044446, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1034156068, i32 -697044446
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %27)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %31, i64* %32)
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, -386046554
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -386046554
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 431904979, i32 -697044446
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.std::random_access_iterator_tag", align 1
  %53 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %54 = load i64*, i64** %50, align 8
  %55 = load i64*, i64** %51, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %50)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %54, i64* %55)
  store i32 1034156068, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z6solve2v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = add i32 %1, -430965045
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -430965045
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %631

; <label>:15:                                     ; preds = %0, %631
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16
  store i64 1, i64* @cnt, align 8
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, -1753574406
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1753574406
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %631

; <label>:39:                                     ; preds = %15
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* @cnt, align 8
  %45 = load i32, i32* %16, align 4
  %46 = sub i32 %45, 43672064
  %47 = add i32 %46, 3
  %48 = add i32 %47, 43672064
  %49 = add nsw i32 %45, 3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %50
  store i64 %44, i64* %51, align 8
  %52 = load i64, i64* @cnt, align 8
  %53 = mul nsw i64 %52, 2
  store i64 %53, i64* @cnt, align 8
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %16, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %16, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 35))
  store i32 0, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %225, %61
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, -1383100119
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1383100119
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %641

; <label>:89:                                     ; preds = %62, %641
  %90 = load i32, i32* %17, align 4
  %91 = icmp slt i32 %90, 35
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
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
  br i1 %115, label %117, label %641

; <label>:117:                                    ; preds = %89
  br i1 %91, label %118, label %226

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %17, align 4
  %120 = icmp eq i32 %119, 34
  br i1 %120, label %121, label %169

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = add i32 %122, 1779136914
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1779136914
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %644

; <label>:148:                                    ; preds = %121, %644
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
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
  br i1 %166, label %168, label %644

; <label>:168:                                    ; preds = %148
  br label %176

; <label>:169:                                    ; preds = %118
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %169, %168
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = sub i32 %178, 1798691528
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1798691528
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %651

; <label>:204:                                    ; preds = %177, %651
  %205 = load i32, i32* %17, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %17, align 4
  %211 = load i32, i32* @x.15
  %212 = load i32, i32* @y.16
  %213 = add i32 %211, -1882858848
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1882858848
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %651

; <label>:225:                                    ; preds = %204
  br label %62

; <label>:226:                                    ; preds = %117
  store i32 0, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %619, %226
  %228 = load i32, i32* %18, align 4
  %229 = load i64, i64* @n, align 8
  %230 = trunc i64 %229 to i32
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %625

; <label>:232:                                    ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  store i64 0, i64* @tmp, align 8
  %233 = load i64, i64* @tmp, align 8
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %20, align 4
  br label %235

; <label>:235:                                    ; preds = %561, %232
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %662

; <label>:249:                                    ; preds = %235, %662
  %250 = load i32, i32* %20, align 4
  %251 = icmp slt i32 %250, 35
  %252 = load i32, i32* @x.15
  %253 = load i32, i32* @y.16
  %254 = sub i32 %252, -610763272
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -610763272
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %662

; <label>:266:                                    ; preds = %249
  br i1 %251, label %267, label %562

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.15
  %269 = load i32, i32* @y.16
  %270 = sub i32 %268, -1927612216
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1927612216
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %665

; <label>:294:                                    ; preds = %267, %665
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* @x.15
  %300 = load i32, i32* @y.16
  %301 = sub i32 %299, 1050157620
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1050157620
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %665

; <label>:325:                                    ; preds = %294
  %326 = invoke i64 @_ZSt3absx(i64 %298)
          to label %327 unwind label %357

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = invoke i64 @_ZSt3absx(i64 %331)
          to label %333 unwind label %357

; <label>:333:                                    ; preds = %327
  %334 = icmp sle i64 %326, %332
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %361

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, %345
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %349, %345
  store i64 %353, i64* %348, align 8
  %355 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 68)
          to label %356 unwind label %357

; <label>:356:                                    ; preds = %341
  br label %376

; <label>:357:                                    ; preds = %564, %562, %480, %383, %361, %341, %327, %325
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %21, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %626

; <label>:361:                                    ; preds = %335
  %362 = load i32, i32* %20, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 %369, 9041752570541554572
  %371 = sub i64 %370, %365
  %372 = add i64 %371, 9041752570541554572
  %373 = sub nsw i64 %369, %365
  store i64 %372, i64* %368, align 8
  %374 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 85)
          to label %375 unwind label %357

; <label>:375:                                    ; preds = %361
  br label %376

; <label>:376:                                    ; preds = %375, %356
  br label %484

; <label>:377:                                    ; preds = %333
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = icmp slt i64 %381, 0
  br i1 %382, label %383, label %428

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, 9060849829093183629
  %393 = add i64 %392, %387
  %394 = sub i64 %393, 9060849829093183629
  %395 = add nsw i64 %391, %387
  store i64 %394, i64* %390, align 8
  %396 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 76)
          to label %397 unwind label %357

; <label>:397:                                    ; preds = %383
  %398 = load i32, i32* @x.15
  %399 = load i32, i32* @y.16
  %400 = sub i32 %398, -1297560465
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1297560465
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %670

; <label>:412:                                    ; preds = %397, %670
  %413 = load i32, i32* @x.15
  %414 = load i32, i32* @y.16
  %415 = sub i32 %413, -830249659
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -830249659
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %670

; <label>:427:                                    ; preds = %412
  br label %483

; <label>:428:                                    ; preds = %377
  %429 = load i32, i32* @x.15
  %430 = load i32, i32* @y.16
  %431 = add i32 %429, 1623917746
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1623917746
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %671

; <label>:455:                                    ; preds = %428, %671
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, %459
  %465 = add i64 %463, %464
  %466 = sub nsw i64 %463, %459
  store i64 %465, i64* %462, align 8
  %467 = load i32, i32* @x.15
  %468 = load i32, i32* @y.16
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %671

; <label>:480:                                    ; preds = %455
  %481 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 82)
          to label %482 unwind label %357

; <label>:482:                                    ; preds = %480
  br label %483

; <label>:483:                                    ; preds = %482, %427
  br label %484

; <label>:484:                                    ; preds = %483, %376
  %485 = load i32, i32* @x.15
  %486 = load i32, i32* @y.16
  %487 = add i32 %485, -1184960042
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1184960042
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %687

; <label>:499:                                    ; preds = %484, %687
  %500 = load i32, i32* @x.15
  %501 = load i32, i32* @y.16
  %502 = sub i32 %500, -47158496
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -47158496
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %687

; <label>:526:                                    ; preds = %499
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x.15
  %529 = load i32, i32* @y.16
  %530 = add i32 %528, 1061256347
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1061256347
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %688

; <label>:542:                                    ; preds = %527, %688
  %543 = load i32, i32* %20, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %20, align 4
  %547 = load i32, i32* @x.15
  %548 = load i32, i32* @y.16
  %549 = add i32 %547, 1194867689
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1194867689
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %688

; <label>:561:                                    ; preds = %542
  br label %235

; <label>:562:                                    ; preds = %266
  %563 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %564 unwind label %357

; <label>:564:                                    ; preds = %562
  %565 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %566 unwind label %357

; <label>:566:                                    ; preds = %564
  %567 = load i32, i32* @x.15
  %568 = load i32, i32* @y.16
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  br i1 %590, label %592, label %730

; <label>:592:                                    ; preds = %566, %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %593 = load i32, i32* @x.15
  %594 = load i32, i32* @y.16
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %730

; <label>:618:                                    ; preds = %592
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %18, align 4
  %621 = add i32 %620, 1467332297
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1467332297
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %18, align 4
  br label %227

; <label>:625:                                    ; preds = %227
  ret void

; <label>:626:                                    ; preds = %357
  %627 = load i8*, i8** %21, align 8
  %628 = load i32, i32* %22, align 4
  %629 = insertvalue { i8*, i32 } undef, i8* %627, 0
  %630 = insertvalue { i8*, i32 } %629, i32 %628, 1
  resume { i8*, i32 } %630

; <label>:631:                                    ; preds = %15, %0
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca %"class.std::__cxx11::basic_string", align 8
  %636 = alloca i32, align 4
  %637 = alloca i8*
  %638 = alloca i32
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16
  store i64 1, i64* @cnt, align 8
  store i32 0, i32* %632, align 4
  br label %15

; <label>:641:                                    ; preds = %89, %62
  %642 = load i32, i32* %17, align 4
  %643 = icmp slt i32 %642, 35
  br label %89

; <label>:644:                                    ; preds = %148, %121
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

; <label>:651:                                    ; preds = %204, %177
  %652 = load i32, i32* %17, align 4
  %653 = sub i32 %652, 1535605638
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1535605638
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 %652, -943962830
  %659 = add i32 %658, 1
  %660 = add i32 %659, -943962830
  %661 = add nsw i32 %652, 1
  store i32 %660, i32* %17, align 4
  br label %204

; <label>:662:                                    ; preds = %249, %235
  %663 = load i32, i32* %20, align 4
  %664 = icmp slt i32 %663, 35
  br label %249

; <label>:665:                                    ; preds = %294, %267
  %666 = load i32, i32* %18, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  br label %294

; <label>:670:                                    ; preds = %412, %397
  br label %412

; <label>:671:                                    ; preds = %455, %428
  %672 = load i32, i32* %20, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = load i32, i32* %18, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = shl i64 %679, %675
  %681 = shl i64 %679, %675
  %682 = shl i64 %679, %675
  %683 = add i64 %679, 2616694939631063139
  %684 = sub i64 %683, %675
  %685 = sub i64 %684, 2616694939631063139
  %686 = sub nsw i64 %679, %675
  store i64 %685, i64* %678, align 8
  br label %455

; <label>:687:                                    ; preds = %499, %484
  br label %499

; <label>:688:                                    ; preds = %542, %527
  %689 = load i32, i32* %20, align 4
  %690 = sub i32 0, -51788760
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -51788760
  %693 = sub i32 0, %689
  %694 = sub i32 %692, -653845066
  %695 = add i32 %694, 1
  %696 = add i32 %695, -653845066
  %697 = add i32 %692, 1
  %698 = sub i32 0, 1854858631
  %699 = sub i32 %698, %689
  %700 = add i32 %699, 1854858631
  %701 = sub i32 0, %689
  %702 = sub i32 %700, -414368331
  %703 = add i32 %702, 1
  %704 = add i32 %703, -414368331
  %705 = add i32 %700, 1
  %706 = sub i32 0, %689
  %707 = add i32 0, %706
  %708 = sub i32 0, %689
  %709 = add i32 %707, 484759083
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 484759083
  %712 = add i32 %707, 1
  %713 = sub i32 %689, 257932862
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 257932862
  %716 = sub i32 %689, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, -210161669
  %719 = sub i32 %718, %689
  %720 = add i32 %719, -210161669
  %721 = sub i32 0, %689
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %689, %727
  %729 = add nsw i32 %689, 1
  store i32 %728, i32* %20, align 4
  br label %542

; <label>:730:                                    ; preds = %592, %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %592
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -447542306, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %239
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -447542306, label %18
    i32 -1490457984, label %38
    i32 -745032330, label %66
    i32 849610112, label %67
    i32 2052877869, label %74
    i32 707953278, label %85
    i32 -761644402, label %92
    i32 1355995918, label %96
    i32 -1017899184, label %99
    i32 1393409675, label %115
    i32 1943614419, label %142
    i32 -1702073077, label %145
    i32 -24019268, label %146
    i32 -1191178750, label %147
    i32 786742395, label %174
    i32 -1336546505, label %202
    i32 1373752961, label %203
    i32 1992282699, label %204
    i32 -60538743, label %216
    i32 -464672238, label %238
  ]

; <label>:17:                                     ; preds = %15
  br label %239

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1490457984, i32 1992282699
  store i32 %37, i32* %14
  br label %239

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 0, i32* %39, align 4
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %50 = load volatile i32*, i32** %2
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, -1330589807
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1330589807
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -745032330, i32 1992282699
  store i32 %65, i32* %14
  br label %239

; <label>:66:                                     ; preds = %15
  store i32 849610112, i32* %14
  br label %239

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = load i64, i64* @n, align 8
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 2052877869, i32 -761644402
  store i32 %73, i32* %14
  br label %239

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %83)
  store i32 707953278, i32* %14
  br label %239

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = load volatile i32*, i32** %2
  store i32 %89, i32* %91, align 4
  store i32 849610112, i32* %14
  br label %239

; <label>:92:                                     ; preds = %15
  %93 = call i32 @_Z5checkv()
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 1355995918, i32 -1017899184
  store i32 %95, i32* %14
  br label %239

; <label>:96:                                     ; preds = %15
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373752961, i32* %14
  br label %239

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = sub i32 %100, 723263003
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 723263003
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1393409675, i32 -60538743
  store i32 %114, i32* %14
  br label %239

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %117 = call i64 @_ZSt3absx(i64 %116)
  %118 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %119 = call i64 @_ZSt3absx(i64 %118)
  %120 = sub i64 0, %117
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %117, %119
  %125 = srem i64 %123, 2
  %126 = icmp eq i64 %125, 1
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = add i32 %127, -1581974017
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1581974017
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1943614419, i32 -60538743
  store i32 %141, i32* %14
  br label %239

; <label>:142:                                    ; preds = %15
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 -1702073077, i32 -24019268
  store i32 %144, i32* %14
  br label %239

; <label>:145:                                    ; preds = %15
  call void @_Z6solve1v()
  store i32 -1191178750, i32* %14
  br label %239

; <label>:146:                                    ; preds = %15
  call void @_Z6solve2v()
  store i32 -1191178750, i32* %14
  br label %239

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x.17
  %149 = load i32, i32* @y.18
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 786742395, i32 -464672238
  store i32 %173, i32* %14
  br label %239

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = sub i32 %175, 920732201
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 920732201
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1336546505, i32 -464672238
  store i32 %201, i32* %14
  br label %239

; <label>:202:                                    ; preds = %15
  store i32 1373752961, i32* %14
  br label %239

; <label>:203:                                    ; preds = %15
  ret i32 0

; <label>:204:                                    ; preds = %15
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %205, align 4
  %207 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::basic_ios"*
  %213 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %212, %"class.std::basic_ostream"* null)
  %214 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %206, align 4
  store i32 -1490457984, i32* %14
  br label %239

; <label>:216:                                    ; preds = %15
  %217 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %218 = call i64 @_ZSt3absx(i64 %217)
  %219 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %220 = call i64 @_ZSt3absx(i64 %219)
  %221 = sub i64 %218, -4688640708334681390
  %222 = sub i64 %221, %220
  %223 = add i64 %222, -4688640708334681390
  %224 = sub i64 %218, %220
  %225 = mul i64 %223, %220
  %226 = shl i64 %218, %220
  %227 = sub i64 %218, -7071484969900724949
  %228 = add i64 %227, %220
  %229 = add i64 %228, -7071484969900724949
  %230 = add nsw i64 %218, %220
  %231 = add i64 %229, -7689923169375068355
  %232 = sub i64 %231, 2
  %233 = sub i64 %232, -7689923169375068355
  %234 = sub i64 %229, 2
  %235 = mul i64 %233, 2
  %236 = srem i64 %229, 2
  %237 = icmp eq i64 %236, 1
  store i32 1393409675, i32* %14
  br label %239

; <label>:238:                                    ; preds = %15
  store i32 786742395, i32* %14
  br label %239

; <label>:239:                                    ; preds = %238, %216, %204, %202, %174, %147, %146, %145, %142, %115, %99, %96, %92, %85, %74, %67, %66, %38, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 719043413, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 719043413, label %14
    i32 -163351115, label %19
    i32 2060661661, label %20
    i32 -1259440232, label %23
    i32 -1516618470, label %28
    i32 1461741038, label %35
    i32 -261771179, label %51
    i32 59966567, label %67
    i32 1443321516, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -163351115, i32 2060661661
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  store i32 1461741038, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1259440232, i32* %10
  br label %69

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -1516618470, i32 1461741038
  store i32 %27, i32* %10
  br label %69

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1259440232, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 2080559575
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2080559575
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -261771179, i32 1443321516
  store i32 %50, i32* %10
  br label %69

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, -949509915
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -949509915
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 59966567, i32 1443321516
  store i32 %66, i32* %10
  br label %69

; <label>:67:                                     ; preds = %11
  ret void

; <label>:68:                                     ; preds = %11
  store i32 -261771179, i32* %10
  br label %69

; <label>:69:                                     ; preds = %68, %51, %35, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -1451209226
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1451209226
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 382184032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 382184032, label %19
    i32 1875324995, label %27
    i32 548491670, label %47
    i32 -1156589789, label %48
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
  %26 = select i1 %24, i32 1875324995, i32 -1156589789
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, -483512451
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -483512451
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 548491670, i32 -1156589789
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 1875324995, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831408409.cpp() #0 section ".text.startup" {
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
