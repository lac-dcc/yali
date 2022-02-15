; ModuleID = 'Project_CodeNet_C++1400/p03097/s924973993.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s924973993.cpp"
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
@_ZL3YESB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZL2NOB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ans = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924973993.cpp, i8* null }]
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
  store i32 -1272647112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1272647112, label %16
    i32 -1753630791, label %24
    i32 1957633185, label %52
    i32 -690043817, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1753630791, i32 -690043817
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1957633185, i32 -690043817
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1753630791, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11 to i8*), i8* @__dso_handle) #3
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11 to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7bitswapiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = shl i32 1, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = shl i32 1, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = xor i32 %17, -1
  %19 = xor i32 %16, %18
  %20 = and i32 %19, %16
  %21 = and i32 %16, %17
  %22 = load i32, i32* %5, align 4
  %23 = ashr i32 %20, %22
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = xor i32 %25, -1
  %27 = xor i32 %24, %26
  %28 = and i32 %27, %24
  %29 = and i32 %24, %25
  %30 = load i32, i32* %6, align 4
  %31 = ashr i32 %28, %30
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = xor i32 %32, -1
  %35 = xor i32 %33, -1
  %36 = xor i32 -1926868390, -1
  %37 = and i32 %34, -1926868390
  %38 = and i32 %32, %36
  %39 = and i32 %35, -1926868390
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 -1926868390, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 %32, %33
  store i32 %48, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %11, align 4
  %52 = xor i32 %51, -1
  %53 = and i32 1625740752, %52
  %54 = xor i32 1625740752, -1
  %55 = and i32 %51, %54
  %56 = xor i32 -1, -1
  %57 = and i32 %56, 1625740752
  %58 = and i32 -1, %54
  %59 = or i32 %53, %55
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = xor i32 %51, -1
  %63 = xor i32 %50, -1
  %64 = xor i32 %61, -1
  %65 = xor i32 -372890425, -1
  %66 = or i32 %63, %64
  %67 = or i32 -372890425, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %50, %61
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = shl i32 %71, %72
  %74 = xor i32 %69, -1
  %75 = xor i32 %73, -1
  %76 = xor i32 -1383368133, -1
  %77 = and i32 %74, -1383368133
  %78 = and i32 %69, %76
  %79 = and i32 %75, -1383368133
  %80 = and i32 %73, %76
  %81 = or i32 %77, %78
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = or i32 %74, %75
  %85 = xor i32 %84, -1
  %86 = or i32 -1383368133, %76
  %87 = and i32 %85, %86
  %88 = or i32 %83, %87
  %89 = or i32 %69, %73
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %5, align 4
  %92 = shl i32 %90, %91
  %93 = and i32 %88, %92
  %94 = xor i32 %88, %92
  %95 = or i32 %93, %94
  %96 = or i32 %88, %92
  ret i32 %95
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %8
  %22 = alloca i32
  store i32 1773740388, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %993
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1773740388, label %26
    i32 1871783664, label %30
    i32 1400696430, label %58
    i32 531151225, label %86
    i32 984112306, label %87
    i32 -1504148025, label %104
    i32 -207180965, label %119
    i32 -645579997, label %134
    i32 -1609575429, label %135
    i32 801109856, label %139
    i32 -983498766, label %155
    i32 -909959319, label %201
    i32 1188987481, label %202
    i32 1776212268, label %203
    i32 1274607698, label %218
    i32 -231464651, label %249
    i32 382447684, label %252
    i32 1770361466, label %266
    i32 -743519580, label %282
    i32 299417994, label %299
    i32 -459994486, label %300
    i32 142797712, label %301
    i32 -2001243775, label %328
    i32 1065550877, label %361
    i32 2111914736, label %362
    i32 1196877672, label %445
    i32 -763976967, label %446
    i32 -1483588996, label %448
    i32 753235638, label %464
    i32 -1441247960, label %501
    i32 -2050145918, label %504
    i32 -1408907644, label %520
    i32 -648463275, label %607
    i32 -203575566, label %608
    i32 1015817102, label %614
    i32 1027493, label %615
    i32 -826575639, label %631
    i32 -734984731, label %660
    i32 -1200743541, label %662
    i32 1406385891, label %663
    i32 -2050672947, label %664
    i32 967120556, label %712
    i32 825081992, label %716
    i32 -1489063514, label %718
    i32 1637508390, label %738
    i32 -1213621335, label %758
    i32 -1635125234, label %991
  ]

; <label>:25:                                     ; preds = %23
  br label %993

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 1871783664, i32 984112306
  store i32 %29, i32* %22
  br label %993

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, 1243987474
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1243987474
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
  %57 = select i1 %55, i32 1400696430, i32 -1200743541
  store i32 %57, i32* %22
  br label %993

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, -980515392
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -980515392
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 531151225, i32 -1200743541
  store i32 %85, i32* %22
  br label %993

; <label>:86:                                     ; preds = %23
  store i32 1027493, i32* %22
  br label %993

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = xor i32 %88, -1
  %91 = and i32 -811230426, %90
  %92 = xor i32 -811230426, -1
  %93 = and i32 %88, %92
  %94 = xor i32 %89, -1
  %95 = and i32 %94, -811230426
  %96 = and i32 %89, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %88, %89
  store i32 %99, i32* %14, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1504148025, i32 -1609575429
  store i32 %103, i32* %22
  br label %993

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -207180965, i32 1406385891
  store i32 %118, i32* %22
  br label %993

; <label>:119:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -645579997, i32 1406385891
  store i32 %133, i32* %22
  br label %993

; <label>:134:                                    ; preds = %23
  store i32 1027493, i32* %22
  br label %993

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 801109856, i32 1188987481
  store i32 %138, i32* %22
  br label %993

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, -116046233
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -116046233
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -983498766, i32 -2050672947
  store i32 %154, i32* %22
  br label %993

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %12, align 4
  %161 = xor i32 %160, -1
  %162 = and i32 1, %161
  %163 = xor i32 1, -1
  %164 = and i32 %160, %163
  %165 = or i32 %162, %164
  %166 = xor i32 %160, 1
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, -1178391323
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1178391323
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  store i32 1, i32* %9, align 4
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, -157163092
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -157163092
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -909959319, i32 -2050672947
  store i32 %200, i32* %22
  br label %993

; <label>:201:                                    ; preds = %23
  store i32 1027493, i32* %22
  br label %993

; <label>:202:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1776212268, i32* %22
  br label %993

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
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
  %217 = select i1 %215, i32 1274607698, i32 967120556
  store i32 %217, i32* %22
  br label %993

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  store i1 %221, i1* %7
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = add i32 %222, -2011374865
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2011374865
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -231464651, i32 967120556
  store i32 %248, i32* %22
  br label %993

; <label>:249:                                    ; preds = %23
  %250 = load volatile i1, i1* %7
  %251 = select i1 %250, i32 382447684, i32 2111914736
  store i32 %251, i32* %22
  br label %993

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %16, align 4
  %255 = ashr i32 %253, %254
  %256 = xor i32 %255, -1
  %257 = xor i32 1, -1
  %258 = xor i32 882419592, -1
  %259 = or i32 %256, %257
  %260 = or i32 882419592, %258
  %261 = xor i32 %259, -1
  %262 = and i32 %261, %260
  %263 = and i32 %255, 1
  %264 = icmp ne i32 %262, 0
  %265 = select i1 %264, i32 1770361466, i32 -459994486
  store i32 %265, i32* %22
  br label %993

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.11
  %268 = load i32, i32* @y.12
  %269 = add i32 %267, -1810855669
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1810855669
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -743519580, i32 825081992
  store i32 %281, i32* %22
  br label %993

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %16, align 4
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, 1095919836
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1095919836
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 299417994, i32 825081992
  store i32 %298, i32* %22
  br label %993

; <label>:299:                                    ; preds = %23
  store i32 2111914736, i32* %22
  br label %993

; <label>:300:                                    ; preds = %23
  store i32 142797712, i32* %22
  br label %993

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* @x.11
  %303 = load i32, i32* @y.12
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -2001243775, i32 -1489063514
  store i32 %327, i32* %22
  br label %993

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* %16, align 4
  %330 = sub i32 %329, 2090685215
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2090685215
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %16, align 4
  %334 = load i32, i32* @x.11
  %335 = load i32, i32* @y.12
  %336 = sub i32 %334, 73199941
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 73199941
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1065550877, i32 -1489063514
  store i32 %360, i32* %22
  br label %993

; <label>:361:                                    ; preds = %23
  store i32 1776212268, i32* %22
  br label %993

; <label>:362:                                    ; preds = %23
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 %365, -1051140662
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1051140662
  %369 = sub nsw i32 %365, 1
  %370 = call i32 @_Z7bitswapiii(i32 %363, i32 %364, i32 %368)
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = shl i32 1, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = xor i32 %370, -1
  %380 = xor i32 %377, -1
  %381 = xor i32 460989532, -1
  %382 = or i32 %379, %380
  %383 = or i32 460989532, %381
  %384 = xor i32 %382, -1
  %385 = and i32 %384, %383
  %386 = and i32 %370, %377
  store i32 %385, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %387 = load i32, i32* %10, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 %388, -1844426207
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1844426207
  %392 = sub nsw i32 %388, 1
  %393 = load i32, i32* %17, align 4
  %394 = xor i32 %393, -1
  %395 = and i32 649054520, %394
  %396 = xor i32 649054520, -1
  %397 = and i32 %393, %396
  %398 = xor i32 1, -1
  %399 = and i32 %398, 649054520
  %400 = and i32 1, %396
  %401 = or i32 %395, %397
  %402 = or i32 %399, %400
  %403 = xor i32 %401, %402
  %404 = xor i32 %393, 1
  %405 = call i32 @_Z5solveiiii(i32 %387, i32 %391, i32 0, i32 %403)
  %406 = load i32, i32* %18, align 4
  %407 = xor i32 %405, -1
  %408 = xor i32 %406, %407
  %409 = and i32 %408, %406
  %410 = and i32 %406, %405
  store i32 %409, i32* %18, align 4
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 %412, 1498013708
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1498013708
  %416 = sub nsw i32 %412, 1
  %417 = shl i32 1, %415
  %418 = sub i32 0, %411
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %411, %417
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 %423, 1722676817
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1722676817
  %427 = sub nsw i32 %423, 1
  %428 = load i32, i32* %17, align 4
  %429 = xor i32 %428, -1
  %430 = and i32 1, %429
  %431 = xor i32 1, -1
  %432 = and i32 %428, %431
  %433 = or i32 %430, %432
  %434 = xor i32 %428, 1
  %435 = load i32, i32* %17, align 4
  %436 = call i32 @_Z5solveiiii(i32 %421, i32 %426, i32 %433, i32 %435)
  %437 = load i32, i32* %18, align 4
  %438 = xor i32 %436, -1
  %439 = xor i32 %437, %438
  %440 = and i32 %439, %437
  %441 = and i32 %437, %436
  store i32 %440, i32* %18, align 4
  %442 = load i32, i32* %18, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 -763976967, i32 1196877672
  store i32 %444, i32* %22
  br label %993

; <label>:445:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1027493, i32* %22
  br label %993

; <label>:446:                                    ; preds = %23
  %447 = load i32, i32* %10, align 4
  store i32 %447, i32* %19, align 4
  store i32 -1483588996, i32* %22
  br label %993

; <label>:448:                                    ; preds = %23
  %449 = load i32, i32* @x.11
  %450 = load i32, i32* @y.12
  %451 = add i32 %449, -1713221761
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1713221761
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 753235638, i32 1637508390
  store i32 %463, i32* %22
  br label %993

; <label>:464:                                    ; preds = %23
  %465 = load i32, i32* %19, align 4
  %466 = load i32, i32* %10, align 4
  %467 = load i32, i32* %11, align 4
  %468 = shl i32 1, %467
  %469 = sub i32 0, %466
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %466, %468
  %474 = icmp slt i32 %465, %472
  store i1 %474, i1* %6
  %475 = load i32, i32* @x.11
  %476 = load i32, i32* @y.12
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1441247960, i32 1637508390
  store i32 %500, i32* %22
  br label %993

; <label>:501:                                    ; preds = %23
  %502 = load volatile i1, i1* %6
  %503 = select i1 %502, i32 -2050145918, i32 1015817102
  store i32 %503, i32* %22
  br label %993

; <label>:504:                                    ; preds = %23
  %505 = load i32, i32* @x.11
  %506 = load i32, i32* @y.12
  %507 = add i32 %505, -1060364375
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1060364375
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1408907644, i32 -1213621335
  store i32 %519, i32* %22
  br label %993

; <label>:520:                                    ; preds = %23
  %521 = load i32, i32* %19, align 4
  %522 = load i32, i32* %10, align 4
  %523 = add i32 %521, -461064458
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -461064458
  %526 = sub nsw i32 %521, %522
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 %527, -187999637
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -187999637
  %531 = sub nsw i32 %527, 1
  %532 = shl i32 1, %530
  %533 = icmp slt i32 %525, %532
  %534 = select i1 %533, i32 0, i32 1
  store i32 %534, i32* %20, align 4
  %535 = load i32, i32* %19, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %20, align 4
  %540 = load i32, i32* %11, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub nsw i32 %540, 1
  %544 = shl i32 %539, %542
  %545 = xor i32 %538, -1
  %546 = xor i32 %544, -1
  %547 = xor i32 1955252989, -1
  %548 = and i32 %545, 1955252989
  %549 = and i32 %538, %547
  %550 = and i32 %546, 1955252989
  %551 = and i32 %544, %547
  %552 = or i32 %548, %549
  %553 = or i32 %550, %551
  %554 = xor i32 %552, %553
  %555 = or i32 %545, %546
  %556 = xor i32 %555, -1
  %557 = or i32 1955252989, %547
  %558 = and i32 %556, %557
  %559 = or i32 %554, %558
  %560 = or i32 %538, %544
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %562
  store i32 %559, i32* %563, align 4
  %564 = load i32, i32* %19, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %11, align 4
  %570 = sub i32 %569, -1388073701
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1388073701
  %573 = sub nsw i32 %569, 1
  %574 = call i32 @_Z7bitswapiii(i32 %567, i32 %568, i32 %572)
  %575 = load i32, i32* %19, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %576
  store i32 %574, i32* %577, align 4
  %578 = load i32, i32* %12, align 4
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = xor i32 %578, -1
  %584 = and i32 %582, %583
  %585 = xor i32 %582, -1
  %586 = and i32 %578, %585
  %587 = or i32 %584, %586
  %588 = xor i32 %578, %582
  %589 = load i32, i32* %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %590
  store i32 %587, i32* %591, align 4
  %592 = load i32, i32* @x.11
  %593 = load i32, i32* @y.12
  %594 = sub i32 %592, 2093914525
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2093914525
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -648463275, i32 -1213621335
  store i32 %606, i32* %22
  br label %993

; <label>:607:                                    ; preds = %23
  store i32 -203575566, i32* %22
  br label %993

; <label>:608:                                    ; preds = %23
  %609 = load i32, i32* %19, align 4
  %610 = add i32 %609, -898232377
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -898232377
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %19, align 4
  store i32 -1483588996, i32* %22
  br label %993

; <label>:614:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1027493, i32* %22
  br label %993

; <label>:615:                                    ; preds = %23
  %616 = load i32, i32* @x.11
  %617 = load i32, i32* @y.12
  %618 = sub i32 %616, 2120722476
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 2120722476
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -826575639, i32 -1635125234
  store i32 %630, i32* %22
  br label %993

; <label>:631:                                    ; preds = %23
  %632 = load i32, i32* %9, align 4
  store i32 %632, i32* %5
  %633 = load i32, i32* @x.11
  %634 = load i32, i32* @y.12
  %635 = add i32 %633, 65209001
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 65209001
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -734984731, i32 -1635125234
  store i32 %659, i32* %22
  br label %993

; <label>:660:                                    ; preds = %23
  %661 = load volatile i32, i32* %5
  ret i32 %661

; <label>:662:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1400696430, i32* %22
  br label %993

; <label>:663:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -207180965, i32* %22
  br label %993

; <label>:664:                                    ; preds = %23
  %665 = load i32, i32* %12, align 4
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %667
  store i32 %665, i32* %668, align 4
  %669 = load i32, i32* %12, align 4
  %670 = shl i32 %669, 1
  %671 = add i32 %669, 238771102
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 238771102
  %674 = sub i32 %669, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, 803274933
  %677 = sub i32 %676, %669
  %678 = add i32 %677, 803274933
  %679 = sub i32 0, %669
  %680 = sub i32 0, 1
  %681 = sub i32 %678, %680
  %682 = add i32 %678, 1
  %683 = shl i32 %669, 1
  %684 = xor i32 %669, -1
  %685 = and i32 -330226161, %684
  %686 = xor i32 -330226161, -1
  %687 = and i32 %669, %686
  %688 = xor i32 1, -1
  %689 = and i32 %688, -330226161
  %690 = and i32 1, %686
  %691 = or i32 %685, %687
  %692 = or i32 %689, %690
  %693 = xor i32 %691, %692
  %694 = xor i32 %669, 1
  %695 = load i32, i32* %10, align 4
  %696 = sub i32 %695, 1327133606
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1327133606
  %699 = sub i32 %695, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %695, %701
  %703 = sub i32 %695, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 0, %695
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %695, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %710
  store i32 %693, i32* %711, align 4
  store i32 1, i32* %9, align 4
  store i32 -983498766, i32* %22
  br label %993

; <label>:712:                                    ; preds = %23
  %713 = load i32, i32* %16, align 4
  %714 = load i32, i32* %11, align 4
  %715 = icmp slt i32 %713, %714
  store i32 1274607698, i32* %22
  br label %993

; <label>:716:                                    ; preds = %23
  %717 = load i32, i32* %16, align 4
  store i32 %717, i32* %15, align 4
  store i32 -743519580, i32* %22
  br label %993

; <label>:718:                                    ; preds = %23
  %719 = load i32, i32* %16, align 4
  %720 = sub i32 %719, -656591574
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -656591574
  %723 = sub i32 %719, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, 716867987
  %726 = sub i32 %725, %719
  %727 = add i32 %726, 716867987
  %728 = sub i32 0, %719
  %729 = add i32 %727, 1270897444
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1270897444
  %732 = add i32 %727, 1
  %733 = shl i32 %719, 1
  %734 = sub i32 %719, -597072469
  %735 = add i32 %734, 1
  %736 = add i32 %735, -597072469
  %737 = add nsw i32 %719, 1
  store i32 %736, i32* %16, align 4
  store i32 -2001243775, i32* %22
  br label %993

; <label>:738:                                    ; preds = %23
  %739 = load i32, i32* %19, align 4
  %740 = load i32, i32* %10, align 4
  %741 = load i32, i32* %11, align 4
  %742 = sub i32 0, %741
  %743 = add i32 1, %742
  %744 = sub i32 1, %741
  %745 = mul i32 %743, %741
  %746 = sub i32 1, -2143361332
  %747 = sub i32 %746, %741
  %748 = add i32 %747, -2143361332
  %749 = sub i32 1, %741
  %750 = mul i32 %748, %741
  %751 = shl i32 1, %741
  %752 = shl i32 %740, %751
  %753 = add i32 %740, 1224031879
  %754 = add i32 %753, %751
  %755 = sub i32 %754, 1224031879
  %756 = add nsw i32 %740, %751
  %757 = icmp slt i32 %739, %755
  store i32 753235638, i32* %22
  br label %993

; <label>:758:                                    ; preds = %23
  %759 = load i32, i32* %19, align 4
  %760 = load i32, i32* %10, align 4
  %761 = shl i32 %759, %760
  %762 = add i32 %759, 2022298397
  %763 = sub i32 %762, %760
  %764 = sub i32 %763, 2022298397
  %765 = sub i32 %759, %760
  %766 = mul i32 %764, %760
  %767 = sub i32 %759, -1224797022
  %768 = sub i32 %767, %760
  %769 = add i32 %768, -1224797022
  %770 = sub i32 %759, %760
  %771 = mul i32 %769, %760
  %772 = sub i32 0, %759
  %773 = add i32 0, %772
  %774 = sub i32 0, %759
  %775 = sub i32 %773, -225439541
  %776 = add i32 %775, %760
  %777 = add i32 %776, -225439541
  %778 = add i32 %773, %760
  %779 = add i32 %759, -1793480847
  %780 = sub i32 %779, %760
  %781 = sub i32 %780, -1793480847
  %782 = sub i32 %759, %760
  %783 = mul i32 %781, %760
  %784 = sub i32 %759, -486589530
  %785 = sub i32 %784, %760
  %786 = add i32 %785, -486589530
  %787 = sub nsw i32 %759, %760
  %788 = load i32, i32* %11, align 4
  %789 = sub i32 0, -824449625
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -824449625
  %792 = sub i32 0, %788
  %793 = sub i32 %791, 723552458
  %794 = add i32 %793, 1
  %795 = add i32 %794, 723552458
  %796 = add i32 %791, 1
  %797 = shl i32 %788, 1
  %798 = sub i32 0, 1
  %799 = add i32 %788, %798
  %800 = sub i32 %788, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 %788, -1283917260
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1283917260
  %805 = sub i32 %788, 1
  %806 = mul i32 %804, 1
  %807 = shl i32 %788, 1
  %808 = sub i32 0, 1
  %809 = add i32 %788, %808
  %810 = sub i32 %788, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %788, 1
  %813 = sub i32 %788, 1843323765
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1843323765
  %816 = sub nsw i32 %788, 1
  %817 = sub i32 1, -655764747
  %818 = sub i32 %817, %815
  %819 = add i32 %818, -655764747
  %820 = sub i32 1, %815
  %821 = mul i32 %819, %815
  %822 = shl i32 1, %815
  %823 = shl i32 1, %815
  %824 = sub i32 0, 1827043285
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1827043285
  %827 = sub i32 0, 1
  %828 = add i32 %826, -1594364205
  %829 = add i32 %828, %815
  %830 = sub i32 %829, -1594364205
  %831 = add i32 %826, %815
  %832 = shl i32 1, %815
  %833 = icmp slt i32 %786, %832
  %834 = select i1 %833, i32 0, i32 1
  store i32 %834, i32* %20, align 4
  %835 = load i32, i32* %19, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %20, align 4
  %840 = load i32, i32* %11, align 4
  %841 = sub i32 %840, -763579030
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -763579030
  %844 = sub i32 %840, 1
  %845 = mul i32 %843, 1
  %846 = shl i32 %840, 1
  %847 = sub i32 0, %840
  %848 = add i32 0, %847
  %849 = sub i32 0, %840
  %850 = add i32 %848, -409757853
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -409757853
  %853 = add i32 %848, 1
  %854 = shl i32 %840, 1
  %855 = sub i32 %840, -105894806
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -105894806
  %858 = sub i32 %840, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, 1
  %861 = add i32 %840, %860
  %862 = sub nsw i32 %840, 1
  %863 = shl i32 %839, %861
  %864 = shl i32 %839, %861
  %865 = sub i32 0, %839
  %866 = add i32 0, %865
  %867 = sub i32 0, %839
  %868 = sub i32 %866, 2124001940
  %869 = add i32 %868, %861
  %870 = add i32 %869, 2124001940
  %871 = add i32 %866, %861
  %872 = add i32 0, -692588701
  %873 = sub i32 %872, %839
  %874 = sub i32 %873, -692588701
  %875 = sub i32 0, %839
  %876 = sub i32 0, %874
  %877 = sub i32 0, %861
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, %861
  %881 = shl i32 %839, %861
  %882 = shl i32 %839, %861
  %883 = shl i32 %838, %882
  %884 = sub i32 0, 1818218737
  %885 = sub i32 %884, %838
  %886 = add i32 %885, 1818218737
  %887 = sub i32 0, %838
  %888 = sub i32 0, %886
  %889 = sub i32 0, %882
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, %882
  %893 = sub i32 0, %882
  %894 = add i32 %838, %893
  %895 = sub i32 %838, %882
  %896 = mul i32 %894, %882
  %897 = shl i32 %838, %882
  %898 = sub i32 0, %882
  %899 = add i32 %838, %898
  %900 = sub i32 %838, %882
  %901 = mul i32 %899, %882
  %902 = sub i32 0, -1005922218
  %903 = sub i32 %902, %838
  %904 = add i32 %903, -1005922218
  %905 = sub i32 0, %838
  %906 = sub i32 0, %904
  %907 = sub i32 0, %882
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, %882
  %911 = xor i32 %838, -1
  %912 = xor i32 %882, -1
  %913 = xor i32 412271544, -1
  %914 = and i32 %911, 412271544
  %915 = and i32 %838, %913
  %916 = and i32 %912, 412271544
  %917 = and i32 %882, %913
  %918 = or i32 %914, %915
  %919 = or i32 %916, %917
  %920 = xor i32 %918, %919
  %921 = or i32 %911, %912
  %922 = xor i32 %921, -1
  %923 = or i32 412271544, %913
  %924 = and i32 %922, %923
  %925 = or i32 %920, %924
  %926 = or i32 %838, %882
  %927 = load i32, i32* %19, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %928
  store i32 %925, i32* %929, align 4
  %930 = load i32, i32* %19, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %15, align 4
  %935 = load i32, i32* %11, align 4
  %936 = add i32 0, 1612546842
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, 1612546842
  %939 = sub i32 0, %935
  %940 = add i32 %938, -577925991
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -577925991
  %943 = add i32 %938, 1
  %944 = sub i32 0, 1
  %945 = add i32 %935, %944
  %946 = sub nsw i32 %935, 1
  %947 = call i32 @_Z7bitswapiii(i32 %933, i32 %934, i32 %945)
  %948 = load i32, i32* %19, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %949
  store i32 %947, i32* %950, align 4
  %951 = load i32, i32* %12, align 4
  %952 = load i32, i32* %19, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = add i32 %951, 1093414567
  %957 = sub i32 %956, %955
  %958 = sub i32 %957, 1093414567
  %959 = sub i32 %951, %955
  %960 = mul i32 %958, %955
  %961 = add i32 0, -1873386254
  %962 = sub i32 %961, %951
  %963 = sub i32 %962, -1873386254
  %964 = sub i32 0, %951
  %965 = sub i32 %963, 361453932
  %966 = add i32 %965, %955
  %967 = add i32 %966, 361453932
  %968 = add i32 %963, %955
  %969 = add i32 %951, 1094392457
  %970 = sub i32 %969, %955
  %971 = sub i32 %970, 1094392457
  %972 = sub i32 %951, %955
  %973 = mul i32 %971, %955
  %974 = add i32 0, -123882043
  %975 = sub i32 %974, %951
  %976 = sub i32 %975, -123882043
  %977 = sub i32 0, %951
  %978 = sub i32 %976, 76500982
  %979 = add i32 %978, %955
  %980 = add i32 %979, 76500982
  %981 = add i32 %976, %955
  %982 = xor i32 %951, -1
  %983 = and i32 %955, %982
  %984 = xor i32 %955, -1
  %985 = and i32 %951, %984
  %986 = or i32 %983, %985
  %987 = xor i32 %951, %955
  %988 = load i32, i32* %19, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %989
  store i32 %986, i32* %990, align 4
  store i32 -1408907644, i32* %22
  br label %993

; <label>:991:                                    ; preds = %23
  %992 = load i32, i32* %9, align 4
  store i32 -826575639, i32* %22
  br label %993

; <label>:993:                                    ; preds = %991, %758, %738, %718, %716, %712, %664, %663, %662, %631, %615, %614, %608, %607, %520, %504, %501, %464, %448, %446, %445, %362, %361, %328, %301, %300, %299, %282, %266, %252, %249, %218, %203, %202, %201, %155, %139, %135, %134, %119, %104, %87, %86, %58, %30, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 546239527
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 546239527
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1841335778, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1841335778, label %22
    i32 -591162933, label %30
    i32 663858277, label %76
    i32 -472600793, label %79
    i32 474421666, label %83
    i32 -2073543787, label %87
    i32 -972517221, label %115
    i32 85387934, label %137
    i32 901561832, label %140
    i32 930334703, label %145
    i32 -33065866, label %160
    i32 -1495177167, label %177
    i32 2091826486, label %178
    i32 -454901420, label %185
    i32 934208710, label %194
    i32 229226887, label %197
    i32 1356163415, label %200
    i32 -1621750209, label %216
    i32 692996446, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -591162933, i32 1356163415
  store i32 %29, i32* %18
  br label %231

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %5
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %33)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %34)
  %42 = load volatile i32*, i32** %4
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %33, align 4
  %45 = load i32, i32* %34, align 4
  %46 = call i32 @_Z5solveiiii(i32 0, i32 %43, i32 %44, i32 %45)
  store i32 %46, i32* %35, align 4
  %47 = load i32, i32* %35, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, 863082851
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 863082851
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 663858277, i32 1356163415
  store i32 %75, i32* %18
  br label %231

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 474421666, i32 -472600793
  store i32 %78, i32* %18
  br label %231

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZL2NOB5cxx11)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load volatile i32*, i32** %5
  store i32 0, i32* %82, align 4
  store i32 229226887, i32* %18
  br label %231

; <label>:83:                                     ; preds = %19
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZL3YESB5cxx11)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load volatile i32*, i32** %3
  store i32 0, i32* %86, align 4
  store i32 -2073543787, i32* %18
  br label %231

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = add i32 %88, -1226949452
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1226949452
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -972517221, i32 -1621750209
  store i32 %114, i32* %18
  br label %231

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = shl i32 1, %119
  %121 = icmp slt i32 %117, %120
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1694260383
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1694260383
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 85387934, i32 -1621750209
  store i32 %136, i32* %18
  br label %231

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 901561832, i32 934208710
  store i32 %139, i32* %18
  br label %231

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 930334703, i32 2091826486
  store i32 %144, i32* %18
  br label %231

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -33065866, i32 692996446
  store i32 %159, i32* %18
  br label %231

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = add i32 %162, -594017084
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -594017084
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1495177167, i32 692996446
  store i32 %176, i32* %18
  br label %231

; <label>:177:                                    ; preds = %19
  store i32 2091826486, i32* %18
  br label %231

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -454901420, i32* %18
  br label %231

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = load volatile i32*, i32** %3
  store i32 %191, i32* %193, align 4
  store i32 -2073543787, i32* %18
  br label %231

; <label>:194:                                    ; preds = %19
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load volatile i32*, i32** %5
  store i32 0, i32* %196, align 4
  store i32 229226887, i32* %18
  br label %231

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %19
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %202)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %207, i32* dereferenceable(4) %203)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %204)
  %210 = load i32, i32* %202, align 4
  %211 = load i32, i32* %203, align 4
  %212 = load i32, i32* %204, align 4
  %213 = call i32 @_Z5solveiiii(i32 0, i32 %210, i32 %211, i32 %212)
  store i32 %213, i32* %205, align 4
  %214 = load i32, i32* %205, align 4
  %215 = icmp ne i32 %214, 0
  store i32 -591162933, i32* %18
  br label %231

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = shl i32 1, %220
  %222 = sub i32 0, %220
  %223 = add i32 1, %222
  %224 = sub i32 1, %220
  %225 = mul i32 %223, %220
  %226 = shl i32 1, %220
  %227 = shl i32 1, %220
  %228 = icmp slt i32 %218, %227
  store i32 -972517221, i32* %18
  br label %231

; <label>:229:                                    ; preds = %19
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -33065866, i32* %18
  br label %231

; <label>:231:                                    ; preds = %229, %216, %200, %194, %185, %178, %177, %160, %145, %140, %137, %115, %87, %83, %79, %76, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924973993.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -1189731560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1189731560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -402173464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -402173464, label %17
    i32 1595180734, label %25
    i32 -1761127306, label %40
    i32 1274586672, label %41
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
  %24 = select i1 %22, i32 1595180734, i32 1274586672
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
  %39 = select i1 %37, i32 -1761127306, i32 1274586672
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1595180734, i32* %13
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
