; ModuleID = 'Project_CodeNet_C++1400/p03247/s698587789.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s698587789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i64, i64 }
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.Point] zeroinitializer, align 16
@d = global [50 x i64] zeroinitializer, align 16
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 -1, i64 0], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1]], align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LRUD\00", align 1
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698587789.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
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
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = call i64 @_ZSt3absx(i64 %12)
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = call i64 @_ZSt3absx(i64 %18)
  %21 = add i64 %14, -8413827801298749166
  %22 = add i64 %21, %20
  %23 = sub i64 %22, -8413827801298749166
  %24 = add nsw i64 %14, %20
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 2128609641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2128609641, label %18
    i32 2094189197, label %26
    i32 -991172781, label %62
    i32 -667249226, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2094189197, i32 -667249226
  store i32 %25, i32* %14
  br label %78

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, 8227933065004151890
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 8227933065004151890
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = add i32 %35, -226593249
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -226593249
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -991172781, i32 -667249226
  store i32 %61, i32* %14
  br label %78

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = add i64 0, -1757188597932260847
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -1757188597932260847
  %70 = sub i64 0, %66
  %71 = mul i64 %69, %66
  %72 = add i64 0, 8702664542679721894
  %73 = sub i64 %72, %66
  %74 = sub i64 %73, 8702664542679721894
  %75 = sub i64 0, %66
  %76 = icmp sge i64 %66, 0
  %77 = select i1 %76, i64 %66, i64 %74
  store i32 2094189197, i32* %14
  br label %78

; <label>:78:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %15 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 8, i1 false)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 1405353833, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %587
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1405353833, label %20
    i32 -1816569462, label %26
    i32 -977085482, label %27
    i32 1293766314, label %55
    i32 1640463636, label %84
    i32 1222066032, label %87
    i32 -1466475180, label %103
    i32 -1588422552, label %160
    i32 -536342661, label %163
    i32 1428615258, label %167
    i32 1638688542, label %168
    i32 73294027, label %174
    i32 2011193828, label %201
    i32 530517518, label %265
    i32 -145638368, label %266
    i32 -197388981, label %272
    i32 -1129145361, label %274
    i32 802564636, label %277
    i32 -798685610, label %429
  ]

; <label>:19:                                     ; preds = %17
  br label %587

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @cnt, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1816569462, i32 -197388981
  store i32 %25, i32* %16
  br label %587

; <label>:26:                                     ; preds = %17
  store i64 1000000000000000000, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -977085482, i32* %16
  br label %587

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = add i32 %28, -2132552673
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2132552673
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1293766314, i32 -1129145361
  store i32 %54, i32* %16
  br label %587

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %56, 4
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1640463636, i32 -1129145361
  store i32 %83, i32* %16
  br label %587

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1222066032, i32 73294027
  store i32 %86, i32* %16
  br label %587

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, 1441211198
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1441211198
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1466475180, i32 802564636
  store i32 %102, i32* %16
  br label %587

; <label>:103:                                    ; preds = %17
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i64], [2 x i64]* %108, i64 0, i64 0
  %110 = load i64, i64* %109, align 16
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %110, %114
  %116 = sub i64 %105, 5556783127089725420
  %117 = add i64 %116, %115
  %118 = add i64 %117, 5556783127089725420
  %119 = add nsw i64 %105, %115
  store i64 %118, i64* %12, align 8
  %120 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i64], [2 x i64]* %124, i64 0, i64 1
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %126, %130
  %132 = sub i64 0, %121
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %121, %131
  store i64 %135, i64* %13, align 8
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %6, align 8
  %141 = call i64 @_Z3disxxxx(i64 %137, i64 %138, i64 %139, i64 %140)
  store i64 %141, i64* %14, align 8
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %14, align 8
  %144 = icmp sgt i64 %142, %143
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 2108929727
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2108929727
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1588422552, i32 802564636
  store i32 %159, i32* %16
  br label %587

; <label>:160:                                    ; preds = %17
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -536342661, i32 1428615258
  store i32 %162, i32* %16
  br label %587

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %14, align 8
  store i64 %164, i64* %9, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  store i64 %166, i64* %10, align 8
  store i32 1428615258, i32* %16
  br label %587

; <label>:167:                                    ; preds = %17
  store i32 1638688542, i32* %16
  br label %587

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, -1725203015
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1725203015
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %11, align 4
  store i32 -977085482, i32* %16
  br label %587

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2011193828, i32 -798685610
  store i32 %200, i32* %16
  br label %587

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i64], [2 x i64]* %207, i64 0, i64 0
  %209 = load i64, i64* %208, align 16
  %210 = mul nsw i64 %205, %209
  %211 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, %210
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, %210
  store i64 %216, i64* %211, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %10, align 8
  %223 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i64], [2 x i64]* %223, i64 0, i64 1
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %221, %225
  %227 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, -1070196237360408171
  %230 = add i64 %229, %226
  %231 = add i64 %230, -1070196237360408171
  %232 = add nsw i64 %228, %226
  store i64 %231, i64* %227, align 8
  %233 = load i64, i64* %10, align 8
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %233)
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 @putchar(i32 %236)
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 %238, 2113717833
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2113717833
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 530517518, i32 -798685610
  store i32 %264, i32* %16
  br label %587

; <label>:265:                                    ; preds = %17
  store i32 -145638368, i32* %16
  br label %587

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, -870064171
  %269 = add i32 %268, 1
  %270 = add i32 %269, -870064171
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  store i32 1405353833, i32* %16
  br label %587

; <label>:272:                                    ; preds = %17
  %273 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %11, align 4
  %276 = icmp slt i32 %275, 4
  store i32 1293766314, i32* %16
  br label %587

; <label>:277:                                    ; preds = %17
  %278 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i64], [2 x i64]* %282, i64 0, i64 0
  %284 = load i64, i64* %283, align 16
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %284, -7563615614383989673
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -7563615614383989673
  %292 = sub i64 %284, %288
  %293 = mul i64 %291, %288
  %294 = sub i64 0, %288
  %295 = add i64 %284, %294
  %296 = sub i64 %284, %288
  %297 = mul i64 %295, %288
  %298 = mul nsw i64 %284, %288
  %299 = shl i64 %279, %298
  %300 = sub i64 0, -2577661792026654974
  %301 = sub i64 %300, %279
  %302 = add i64 %301, -2577661792026654974
  %303 = sub i64 0, %279
  %304 = sub i64 0, %302
  %305 = sub i64 0, %298
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %298
  %309 = shl i64 %279, %298
  %310 = sub i64 0, %279
  %311 = add i64 0, %310
  %312 = sub i64 0, %279
  %313 = add i64 %311, 1372889976681217004
  %314 = add i64 %313, %298
  %315 = sub i64 %314, 1372889976681217004
  %316 = add i64 %311, %298
  %317 = add i64 %279, 6151707700029934839
  %318 = sub i64 %317, %298
  %319 = sub i64 %318, 6151707700029934839
  %320 = sub i64 %279, %298
  %321 = mul i64 %319, %298
  %322 = sub i64 %279, -141302755377155643
  %323 = add i64 %322, %298
  %324 = add i64 %323, -141302755377155643
  %325 = add nsw i64 %279, %298
  store i64 %324, i64* %12, align 8
  %326 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i64], [2 x i64]* %330, i64 0, i64 1
  %332 = load i64, i64* %331, align 8
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 0, 5596037181311540114
  %338 = sub i64 %337, %332
  %339 = sub i64 %338, 5596037181311540114
  %340 = sub i64 0, %332
  %341 = sub i64 0, %336
  %342 = sub i64 %339, %341
  %343 = add i64 %339, %336
  %344 = add i64 %332, 579225298946605048
  %345 = sub i64 %344, %336
  %346 = sub i64 %345, 579225298946605048
  %347 = sub i64 %332, %336
  %348 = mul i64 %346, %336
  %349 = sub i64 0, %336
  %350 = add i64 %332, %349
  %351 = sub i64 %332, %336
  %352 = mul i64 %350, %336
  %353 = add i64 0, 1142857296295149083
  %354 = sub i64 %353, %332
  %355 = sub i64 %354, 1142857296295149083
  %356 = sub i64 0, %332
  %357 = add i64 %355, -3523629582715523861
  %358 = add i64 %357, %336
  %359 = sub i64 %358, -3523629582715523861
  %360 = add i64 %355, %336
  %361 = sub i64 0, %332
  %362 = add i64 0, %361
  %363 = sub i64 0, %332
  %364 = sub i64 %362, 1893877795459797480
  %365 = add i64 %364, %336
  %366 = add i64 %365, 1893877795459797480
  %367 = add i64 %362, %336
  %368 = sub i64 0, %336
  %369 = add i64 %332, %368
  %370 = sub i64 %332, %336
  %371 = mul i64 %369, %336
  %372 = add i64 0, -1228846072590803918
  %373 = sub i64 %372, %332
  %374 = sub i64 %373, -1228846072590803918
  %375 = sub i64 0, %332
  %376 = sub i64 0, %336
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %336
  %379 = sub i64 %332, 3060969887296566758
  %380 = sub i64 %379, %336
  %381 = add i64 %380, 3060969887296566758
  %382 = sub i64 %332, %336
  %383 = mul i64 %381, %336
  %384 = mul nsw i64 %332, %336
  %385 = add i64 0, 462001933347196186
  %386 = sub i64 %385, %327
  %387 = sub i64 %386, 462001933347196186
  %388 = sub i64 0, %327
  %389 = sub i64 0, %384
  %390 = sub i64 %387, %389
  %391 = add i64 %387, %384
  %392 = sub i64 0, 81968020205065927
  %393 = sub i64 %392, %327
  %394 = add i64 %393, 81968020205065927
  %395 = sub i64 0, %327
  %396 = sub i64 0, %394
  %397 = sub i64 0, %384
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, %384
  %401 = shl i64 %327, %384
  %402 = add i64 0, -4093377112062209695
  %403 = sub i64 %402, %327
  %404 = sub i64 %403, -4093377112062209695
  %405 = sub i64 0, %327
  %406 = add i64 %404, 5680765639396043754
  %407 = add i64 %406, %384
  %408 = sub i64 %407, 5680765639396043754
  %409 = add i64 %404, %384
  %410 = sub i64 %327, -1874006270730727367
  %411 = sub i64 %410, %384
  %412 = add i64 %411, -1874006270730727367
  %413 = sub i64 %327, %384
  %414 = mul i64 %412, %384
  %415 = shl i64 %327, %384
  %416 = shl i64 %327, %384
  %417 = add i64 %327, 7324808123790179486
  %418 = add i64 %417, %384
  %419 = sub i64 %418, 7324808123790179486
  %420 = add nsw i64 %327, %384
  store i64 %419, i64* %13, align 8
  %421 = load i64, i64* %12, align 8
  %422 = load i64, i64* %13, align 8
  %423 = load i64, i64* %5, align 8
  %424 = load i64, i64* %6, align 8
  %425 = call i64 @_Z3disxxxx(i64 %421, i64 %422, i64 %423, i64 %424)
  store i64 %425, i64* %14, align 8
  %426 = load i64, i64* %9, align 8
  %427 = load i64, i64* %14, align 8
  %428 = icmp sgt i64 %426, %427
  store i32 -1466475180, i32* %16
  br label %587

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %10, align 8
  %435 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x i64], [2 x i64]* %435, i64 0, i64 0
  %437 = load i64, i64* %436, align 16
  %438 = sub i64 %433, 4104871765825221089
  %439 = sub i64 %438, %437
  %440 = add i64 %439, 4104871765825221089
  %441 = sub i64 %433, %437
  %442 = mul i64 %440, %437
  %443 = add i64 0, 7502875240183703375
  %444 = sub i64 %443, %433
  %445 = sub i64 %444, 7502875240183703375
  %446 = sub i64 0, %433
  %447 = sub i64 0, %445
  %448 = sub i64 0, %437
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %437
  %452 = sub i64 0, %437
  %453 = add i64 %433, %452
  %454 = sub i64 %433, %437
  %455 = mul i64 %453, %437
  %456 = sub i64 0, %433
  %457 = add i64 0, %456
  %458 = sub i64 0, %433
  %459 = add i64 %457, 5064504545343972023
  %460 = add i64 %459, %437
  %461 = sub i64 %460, 5064504545343972023
  %462 = add i64 %457, %437
  %463 = sub i64 0, %437
  %464 = add i64 %433, %463
  %465 = sub i64 %433, %437
  %466 = mul i64 %464, %437
  %467 = mul nsw i64 %433, %437
  %468 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, %467
  %471 = add i64 %469, %470
  %472 = sub i64 %469, %467
  %473 = mul i64 %471, %467
  %474 = sub i64 0, %469
  %475 = add i64 0, %474
  %476 = sub i64 0, %469
  %477 = sub i64 %475, -6061211484132720930
  %478 = add i64 %477, %467
  %479 = add i64 %478, -6061211484132720930
  %480 = add i64 %475, %467
  %481 = shl i64 %469, %467
  %482 = shl i64 %469, %467
  %483 = shl i64 %469, %467
  %484 = shl i64 %469, %467
  %485 = shl i64 %469, %467
  %486 = sub i64 0, -2378850197207287520
  %487 = sub i64 %486, %469
  %488 = add i64 %487, -2378850197207287520
  %489 = sub i64 0, %469
  %490 = sub i64 0, %488
  %491 = sub i64 0, %467
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, %467
  %495 = sub i64 0, %467
  %496 = sub i64 %469, %495
  %497 = add nsw i64 %469, %467
  store i64 %496, i64* %468, align 8
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i64, i64* %10, align 8
  %503 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %502
  %504 = getelementptr inbounds [2 x i64], [2 x i64]* %503, i64 0, i64 1
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %501, 8593605319204200649
  %507 = sub i64 %506, %505
  %508 = sub i64 %507, 8593605319204200649
  %509 = sub i64 %501, %505
  %510 = mul i64 %508, %505
  %511 = sub i64 0, %501
  %512 = add i64 0, %511
  %513 = sub i64 0, %501
  %514 = add i64 %512, -4211031142169068262
  %515 = add i64 %514, %505
  %516 = sub i64 %515, -4211031142169068262
  %517 = add i64 %512, %505
  %518 = sub i64 0, -6574048070179872823
  %519 = sub i64 %518, %501
  %520 = add i64 %519, -6574048070179872823
  %521 = sub i64 0, %501
  %522 = sub i64 0, %520
  %523 = sub i64 0, %505
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, %505
  %527 = add i64 %501, 7555053027953906498
  %528 = sub i64 %527, %505
  %529 = sub i64 %528, 7555053027953906498
  %530 = sub i64 %501, %505
  %531 = mul i64 %529, %505
  %532 = sub i64 %501, 7803067643912986236
  %533 = sub i64 %532, %505
  %534 = add i64 %533, 7803067643912986236
  %535 = sub i64 %501, %505
  %536 = mul i64 %534, %505
  %537 = sub i64 0, %501
  %538 = add i64 0, %537
  %539 = sub i64 0, %501
  %540 = add i64 %538, 5490905749634371839
  %541 = add i64 %540, %505
  %542 = sub i64 %541, 5490905749634371839
  %543 = add i64 %538, %505
  %544 = shl i64 %501, %505
  %545 = mul nsw i64 %501, %505
  %546 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = add i64 0, 8512883093427462716
  %549 = sub i64 %548, %547
  %550 = sub i64 %549, 8512883093427462716
  %551 = sub i64 0, %547
  %552 = sub i64 %550, 8885004598902870787
  %553 = add i64 %552, %545
  %554 = add i64 %553, 8885004598902870787
  %555 = add i64 %550, %545
  %556 = sub i64 %547, -4270454947058973122
  %557 = sub i64 %556, %545
  %558 = add i64 %557, -4270454947058973122
  %559 = sub i64 %547, %545
  %560 = mul i64 %558, %545
  %561 = sub i64 0, %545
  %562 = add i64 %547, %561
  %563 = sub i64 %547, %545
  %564 = mul i64 %562, %545
  %565 = sub i64 0, %547
  %566 = add i64 0, %565
  %567 = sub i64 0, %547
  %568 = sub i64 0, %545
  %569 = sub i64 %566, %568
  %570 = add i64 %566, %545
  %571 = shl i64 %547, %545
  %572 = add i64 %547, -2378042592201141850
  %573 = sub i64 %572, %545
  %574 = sub i64 %573, -2378042592201141850
  %575 = sub i64 %547, %545
  %576 = mul i64 %574, %545
  %577 = sub i64 0, %547
  %578 = sub i64 0, %545
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %547, %545
  store i64 %580, i64* %546, align 8
  %582 = load i64, i64* %10, align 8
  %583 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %582)
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = call i32 @putchar(i32 %585)
  store i32 2011193828, i32* %16
  br label %587

; <label>:587:                                    ; preds = %429, %277, %274, %266, %265, %201, %174, %168, %167, %163, %160, %103, %87, %84, %55, %27, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @putchar(i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -458406420, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %601
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -458406420, label %13
    i32 -664669204, label %19
    i32 1311935924, label %46
    i32 490866494, label %118
    i32 -476653516, label %121
    i32 -1955831070, label %124
    i32 -1088464169, label %125
    i32 1328936153, label %131
    i32 -21785810, label %132
    i32 -1026958129, label %160
    i32 1055022673, label %189
    i32 -2114920179, label %192
    i32 354950652, label %203
    i32 -1941237815, label %231
    i32 993451625, label %252
    i32 -427277789, label %253
    i32 2109438376, label %263
    i32 494208385, label %269
    i32 1256150047, label %284
    i32 886516941, label %303
    i32 1330232727, label %304
    i32 -1001466379, label %310
    i32 961951, label %337
    i32 -809968597, label %371
    i32 -253361420, label %372
    i32 512591210, label %378
    i32 1973579145, label %384
    i32 -2140464715, label %390
    i32 1081761311, label %401
    i32 1288912065, label %407
    i32 1810649108, label %408
    i32 -1574479583, label %410
    i32 431641981, label %545
    i32 -197531690, label %548
    i32 -1223328266, label %590
    i32 461560768, label %594
  ]

; <label>:12:                                     ; preds = %10
  br label %601

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -664669204, i32 1328936153
  store i32 %18, i32* %9
  br label %601

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1311935924, i32 -1574479583
  store i32 %45, i32* %9
  br label %601

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %49, i32 0, i32 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %54, i32 0, i32 1
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %61, -4395940247582866566
  %68 = add i64 %67, %66
  %69 = add i64 %68, -4395940247582866566
  %70 = add nsw i64 %61, %66
  %71 = call i64 @_ZSt3absx(i64 %69)
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 -2587471185906431850, -1
  %75 = or i64 %72, %73
  %76 = or i64 -2587471185906431850, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %81 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %82 = add i64 %80, 6249536503744171831
  %83 = add i64 %82, %81
  %84 = sub i64 %83, 6249536503744171831
  %85 = add nsw i64 %80, %81
  %86 = call i64 @_ZSt3absx(i64 %84)
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp ne i64 %78, %89
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
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
  %117 = select i1 %115, i32 490866494, i32 -1574479583
  store i32 %117, i32* %9
  br label %601

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -476653516, i32 -1955831070
  store i32 %120, i32* %9
  br label %601

; <label>:121:                                    ; preds = %10
  %122 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %123 = mul nsw i32 0, %122
  store i32 %123, i32* %3, align 4
  store i32 1810649108, i32* %9
  br label %601

; <label>:124:                                    ; preds = %10
  store i32 -1088464169, i32* %9
  br label %601

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 1392107134
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1392107134
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  store i32 -458406420, i32* %9
  br label %601

; <label>:131:                                    ; preds = %10
  store i64 30, i64* %5, align 8
  store i32 -21785810, i32* %9
  br label %601

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = add i32 %133, -1586890287
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1586890287
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1026958129, i32 431641981
  store i32 %159, i32* %9
  br label %601

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %5, align 8
  %162 = icmp sge i64 %161, 0
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1055022673, i32 431641981
  store i32 %188, i32* %9
  br label %601

; <label>:189:                                    ; preds = %10
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -2114920179, i32 -427277789
  store i32 %191, i32* %9
  br label %601

; <label>:192:                                    ; preds = %10
  %193 = load i64, i64* %5, align 8
  %194 = trunc i64 %193 to i32
  %195 = shl i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @cnt, align 8
  %198 = add i64 %197, 4514287921132450444
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 4514287921132450444
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* @cnt, align 8
  %202 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %200
  store i64 %196, i64* %202, align 8
  store i32 354950652, i32* %9
  br label %601

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = add i32 %204, 291893341
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 291893341
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1941237815, i32 -197531690
  store i32 %230, i32* %9
  br label %601

; <label>:231:                                    ; preds = %10
  %232 = load i64, i64* %5, align 8
  %233 = add i64 %232, 7775502288158944086
  %234 = add i64 %233, -1
  %235 = sub i64 %234, 7775502288158944086
  %236 = add nsw i64 %232, -1
  store i64 %235, i64* %5, align 8
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, -528255149
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -528255149
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 993451625, i32 -197531690
  store i32 %251, i32* %9
  br label %601

; <label>:252:                                    ; preds = %10
  store i32 -21785810, i32* %9
  br label %601

; <label>:253:                                    ; preds = %10
  %254 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %255 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %256 = sub i64 %254, 8982561551728803674
  %257 = add i64 %256, %255
  %258 = add i64 %257, 8982561551728803674
  %259 = add nsw i64 %254, %255
  %260 = srem i64 %258, 2
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i32 2109438376, i32 494208385
  store i32 %262, i32* %9
  br label %601

; <label>:263:                                    ; preds = %10
  %264 = load i64, i64* @cnt, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 1
  store i64 %266, i64* @cnt, align 8
  %268 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %266
  store i64 1, i64* %268, align 8
  store i32 494208385, i32* %9
  br label %601

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1256150047, i32 -1223328266
  store i32 %283, i32* %9
  br label %601

; <label>:284:                                    ; preds = %10
  %285 = load i64, i64* @cnt, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  %288 = load i32, i32* @x.13
  %289 = load i32, i32* @y.14
  %290 = add i32 %288, -634461302
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -634461302
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 886516941, i32 -1223328266
  store i32 %302, i32* %9
  br label %601

; <label>:303:                                    ; preds = %10
  store i32 1330232727, i32* %9
  br label %601

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = load i64, i64* @cnt, align 8
  %308 = icmp slt i64 %306, %307
  %309 = select i1 %308, i32 -1001466379, i32 512591210
  store i32 %309, i32* %9
  br label %601

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* @x.13
  %312 = load i32, i32* @y.14
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 961951, i32 461560768
  store i32 %336, i32* %9
  br label %601

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %344 = load i32, i32* @x.13
  %345 = load i32, i32* @y.14
  %346 = add i32 %344, 419093903
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 419093903
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -809968597, i32 461560768
  store i32 %370, i32* %9
  br label %601

; <label>:371:                                    ; preds = %10
  store i32 -253361420, i32* %9
  br label %601

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* %6, align 4
  %374 = add i32 %373, -1667230093
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1667230093
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %6, align 4
  store i32 1330232727, i32* %9
  br label %601

; <label>:378:                                    ; preds = %10
  %379 = load i64, i64* @cnt, align 8
  %380 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 1973579145, i32* %9
  br label %601

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = load i64, i64* @n, align 8
  %388 = icmp sle i64 %386, %387
  %389 = select i1 %388, i32 -2140464715, i32 1288912065
  store i32 %389, i32* %9
  br label %601

; <label>:390:                                    ; preds = %10
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.Point, %struct.Point* %393, i32 0, i32 0
  %395 = load i64, i64* %394, align 16
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.Point, %struct.Point* %398, i32 0, i32 1
  %400 = load i64, i64* %399, align 8
  call void @_Z5solvexx(i64 %395, i64 %400)
  store i32 1081761311, i32* %9
  br label %601

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 %402, 1343425045
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1343425045
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %7, align 4
  store i32 1973579145, i32* %9
  br label %601

; <label>:407:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1810649108, i32* %9
  br label %601

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* %3, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %10
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.Point, %struct.Point* %413, i32 0, i32 0
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %414)
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.Point, %struct.Point* %418, i32 0, i32 1
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %415, i64* dereferenceable(8) %419)
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.Point, %struct.Point* %423, i32 0, i32 0
  %425 = load i64, i64* %424, align 16
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.Point, %struct.Point* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, 3529630628056473849
  %432 = sub i64 %431, %425
  %433 = add i64 %432, 3529630628056473849
  %434 = sub i64 0, %425
  %435 = sub i64 %433, 1329682659821666413
  %436 = add i64 %435, %430
  %437 = add i64 %436, 1329682659821666413
  %438 = add i64 %433, %430
  %439 = sub i64 0, %425
  %440 = sub i64 0, %430
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %425, %430
  %444 = call i64 @_ZSt3absx(i64 %442)
  %445 = sub i64 %444, -7185505026537163926
  %446 = sub i64 %445, 1
  %447 = add i64 %446, -7185505026537163926
  %448 = sub i64 %444, 1
  %449 = mul i64 %447, 1
  %450 = sub i64 0, 1
  %451 = add i64 %444, %450
  %452 = sub i64 %444, 1
  %453 = mul i64 %451, 1
  %454 = shl i64 %444, 1
  %455 = sub i64 0, %444
  %456 = add i64 0, %455
  %457 = sub i64 0, %444
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = sub i64 0, %444
  %462 = add i64 0, %461
  %463 = sub i64 0, %444
  %464 = sub i64 0, 1
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 1
  %467 = sub i64 %444, 4531253256374969845
  %468 = sub i64 %467, 1
  %469 = add i64 %468, 4531253256374969845
  %470 = sub i64 %444, 1
  %471 = mul i64 %469, 1
  %472 = sub i64 0, %444
  %473 = add i64 0, %472
  %474 = sub i64 0, %444
  %475 = sub i64 %473, -6970155957258961687
  %476 = add i64 %475, 1
  %477 = add i64 %476, -6970155957258961687
  %478 = add i64 %473, 1
  %479 = sub i64 %444, 7495332388381191902
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 7495332388381191902
  %482 = sub i64 %444, 1
  %483 = mul i64 %481, 1
  %484 = xor i64 1, -1
  %485 = xor i64 %444, %484
  %486 = and i64 %485, %444
  %487 = and i64 %444, 1
  %488 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %489 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %490 = shl i64 %488, %489
  %491 = shl i64 %488, %489
  %492 = sub i64 0, -5885131965540801425
  %493 = sub i64 %492, %488
  %494 = add i64 %493, -5885131965540801425
  %495 = sub i64 0, %488
  %496 = add i64 %494, 591556048479085289
  %497 = add i64 %496, %489
  %498 = sub i64 %497, 591556048479085289
  %499 = add i64 %494, %489
  %500 = sub i64 0, %489
  %501 = add i64 %488, %500
  %502 = sub i64 %488, %489
  %503 = mul i64 %501, %489
  %504 = add i64 %488, -145048629251655151
  %505 = sub i64 %504, %489
  %506 = sub i64 %505, -145048629251655151
  %507 = sub i64 %488, %489
  %508 = mul i64 %506, %489
  %509 = sub i64 0, 3760191498434558213
  %510 = sub i64 %509, %488
  %511 = add i64 %510, 3760191498434558213
  %512 = sub i64 0, %488
  %513 = add i64 %511, 7545811986472392035
  %514 = add i64 %513, %489
  %515 = sub i64 %514, 7545811986472392035
  %516 = add i64 %511, %489
  %517 = add i64 %488, 296999434169928883
  %518 = sub i64 %517, %489
  %519 = sub i64 %518, 296999434169928883
  %520 = sub i64 %488, %489
  %521 = mul i64 %519, %489
  %522 = add i64 %488, -8628548226342109665
  %523 = add i64 %522, %489
  %524 = sub i64 %523, -8628548226342109665
  %525 = add nsw i64 %488, %489
  %526 = call i64 @_ZSt3absx(i64 %524)
  %527 = shl i64 %526, 1
  %528 = sub i64 0, %526
  %529 = add i64 0, %528
  %530 = sub i64 0, %526
  %531 = sub i64 0, %529
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 1
  %536 = xor i64 %526, -1
  %537 = xor i64 1, -1
  %538 = xor i64 314932595497346154, -1
  %539 = or i64 %536, %537
  %540 = or i64 314932595497346154, %538
  %541 = xor i64 %539, -1
  %542 = and i64 %541, %540
  %543 = and i64 %526, 1
  %544 = icmp ne i64 %486, %542
  store i32 1311935924, i32* %9
  br label %601

; <label>:545:                                    ; preds = %10
  %546 = load i64, i64* %5, align 8
  %547 = icmp sge i64 %546, 0
  store i32 -1026958129, i32* %9
  br label %601

; <label>:548:                                    ; preds = %10
  %549 = load i64, i64* %5, align 8
  %550 = sub i64 0, 7486790713148837360
  %551 = sub i64 %550, %549
  %552 = add i64 %551, 7486790713148837360
  %553 = sub i64 0, %549
  %554 = sub i64 0, -1
  %555 = sub i64 %552, %554
  %556 = add i64 %552, -1
  %557 = sub i64 0, -1
  %558 = add i64 %549, %557
  %559 = sub i64 %549, -1
  %560 = mul i64 %558, -1
  %561 = sub i64 %549, -8961108806225506069
  %562 = sub i64 %561, -1
  %563 = add i64 %562, -8961108806225506069
  %564 = sub i64 %549, -1
  %565 = mul i64 %563, -1
  %566 = sub i64 %549, 6606124046686007748
  %567 = sub i64 %566, -1
  %568 = add i64 %567, 6606124046686007748
  %569 = sub i64 %549, -1
  %570 = mul i64 %568, -1
  %571 = add i64 %549, -112703269047157705
  %572 = sub i64 %571, -1
  %573 = sub i64 %572, -112703269047157705
  %574 = sub i64 %549, -1
  %575 = mul i64 %573, -1
  %576 = sub i64 %549, 5294120855020813827
  %577 = sub i64 %576, -1
  %578 = add i64 %577, 5294120855020813827
  %579 = sub i64 %549, -1
  %580 = mul i64 %578, -1
  %581 = sub i64 %549, -1451973760841899655
  %582 = sub i64 %581, -1
  %583 = add i64 %582, -1451973760841899655
  %584 = sub i64 %549, -1
  %585 = mul i64 %583, -1
  %586 = add i64 %549, 2522401984707061432
  %587 = add i64 %586, -1
  %588 = sub i64 %587, 2522401984707061432
  %589 = add nsw i64 %549, -1
  store i64 %588, i64* %5, align 8
  store i32 -1941237815, i32* %9
  br label %601

; <label>:590:                                    ; preds = %10
  %591 = load i64, i64* @cnt, align 8
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 1256150047, i32* %9
  br label %601

; <label>:594:                                    ; preds = %10
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 961951, i32* %9
  br label %601

; <label>:601:                                    ; preds = %594, %590, %548, %545, %410, %407, %401, %390, %384, %378, %372, %371, %337, %310, %304, %303, %284, %269, %263, %253, %252, %231, %203, %192, %189, %160, %132, %131, %125, %124, %121, %118, %46, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698587789.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1105042263
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1105042263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2138451065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2138451065, label %17
    i32 1477574239, label %25
    i32 361914254, label %40
    i32 -503268308, label %41
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
  %24 = select i1 %22, i32 1477574239, i32 -503268308
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
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
  %39 = select i1 %37, i32 361914254, i32 -503268308
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1477574239, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
