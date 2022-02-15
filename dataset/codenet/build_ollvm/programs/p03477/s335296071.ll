; ModuleID = 'Project_CodeNet_C++1400/p03477/s335296071.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s335296071.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z4textB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335296071.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -449075514
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -449075514
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %87

; <label>:15:                                     ; preds = %0, %87
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, -246987247
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -246987247
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %87

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %34 unwind label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, 1192790266
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1192790266
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %91

; <label>:49:                                     ; preds = %34, %91
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %50 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* @__dso_handle) #3
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, 545851940
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 545851940
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %91

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %33
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %17, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %17, align 8
  %84 = load i32, i32* %18, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %15, %0
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca i8*
  %90 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %88) #3
  br label %15

; <label>:91:                                     ; preds = %49, %34
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %92 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %49
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bin_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1383607574
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1383607574
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1393922380, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1393922380, label %24
    i32 -260040527, label %32
    i32 -1429680373, label %62
    i32 -989751180, label %63
    i32 -2089689124, label %68
    i32 -758481421, label %81
    i32 -1690392744, label %91
    i32 115510268, label %105
    i32 264094723, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -260040527, i32 264094723
  store i32 %31, i32* %20
  br label %126

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 1, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %7
  %44 = load i64, i64* %43, align 8
  %45 = srem i64 %44, %42
  %46 = load volatile i64*, i64** %7
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, -1600275756
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1600275756
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1429680373, i32 264094723
  store i32 %61, i32* %20
  br label %126

; <label>:62:                                     ; preds = %21
  store i32 -989751180, i32* %20
  br label %126

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 -2089689124, i32 115510268
  store i32 %67, i32* %20
  br label %126

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 %70, -1
  %72 = xor i64 1, -1
  %73 = xor i64 8334011136062930807, -1
  %74 = or i64 %71, %72
  %75 = or i64 8334011136062930807, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %76, %75
  %78 = and i64 %70, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 -758481421, i32 -1690392744
  store i32 %80, i32* %20
  br label %126

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  store i32 -1690392744, i32* %20
  br label %126

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = ashr i64 %93, 1
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %100, %102
  %104 = load volatile i64*, i64** %7
  store i64 %103, i64* %104, align 8
  store i32 -989751180, i32* %20
  br label %126

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  store i64 %2, i64* %111, align 8
  store i64 1, i64* %112, align 8
  %113 = load i64, i64* %111, align 8
  %114 = load i64, i64* %109, align 8
  %115 = sub i64 %114, -3845628933166525324
  %116 = sub i64 %115, %113
  %117 = add i64 %116, -3845628933166525324
  %118 = sub i64 %114, %113
  %119 = mul i64 %117, %113
  %120 = shl i64 %114, %113
  %121 = shl i64 %114, %113
  %122 = shl i64 %114, %113
  %123 = shl i64 %114, %113
  %124 = shl i64 %114, %113
  %125 = srem i64 %114, %113
  store i64 %125, i64* %109, align 8
  store i32 -260040527, i32* %20
  br label %126

; <label>:126:                                    ; preds = %108, %91, %81, %68, %63, %62, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12miller_rabinxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  %13 = call i32 @rand() #3
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 %15, -3624032967912068113
  %17 = sub i64 %16, 4
  %18 = add i64 %17, -3624032967912068113
  %19 = sub nsw i64 %15, 4
  %20 = srem i64 %14, %18
  %21 = sub i64 0, %20
  %22 = sub i64 2, %21
  %23 = add nsw i64 2, %20
  store i64 %22, i64* %11, align 8
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = call i64 @_Z7bin_powxxx(i64 %24, i64 %25, i64 %26)
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %12, align 8
  store i64 %28, i64* %7
  %29 = alloca i32
  store i32 -361943500, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %423
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -361943500, label %33
    i32 -1074776313, label %37
    i32 890397068, label %65
    i32 -178706169, label %88
    i32 -26402329, label %91
    i32 152966283, label %107
    i32 21308805, label %134
    i32 2106783236, label %135
    i32 -1404451539, label %136
    i32 -1453582815, label %152
    i32 -747844906, label %174
    i32 -1121815790, label %177
    i32 -507576894, label %188
    i32 -221826161, label %216
    i32 -1972769882, label %231
    i32 -1894272466, label %232
    i32 -615160886, label %260
    i32 514872217, label %294
    i32 1544286014, label %297
    i32 -1482984268, label %298
    i32 -938885777, label %299
    i32 233923447, label %300
    i32 -261983246, label %316
    i32 -227206305, label %344
    i32 -1575872479, label %346
    i32 -1445635666, label %373
    i32 1599158684, label %374
    i32 1723194560, label %403
    i32 -679861497, label %404
    i32 -955205713, label %421
  ]

; <label>:32:                                     ; preds = %30
  br label %423

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %7
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 -26402329, i32 -1074776313
  store i32 %36, i32* %29
  br label %423

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -1296472889
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1296472889
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 890397068, i32 -1575872479
  store i32 %64, i32* %29
  br label %423

; <label>:65:                                     ; preds = %30
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 %67, -1280471991038742414
  %69 = sub i64 %68, 1
  %70 = add i64 %69, -1280471991038742414
  %71 = sub nsw i64 %67, 1
  %72 = icmp eq i64 %66, %70
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1926929547
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1926929547
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -178706169, i32 -1575872479
  store i32 %87, i32* %29
  br label %423

; <label>:88:                                     ; preds = %30
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 -26402329, i32 2106783236
  store i32 %90, i32* %29
  br label %423

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = add i32 %92, 747295151
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 747295151
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 152966283, i32 -1445635666
  store i32 %106, i32* %29
  br label %423

; <label>:107:                                    ; preds = %30
  store i1 true, i1* %8, align 1
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 21308805, i32 -1445635666
  store i32 %133, i32* %29
  br label %423

; <label>:134:                                    ; preds = %30
  store i32 233923447, i32* %29
  br label %423

; <label>:135:                                    ; preds = %30
  store i32 -1404451539, i32* %29
  br label %423

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = add i32 %137, -469022408
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -469022408
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1453582815, i32 1599158684
  store i32 %151, i32* %29
  br label %423

; <label>:152:                                    ; preds = %30
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = icmp ne i64 %153, %156
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = add i32 %159, -719704022
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -719704022
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -747844906, i32 1599158684
  store i32 %173, i32* %29
  br label %423

; <label>:174:                                    ; preds = %30
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -1121815790, i32 -938885777
  store i32 %176, i32* %29
  br label %423

; <label>:177:                                    ; preds = %30
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %12, align 8
  %180 = mul nsw i64 %178, %179
  %181 = load i64, i64* %10, align 8
  %182 = srem i64 %180, %181
  store i64 %182, i64* %12, align 8
  %183 = load i64, i64* %9, align 8
  %184 = mul nsw i64 %183, 2
  store i64 %184, i64* %9, align 8
  %185 = load i64, i64* %12, align 8
  %186 = icmp eq i64 %185, 1
  %187 = select i1 %186, i32 -507576894, i32 -1894272466
  store i32 %187, i32* %29
  br label %423

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = add i32 %189, 1970382699
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1970382699
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -221826161, i32 1723194560
  store i32 %215, i32* %29
  br label %423

; <label>:216:                                    ; preds = %30
  store i1 false, i1* %8, align 1
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1972769882, i32 1723194560
  store i32 %230, i32* %29
  br label %423

; <label>:231:                                    ; preds = %30
  store i32 233923447, i32* %29
  br label %423

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = add i32 %233, 1712407902
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1712407902
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -615160886, i32 -679861497
  store i32 %259, i32* %29
  br label %423

; <label>:260:                                    ; preds = %30
  %261 = load i64, i64* %12, align 8
  %262 = load i64, i64* %10, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, 1
  %266 = icmp eq i64 %261, %264
  store i1 %266, i1* %4
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = add i32 %267, 1957415885
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1957415885
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 514872217, i32 -679861497
  store i32 %293, i32* %29
  br label %423

; <label>:294:                                    ; preds = %30
  %295 = load volatile i1, i1* %4
  %296 = select i1 %295, i32 1544286014, i32 -1482984268
  store i32 %296, i32* %29
  br label %423

; <label>:297:                                    ; preds = %30
  store i1 true, i1* %8, align 1
  store i32 233923447, i32* %29
  br label %423

; <label>:298:                                    ; preds = %30
  store i32 -1404451539, i32* %29
  br label %423

; <label>:299:                                    ; preds = %30
  store i1 false, i1* %8, align 1
  store i32 233923447, i32* %29
  br label %423

; <label>:300:                                    ; preds = %30
  %301 = load i32, i32* @x.10
  %302 = load i32, i32* @y.11
  %303 = add i32 %301, 2140052881
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2140052881
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -261983246, i32 -955205713
  store i32 %315, i32* %29
  br label %423

; <label>:316:                                    ; preds = %30
  %317 = load i1, i1* %8, align 1
  store i1 %317, i1* %3
  %318 = load i32, i32* @x.10
  %319 = load i32, i32* @y.11
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -227206305, i32 -955205713
  store i32 %343, i32* %29
  br label %423

; <label>:344:                                    ; preds = %30
  %345 = load volatile i1, i1* %3
  ret i1 %345

; <label>:346:                                    ; preds = %30
  %347 = load i64, i64* %12, align 8
  %348 = load i64, i64* %10, align 8
  %349 = add i64 %348, 2990395597439684196
  %350 = sub i64 %349, 1
  %351 = sub i64 %350, 2990395597439684196
  %352 = sub i64 %348, 1
  %353 = mul i64 %351, 1
  %354 = shl i64 %348, 1
  %355 = sub i64 0, %348
  %356 = add i64 0, %355
  %357 = sub i64 0, %348
  %358 = sub i64 0, 1
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 1
  %361 = shl i64 %348, 1
  %362 = sub i64 0, 1
  %363 = add i64 %348, %362
  %364 = sub i64 %348, 1
  %365 = mul i64 %363, 1
  %366 = shl i64 %348, 1
  %367 = shl i64 %348, 1
  %368 = shl i64 %348, 1
  %369 = sub i64 0, 1
  %370 = add i64 %348, %369
  %371 = sub nsw i64 %348, 1
  %372 = icmp eq i64 %347, %370
  store i32 890397068, i32* %29
  br label %423

; <label>:373:                                    ; preds = %30
  store i1 true, i1* %8, align 1
  store i32 152966283, i32* %29
  br label %423

; <label>:374:                                    ; preds = %30
  %375 = load i64, i64* %9, align 8
  %376 = load i64, i64* %10, align 8
  %377 = sub i64 0, -4194743137931242503
  %378 = sub i64 %377, %376
  %379 = add i64 %378, -4194743137931242503
  %380 = sub i64 0, %376
  %381 = add i64 %379, 7538417929129841168
  %382 = add i64 %381, 1
  %383 = sub i64 %382, 7538417929129841168
  %384 = add i64 %379, 1
  %385 = sub i64 0, 542368902285062948
  %386 = sub i64 %385, %376
  %387 = add i64 %386, 542368902285062948
  %388 = sub i64 0, %376
  %389 = sub i64 0, 1
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 1
  %392 = sub i64 0, 1
  %393 = add i64 %376, %392
  %394 = sub i64 %376, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %376, 1
  %397 = shl i64 %376, 1
  %398 = sub i64 %376, -4995491354909621381
  %399 = sub i64 %398, 1
  %400 = add i64 %399, -4995491354909621381
  %401 = sub nsw i64 %376, 1
  %402 = icmp ne i64 %375, %400
  store i32 -1453582815, i32* %29
  br label %423

; <label>:403:                                    ; preds = %30
  store i1 false, i1* %8, align 1
  store i32 -221826161, i32* %29
  br label %423

; <label>:404:                                    ; preds = %30
  %405 = load i64, i64* %12, align 8
  %406 = load i64, i64* %10, align 8
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 %406, 1
  %410 = mul i64 %408, 1
  %411 = add i64 %406, -992065761119562249
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -992065761119562249
  %414 = sub i64 %406, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 %406, -7061213308736137557
  %417 = sub i64 %416, 1
  %418 = add i64 %417, -7061213308736137557
  %419 = sub nsw i64 %406, 1
  %420 = icmp eq i64 %405, %418
  store i32 -615160886, i32* %29
  br label %423

; <label>:421:                                    ; preds = %30
  %422 = load i1, i1* %8, align 1
  store i32 -261983246, i32* %29
  br label %423

; <label>:423:                                    ; preds = %421, %404, %403, %374, %373, %346, %316, %300, %299, %298, %297, %294, %260, %232, %231, %216, %188, %177, %174, %152, %136, %135, %134, %107, %91, %88, %65, %37, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1022213168, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %354
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1022213168, label %15
    i32 -421571719, label %19
    i32 -845631979, label %23
    i32 -1567375123, label %24
    i32 -1122448347, label %28
    i32 1177850109, label %56
    i32 1326737303, label %71
    i32 562064147, label %72
    i32 -166319218, label %100
    i32 387187915, label %120
    i32 -1800414172, label %121
    i32 -756072670, label %126
    i32 1806417391, label %129
    i32 981424906, label %156
    i32 -873678631, label %184
    i32 -802040193, label %185
    i32 224770553, label %191
    i32 -858954380, label %196
    i32 1381329531, label %197
    i32 1932145337, label %198
    i32 -1334211017, label %214
    i32 -375619188, label %248
    i32 -1731803942, label %249
    i32 1217318115, label %250
    i32 -1238510236, label %266
    i32 679109714, label %295
    i32 -312839252, label %297
    i32 -123488561, label %298
    i32 -1015837693, label %305
    i32 -323247759, label %306
    i32 402009904, label %352
  ]

; <label>:14:                                     ; preds = %12
  br label %354

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -845631979, i32 -421571719
  store i32 %18, i32* %11
  br label %354

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 4
  %22 = select i1 %21, i32 -845631979, i32 -1567375123
  store i32 %22, i32* %11
  br label %354

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1217318115, i32* %11
  br label %354

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %25, 3
  %27 = select i1 %26, i32 -1122448347, i32 562064147
  store i32 %27, i32* %11
  br label %354

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, -1978482414
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1978482414
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
  %55 = select i1 %53, i32 1177850109, i32 -312839252
  store i32 %55, i32* %11
  br label %354

; <label>:56:                                     ; preds = %12
  store i1 true, i1* %5, align 1
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1326737303, i32 -312839252
  store i32 %70, i32* %11
  br label %354

; <label>:71:                                     ; preds = %12
  store i32 1217318115, i32* %11
  br label %354

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 644315781
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 644315781
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -166319218, i32 -123488561
  store i32 %99, i32* %11
  br label %354

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  store i64 %103, i64* %8, align 8
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, -1149807651
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1149807651
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 387187915, i32 -123488561
  store i32 %119, i32* %11
  br label %354

; <label>:120:                                    ; preds = %12
  store i32 -1800414172, i32* %11
  br label %354

; <label>:121:                                    ; preds = %12
  %122 = load i64, i64* %8, align 8
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -756072670, i32 1806417391
  store i32 %125, i32* %11
  br label %354

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %8, align 8
  %128 = sdiv i64 %127, 2
  store i64 %128, i64* %8, align 8
  store i32 -1800414172, i32* %11
  br label %354

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 981424906, i32 -1015837693
  store i32 %155, i32* %11
  br label %354

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %157 = load i32, i32* @x.12
  %158 = load i32, i32* @y.13
  %159 = sub i32 %157, 229584042
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 229584042
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -873678631, i32 -1015837693
  store i32 %183, i32* %11
  br label %354

; <label>:184:                                    ; preds = %12
  store i32 -802040193, i32* %11
  br label %354

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %7, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i32 224770553, i32 -1731803942
  store i32 %190, i32* %11
  br label %354

; <label>:191:                                    ; preds = %12
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %6, align 8
  %194 = call zeroext i1 @_Z12miller_rabinxx(i64 %192, i64 %193)
  %195 = select i1 %194, i32 1381329531, i32 -858954380
  store i32 %195, i32* %11
  br label %354

; <label>:196:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1217318115, i32* %11
  br label %354

; <label>:197:                                    ; preds = %12
  store i32 1932145337, i32* %11
  br label %354

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = add i32 %199, 1957854836
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1957854836
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1334211017, i32 -323247759
  store i32 %213, i32* %11
  br label %354

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %9, align 4
  %221 = load i32, i32* @x.12
  %222 = load i32, i32* @y.13
  %223 = add i32 %221, -771534010
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -771534010
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -375619188, i32 -323247759
  store i32 %247, i32* %11
  br label %354

; <label>:248:                                    ; preds = %12
  store i32 -802040193, i32* %11
  br label %354

; <label>:249:                                    ; preds = %12
  store i1 true, i1* %5, align 1
  store i32 1217318115, i32* %11
  br label %354

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.12
  %252 = load i32, i32* @y.13
  %253 = sub i32 %251, -1926775478
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1926775478
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1238510236, i32 402009904
  store i32 %265, i32* %11
  br label %354

; <label>:266:                                    ; preds = %12
  %267 = load i1, i1* %5, align 1
  store i1 %267, i1* %3
  %268 = load i32, i32* @x.12
  %269 = load i32, i32* @y.13
  %270 = sub i32 %268, -534863708
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -534863708
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 679109714, i32 402009904
  store i32 %294, i32* %11
  br label %354

; <label>:295:                                    ; preds = %12
  %296 = load volatile i1, i1* %3
  ret i1 %296

; <label>:297:                                    ; preds = %12
  store i1 true, i1* %5, align 1
  store i32 1177850109, i32* %11
  br label %354

; <label>:298:                                    ; preds = %12
  %299 = load i64, i64* %6, align 8
  %300 = shl i64 %299, 1
  %301 = add i64 %299, 8491274178712517991
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 8491274178712517991
  %304 = sub nsw i64 %299, 1
  store i64 %303, i64* %8, align 8
  store i32 -166319218, i32* %11
  br label %354

; <label>:305:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 981424906, i32* %11
  br label %354

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %9, align 4
  %308 = add i32 %307, 140902935
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 140902935
  %311 = sub i32 %307, 1
  %312 = mul i32 %310, 1
  %313 = shl i32 %307, 1
  %314 = sub i32 0, 452754565
  %315 = sub i32 %314, %307
  %316 = add i32 %315, 452754565
  %317 = sub i32 0, %307
  %318 = sub i32 0, 1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 1
  %321 = add i32 %307, -1251481401
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1251481401
  %324 = sub i32 %307, 1
  %325 = mul i32 %323, 1
  %326 = add i32 0, -76407230
  %327 = sub i32 %326, %307
  %328 = sub i32 %327, -76407230
  %329 = sub i32 0, %307
  %330 = add i32 %328, -1727952285
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1727952285
  %333 = add i32 %328, 1
  %334 = add i32 %307, -614533798
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -614533798
  %337 = sub i32 %307, 1
  %338 = mul i32 %336, 1
  %339 = shl i32 %307, 1
  %340 = sub i32 0, 1
  %341 = add i32 %307, %340
  %342 = sub i32 %307, 1
  %343 = mul i32 %341, 1
  %344 = add i32 %307, -573101736
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -573101736
  %347 = sub i32 %307, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %307, %349
  %351 = add nsw i32 %307, 1
  store i32 %350, i32* %9, align 4
  store i32 -1334211017, i32* %11
  br label %354

; <label>:352:                                    ; preds = %12
  %353 = load i1, i1* %5, align 1
  store i32 -1238510236, i32* %11
  br label %354

; <label>:354:                                    ; preds = %352, %306, %305, %298, %297, %266, %250, %249, %248, %214, %198, %197, %196, %191, %185, %184, %156, %129, %126, %121, %120, %100, %72, %71, %56, %28, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, 644538748
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 644538748
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 943459474, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %362
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 943459474, label %21
    i32 783696865, label %26
    i32 1364718237, label %32
    i32 -1708972820, label %34
    i32 -1873107416, label %61
    i32 -1505405034, label %93
    i32 904563239, label %96
    i32 158281302, label %124
    i32 -872275706, label %179
    i32 -1856957121, label %180
    i32 -1870169061, label %208
    i32 2087542810, label %240
    i32 1725899083, label %241
    i32 425371005, label %242
    i32 -1710543577, label %247
    i32 113694181, label %352
  ]

; <label>:20:                                     ; preds = %18
  br label %362

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 783696865, i32 1364718237
  store i32 %25, i32* %17
  br label %362

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* @ans, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, %27
  store i64 %30, i64* @ans, align 8
  store i32 1725899083, i32* %17
  br label %362

; <label>:32:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %9, align 8
  store i32 -1708972820, i32* %17
  br label %362

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1873107416, i32 425371005
  store i32 %60, i32* %17
  br label %362

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %9, align 8
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp sle i64 %62, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = sub i32 %66, 557151892
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 557151892
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1505405034, i32 425371005
  store i32 %92, i32* %17
  br label %362

; <label>:93:                                     ; preds = %18
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 904563239, i32 1725899083
  store i32 %95, i32* %17
  br label %362

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
  %99 = add i32 %97, 1661302876
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1661302876
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
  %123 = select i1 %121, i32 158281302, i32 -1710543577
  store i32 %123, i32* %17
  br label %362

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %8, align 8
  %126 = mul nsw i64 10, %125
  %127 = load i64, i64* %9, align 8
  %128 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %127)
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %130, 1857428777
  %132 = sub i32 %131, 48
  %133 = add i32 %132, 1857428777
  %134 = sub nsw i32 %130, 48
  %135 = sext i32 %133 to i64
  %136 = sub i64 %126, 5666218149170316868
  %137 = add i64 %136, %135
  %138 = add i64 %137, 5666218149170316868
  %139 = add nsw i64 %126, %135
  store i64 %138, i64* %8, align 8
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 %140, 5260783673714107262
  %142 = add i64 %141, 1
  %143 = add i64 %142, 5260783673714107262
  %144 = add nsw i64 %140, 1
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %145, %146
  call void @_Z5solvexx(i64 %143, i64 %150)
  %152 = load i32, i32* @x.16
  %153 = load i32, i32* @y.17
  %154 = sub i32 %152, 1169174678
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1169174678
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -872275706, i32 -1710543577
  store i32 %178, i32* %17
  br label %362

; <label>:179:                                    ; preds = %18
  store i32 -1856957121, i32* %17
  br label %362

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.16
  %182 = load i32, i32* @y.17
  %183 = add i32 %181, 1763545510
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1763545510
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1870169061, i32 113694181
  store i32 %207, i32* %17
  br label %362

; <label>:208:                                    ; preds = %18
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %9, align 8
  %213 = load i32, i32* @x.16
  %214 = load i32, i32* @y.17
  %215 = add i32 %213, -493214228
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -493214228
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2087542810, i32 113694181
  store i32 %239, i32* %17
  br label %362

; <label>:240:                                    ; preds = %18
  store i32 -1708972820, i32* %17
  br label %362

; <label>:241:                                    ; preds = %18
  ret void

; <label>:242:                                    ; preds = %18
  %243 = load i64, i64* %9, align 8
  %244 = load i32, i32* @n, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp sle i64 %243, %245
  store i32 -1873107416, i32* %17
  br label %362

; <label>:247:                                    ; preds = %18
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, 10
  %250 = add i64 0, %249
  %251 = sub i64 0, 10
  %252 = sub i64 0, %250
  %253 = sub i64 0, %248
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %248
  %257 = shl i64 10, %248
  %258 = sub i64 0, %248
  %259 = add i64 10, %258
  %260 = sub i64 10, %248
  %261 = mul i64 %259, %248
  %262 = shl i64 10, %248
  %263 = mul nsw i64 10, %248
  %264 = load i64, i64* %9, align 8
  %265 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %264)
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 0, -1169108601
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1169108601
  %271 = sub i32 0, %267
  %272 = sub i32 0, %270
  %273 = sub i32 0, 48
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, 48
  %277 = add i32 %267, 474779362
  %278 = sub i32 %277, 48
  %279 = sub i32 %278, 474779362
  %280 = sub nsw i32 %267, 48
  %281 = sext i32 %279 to i64
  %282 = sub i64 0, %281
  %283 = add i64 %263, %282
  %284 = sub i64 %263, %281
  %285 = mul i64 %283, %281
  %286 = sub i64 0, %263
  %287 = sub i64 0, %281
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %263, %281
  store i64 %289, i64* %8, align 8
  %291 = load i64, i64* %9, align 8
  %292 = shl i64 %291, 1
  %293 = sub i64 0, -730835694334086719
  %294 = sub i64 %293, %291
  %295 = add i64 %294, -730835694334086719
  %296 = sub i64 0, %291
  %297 = sub i64 0, %295
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 1
  %302 = add i64 %291, -4042601399054040368
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -4042601399054040368
  %305 = add nsw i64 %291, 1
  %306 = load i64, i64* %7, align 8
  %307 = load i64, i64* %8, align 8
  %308 = sub i64 %306, 3343281974342545144
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 3343281974342545144
  %311 = sub i64 %306, %307
  %312 = mul i64 %310, %307
  %313 = sub i64 0, %307
  %314 = add i64 %306, %313
  %315 = sub i64 %306, %307
  %316 = mul i64 %314, %307
  %317 = add i64 0, -7304891713188481352
  %318 = sub i64 %317, %306
  %319 = sub i64 %318, -7304891713188481352
  %320 = sub i64 0, %306
  %321 = sub i64 0, %319
  %322 = sub i64 0, %307
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, %307
  %326 = shl i64 %306, %307
  %327 = sub i64 0, 372586146094236977
  %328 = sub i64 %327, %306
  %329 = add i64 %328, 372586146094236977
  %330 = sub i64 0, %306
  %331 = sub i64 %329, 7133344777246523369
  %332 = add i64 %331, %307
  %333 = add i64 %332, 7133344777246523369
  %334 = add i64 %329, %307
  %335 = sub i64 0, %307
  %336 = add i64 %306, %335
  %337 = sub i64 %306, %307
  %338 = mul i64 %336, %307
  %339 = shl i64 %306, %307
  %340 = add i64 0, -4981711145923591364
  %341 = sub i64 %340, %306
  %342 = sub i64 %341, -4981711145923591364
  %343 = sub i64 0, %306
  %344 = sub i64 %342, 1896168656007096165
  %345 = add i64 %344, %307
  %346 = add i64 %345, 1896168656007096165
  %347 = add i64 %342, %307
  %348 = sub i64 %306, -7072205371357088981
  %349 = add i64 %348, %307
  %350 = add i64 %349, -7072205371357088981
  %351 = add nsw i64 %306, %307
  call void @_Z5solvexx(i64 %304, i64 %350)
  store i32 158281302, i32* %17
  br label %362

; <label>:352:                                    ; preds = %18
  %353 = load i64, i64* %9, align 8
  %354 = shl i64 %353, 1
  %355 = shl i64 %353, 1
  %356 = shl i64 %353, 1
  %357 = shl i64 %353, 1
  %358 = sub i64 %353, -1887332496497394853
  %359 = add i64 %358, 1
  %360 = add i64 %359, -1887332496497394853
  %361 = add nsw i64 %353, 1
  store i64 %360, i64* %9, align 8
  store i32 -1870169061, i32* %17
  br label %362

; <label>:362:                                    ; preds = %352, %247, %242, %240, %208, %180, %179, %124, %96, %93, %61, %34, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  store i32 %26, i32* %3
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %28, -1247572772
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1247572772
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %2
  %34 = alloca i32
  store i32 -462090584, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %181
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -462090584, label %38
    i32 -1700020577, label %43
    i32 -802373044, label %45
    i32 -963574048, label %60
    i32 -640948132, label %99
    i32 786543659, label %102
    i32 1870139736, label %104
    i32 -298237740, label %132
    i32 -422665136, label %149
    i32 956638895, label %150
    i32 -1497181719, label %151
    i32 151354181, label %153
    i32 -903785059, label %179
  ]

; <label>:37:                                     ; preds = %35
  br label %181

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %3
  %40 = load volatile i32, i32* %2
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1700020577, i32 -802373044
  store i32 %42, i32* %34
  br label %181

; <label>:43:                                     ; preds = %35
  %44 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1497181719, i32* %34
  br label %181

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -963574048, i32 151354181
  store i32 %59, i32* %34
  br label %181

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = icmp eq i32 %64, %69
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 %72, -304966533
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -304966533
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -640948132, i32 151354181
  store i32 %98, i32* %34
  br label %181

; <label>:99:                                     ; preds = %35
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 786543659, i32 1870139736
  store i32 %101, i32* %34
  br label %181

; <label>:102:                                    ; preds = %35
  %103 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  store i32 956638895, i32* %34
  br label %181

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* @x.18
  %106 = load i32, i32* @y.19
  %107 = add i32 %105, 850877488
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 850877488
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -298237740, i32 -903785059
  store i32 %131, i32* %34
  br label %181

; <label>:132:                                    ; preds = %35
  %133 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %134 = load i32, i32* @x.18
  %135 = load i32, i32* @y.19
  %136 = add i32 %134, 1098784856
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1098784856
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -422665136, i32 -903785059
  store i32 %148, i32* %34
  br label %181

; <label>:149:                                    ; preds = %35
  store i32 956638895, i32* %34
  br label %181

; <label>:150:                                    ; preds = %35
  store i32 -1497181719, i32* %34
  br label %181

; <label>:151:                                    ; preds = %35
  %152 = load i32, i32* %4, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %35
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = shl i32 %154, %155
  %157 = sub i32 0, %154
  %158 = sub i32 0, %155
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %155
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = shl i32 %162, %163
  %165 = sub i32 0, %163
  %166 = add i32 %162, %165
  %167 = sub i32 %162, %163
  %168 = mul i32 %166, %163
  %169 = sub i32 0, %163
  %170 = add i32 %162, %169
  %171 = sub i32 %162, %163
  %172 = mul i32 %170, %163
  %173 = sub i32 0, %162
  %174 = sub i32 0, %163
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %162, %163
  %178 = icmp eq i32 %160, %176
  store i32 -963574048, i32* %34
  br label %181

; <label>:179:                                    ; preds = %35
  %180 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -298237740, i32* %34
  br label %181

; <label>:181:                                    ; preds = %179, %153, %150, %149, %132, %104, %102, %99, %60, %45, %43, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335296071.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
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
  store i32 506856722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 506856722, label %16
    i32 -249778375, label %24
    i32 793564033, label %40
    i32 524514726, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -249778375, i32 524514726
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = add i32 %25, -2069724820
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2069724820
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 793564033, i32 524514726
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -249778375, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
