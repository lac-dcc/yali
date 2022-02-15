; ModuleID = 'Project_CodeNet_C++1400/p00036/s636981303.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s636981303.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z5fieldB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636981303.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1285780402
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1285780402
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1217692220, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1217692220, label %18
    i32 862354844, label %38
    i32 576293233, label %65
    i32 -443664061, label %66
    i32 1254482512, label %71
    i32 1677570050, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 862354844, i32 1677570050
  store i32 %37, i32* %13
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 576293233, i32 1677570050
  store i32 %64, i32* %13
  br label %74

; <label>:65:                                     ; preds = %15
  store i32 -443664061, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %14
  br label %74

; <label>:66:                                     ; preds = %15
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %67) #3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), i64 8)
  %70 = select i1 %69, i32 1254482512, i32 -443664061
  store i32 %70, i32* %13
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %14
  br label %74

; <label>:71:                                     ; preds = %15
  %72 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:73:                                     ; preds = %15
  store i32 862354844, i32* %13
  br label %74

; <label>:74:                                     ; preds = %73, %66, %65, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 559392250, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %127
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 559392250, label %11
    i32 -878623885, label %40
    i32 -120891406, label %73
    i32 -536943736, label %77
    i32 -1679042568, label %93
    i32 770635882, label %121
    i32 -544680325, label %122
    i32 -725193563, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = add i32 %13, -1241091031
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1241091031
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -878623885, i32 -544680325
  store i32 %39, i32* %6
  br label %127

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 -1
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %4
  %43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1067266985
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1067266985
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
  %72 = select i1 %70, i32 -120891406, i32 -544680325
  store i32 %72, i32* %6
  br label %127

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -536943736, i32 559392250
  store i32 %75, i32* %6
  %76 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %7
  br label %127

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = add i32 %78, -922990119
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -922990119
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1679042568, i32 -725193563
  store i32 %92, i32* %6
  br label %127

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = add i32 %94, -249421346
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -249421346
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 770635882, i32 -725193563
  store i32 %120, i32* %6
  br label %127

; <label>:121:                                    ; preds = %8
  ret void

; <label>:122:                                    ; preds = %8
  %123 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %124) #3
  %125 = icmp eq %"class.std::__cxx11::basic_string"* %124, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0)
  store i32 -878623885, i32* %6
  br label %127

; <label>:126:                                    ; preds = %8
  store i32 -1679042568, i32* %6
  br label %127

; <label>:127:                                    ; preds = %126, %122, %93, %77, %73, %40, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2chii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
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
  store i32 1816053707, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1816053707, label %20
    i32 -1974878326, label %40
    i32 -314078603, label %68
    i32 -1027369836, label %71
    i32 960672713, label %86
    i32 597172983, label %103
    i32 -1161320269, label %104
    i32 -1123124513, label %132
    i32 -409455653, label %148
    i32 -769566551, label %149
    i32 1915825470, label %152
    i32 848913187, label %165
    i32 201508802, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %169

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
  %39 = select i1 %37, i32 -1974878326, i32 1915825470
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = alloca i1, align 1
  store i1* %41, i1** %4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %45
  %47 = load i32, i32* %43, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %46, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, 441868803
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 441868803
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -314078603, i32 1915825470
  store i32 %67, i32* %16
  br label %169

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1027369836, i32 -1161320269
  store i32 %70, i32* %16
  br label %169

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 960672713, i32 848913187
  store i32 %85, i32* %16
  br label %169

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1*, i1** %4
  store i1 true, i1* %87, align 1
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 %88, 1374849486
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1374849486
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 597172983, i32 848913187
  store i32 %102, i32* %16
  br label %169

; <label>:103:                                    ; preds = %17
  store i32 -769566551, i32* %16
  br label %169

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 223544800
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 223544800
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1123124513, i32 201508802
  store i32 %131, i32* %16
  br label %169

; <label>:132:                                    ; preds = %17
  %133 = load volatile i1*, i1** %4
  store i1 false, i1* %133, align 1
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -409455653, i32 201508802
  store i32 %147, i32* %16
  br label %169

; <label>:148:                                    ; preds = %17
  store i32 -769566551, i32* %16
  br label %169

; <label>:149:                                    ; preds = %17
  %150 = load volatile i1*, i1** %4
  %151 = load i1, i1* %150, align 1
  ret i1 %151

; <label>:152:                                    ; preds = %17
  %153 = alloca i1, align 1
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  %156 = load i32, i32* %154, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %157
  %159 = load i32, i32* %155, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  store i32 -1974878326, i32* %16
  br label %169

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1*, i1** %4
  store i1 true, i1* %166, align 1
  store i32 960672713, i32* %16
  br label %169

; <label>:167:                                    ; preds = %17
  %168 = load volatile i1*, i1** %4
  store i1 false, i1* %168, align 1
  store i32 -1123124513, i32* %16
  br label %169

; <label>:169:                                    ; preds = %167, %165, %152, %148, %132, %104, %103, %86, %71, %68, %40, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Aii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 539855953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 539855953, label %18
    i32 -610404463, label %22
    i32 1122264968, label %38
    i32 1757232921, label %72
    i32 214631940, label %75
    i32 84808250, label %80
    i32 902411049, label %89
    i32 -578982791, label %98
    i32 260353346, label %110
    i32 -2128678635, label %111
    i32 375555281, label %112
    i32 -65312928, label %113
    i32 -1454814896, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -610404463, i32 375555281
  store i32 %21, i32* %14
  br label %137

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = add i32 %23, 815890260
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 815890260
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1122264968, i32 -1454814896
  store i32 %37, i32* %14
  br label %137

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -449551572
  %41 = add i32 %40, 1
  %42 = add i32 %41, -449551572
  %43 = add nsw i32 %39, 1
  %44 = icmp slt i32 %42, 8
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 1942544007
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1942544007
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1757232921, i32 -1454814896
  store i32 %71, i32* %14
  br label %137

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 214631940, i32 375555281
  store i32 %74, i32* %14
  br label %137

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call zeroext i1 @_Z2chii(i32 %76, i32 %77)
  %79 = select i1 %78, i32 84808250, i32 -2128678635
  store i32 %79, i32* %14
  br label %137

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 1704761496
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1704761496
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %7, align 4
  %87 = call zeroext i1 @_Z2chii(i32 %84, i32 %86)
  %88 = select i1 %87, i32 902411049, i32 -2128678635
  store i32 %88, i32* %14
  br label %137

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 2008979410
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2008979410
  %95 = add nsw i32 %91, 1
  %96 = call zeroext i1 @_Z2chii(i32 %90, i32 %94)
  %97 = select i1 %96, i32 -578982791, i32 -2128678635
  store i32 %97, i32* %14
  br label %137

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, 1605613739
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1605613739
  %107 = add nsw i32 %103, 1
  %108 = call zeroext i1 @_Z2chii(i32 %101, i32 %106)
  %109 = select i1 %108, i32 260353346, i32 -2128678635
  store i32 %109, i32* %14
  br label %137

; <label>:110:                                    ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 -65312928, i32* %14
  br label %137

; <label>:111:                                    ; preds = %15
  store i32 375555281, i32* %14
  br label %137

; <label>:112:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -65312928, i32* %14
  br label %137

; <label>:113:                                    ; preds = %15
  %114 = load i1, i1* %5, align 1
  ret i1 %114

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 %116, 1
  %120 = mul i32 %118, 1
  %121 = sub i32 %116, 1320802027
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1320802027
  %124 = sub i32 %116, 1
  %125 = mul i32 %123, 1
  %126 = shl i32 %116, 1
  %127 = sub i32 %116, -768427129
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -768427129
  %130 = sub i32 %116, 1
  %131 = mul i32 %129, 1
  %132 = sub i32 %116, 5815491
  %133 = add i32 %132, 1
  %134 = add i32 %133, 5815491
  %135 = add nsw i32 %116, 1
  %136 = icmp slt i32 %134, 8
  store i32 1122264968, i32* %14
  br label %137

; <label>:137:                                    ; preds = %115, %112, %111, %110, %98, %89, %80, %75, %72, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Bii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 354503565, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 354503565, label %18
    i32 2079173385, label %22
    i32 688080089, label %30
    i32 1009120184, label %37
    i32 556170073, label %42
    i32 -675490955, label %51
    i32 1044526631, label %79
    i32 1031118294, label %113
    i32 318896396, label %116
    i32 1366579953, label %125
    i32 904205737, label %126
    i32 748551559, label %127
    i32 -352185004, label %128
    i32 -851105270, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 2079173385, i32 748551559
  store i32 %21, i32* %14
  br label %164

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, 918472859
  %25 = add i32 %24, 2
  %26 = add i32 %25, 918472859
  %27 = add nsw i32 %23, 2
  %28 = icmp slt i32 %26, 8
  %29 = select i1 %28, i32 688080089, i32 748551559
  store i32 %29, i32* %14
  br label %164

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 3
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 3
  %35 = icmp slt i32 %33, 8
  %36 = select i1 %35, i32 1009120184, i32 748551559
  store i32 %36, i32* %14
  br label %164

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call zeroext i1 @_Z2chii(i32 %38, i32 %39)
  %41 = select i1 %40, i32 556170073, i32 904205737
  store i32 %41, i32* %14
  br label %164

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -1641366463
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1641366463
  %47 = add nsw i32 %43, 1
  %48 = load i32, i32* %7, align 4
  %49 = call zeroext i1 @_Z2chii(i32 %46, i32 %48)
  %50 = select i1 %49, i32 -675490955, i32 904205737
  store i32 %50, i32* %14
  br label %164

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = add i32 %52, 911762326
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 911762326
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
  %78 = select i1 %76, i32 1044526631, i32 -851105270
  store i32 %78, i32* %14
  br label %164

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 1580672190
  %82 = add i32 %81, 2
  %83 = add i32 %82, 1580672190
  %84 = add nsw i32 %80, 2
  %85 = load i32, i32* %7, align 4
  %86 = call zeroext i1 @_Z2chii(i32 %83, i32 %85)
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1031118294, i32 -851105270
  store i32 %112, i32* %14
  br label %164

; <label>:113:                                    ; preds = %15
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 318896396, i32 904205737
  store i32 %115, i32* %14
  br label %164

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -1448698744
  %119 = add i32 %118, 3
  %120 = add i32 %119, -1448698744
  %121 = add nsw i32 %117, 3
  %122 = load i32, i32* %7, align 4
  %123 = call zeroext i1 @_Z2chii(i32 %120, i32 %122)
  %124 = select i1 %123, i32 1366579953, i32 904205737
  store i32 %124, i32* %14
  br label %164

; <label>:125:                                    ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 -352185004, i32* %14
  br label %164

; <label>:126:                                    ; preds = %15
  store i32 748551559, i32* %14
  br label %164

; <label>:127:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -352185004, i32* %14
  br label %164

; <label>:128:                                    ; preds = %15
  %129 = load i1, i1* %5, align 1
  ret i1 %129

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -618905558
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, -618905558
  %135 = sub i32 %131, 2
  %136 = mul i32 %134, 2
  %137 = shl i32 %131, 2
  %138 = sub i32 0, %131
  %139 = add i32 0, %138
  %140 = sub i32 0, %131
  %141 = sub i32 %139, 1867899026
  %142 = add i32 %141, 2
  %143 = add i32 %142, 1867899026
  %144 = add i32 %139, 2
  %145 = sub i32 0, 1759101491
  %146 = sub i32 %145, %131
  %147 = add i32 %146, 1759101491
  %148 = sub i32 0, %131
  %149 = sub i32 0, %147
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, 2
  %154 = sub i32 0, 2
  %155 = add i32 %131, %154
  %156 = sub i32 %131, 2
  %157 = mul i32 %155, 2
  %158 = sub i32 %131, -533231436
  %159 = add i32 %158, 2
  %160 = add i32 %159, -533231436
  %161 = add nsw i32 %131, 2
  %162 = load i32, i32* %7, align 4
  %163 = call zeroext i1 @_Z2chii(i32 %160, i32 %162)
  store i32 1044526631, i32* %14
  br label %164

; <label>:164:                                    ; preds = %130, %127, %126, %125, %116, %113, %79, %51, %42, %37, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Cii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = add i32 %12, -1919880113
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1919880113
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1506594268, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %389
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1506594268, label %26
    i32 1560327465, label %34
    i32 218879253, label %62
    i32 -1746643018, label %65
    i32 -744812921, label %74
    i32 -1160075280, label %90
    i32 2051162178, label %113
    i32 -594406354, label %116
    i32 -1816701389, label %144
    i32 -1461088465, label %165
    i32 -1530613095, label %168
    i32 -1948950768, label %179
    i32 -271547240, label %191
    i32 1225827880, label %203
    i32 -650550368, label %205
    i32 -859482738, label %206
    i32 -317879532, label %221
    i32 482350234, label %249
    i32 -1777601409, label %250
    i32 -1277147388, label %278
    i32 1027951555, label %307
    i32 1884864788, label %309
    i32 -233441816, label %353
    i32 1772252381, label %378
    i32 814056796, label %384
    i32 600262067, label %386
  ]

; <label>:25:                                     ; preds = %23
  br label %389

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1560327465, i32 1884864788
  store i32 %33, i32* %22
  br label %389

; <label>:34:                                     ; preds = %23
  %35 = alloca i1, align 1
  store i1* %35, i1** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 822105700
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 822105700
  %45 = add nsw i32 %41, 1
  %46 = icmp slt i32 %44, 8
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = sub i32 %47, -193506838
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -193506838
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 218879253, i32 1884864788
  store i32 %61, i32* %22
  br label %389

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -1746643018, i32 -859482738
  store i32 %64, i32* %22
  br label %389

; <label>:65:                                     ; preds = %23
  %66 = load volatile i32*, i32** %7
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, 1158887730
  %69 = add i32 %68, 2
  %70 = add i32 %69, 1158887730
  %71 = add nsw i32 %67, 2
  %72 = icmp slt i32 %70, 8
  %73 = select i1 %72, i32 -744812921, i32 -859482738
  store i32 %73, i32* %22
  br label %389

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.18
  %76 = load i32, i32* @y.19
  %77 = sub i32 %75, 1573506474
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1573506474
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1160075280, i32 -233441816
  store i32 %89, i32* %22
  br label %389

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1755801801
  %94 = add i32 %93, 3
  %95 = sub i32 %94, -1755801801
  %96 = add nsw i32 %92, 3
  %97 = icmp slt i32 %95, 8
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.18
  %99 = load i32, i32* @y.19
  %100 = add i32 %98, -263543988
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -263543988
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2051162178, i32 -233441816
  store i32 %112, i32* %22
  br label %389

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 -594406354, i32 -859482738
  store i32 %115, i32* %22
  br label %389

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.18
  %118 = load i32, i32* @y.19
  %119 = sub i32 %117, -1034997589
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1034997589
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1816701389, i32 1772252381
  store i32 %143, i32* %22
  br label %389

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = call zeroext i1 @_Z2chii(i32 %146, i32 %148)
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.18
  %151 = load i32, i32* @y.19
  %152 = sub i32 %150, -1597368322
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1597368322
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1461088465, i32 1772252381
  store i32 %164, i32* %22
  br label %389

; <label>:165:                                    ; preds = %23
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 -1530613095, i32 -650550368
  store i32 %167, i32* %22
  br label %389

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -625709208
  %174 = add i32 %173, 1
  %175 = add i32 %174, -625709208
  %176 = add nsw i32 %172, 1
  %177 = call zeroext i1 @_Z2chii(i32 %170, i32 %175)
  %178 = select i1 %177, i32 -1948950768, i32 -650550368
  store i32 %178, i32* %22
  br label %389

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %7
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 2
  %189 = call zeroext i1 @_Z2chii(i32 %181, i32 %187)
  %190 = select i1 %189, i32 -271547240, i32 -650550368
  store i32 %190, i32* %22
  br label %389

; <label>:191:                                    ; preds = %23
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 3
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 3
  %201 = call zeroext i1 @_Z2chii(i32 %193, i32 %199)
  %202 = select i1 %201, i32 1225827880, i32 -650550368
  store i32 %202, i32* %22
  br label %389

; <label>:203:                                    ; preds = %23
  %204 = load volatile i1*, i1** %9
  store i1 true, i1* %204, align 1
  store i32 -1777601409, i32* %22
  br label %389

; <label>:205:                                    ; preds = %23
  store i32 -859482738, i32* %22
  br label %389

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.18
  %208 = load i32, i32* @y.19
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -317879532, i32 814056796
  store i32 %220, i32* %22
  br label %389

; <label>:221:                                    ; preds = %23
  %222 = load volatile i1*, i1** %9
  store i1 false, i1* %222, align 1
  %223 = load i32, i32* @x.18
  %224 = load i32, i32* @y.19
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 482350234, i32 814056796
  store i32 %248, i32* %22
  br label %389

; <label>:249:                                    ; preds = %23
  store i32 -1777601409, i32* %22
  br label %389

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.18
  %252 = load i32, i32* @y.19
  %253 = sub i32 %251, 294463013
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 294463013
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1277147388, i32 600262067
  store i32 %277, i32* %22
  br label %389

; <label>:278:                                    ; preds = %23
  %279 = load volatile i1*, i1** %9
  %280 = load i1, i1* %279, align 1
  store i1 %280, i1* %3
  %281 = load i32, i32* @x.18
  %282 = load i32, i32* @y.19
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1027951555, i32 600262067
  store i32 %306, i32* %22
  br label %389

; <label>:307:                                    ; preds = %23
  %308 = load volatile i1, i1* %3
  ret i1 %308

; <label>:309:                                    ; preds = %23
  %310 = alloca i1, align 1
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 %0, i32* %311, align 4
  store i32 %1, i32* %312, align 4
  %313 = load i32, i32* %312, align 4
  %314 = add i32 0, 17804258
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 17804258
  %317 = sub i32 0, %313
  %318 = sub i32 %316, -386422610
  %319 = add i32 %318, 1
  %320 = add i32 %319, -386422610
  %321 = add i32 %316, 1
  %322 = add i32 0, 1892339538
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, 1892339538
  %325 = sub i32 0, %313
  %326 = sub i32 %324, -754446501
  %327 = add i32 %326, 1
  %328 = add i32 %327, -754446501
  %329 = add i32 %324, 1
  %330 = sub i32 0, 1
  %331 = add i32 %313, %330
  %332 = sub i32 %313, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 0, -1880389337
  %335 = sub i32 %334, %313
  %336 = add i32 %335, -1880389337
  %337 = sub i32 0, %313
  %338 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, 1
  %343 = add i32 %313, 1845235143
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1845235143
  %346 = sub i32 %313, 1
  %347 = mul i32 %345, 1
  %348 = add i32 %313, -716442972
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -716442972
  %351 = add nsw i32 %313, 1
  %352 = icmp slt i32 %350, 8
  store i32 1560327465, i32* %22
  br label %389

; <label>:353:                                    ; preds = %23
  %354 = load volatile i32*, i32** %7
  %355 = load i32, i32* %354, align 4
  %356 = add i32 0, 1183521873
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1183521873
  %359 = sub i32 0, %355
  %360 = sub i32 0, %358
  %361 = sub i32 0, 3
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, 3
  %365 = sub i32 0, 1262187469
  %366 = sub i32 %365, %355
  %367 = add i32 %366, 1262187469
  %368 = sub i32 0, %355
  %369 = add i32 %367, 1241776126
  %370 = add i32 %369, 3
  %371 = sub i32 %370, 1241776126
  %372 = add i32 %367, 3
  %373 = add i32 %355, 742568821
  %374 = add i32 %373, 3
  %375 = sub i32 %374, 742568821
  %376 = add nsw i32 %355, 3
  %377 = icmp slt i32 %375, 8
  store i32 -1160075280, i32* %22
  br label %389

; <label>:378:                                    ; preds = %23
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = call zeroext i1 @_Z2chii(i32 %380, i32 %382)
  store i32 -1816701389, i32* %22
  br label %389

; <label>:384:                                    ; preds = %23
  %385 = load volatile i1*, i1** %9
  store i1 false, i1* %385, align 1
  store i32 -317879532, i32* %22
  br label %389

; <label>:386:                                    ; preds = %23
  %387 = load volatile i1*, i1** %9
  %388 = load i1, i1* %387, align 1
  store i32 -1277147388, i32* %22
  br label %389

; <label>:389:                                    ; preds = %386, %384, %378, %353, %309, %278, %250, %249, %221, %206, %205, %203, %191, %179, %168, %165, %144, %116, %113, %90, %74, %65, %62, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Dii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.20
  %15 = load i32, i32* @y.21
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 2106193270, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %530
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2106193270, label %27
    i32 1809605006, label %35
    i32 -355072255, label %62
    i32 -132861098, label %65
    i32 1832650413, label %93
    i32 1417016281, label %128
    i32 391732061, label %131
    i32 -1474842500, label %159
    i32 1101866330, label %195
    i32 1281773617, label %198
    i32 1039130904, label %214
    i32 -940645373, label %235
    i32 1185362601, label %238
    i32 -1742141003, label %265
    i32 1763317484, label %301
    i32 -933481097, label %304
    i32 -1007506078, label %318
    i32 -993495446, label %332
    i32 -533202514, label %334
    i32 1286090967, label %350
    i32 -1696761750, label %366
    i32 1134229130, label %367
    i32 298713125, label %369
    i32 -105724048, label %384
    i32 -577379895, label %414
    i32 2115006470, label %416
    i32 -1026376592, label %469
    i32 2120087002, label %496
    i32 1650839331, label %504
    i32 746810728, label %510
    i32 -1039528115, label %526
    i32 1877883638, label %527
  ]

; <label>:26:                                     ; preds = %24
  br label %530

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1809605006, i32 2115006470
  store i32 %34, i32* %23
  br label %530

; <label>:35:                                     ; preds = %24
  %36 = alloca i1, align 1
  store i1* %36, i1** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = load volatile i32*, i32** %10
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %9
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %9
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp sge i32 %44, 0
  store i1 %46, i1* %8
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = sub i32 %47, 847194313
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 847194313
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -355072255, i32 2115006470
  store i32 %61, i32* %23
  br label %530

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %8
  %64 = select i1 %63, i32 -132861098, i32 1134229130
  store i32 %64, i32* %23
  br label %530

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.20
  %67 = load i32, i32* @y.21
  %68 = add i32 %66, -1122202138
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1122202138
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
  %92 = select i1 %90, i32 1832650413, i32 -1026376592
  store i32 %92, i32* %23
  br label %530

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 488942377
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 488942377
  %99 = add nsw i32 %95, 1
  %100 = icmp slt i32 %98, 8
  store i1 %100, i1* %7
  %101 = load i32, i32* @x.20
  %102 = load i32, i32* @y.21
  %103 = add i32 %101, -1802901176
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1802901176
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1417016281, i32 -1026376592
  store i32 %127, i32* %23
  br label %530

; <label>:128:                                    ; preds = %24
  %129 = load volatile i1, i1* %7
  %130 = select i1 %129, i32 391732061, i32 1134229130
  store i32 %130, i32* %23
  br label %530

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.20
  %133 = load i32, i32* @y.21
  %134 = sub i32 %132, -299888416
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -299888416
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1474842500, i32 2120087002
  store i32 %158, i32* %23
  br label %530

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 2
  %167 = icmp slt i32 %165, 8
  store i1 %167, i1* %6
  %168 = load i32, i32* @x.20
  %169 = load i32, i32* @y.21
  %170 = add i32 %168, 455140731
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 455140731
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1101866330, i32 2120087002
  store i32 %194, i32* %23
  br label %530

; <label>:195:                                    ; preds = %24
  %196 = load volatile i1, i1* %6
  %197 = select i1 %196, i32 1281773617, i32 1134229130
  store i32 %197, i32* %23
  br label %530

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.20
  %200 = load i32, i32* @y.21
  %201 = add i32 %199, -932111128
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -932111128
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1039130904, i32 1650839331
  store i32 %213, i32* %23
  br label %530

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = call zeroext i1 @_Z2chii(i32 %216, i32 %218)
  store i1 %219, i1* %5
  %220 = load i32, i32* @x.20
  %221 = load i32, i32* @y.21
  %222 = sub i32 %220, -1964841466
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1964841466
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -940645373, i32 1650839331
  store i32 %234, i32* %23
  br label %530

; <label>:235:                                    ; preds = %24
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 1185362601, i32 -533202514
  store i32 %237, i32* %23
  br label %530

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.20
  %240 = load i32, i32* @y.21
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1742141003, i32 746810728
  store i32 %264, i32* %23
  br label %530

; <label>:265:                                    ; preds = %24
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = call zeroext i1 @_Z2chii(i32 %269, i32 %272)
  store i1 %273, i1* %4
  %274 = load i32, i32* @x.20
  %275 = load i32, i32* @y.21
  %276 = add i32 %274, 1061136380
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1061136380
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1763317484, i32 746810728
  store i32 %300, i32* %23
  br label %530

; <label>:301:                                    ; preds = %24
  %302 = load volatile i1, i1* %4
  %303 = select i1 %302, i32 -933481097, i32 -533202514
  store i32 %303, i32* %23
  br label %530

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %10
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = load volatile i32*, i32** %9
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, -915108065
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -915108065
  %315 = sub nsw i32 %311, 1
  %316 = call zeroext i1 @_Z2chii(i32 %308, i32 %314)
  %317 = select i1 %316, i32 -1007506078, i32 -533202514
  store i32 %317, i32* %23
  br label %530

; <label>:318:                                    ; preds = %24
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, 2
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 2
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 180652198
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 180652198
  %329 = sub nsw i32 %325, 1
  %330 = call zeroext i1 @_Z2chii(i32 %322, i32 %328)
  %331 = select i1 %330, i32 -993495446, i32 -533202514
  store i32 %331, i32* %23
  br label %530

; <label>:332:                                    ; preds = %24
  %333 = load volatile i1*, i1** %11
  store i1 true, i1* %333, align 1
  store i32 298713125, i32* %23
  br label %530

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.20
  %336 = load i32, i32* @y.21
  %337 = add i32 %335, -1919326214
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1919326214
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1286090967, i32 -1039528115
  store i32 %349, i32* %23
  br label %530

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* @x.20
  %352 = load i32, i32* @y.21
  %353 = add i32 %351, -1397478510
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1397478510
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1696761750, i32 -1039528115
  store i32 %365, i32* %23
  br label %530

; <label>:366:                                    ; preds = %24
  store i32 1134229130, i32* %23
  br label %530

; <label>:367:                                    ; preds = %24
  %368 = load volatile i1*, i1** %11
  store i1 false, i1* %368, align 1
  store i32 298713125, i32* %23
  br label %530

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x.20
  %371 = load i32, i32* @y.21
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -105724048, i32 1877883638
  store i32 %383, i32* %23
  br label %530

; <label>:384:                                    ; preds = %24
  %385 = load volatile i1*, i1** %11
  %386 = load i1, i1* %385, align 1
  store i1 %386, i1* %3
  %387 = load i32, i32* @x.20
  %388 = load i32, i32* @y.21
  %389 = add i32 %387, 103089765
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 103089765
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -577379895, i32 1877883638
  store i32 %413, i32* %23
  br label %530

; <label>:414:                                    ; preds = %24
  %415 = load volatile i1, i1* %3
  ret i1 %415

; <label>:416:                                    ; preds = %24
  %417 = alloca i1, align 1
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  store i32 %0, i32* %418, align 4
  store i32 %1, i32* %419, align 4
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 %420, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 0, -1773800762
  %426 = sub i32 %425, %420
  %427 = add i32 %426, -1773800762
  %428 = sub i32 0, %420
  %429 = add i32 %427, 1667715844
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1667715844
  %432 = add i32 %427, 1
  %433 = sub i32 0, 1
  %434 = add i32 %420, %433
  %435 = sub i32 %420, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %420, 1
  %438 = add i32 0, -2131003085
  %439 = sub i32 %438, %420
  %440 = sub i32 %439, -2131003085
  %441 = sub i32 0, %420
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = sub i32 0, 1
  %446 = add i32 %420, %445
  %447 = sub i32 %420, 1
  %448 = mul i32 %446, 1
  %449 = add i32 0, -636222046
  %450 = sub i32 %449, %420
  %451 = sub i32 %450, -636222046
  %452 = sub i32 0, %420
  %453 = sub i32 0, 1
  %454 = sub i32 %451, %453
  %455 = add i32 %451, 1
  %456 = sub i32 %420, -1379158753
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1379158753
  %459 = sub i32 %420, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, 1
  %462 = add i32 %420, %461
  %463 = sub i32 %420, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %420, %465
  %467 = sub nsw i32 %420, 1
  %468 = icmp sge i32 %466, 0
  store i32 1809605006, i32* %23
  br label %530

; <label>:469:                                    ; preds = %24
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, -1681439724
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1681439724
  %475 = sub i32 0, %471
  %476 = sub i32 %474, 161084546
  %477 = add i32 %476, 1
  %478 = add i32 %477, 161084546
  %479 = add i32 %474, 1
  %480 = add i32 %471, -1695084716
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1695084716
  %483 = sub i32 %471, 1
  %484 = mul i32 %482, 1
  %485 = add i32 %471, 1053280609
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1053280609
  %488 = sub i32 %471, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, %471
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %471, 1
  %495 = icmp slt i32 %493, 8
  store i32 1832650413, i32* %23
  br label %530

; <label>:496:                                    ; preds = %24
  %497 = load volatile i32*, i32** %10
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, -1726049702
  %500 = add i32 %499, 2
  %501 = sub i32 %500, -1726049702
  %502 = add nsw i32 %498, 2
  %503 = icmp slt i32 %501, 8
  store i32 -1474842500, i32* %23
  br label %530

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %10
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %9
  %508 = load i32, i32* %507, align 4
  %509 = call zeroext i1 @_Z2chii(i32 %506, i32 %508)
  store i32 1039130904, i32* %23
  br label %530

; <label>:510:                                    ; preds = %24
  %511 = load volatile i32*, i32** %10
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %515 = sub i32 0, %512
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = add i32 %512, 958026800
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 958026800
  %522 = add nsw i32 %512, 1
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = call zeroext i1 @_Z2chii(i32 %521, i32 %524)
  store i32 -1742141003, i32* %23
  br label %530

; <label>:526:                                    ; preds = %24
  store i32 1286090967, i32* %23
  br label %530

; <label>:527:                                    ; preds = %24
  %528 = load volatile i1*, i1** %11
  %529 = load i1, i1* %528, align 1
  store i32 -105724048, i32* %23
  br label %530

; <label>:530:                                    ; preds = %527, %526, %510, %504, %496, %469, %416, %384, %369, %367, %366, %350, %334, %332, %318, %304, %301, %265, %238, %235, %214, %198, %195, %159, %131, %128, %93, %65, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Eii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = sub i32 %10, -1777531264
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1777531264
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1939153118, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %256
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1939153118, label %24
    i32 498105345, label %32
    i32 7355780, label %58
    i32 1637338643, label %61
    i32 1761960064, label %69
    i32 19751125, label %97
    i32 1445885432, label %120
    i32 -753483878, label %123
    i32 -586655947, label %130
    i32 -949933811, label %142
    i32 -1550734693, label %157
    i32 601598529, label %171
    i32 -631017741, label %187
    i32 -663213539, label %204
    i32 1616779261, label %205
    i32 1676061100, label %206
    i32 1895865335, label %208
    i32 -2062409052, label %211
    i32 1093548870, label %240
    i32 83094585, label %254
  ]

; <label>:23:                                     ; preds = %21
  br label %256

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 498105345, i32 -2062409052
  store i32 %31, i32* %20
  br label %256

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = icmp slt i32 %41, 8
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 7355780, i32 -2062409052
  store i32 %57, i32* %20
  br label %256

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1637338643, i32 1676061100
  store i32 %60, i32* %20
  br label %256

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = icmp slt i32 %65, 8
  %68 = select i1 %67, i32 1761960064, i32 1676061100
  store i32 %68, i32* %20
  br label %256

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = add i32 %70, 390913640
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 390913640
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 19751125, i32 1093548870
  store i32 %96, i32* %20
  br label %256

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 2
  %105 = icmp slt i32 %103, 8
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.22
  %107 = load i32, i32* @y.23
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1445885432, i32 1093548870
  store i32 %119, i32* %20
  br label %256

; <label>:120:                                    ; preds = %21
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -753483878, i32 1676061100
  store i32 %122, i32* %20
  br label %256

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = call zeroext i1 @_Z2chii(i32 %125, i32 %127)
  %129 = select i1 %128, i32 -586655947, i32 1616779261
  store i32 %129, i32* %20
  br label %256

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = call zeroext i1 @_Z2chii(i32 %132, i32 %138)
  %141 = select i1 %140, i32 -949933811, i32 1616779261
  store i32 %141, i32* %20
  br label %256

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -829671226
  %146 = add i32 %145, 1
  %147 = add i32 %146, -829671226
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 814540765
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 814540765
  %154 = add nsw i32 %150, 1
  %155 = call zeroext i1 @_Z2chii(i32 %147, i32 %153)
  %156 = select i1 %155, i32 -1550734693, i32 1616779261
  store i32 %156, i32* %20
  br label %256

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 189541452
  %166 = add i32 %165, 2
  %167 = sub i32 %166, 189541452
  %168 = add nsw i32 %164, 2
  %169 = call zeroext i1 @_Z2chii(i32 %161, i32 %167)
  %170 = select i1 %169, i32 601598529, i32 1616779261
  store i32 %170, i32* %20
  br label %256

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.22
  %173 = load i32, i32* @y.23
  %174 = sub i32 %172, 709267187
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 709267187
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -631017741, i32 83094585
  store i32 %186, i32* %20
  br label %256

; <label>:187:                                    ; preds = %21
  %188 = load volatile i1*, i1** %7
  store i1 true, i1* %188, align 1
  %189 = load i32, i32* @x.22
  %190 = load i32, i32* @y.23
  %191 = add i32 %189, 1907532774
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1907532774
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -663213539, i32 83094585
  store i32 %203, i32* %20
  br label %256

; <label>:204:                                    ; preds = %21
  store i32 1895865335, i32* %20
  br label %256

; <label>:205:                                    ; preds = %21
  store i32 1676061100, i32* %20
  br label %256

; <label>:206:                                    ; preds = %21
  %207 = load volatile i1*, i1** %7
  store i1 false, i1* %207, align 1
  store i32 1895865335, i32* %20
  br label %256

; <label>:208:                                    ; preds = %21
  %209 = load volatile i1*, i1** %7
  %210 = load i1, i1* %209, align 1
  ret i1 %210

; <label>:211:                                    ; preds = %21
  %212 = alloca i1, align 1
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 %0, i32* %213, align 4
  store i32 %1, i32* %214, align 4
  %215 = load i32, i32* %213, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %218, 1
  %221 = add i32 0, -1532802154
  %222 = sub i32 %221, %215
  %223 = sub i32 %222, -1532802154
  %224 = sub i32 0, %215
  %225 = add i32 %223, 1664430640
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1664430640
  %228 = add i32 %223, 1
  %229 = sub i32 0, -762834487
  %230 = sub i32 %229, %215
  %231 = add i32 %230, -762834487
  %232 = sub i32 0, %215
  %233 = sub i32 0, 1
  %234 = sub i32 %231, %233
  %235 = add i32 %231, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %215, %236
  %238 = add nsw i32 %215, 1
  %239 = icmp slt i32 %237, 8
  store i32 498105345, i32* %20
  br label %256

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -533822274
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -533822274
  %246 = sub i32 %242, 2
  %247 = mul i32 %245, 2
  %248 = sub i32 0, %242
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %242, 2
  %253 = icmp slt i32 %251, 8
  store i32 19751125, i32* %20
  br label %256

; <label>:254:                                    ; preds = %21
  %255 = load volatile i1*, i1** %7
  store i1 true, i1* %255, align 1
  store i32 -631017741, i32* %20
  br label %256

; <label>:256:                                    ; preds = %254, %240, %211, %206, %205, %204, %187, %171, %157, %142, %130, %123, %120, %97, %69, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Fii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* %5
  %15 = alloca i32
  store i32 693457744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %351
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 693457744, label %19
    i32 1027539286, label %23
    i32 1261315590, label %31
    i32 -1967090831, label %39
    i32 -1143303701, label %44
    i32 801306991, label %54
    i32 -1980571099, label %82
    i32 -698456103, label %108
    i32 -1144643459, label %111
    i32 -320841404, label %138
    i32 -1514026457, label %165
    i32 1615171869, label %168
    i32 286308411, label %169
    i32 333521845, label %185
    i32 -570245307, label %213
    i32 2107348981, label %214
    i32 -1809877027, label %242
    i32 1598069958, label %270
    i32 -1873676610, label %271
    i32 -1049970953, label %273
    i32 -1023710400, label %295
    i32 -528376722, label %349
    i32 -1202780365, label %350
  ]

; <label>:18:                                     ; preds = %16
  br label %351

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 1027539286, i32 2107348981
  store i32 %22, i32* %15
  br label %351

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, -1043317209
  %26 = add i32 %25, 2
  %27 = add i32 %26, -1043317209
  %28 = add nsw i32 %24, 2
  %29 = icmp slt i32 %27, 8
  %30 = select i1 %29, i32 1261315590, i32 2107348981
  store i32 %30, i32* %15
  br label %351

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, 918866196
  %34 = add i32 %33, 1
  %35 = add i32 %34, 918866196
  %36 = add nsw i32 %32, 1
  %37 = icmp slt i32 %35, 8
  %38 = select i1 %37, i32 -1967090831, i32 2107348981
  store i32 %38, i32* %15
  br label %351

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call zeroext i1 @_Z2chii(i32 %40, i32 %41)
  %43 = select i1 %42, i32 -1143303701, i32 286308411
  store i32 %43, i32* %15
  br label %351

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = load i32, i32* %8, align 4
  %52 = call zeroext i1 @_Z2chii(i32 %49, i32 %51)
  %53 = select i1 %52, i32 801306991, i32 286308411
  store i32 %53, i32* %15
  br label %351

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = add i32 %55, 1725818969
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1725818969
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
  %81 = select i1 %79, i32 -1980571099, i32 -1049970953
  store i32 %81, i32* %15
  br label %351

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, 1339640455
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1339640455
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = call zeroext i1 @_Z2chii(i32 %86, i32 %90)
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.24
  %94 = load i32, i32* @y.25
  %95 = sub i32 %93, 500396489
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 500396489
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -698456103, i32 -1049970953
  store i32 %107, i32* %15
  br label %351

; <label>:108:                                    ; preds = %16
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 -1144643459, i32 286308411
  store i32 %110, i32* %15
  br label %351

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.24
  %113 = load i32, i32* @y.25
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -320841404, i32 -1023710400
  store i32 %137, i32* %15
  br label %351

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, 1899663765
  %141 = add i32 %140, 2
  %142 = sub i32 %141, 1899663765
  %143 = add nsw i32 %139, 2
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -172790013
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -172790013
  %148 = add nsw i32 %144, 1
  %149 = call zeroext i1 @_Z2chii(i32 %142, i32 %147)
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.24
  %151 = load i32, i32* @y.25
  %152 = sub i32 %150, 1866749112
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1866749112
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1514026457, i32 -1023710400
  store i32 %164, i32* %15
  br label %351

; <label>:165:                                    ; preds = %16
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 1615171869, i32 286308411
  store i32 %167, i32* %15
  br label %351

; <label>:168:                                    ; preds = %16
  store i1 true, i1* %6, align 1
  store i32 -1873676610, i32* %15
  br label %351

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.24
  %171 = load i32, i32* @y.25
  %172 = add i32 %170, -158028171
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -158028171
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 333521845, i32 -528376722
  store i32 %184, i32* %15
  br label %351

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.24
  %187 = load i32, i32* @y.25
  %188 = add i32 %186, -1955683952
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1955683952
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -570245307, i32 -528376722
  store i32 %212, i32* %15
  br label %351

; <label>:213:                                    ; preds = %16
  store i32 2107348981, i32* %15
  br label %351

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.24
  %216 = load i32, i32* @y.25
  %217 = add i32 %215, -765273961
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -765273961
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1809877027, i32 -1202780365
  store i32 %241, i32* %15
  br label %351

; <label>:242:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  %243 = load i32, i32* @x.24
  %244 = load i32, i32* @y.25
  %245 = add i32 %243, 2108036734
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2108036734
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1598069958, i32 -1202780365
  store i32 %269, i32* %15
  br label %351

; <label>:270:                                    ; preds = %16
  store i32 -1873676610, i32* %15
  br label %351

; <label>:271:                                    ; preds = %16
  %272 = load i1, i1* %6, align 1
  ret i1 %272

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %7, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 %274, 331552556
  %277 = add i32 %276, 1
  %278 = add i32 %277, 331552556
  %279 = add nsw i32 %274, 1
  %280 = load i32, i32* %8, align 4
  %281 = shl i32 %280, 1
  %282 = add i32 0, 2078328228
  %283 = sub i32 %282, %280
  %284 = sub i32 %283, 2078328228
  %285 = sub i32 0, %280
  %286 = add i32 %284, -1199350983
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1199350983
  %289 = add i32 %284, 1
  %290 = shl i32 %280, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %280, %291
  %293 = add nsw i32 %280, 1
  %294 = call zeroext i1 @_Z2chii(i32 %278, i32 %292)
  store i32 -1980571099, i32* %15
  br label %351

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %7, align 4
  %297 = shl i32 %296, 2
  %298 = shl i32 %296, 2
  %299 = add i32 0, 943673349
  %300 = sub i32 %299, %296
  %301 = sub i32 %300, 943673349
  %302 = sub i32 0, %296
  %303 = sub i32 0, %301
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, 2
  %308 = sub i32 %296, -2042284457
  %309 = sub i32 %308, 2
  %310 = add i32 %309, -2042284457
  %311 = sub i32 %296, 2
  %312 = mul i32 %310, 2
  %313 = add i32 %296, 1558611984
  %314 = add i32 %313, 2
  %315 = sub i32 %314, 1558611984
  %316 = add nsw i32 %296, 2
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 %317, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %317, -1791981759
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1791981759
  %325 = sub i32 %317, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, -873849309
  %328 = sub i32 %327, %317
  %329 = add i32 %328, -873849309
  %330 = sub i32 0, %317
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %317, %334
  %336 = sub i32 %317, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %317, 1
  %339 = shl i32 %317, 1
  %340 = shl i32 %317, 1
  %341 = sub i32 0, 1
  %342 = add i32 %317, %341
  %343 = sub i32 %317, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %317, %345
  %347 = add nsw i32 %317, 1
  %348 = call zeroext i1 @_Z2chii(i32 %315, i32 %346)
  store i32 -320841404, i32* %15
  br label %351

; <label>:349:                                    ; preds = %16
  store i32 333521845, i32* %15
  br label %351

; <label>:350:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 -1809877027, i32* %15
  br label %351

; <label>:351:                                    ; preds = %350, %349, %295, %273, %270, %242, %214, %213, %185, %169, %168, %165, %138, %111, %108, %82, %54, %44, %39, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Gii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %8, -193401798
  %10 = add i32 %9, 1
  %11 = add i32 %10, -193401798
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 1611218253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1611218253, label %17
    i32 -1896820367, label %21
    i32 1728030577, label %36
    i32 1659476098, label %57
    i32 -1562134185, label %60
    i32 2096400658, label %67
    i32 -1995471616, label %72
    i32 -1517262149, label %80
    i32 144086370, label %88
    i32 -218062608, label %100
    i32 -929034375, label %101
    i32 1010236218, label %102
    i32 -984154110, label %103
    i32 -116917253, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 -1896820367, i32 1010236218
  store i32 %20, i32* %13
  br label %130

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.26
  %23 = load i32, i32* @y.27
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1728030577, i32 -116917253
  store i32 %35, i32* %13
  br label %130

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = icmp slt i32 %39, 8
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = add i32 %42, 1919439211
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1919439211
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1659476098, i32 -116917253
  store i32 %56, i32* %13
  br label %130

; <label>:57:                                     ; preds = %14
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1562134185, i32 1010236218
  store i32 %59, i32* %13
  br label %130

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sge i32 %63, 0
  %66 = select i1 %65, i32 2096400658, i32 1010236218
  store i32 %66, i32* %13
  br label %130

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call zeroext i1 @_Z2chii(i32 %68, i32 %69)
  %71 = select i1 %70, i32 -1995471616, i32 -929034375
  store i32 %71, i32* %13
  br label %130

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %7, align 4
  %78 = call zeroext i1 @_Z2chii(i32 %75, i32 %77)
  %79 = select i1 %78, i32 -1517262149, i32 -929034375
  store i32 %79, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = call zeroext i1 @_Z2chii(i32 %81, i32 %84)
  %87 = select i1 %86, i32 144086370, i32 -929034375
  store i32 %87, i32* %13
  br label %130

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1551530633
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1551530633
  %97 = sub nsw i32 %93, 1
  %98 = call zeroext i1 @_Z2chii(i32 %91, i32 %96)
  %99 = select i1 %98, i32 -218062608, i32 -929034375
  store i32 %99, i32* %13
  br label %130

; <label>:100:                                    ; preds = %14
  store i1 true, i1* %5, align 1
  store i32 -984154110, i32* %13
  br label %130

; <label>:101:                                    ; preds = %14
  store i32 1010236218, i32* %13
  br label %130

; <label>:102:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 -984154110, i32* %13
  br label %130

; <label>:103:                                    ; preds = %14
  %104 = load i1, i1* %5, align 1
  ret i1 %104

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = shl i32 %106, 1
  %108 = sub i32 0, 2116159188
  %109 = sub i32 %108, %106
  %110 = add i32 %109, 2116159188
  %111 = sub i32 0, %106
  %112 = sub i32 0, 1
  %113 = sub i32 %110, %112
  %114 = add i32 %110, 1
  %115 = add i32 %106, -169307711
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -169307711
  %118 = sub i32 %106, 1
  %119 = mul i32 %117, 1
  %120 = add i32 %106, 297415783
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 297415783
  %123 = sub i32 %106, 1
  %124 = mul i32 %122, 1
  %125 = add i32 %106, -565960652
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -565960652
  %128 = add nsw i32 %106, 1
  %129 = icmp slt i32 %127, 8
  store i32 1728030577, i32* %13
  br label %130

; <label>:130:                                    ; preds = %105, %102, %101, %100, %88, %80, %72, %67, %60, %57, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1058830596, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %587
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1058830596, label %13
    i32 -981235794, label %25
    i32 2041277984, label %53
    i32 229878173, label %69
    i32 936157596, label %70
    i32 130924496, label %74
    i32 1192053458, label %89
    i32 522814388, label %120
    i32 2065706126, label %121
    i32 583839904, label %128
    i32 1348874921, label %155
    i32 -1436735918, label %183
    i32 1055208207, label %184
    i32 -360822802, label %188
    i32 432236639, label %203
    i32 1442416930, label %218
    i32 1718264022, label %219
    i32 -720521807, label %234
    i32 2131274608, label %252
    i32 1023669253, label %255
    i32 1156787385, label %260
    i32 -485002159, label %264
    i32 -1340689616, label %267
    i32 265972845, label %295
    i32 -1910954503, label %326
    i32 -929654845, label %329
    i32 1206488197, label %333
    i32 -151301862, label %336
    i32 2058629911, label %341
    i32 -1112090893, label %345
    i32 2130755243, label %348
    i32 -987237160, label %376
    i32 665703552, label %395
    i32 -756517407, label %398
    i32 -877516691, label %402
    i32 2099769976, label %405
    i32 -1231040688, label %410
    i32 1113329371, label %414
    i32 -966218127, label %417
    i32 -1997782903, label %422
    i32 -1770090101, label %426
    i32 1405772143, label %441
    i32 -809606279, label %459
    i32 -589898908, label %460
    i32 -1103668103, label %465
    i32 2121357746, label %469
    i32 -273698102, label %472
    i32 194874388, label %473
    i32 -165419027, label %478
    i32 -752869981, label %479
    i32 850708701, label %506
    i32 -534068918, label %537
    i32 -894076511, label %538
    i32 1501431966, label %539
    i32 997795132, label %540
    i32 1986079706, label %541
    i32 998907882, label %546
    i32 1699915075, label %547
    i32 -2534796, label %548
    i32 678248470, label %551
    i32 -1302377175, label %555
    i32 -145827234, label %559
    i32 674034446, label %562
  ]

; <label>:12:                                     ; preds = %10
  br label %587

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0))
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -981235794, i32 1501431966
  store i32 %24, i32* %9
  br label %587

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.28
  %27 = load i32, i32* @y.29
  %28 = add i32 %26, 2027301597
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2027301597
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2041277984, i32 997795132
  store i32 %52, i32* %9
  br label %587

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %54 = load i32, i32* @x.28
  %55 = load i32, i32* @y.29
  %56 = sub i32 %54, -944478598
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -944478598
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 229878173, i32 997795132
  store i32 %68, i32* %9
  br label %587

; <label>:69:                                     ; preds = %10
  store i32 936157596, i32* %9
  br label %587

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 130924496, i32 583839904
  store i32 %73, i32* %9
  br label %587

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.28
  %76 = load i32, i32* @y.29
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1192053458, i32 1986079706
  store i32 %88, i32* %9
  br label %587

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
  %94 = load i32, i32* @x.28
  %95 = load i32, i32* @y.29
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 522814388, i32 1986079706
  store i32 %119, i32* %9
  br label %587

; <label>:120:                                    ; preds = %10
  store i32 2065706126, i32* %9
  br label %587

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  store i32 936157596, i32* %9
  br label %587

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.28
  %130 = load i32, i32* @y.29
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1348874921, i32 998907882
  store i32 %154, i32* %9
  br label %587

; <label>:155:                                    ; preds = %10
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %156 = load i32, i32* @x.28
  %157 = load i32, i32* @y.29
  %158 = sub i32 %156, 340549588
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 340549588
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1436735918, i32 998907882
  store i32 %182, i32* %9
  br label %587

; <label>:183:                                    ; preds = %10
  store i32 1055208207, i32* %9
  br label %587

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %185, 8
  %187 = select i1 %186, i32 -360822802, i32 -894076511
  store i32 %187, i32* %9
  br label %587

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @x.28
  %190 = load i32, i32* @y.29
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 432236639, i32 1699915075
  store i32 %202, i32* %9
  br label %587

; <label>:203:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %204 = load i32, i32* @x.28
  %205 = load i32, i32* @y.29
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1442416930, i32 1699915075
  store i32 %217, i32* %9
  br label %587

; <label>:218:                                    ; preds = %10
  store i32 1718264022, i32* %9
  br label %587

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.28
  %221 = load i32, i32* @y.29
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -720521807, i32 -2534796
  store i32 %233, i32* %9
  br label %587

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %235, 8
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.28
  %238 = load i32, i32* @y.29
  %239 = sub i32 %237, -1880404573
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1880404573
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2131274608, i32 -2534796
  store i32 %251, i32* %9
  br label %587

; <label>:252:                                    ; preds = %10
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 1023669253, i32 -165419027
  store i32 %254, i32* %9
  br label %587

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = call zeroext i1 @_Z7Check_Aii(i32 %256, i32 %257)
  %259 = select i1 %258, i32 1156787385, i32 -1340689616
  store i32 %259, i32* %9
  br label %587

; <label>:260:                                    ; preds = %10
  %261 = load i8, i8* %6, align 1
  %262 = trunc i8 %261 to i1
  %263 = select i1 %262, i32 -485002159, i32 -1340689616
  store i32 %263, i32* %9
  br label %587

; <label>:264:                                    ; preds = %10
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 -1340689616, i32* %9
  br label %587

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* @x.28
  %269 = load i32, i32* @y.29
  %270 = add i32 %268, -1820665831
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1820665831
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
  %294 = select i1 %292, i32 265972845, i32 678248470
  store i32 %294, i32* %9
  br label %587

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %8, align 4
  %298 = call zeroext i1 @_Z7Check_Bii(i32 %296, i32 %297)
  store i1 %298, i1* %2
  %299 = load i32, i32* @x.28
  %300 = load i32, i32* @y.29
  %301 = sub i32 %299, 1988375776
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1988375776
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
  %325 = select i1 %323, i32 -1910954503, i32 678248470
  store i32 %325, i32* %9
  br label %587

; <label>:326:                                    ; preds = %10
  %327 = load volatile i1, i1* %2
  %328 = select i1 %327, i32 -929654845, i32 -151301862
  store i32 %328, i32* %9
  br label %587

; <label>:329:                                    ; preds = %10
  %330 = load i8, i8* %6, align 1
  %331 = trunc i8 %330 to i1
  %332 = select i1 %331, i32 1206488197, i32 -151301862
  store i32 %332, i32* %9
  br label %587

; <label>:333:                                    ; preds = %10
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 -151301862, i32* %9
  br label %587

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %8, align 4
  %339 = call zeroext i1 @_Z7Check_Cii(i32 %337, i32 %338)
  %340 = select i1 %339, i32 2058629911, i32 2130755243
  store i32 %340, i32* %9
  br label %587

; <label>:341:                                    ; preds = %10
  %342 = load i8, i8* %6, align 1
  %343 = trunc i8 %342 to i1
  %344 = select i1 %343, i32 -1112090893, i32 2130755243
  store i32 %344, i32* %9
  br label %587

; <label>:345:                                    ; preds = %10
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 2130755243, i32* %9
  br label %587

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* @x.28
  %350 = load i32, i32* @y.29
  %351 = sub i32 %349, -208452688
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -208452688
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -987237160, i32 -1302377175
  store i32 %375, i32* %9
  br label %587

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %8, align 4
  %379 = call zeroext i1 @_Z7Check_Dii(i32 %377, i32 %378)
  store i1 %379, i1* %1
  %380 = load i32, i32* @x.28
  %381 = load i32, i32* @y.29
  %382 = sub i32 %380, -1547958480
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1547958480
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 665703552, i32 -1302377175
  store i32 %394, i32* %9
  br label %587

; <label>:395:                                    ; preds = %10
  %396 = load volatile i1, i1* %1
  %397 = select i1 %396, i32 -756517407, i32 2099769976
  store i32 %397, i32* %9
  br label %587

; <label>:398:                                    ; preds = %10
  %399 = load i8, i8* %6, align 1
  %400 = trunc i8 %399 to i1
  %401 = select i1 %400, i32 -877516691, i32 2099769976
  store i32 %401, i32* %9
  br label %587

; <label>:402:                                    ; preds = %10
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 2099769976, i32* %9
  br label %587

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %8, align 4
  %408 = call zeroext i1 @_Z7Check_Eii(i32 %406, i32 %407)
  %409 = select i1 %408, i32 -1231040688, i32 -966218127
  store i32 %409, i32* %9
  br label %587

; <label>:410:                                    ; preds = %10
  %411 = load i8, i8* %6, align 1
  %412 = trunc i8 %411 to i1
  %413 = select i1 %412, i32 1113329371, i32 -966218127
  store i32 %413, i32* %9
  br label %587

; <label>:414:                                    ; preds = %10
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 -966218127, i32* %9
  br label %587

; <label>:417:                                    ; preds = %10
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %8, align 4
  %420 = call zeroext i1 @_Z7Check_Fii(i32 %418, i32 %419)
  %421 = select i1 %420, i32 -1997782903, i32 -589898908
  store i32 %421, i32* %9
  br label %587

; <label>:422:                                    ; preds = %10
  %423 = load i8, i8* %6, align 1
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, i32 -1770090101, i32 -589898908
  store i32 %425, i32* %9
  br label %587

; <label>:426:                                    ; preds = %10
  %427 = load i32, i32* @x.28
  %428 = load i32, i32* @y.29
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1405772143, i32 -145827234
  store i32 %440, i32* %9
  br label %587

; <label>:441:                                    ; preds = %10
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  %444 = load i32, i32* @x.28
  %445 = load i32, i32* @y.29
  %446 = add i32 %444, 578178633
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 578178633
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -809606279, i32 -145827234
  store i32 %458, i32* %9
  br label %587

; <label>:459:                                    ; preds = %10
  store i32 -589898908, i32* %9
  br label %587

; <label>:460:                                    ; preds = %10
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %8, align 4
  %463 = call zeroext i1 @_Z7Check_Gii(i32 %461, i32 %462)
  %464 = select i1 %463, i32 -1103668103, i32 -273698102
  store i32 %464, i32* %9
  br label %587

; <label>:465:                                    ; preds = %10
  %466 = load i8, i8* %6, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 2121357746, i32 -273698102
  store i32 %468, i32* %9
  br label %587

; <label>:469:                                    ; preds = %10
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 -273698102, i32* %9
  br label %587

; <label>:472:                                    ; preds = %10
  store i32 194874388, i32* %9
  br label %587

; <label>:473:                                    ; preds = %10
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %8, align 4
  store i32 1718264022, i32* %9
  br label %587

; <label>:478:                                    ; preds = %10
  store i32 -752869981, i32* %9
  br label %587

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* @x.28
  %481 = load i32, i32* @y.29
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 850708701, i32 674034446
  store i32 %505, i32* %9
  br label %587

; <label>:506:                                    ; preds = %10
  %507 = load i32, i32* %7, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %7, align 4
  %511 = load i32, i32* @x.28
  %512 = load i32, i32* @y.29
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -534068918, i32 674034446
  store i32 %536, i32* %9
  br label %587

; <label>:537:                                    ; preds = %10
  store i32 1055208207, i32* %9
  br label %587

; <label>:538:                                    ; preds = %10
  store i32 1058830596, i32* %9
  br label %587

; <label>:539:                                    ; preds = %10
  ret i32 0

; <label>:540:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2041277984, i32* %9
  br label %587

; <label>:541:                                    ; preds = %10
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %543
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %544)
  store i32 1192053458, i32* %9
  br label %587

; <label>:546:                                    ; preds = %10
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 1348874921, i32* %9
  br label %587

; <label>:547:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 432236639, i32* %9
  br label %587

; <label>:548:                                    ; preds = %10
  %549 = load i32, i32* %8, align 4
  %550 = icmp slt i32 %549, 8
  store i32 -720521807, i32* %9
  br label %587

; <label>:551:                                    ; preds = %10
  %552 = load i32, i32* %7, align 4
  %553 = load i32, i32* %8, align 4
  %554 = call zeroext i1 @_Z7Check_Bii(i32 %552, i32 %553)
  store i32 265972845, i32* %9
  br label %587

; <label>:555:                                    ; preds = %10
  %556 = load i32, i32* %7, align 4
  %557 = load i32, i32* %8, align 4
  %558 = call zeroext i1 @_Z7Check_Dii(i32 %556, i32 %557)
  store i32 -987237160, i32* %9
  br label %587

; <label>:559:                                    ; preds = %10
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 1405772143, i32* %9
  br label %587

; <label>:562:                                    ; preds = %10
  %563 = load i32, i32* %7, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 0, -1991341542
  %566 = sub i32 %565, %563
  %567 = add i32 %566, -1991341542
  %568 = sub i32 0, %563
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = add i32 %563, -1941463993
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1941463993
  %575 = sub i32 %563, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, %563
  %578 = add i32 0, %577
  %579 = sub i32 0, %563
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = add i32 %563, 1281998146
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1281998146
  %586 = add nsw i32 %563, 1
  store i32 %585, i32* %7, align 4
  store i32 850708701, i32* %9
  br label %587

; <label>:587:                                    ; preds = %562, %559, %555, %551, %548, %547, %546, %541, %540, %538, %537, %506, %479, %478, %473, %472, %469, %465, %460, %459, %441, %426, %422, %417, %414, %410, %405, %402, %398, %395, %376, %348, %345, %341, %336, %333, %329, %326, %295, %267, %264, %260, %255, %252, %234, %219, %218, %203, %188, %184, %183, %155, %128, %121, %120, %89, %74, %70, %69, %53, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636981303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
