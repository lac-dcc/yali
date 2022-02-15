; ModuleID = 'Project_CodeNet_C++1400/p00036/s221997591.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s221997591.cpp"
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
@dx = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 -1, i32 0, i32 1]], align 16
@dy = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 1, i32 1, i32 0]], align 16
@_Z3MAPB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221997591.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  store i32 1332231128, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %59
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1332231128, label %6
    i32 695164730, label %11
    i32 -1218403540, label %27
    i32 -1082264312, label %56
    i32 1916183833, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %59

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 695164730, i32 1332231128
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %59

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1163301416
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1163301416
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1218403540, i32 1916183833
  store i32 %26, i32* %1
  br label %59

; <label>:27:                                     ; preds = %3
  %28 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 681680191
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 681680191
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1082264312, i32 1916183833
  store i32 %55, i32* %1
  br label %59

; <label>:56:                                     ; preds = %3
  ret void

; <label>:57:                                     ; preds = %3
  %58 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -1218403540, i32* %1
  br label %59

; <label>:59:                                     ; preds = %57, %27, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 838398642
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 838398642
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1525788329, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %98
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1525788329, label %19
    i32 -125313708, label %39
    i32 -1093080906, label %56
    i32 779951007, label %57
    i32 1943509000, label %62
    i32 -1963133172, label %78
    i32 1729606811, label %94
    i32 920261098, label %95
    i32 -774837805, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 -125313708, i32 920261098
  store i32 %38, i32* %14
  br label %98

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -40154378
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -40154378
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1093080906, i32 920261098
  store i32 %55, i32* %14
  br label %98

; <label>:56:                                     ; preds = %16
  store i32 779951007, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %15
  br label %98

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i32 0, i32 0)
  %61 = select i1 %60, i32 1943509000, i32 779951007
  store i32 %61, i32* %14
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %15
  br label %98

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1623165273
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1623165273
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1963133172, i32 -774837805
  store i32 %77, i32* %14
  br label %98

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1984078379
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1984078379
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1729606811, i32 -774837805
  store i32 %93, i32* %14
  br label %98

; <label>:94:                                     ; preds = %16
  ret void

; <label>:95:                                     ; preds = %16
  %96 = alloca i8*, align 8
  store i8* %0, i8** %96, align 8
  store i32 -125313708, i32* %14
  br label %98

; <label>:97:                                     ; preds = %16
  store i32 -1963133172, i32* %14
  br label %98

; <label>:98:                                     ; preds = %97, %95, %78, %62, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 281339695
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 281339695
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %128

; <label>:15:                                     ; preds = %0, %128
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, -215244207
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -215244207
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %128

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %34 unwind label %89

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = add i32 %35, 1490425170
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1490425170
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
  br i1 %59, label %61, label %132

; <label>:61:                                     ; preds = %34, %132
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %62 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %132

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, -384756029
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -384756029
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %134

; <label>:104:                                    ; preds = %89, %134
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %17, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 364829828
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 364829828
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %134

; <label>:122:                                    ; preds = %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %17, align 8
  %125 = load i32, i32* %18, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %15, %0
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca i8*
  %131 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %129) #3
  br label %15

; <label>:132:                                    ; preds = %61, %34
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %133 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %61

; <label>:134:                                    ; preds = %104, %89
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %17, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %104
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -817185271, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1083
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -817185271, label %21
    i32 -1357120218, label %49
    i32 -168198466, label %76
    i32 -471516089, label %77
    i32 -2043453126, label %93
    i32 736920606, label %122
    i32 -344465194, label %125
    i32 -106933456, label %140
    i32 824234127, label %141
    i32 5255506, label %142
    i32 1356018890, label %147
    i32 -1713746905, label %175
    i32 345796433, label %203
    i32 -186649922, label %204
    i32 521829482, label %208
    i32 427078276, label %209
    i32 359265933, label %213
    i32 -1472895087, label %224
    i32 -1406381075, label %225
    i32 1689753280, label %229
    i32 -976812567, label %257
    i32 595249012, label %273
    i32 1257398025, label %274
    i32 1894674036, label %289
    i32 -1668275514, label %307
    i32 -1255538978, label %310
    i32 -650872523, label %338
    i32 -1972857292, label %380
    i32 -1069865537, label %383
    i32 -771488248, label %387
    i32 1488741933, label %391
    i32 -728795873, label %407
    i32 634796711, label %425
    i32 103296111, label %428
    i32 -1906201866, label %456
    i32 -1179900241, label %492
    i32 -1876737025, label %495
    i32 -468031375, label %510
    i32 750058764, label %540
    i32 -695176246, label %543
    i32 -192217567, label %547
    i32 2050133724, label %551
    i32 -726914903, label %567
    i32 1604823884, label %585
    i32 1934920455, label %588
    i32 136161441, label %589
    i32 -1447082551, label %605
    i32 1248646124, label %633
    i32 405745536, label %634
    i32 909996125, label %641
    i32 1484455201, label %645
    i32 -2043897838, label %661
    i32 -1402731637, label %695
    i32 -833654945, label %696
    i32 -1215034860, label %712
    i32 1865244144, label %728
    i32 597268183, label %729
    i32 45322851, label %744
    i32 2083129722, label %777
    i32 1203675601, label %778
    i32 -812601212, label %779
    i32 -1303376279, label %780
    i32 -1255847510, label %807
    i32 534857787, label %840
    i32 -270459084, label %841
    i32 252635906, label %869
    i32 -13895640, label %897
    i32 40294082, label %898
    i32 -1558925054, label %913
    i32 823458926, label %934
    i32 -2081768855, label %935
    i32 -1043398655, label %936
    i32 -11493120, label %937
    i32 -2085232259, label %940
    i32 -294218247, label %941
    i32 1716081592, label %942
    i32 473231873, label %945
    i32 1684447694, label %1014
    i32 -473560338, label %1017
    i32 1862350329, label %1027
    i32 -977317527, label %1030
    i32 783400567, label %1033
    i32 -466448975, label %1034
    i32 -1439435199, label %1041
    i32 -937939008, label %1042
    i32 -1843555948, label %1054
    i32 -226279581, label %1061
    i32 -73388214, label %1062
  ]

; <label>:20:                                     ; preds = %18
  br label %1083

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 316037340
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 316037340
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1357120218, i32 -1043398655
  store i32 %48, i32* %17
  br label %1083

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -168198466, i32 -1043398655
  store i32 %75, i32* %17
  br label %1083

; <label>:76:                                     ; preds = %18
  store i32 -471516089, i32* %17
  br label %1083

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = add i32 %78, -1579451592
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1579451592
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2043453126, i32 -11493120
  store i32 %92, i32* %17
  br label %1083

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 8
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
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
  %121 = select i1 %119, i32 736920606, i32 -11493120
  store i32 %121, i32* %17
  br label %1083

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %7
  %124 = select i1 %123, i32 -344465194, i32 1356018890
  store i32 %124, i32* %17
  br label %1083

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %128)
  %130 = bitcast %"class.std::basic_istream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_istream"* %129 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = bitcast i8* %136 to %"class.std::basic_ios"*
  %138 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %137)
  %139 = select i1 %138, i32 -106933456, i32 824234127
  store i32 %139, i32* %17
  br label %1083

; <label>:140:                                    ; preds = %18
  ret i32 0

; <label>:141:                                    ; preds = %18
  store i32 5255506, i32* %17
  br label %1083

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  store i32 -471516089, i32* %17
  br label %1083

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 1800287215
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1800287215
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1713746905, i32 -2085232259
  store i32 %174, i32* %17
  br label %1083

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = add i32 %176, 1660098409
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1660098409
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 345796433, i32 -2085232259
  store i32 %202, i32* %17
  br label %1083

; <label>:203:                                    ; preds = %18
  store i32 -186649922, i32* %17
  br label %1083

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %205, 8
  %207 = select i1 %206, i32 521829482, i32 -2081768855
  store i32 %207, i32* %17
  br label %1083

; <label>:208:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 427078276, i32* %17
  br label %1083

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %210, 8
  %212 = select i1 %211, i32 359265933, i32 -270459084
  store i32 %212, i32* %17
  br label %1083

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %216, i64 %218)
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = select i1 %222, i32 -1472895087, i32 -812601212
  store i32 %223, i32* %17
  br label %1083

; <label>:224:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1406381075, i32* %17
  br label %1083

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %226, 7
  %228 = select i1 %227, i32 1689753280, i32 1203675601
  store i32 %228, i32* %17
  br label %1083

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.10
  %231 = load i32, i32* @y.11
  %232 = add i32 %230, -456363424
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -456363424
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -976812567, i32 -294218247
  store i32 %256, i32* %17
  br label %1083

; <label>:257:                                    ; preds = %18
  store i8 1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 %258, -321101609
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -321101609
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 595249012, i32 -294218247
  store i32 %272, i32* %17
  br label %1083

; <label>:273:                                    ; preds = %18
  store i32 1257398025, i32* %17
  br label %1083

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1894674036, i32 1716081592
  store i32 %288, i32* %17
  br label %1083

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %14, align 4
  %291 = icmp slt i32 %290, 4
  store i1 %291, i1* %6
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = add i32 %292, -639012673
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -639012673
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1668275514, i32 1716081592
  store i32 %306, i32* %17
  br label %1083

; <label>:307:                                    ; preds = %18
  %308 = load volatile i1, i1* %6
  %309 = select i1 %308, i32 -1255538978, i32 909996125
  store i32 %309, i32* %17
  br label %1083

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = add i32 %311, 509577238
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 509577238
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -650872523, i32 473231873
  store i32 %337, i32* %17
  br label %1083

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %339, 1308223979
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1308223979
  %350 = add nsw i32 %339, %346
  store i32 %349, i32* %15, align 4
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %353
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %351, -1682424030
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -1682424030
  %362 = add nsw i32 %351, %358
  store i32 %361, i32* %16, align 4
  %363 = load i32, i32* %15, align 4
  %364 = icmp sle i32 0, %363
  store i1 %364, i1* %5
  %365 = load i32, i32* @x.10
  %366 = load i32, i32* @y.11
  %367 = add i32 %365, 1805114007
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1805114007
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1972857292, i32 473231873
  store i32 %379, i32* %17
  br label %1083

; <label>:380:                                    ; preds = %18
  %381 = load volatile i1, i1* %5
  %382 = select i1 %381, i32 -1069865537, i32 -1876737025
  store i32 %382, i32* %17
  br label %1083

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %15, align 4
  %385 = icmp slt i32 %384, 8
  %386 = select i1 %385, i32 -771488248, i32 -1876737025
  store i32 %386, i32* %17
  br label %1083

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %16, align 4
  %389 = icmp sle i32 0, %388
  %390 = select i1 %389, i32 1488741933, i32 -1876737025
  store i32 %390, i32* %17
  br label %1083

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* @x.10
  %393 = load i32, i32* @y.11
  %394 = sub i32 %392, -1683366989
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1683366989
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -728795873, i32 1684447694
  store i32 %406, i32* %17
  br label %1083

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %16, align 4
  %409 = icmp slt i32 %408, 8
  store i1 %409, i1* %4
  %410 = load i32, i32* @x.10
  %411 = load i32, i32* @y.11
  %412 = sub i32 %410, -30640917
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -30640917
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 634796711, i32 1684447694
  store i32 %424, i32* %17
  br label %1083

; <label>:425:                                    ; preds = %18
  %426 = load volatile i1, i1* %4
  %427 = select i1 %426, i32 103296111, i32 -1876737025
  store i32 %427, i32* %17
  br label %1083

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 %429, 1493721515
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1493721515
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1906201866, i32 -473560338
  store i32 %455, i32* %17
  br label %1083

; <label>:456:                                    ; preds = %18
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %459, i64 %461)
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 49
  store i1 %465, i1* %3
  %466 = load i32, i32* @x.10
  %467 = load i32, i32* @y.11
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1179900241, i32 -473560338
  store i32 %491, i32* %17
  br label %1083

; <label>:492:                                    ; preds = %18
  %493 = load volatile i1, i1* %3
  %494 = select i1 %493, i32 1934920455, i32 -1876737025
  store i32 %494, i32* %17
  br label %1083

; <label>:495:                                    ; preds = %18
  %496 = load i32, i32* @x.10
  %497 = load i32, i32* @y.11
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -468031375, i32 1862350329
  store i32 %509, i32* %17
  br label %1083

; <label>:510:                                    ; preds = %18
  %511 = load i32, i32* %15, align 4
  %512 = icmp slt i32 %511, 0
  store i1 %512, i1* %2
  %513 = load i32, i32* @x.10
  %514 = load i32, i32* @y.11
  %515 = add i32 %513, -2021092078
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -2021092078
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 750058764, i32 1862350329
  store i32 %539, i32* %17
  br label %1083

; <label>:540:                                    ; preds = %18
  %541 = load volatile i1, i1* %2
  %542 = select i1 %541, i32 1934920455, i32 -695176246
  store i32 %542, i32* %17
  br label %1083

; <label>:543:                                    ; preds = %18
  %544 = load i32, i32* %15, align 4
  %545 = icmp sle i32 8, %544
  %546 = select i1 %545, i32 1934920455, i32 -192217567
  store i32 %546, i32* %17
  br label %1083

; <label>:547:                                    ; preds = %18
  %548 = load i32, i32* %16, align 4
  %549 = icmp slt i32 %548, 0
  %550 = select i1 %549, i32 1934920455, i32 2050133724
  store i32 %550, i32* %17
  br label %1083

; <label>:551:                                    ; preds = %18
  %552 = load i32, i32* @x.10
  %553 = load i32, i32* @y.11
  %554 = sub i32 %552, 929330217
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 929330217
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -726914903, i32 -977317527
  store i32 %566, i32* %17
  br label %1083

; <label>:567:                                    ; preds = %18
  %568 = load i32, i32* %16, align 4
  %569 = icmp sle i32 8, %568
  store i1 %569, i1* %1
  %570 = load i32, i32* @x.10
  %571 = load i32, i32* @y.11
  %572 = sub i32 %570, -1272490979
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1272490979
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1604823884, i32 -977317527
  store i32 %584, i32* %17
  br label %1083

; <label>:585:                                    ; preds = %18
  %586 = load volatile i1, i1* %1
  %587 = select i1 %586, i32 1934920455, i32 136161441
  store i32 %587, i32* %17
  br label %1083

; <label>:588:                                    ; preds = %18
  store i8 0, i8* %13, align 1
  store i32 909996125, i32* %17
  br label %1083

; <label>:589:                                    ; preds = %18
  %590 = load i32, i32* @x.10
  %591 = load i32, i32* @y.11
  %592 = sub i32 %590, 1138908343
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1138908343
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1447082551, i32 783400567
  store i32 %604, i32* %17
  br label %1083

; <label>:605:                                    ; preds = %18
  %606 = load i32, i32* @x.10
  %607 = load i32, i32* @y.11
  %608 = sub i32 %606, 691035844
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 691035844
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1248646124, i32 783400567
  store i32 %632, i32* %17
  br label %1083

; <label>:633:                                    ; preds = %18
  store i32 405745536, i32* %17
  br label %1083

; <label>:634:                                    ; preds = %18
  %635 = load i32, i32* %14, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  store i32 %639, i32* %14, align 4
  store i32 1257398025, i32* %17
  br label %1083

; <label>:641:                                    ; preds = %18
  %642 = load i8, i8* %13, align 1
  %643 = trunc i8 %642 to i1
  %644 = select i1 %643, i32 1484455201, i32 -833654945
  store i32 %644, i32* %17
  br label %1083

; <label>:645:                                    ; preds = %18
  %646 = load i32, i32* @x.10
  %647 = load i32, i32* @y.11
  %648 = sub i32 %646, -358046613
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -358046613
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -2043897838, i32 -466448975
  store i32 %660, i32* %17
  br label %1083

; <label>:661:                                    ; preds = %18
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 %663)
  %665 = load i8, i8* %664, align 1
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %668 = load i32, i32* @x.10
  %669 = load i32, i32* @y.11
  %670 = add i32 %668, 360699090
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 360699090
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1402731637, i32 -466448975
  store i32 %694, i32* %17
  br label %1083

; <label>:695:                                    ; preds = %18
  store i32 1203675601, i32* %17
  br label %1083

; <label>:696:                                    ; preds = %18
  %697 = load i32, i32* @x.10
  %698 = load i32, i32* @y.11
  %699 = add i32 %697, 1603818135
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1603818135
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1215034860, i32 -1439435199
  store i32 %711, i32* %17
  br label %1083

; <label>:712:                                    ; preds = %18
  %713 = load i32, i32* @x.10
  %714 = load i32, i32* @y.11
  %715 = add i32 %713, -374061664
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -374061664
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1865244144, i32 -1439435199
  store i32 %727, i32* %17
  br label %1083

; <label>:728:                                    ; preds = %18
  store i32 597268183, i32* %17
  br label %1083

; <label>:729:                                    ; preds = %18
  %730 = load i32, i32* @x.10
  %731 = load i32, i32* @y.11
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 45322851, i32 -937939008
  store i32 %743, i32* %17
  br label %1083

; <label>:744:                                    ; preds = %18
  %745 = load i32, i32* %12, align 4
  %746 = add i32 %745, -1784216564
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1784216564
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* %12, align 4
  %750 = load i32, i32* @x.10
  %751 = load i32, i32* @y.11
  %752 = add i32 %750, 858289494
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 858289494
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 2083129722, i32 -937939008
  store i32 %776, i32* %17
  br label %1083

; <label>:777:                                    ; preds = %18
  store i32 -1406381075, i32* %17
  br label %1083

; <label>:778:                                    ; preds = %18
  store i32 -812601212, i32* %17
  br label %1083

; <label>:779:                                    ; preds = %18
  store i32 -1303376279, i32* %17
  br label %1083

; <label>:780:                                    ; preds = %18
  %781 = load i32, i32* @x.10
  %782 = load i32, i32* @y.11
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1255847510, i32 -1843555948
  store i32 %806, i32* %17
  br label %1083

; <label>:807:                                    ; preds = %18
  %808 = load i32, i32* %11, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  store i32 %812, i32* %11, align 4
  %814 = load i32, i32* @x.10
  %815 = load i32, i32* @y.11
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 534857787, i32 -1843555948
  store i32 %839, i32* %17
  br label %1083

; <label>:840:                                    ; preds = %18
  store i32 427078276, i32* %17
  br label %1083

; <label>:841:                                    ; preds = %18
  %842 = load i32, i32* @x.10
  %843 = load i32, i32* @y.11
  %844 = sub i32 %842, -1289457572
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1289457572
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 252635906, i32 -226279581
  store i32 %868, i32* %17
  br label %1083

; <label>:869:                                    ; preds = %18
  %870 = load i32, i32* @x.10
  %871 = load i32, i32* @y.11
  %872 = sub i32 %870, 1779426557
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1779426557
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -13895640, i32 -226279581
  store i32 %896, i32* %17
  br label %1083

; <label>:897:                                    ; preds = %18
  store i32 40294082, i32* %17
  br label %1083

; <label>:898:                                    ; preds = %18
  %899 = load i32, i32* @x.10
  %900 = load i32, i32* @y.11
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1558925054, i32 -73388214
  store i32 %912, i32* %17
  br label %1083

; <label>:913:                                    ; preds = %18
  %914 = load i32, i32* %10, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %914, 1
  store i32 %918, i32* %10, align 4
  %920 = load i32, i32* @x.10
  %921 = load i32, i32* @y.11
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 823458926, i32 -73388214
  store i32 %933, i32* %17
  br label %1083

; <label>:934:                                    ; preds = %18
  store i32 -186649922, i32* %17
  br label %1083

; <label>:935:                                    ; preds = %18
  store i32 -817185271, i32* %17
  br label %1083

; <label>:936:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1357120218, i32* %17
  br label %1083

; <label>:937:                                    ; preds = %18
  %938 = load i32, i32* %9, align 4
  %939 = icmp slt i32 %938, 8
  store i32 -2043453126, i32* %17
  br label %1083

; <label>:940:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1713746905, i32* %17
  br label %1083

; <label>:941:                                    ; preds = %18
  store i8 1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 -976812567, i32* %17
  br label %1083

; <label>:942:                                    ; preds = %18
  %943 = load i32, i32* %14, align 4
  %944 = icmp slt i32 %943, 4
  store i32 1894674036, i32* %17
  br label %1083

; <label>:945:                                    ; preds = %18
  %946 = load i32, i32* %11, align 4
  %947 = load i32, i32* %12, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %948
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [4 x i32], [4 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %946, %954
  %956 = sub i32 %946, %953
  %957 = mul i32 %955, %953
  %958 = sub i32 0, %946
  %959 = add i32 0, %958
  %960 = sub i32 0, %946
  %961 = sub i32 0, %959
  %962 = sub i32 0, %953
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add i32 %959, %953
  %966 = shl i32 %946, %953
  %967 = sub i32 0, %953
  %968 = add i32 %946, %967
  %969 = sub i32 %946, %953
  %970 = mul i32 %968, %953
  %971 = add i32 %946, -629582279
  %972 = sub i32 %971, %953
  %973 = sub i32 %972, -629582279
  %974 = sub i32 %946, %953
  %975 = mul i32 %973, %953
  %976 = add i32 0, -1988312769
  %977 = sub i32 %976, %946
  %978 = sub i32 %977, -1988312769
  %979 = sub i32 0, %946
  %980 = sub i32 0, %978
  %981 = sub i32 0, %953
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add i32 %978, %953
  %985 = sub i32 0, %953
  %986 = add i32 %946, %985
  %987 = sub i32 %946, %953
  %988 = mul i32 %986, %953
  %989 = add i32 %946, -1650722993
  %990 = add i32 %989, %953
  %991 = sub i32 %990, -1650722993
  %992 = add nsw i32 %946, %953
  store i32 %991, i32* %15, align 4
  %993 = load i32, i32* %10, align 4
  %994 = load i32, i32* %12, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %995
  %997 = load i32, i32* %14, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [4 x i32], [4 x i32]* %996, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, 438527358
  %1002 = sub i32 %1001, %993
  %1003 = add i32 %1002, 438527358
  %1004 = sub i32 0, %993
  %1005 = add i32 %1003, 1099676400
  %1006 = add i32 %1005, %1000
  %1007 = sub i32 %1006, 1099676400
  %1008 = add i32 %1003, %1000
  %1009 = sub i32 0, %1000
  %1010 = sub i32 %993, %1009
  %1011 = add nsw i32 %993, %1000
  store i32 %1010, i32* %16, align 4
  %1012 = load i32, i32* %15, align 4
  %1013 = icmp sle i32 0, %1012
  store i32 -650872523, i32* %17
  br label %1083

; <label>:1014:                                   ; preds = %18
  %1015 = load i32, i32* %16, align 4
  %1016 = icmp slt i32 %1015, 8
  store i32 -728795873, i32* %17
  br label %1083

; <label>:1017:                                   ; preds = %18
  %1018 = load i32, i32* %16, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %1019
  %1021 = load i32, i32* %15, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1020, i64 %1022)
  %1024 = load i8, i8* %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp ne i32 %1025, 49
  store i32 -1906201866, i32* %17
  br label %1083

; <label>:1027:                                   ; preds = %18
  %1028 = load i32, i32* %15, align 4
  %1029 = icmp slt i32 %1028, 0
  store i32 -468031375, i32* %17
  br label %1083

; <label>:1030:                                   ; preds = %18
  %1031 = load i32, i32* %16, align 4
  %1032 = icmp sle i32 8, %1031
  store i32 -726914903, i32* %17
  br label %1083

; <label>:1033:                                   ; preds = %18
  store i32 -1447082551, i32* %17
  br label %1083

; <label>:1034:                                   ; preds = %18
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 %1036)
  %1038 = load i8, i8* %1037, align 1
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1038)
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1039, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2043897838, i32* %17
  br label %1083

; <label>:1041:                                   ; preds = %18
  store i32 -1215034860, i32* %17
  br label %1083

; <label>:1042:                                   ; preds = %18
  %1043 = load i32, i32* %12, align 4
  %1044 = sub i32 0, %1043
  %1045 = add i32 0, %1044
  %1046 = sub i32 0, %1043
  %1047 = sub i32 %1045, -395134123
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -395134123
  %1050 = add i32 %1045, 1
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1043, %1051
  %1053 = add nsw i32 %1043, 1
  store i32 %1052, i32* %12, align 4
  store i32 45322851, i32* %17
  br label %1083

; <label>:1054:                                   ; preds = %18
  %1055 = load i32, i32* %11, align 4
  %1056 = shl i32 %1055, 1
  %1057 = add i32 %1055, -2078124952
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -2078124952
  %1060 = add nsw i32 %1055, 1
  store i32 %1059, i32* %11, align 4
  store i32 -1255847510, i32* %17
  br label %1083

; <label>:1061:                                   ; preds = %18
  store i32 252635906, i32* %17
  br label %1083

; <label>:1062:                                   ; preds = %18
  %1063 = load i32, i32* %10, align 4
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 %1063, 1
  %1067 = mul i32 %1065, 1
  %1068 = shl i32 %1063, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1063, %1069
  %1071 = sub i32 %1063, 1
  %1072 = mul i32 %1070, 1
  %1073 = shl i32 %1063, 1
  %1074 = add i32 %1063, 1475908652
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1475908652
  %1077 = sub i32 %1063, 1
  %1078 = mul i32 %1076, 1
  %1079 = shl i32 %1063, 1
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1063, %1080
  %1082 = add nsw i32 %1063, 1
  store i32 %1081, i32* %10, align 4
  store i32 -1558925054, i32* %17
  br label %1083

; <label>:1083:                                   ; preds = %1062, %1061, %1054, %1042, %1041, %1034, %1033, %1030, %1027, %1017, %1014, %945, %942, %941, %940, %937, %936, %935, %934, %913, %898, %897, %869, %841, %840, %807, %780, %779, %778, %777, %744, %729, %728, %712, %696, %695, %661, %645, %641, %634, %633, %605, %589, %588, %585, %567, %551, %547, %543, %540, %510, %495, %492, %456, %428, %425, %407, %391, %387, %383, %380, %338, %310, %307, %289, %274, %273, %257, %229, %225, %224, %213, %209, %208, %204, %203, %175, %147, %142, %141, %125, %122, %93, %77, %76, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221997591.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
