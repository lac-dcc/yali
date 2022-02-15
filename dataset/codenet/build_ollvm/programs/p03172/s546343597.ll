; ModuleID = 'Project_CodeNet_C++1400/p03172/s546343597.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s546343597.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546343597.cpp, i8* null }]
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
define void @_Z11char_to_strB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %57, label %56

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %103

; <label>:25:                                     ; preds = %11, %103
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 556108521
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 556108521
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
  br i1 %53, label %55, label %103

; <label>:55:                                     ; preds = %25
  br label %58

; <label>:56:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %57

; <label>:57:                                     ; preds = %56, %9
  ret void

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %107

; <label>:84:                                     ; preds = %58, %107
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %107

; <label>:102:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:103:                                    ; preds = %25, %11
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %6, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %25

; <label>:107:                                    ; preds = %84, %58
  %108 = load i8*, i8** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  br label %84
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
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
  store i32 -1450631672, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1450631672, label %14
    i32 -105407051, label %19
    i32 -774351929, label %47
    i32 1909367247, label %63
    i32 403452029, label %64
    i32 1562522748, label %80
    i32 -302634692, label %108
    i32 110684559, label %109
    i32 450813830, label %111
    i32 861756486, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -105407051, i32 403452029
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1732456777
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1732456777
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -774351929, i32 450813830
  store i32 %46, i32* %10
  br label %115

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
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
  %62 = select i1 %60, i32 1909367247, i32 450813830
  store i32 %62, i32* %10
  br label %115

; <label>:63:                                     ; preds = %11
  store i32 110684559, i32* %10
  br label %115

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1562285408
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1562285408
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1562522748, i32 861756486
  store i32 %79, i32* %10
  br label %115

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %5, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -302634692, i32 861756486
  store i32 %107, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  store i32 110684559, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %5, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %5, align 8
  store i32 -774351929, i32* %10
  br label %115

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %7, align 8
  store i64 %114, i64* %5, align 8
  store i32 1562522748, i32* %10
  br label %115

; <label>:115:                                    ; preds = %113, %111, %108, %80, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 -2038302866, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2038302866, label %23
    i32 258043734, label %43
    i32 848366697, label %81
    i32 -922938821, label %84
    i32 1450593807, label %88
    i32 -825622876, label %103
    i32 204780737, label %121
    i32 1728715394, label %122
    i32 734682121, label %138
    i32 -172563863, label %167
    i32 -648935408, label %169
    i32 -391737601, label %176
    i32 -170916825, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 258043734, i32 -648935408
  store i32 %42, i32* %19
  br label %183

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 232463598
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 232463598
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 848366697, i32 -648935408
  store i32 %80, i32* %19
  br label %183

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -922938821, i32 1450593807
  store i32 %83, i32* %19
  br label %183

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  store i32 1728715394, i32* %19
  br label %183

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -825622876, i32 -391737601
  store i32 %102, i32* %19
  br label %183

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %7
  store i64 %105, i64* %106, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
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
  %120 = select i1 %118, i32 204780737, i32 -391737601
  store i32 %120, i32* %19
  br label %183

; <label>:121:                                    ; preds = %20
  store i32 1728715394, i32* %19
  br label %183

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 2112160216
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2112160216
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 734682121, i32 -170916825
  store i32 %137, i32* %19
  br label %183

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -172563863, i32 -170916825
  store i32 %166, i32* %19
  br label %183

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64, i64* %3
  ret i64 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64 %0, i64* %171, align 8
  store i64 %1, i64* %172, align 8
  %173 = load i64, i64* %171, align 8
  %174 = load i64, i64* %172, align 8
  %175 = icmp slt i64 %173, %174
  store i32 258043734, i32* %19
  br label %183

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %7
  store i64 %178, i64* %179, align 8
  store i32 -825622876, i32* %19
  br label %183

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  store i32 734682121, i32* %19
  br label %183

; <label>:183:                                    ; preds = %180, %176, %169, %138, %122, %121, %103, %88, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %9)
  %29 = load i64, i64* %8, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %10, align 8
  %31 = alloca i64, i64 %29, align 16
  store i32 1, i32* %11, align 4
  %32 = alloca i32
  store i32 142612865, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1324
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 142612865, label %36
    i32 -643780296, label %46
    i32 -191847749, label %51
    i32 53278715, label %56
    i32 -2039536951, label %71
    i32 -587412453, label %113
    i32 -87156505, label %114
    i32 -535541996, label %124
    i32 989485242, label %125
    i32 -713085430, label %136
    i32 1794676880, label %152
    i32 1506379017, label %177
    i32 2016475215, label %178
    i32 -354917392, label %206
    i32 1228373290, label %228
    i32 -1482698265, label %229
    i32 -1094829194, label %230
    i32 -626249120, label %236
    i32 1332076082, label %242
    i32 -994188721, label %252
    i32 -1120458509, label %268
    i32 -356728853, label %303
    i32 1957037838, label %304
    i32 -66201933, label %331
    i32 2134675020, label %367
    i32 -459097968, label %370
    i32 -485639356, label %397
    i32 -230372071, label %417
    i32 692530543, label %418
    i32 1751625901, label %424
    i32 -50923927, label %439
    i32 365103627, label %471
    i32 2055776501, label %472
    i32 -1265587462, label %487
    i32 1293000205, label %522
    i32 -1644026228, label %525
    i32 -607754260, label %557
    i32 732554068, label %572
    i32 -1728596247, label %593
    i32 -162109712, label %594
    i32 -1430961236, label %610
    i32 354652015, label %626
    i32 -265661531, label %627
    i32 -2047861640, label %643
    i32 -1168587707, label %678
    i32 589540967, label %681
    i32 -1830123471, label %690
    i32 -1057809894, label %706
    i32 1198673441, label %749
    i32 -1219467750, label %750
    i32 1782697235, label %792
    i32 -2023567929, label %793
    i32 -561642177, label %798
    i32 1821137462, label %826
    i32 -448028119, label %843
    i32 -345224502, label %844
    i32 35270600, label %860
    i32 348961082, label %881
    i32 1850410716, label %882
    i32 1865564408, label %896
    i32 -842696566, label %967
    i32 148518018, label %996
    i32 1025327114, label %1025
    i32 -820671798, label %1035
    i32 345035770, label %1044
    i32 -430509890, label %1049
    i32 -1961990351, label %1147
    i32 1221303858, label %1184
    i32 1806053500, label %1194
    i32 -952867080, label %1195
    i32 -183301627, label %1236
    i32 -1678137135, label %1296
    i32 2071371065, label %1298
  ]

; <label>:35:                                     ; preds = %33
  br label %1324

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, -3238102886731599470
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -3238102886731599470
  %43 = add nsw i64 %39, 1
  %44 = icmp slt i64 %38, %42
  %45 = select i1 %44, i32 -643780296, i32 53278715
  store i32 %45, i32* %32
  br label %1324

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %31, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  store i32 -191847749, i32* %32
  br label %1324

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %11, align 4
  store i32 142612865, i32* %32
  br label %1324

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 -2039536951, i32 1865564408
  store i32 %70, i32* %32
  br label %1324

; <label>:71:                                     ; preds = %33
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  %78 = load i64, i64* %9, align 8
  %79 = add i64 %78, -7018116783863065440
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -7018116783863065440
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %6
  %83 = load volatile i64, i64* %6
  %84 = mul nuw i64 %76, %83
  %85 = alloca i64, i64 %84, align 16
  store i64* %85, i64** %5
  store i32 0, i32* %12, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -47144849
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -47144849
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -587412453, i32 1865564408
  store i32 %112, i32* %32
  br label %1324

; <label>:113:                                    ; preds = %33
  store i32 -87156505, i32* %32
  br label %1324

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %8, align 8
  %118 = add i64 %117, -5136031167341027877
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -5136031167341027877
  %121 = add nsw i64 %117, 1
  %122 = icmp slt i64 %116, %120
  %123 = select i1 %122, i32 -535541996, i32 -626249120
  store i32 %123, i32* %32
  br label %1324

; <label>:124:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 989485242, i32* %32
  br label %1324

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = icmp slt i64 %127, %132
  %135 = select i1 %134, i32 -713085430, i32 -1482698265
  store i32 %135, i32* %32
  br label %1324

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1031156753
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1031156753
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1794676880, i32 -842696566
  store i32 %151, i32* %32
  br label %1324

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %6
  %156 = mul nsw i64 %154, %155
  %157 = load volatile i64*, i64** %5
  %158 = getelementptr inbounds i64, i64* %157, i64 %156
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %158, i64 %160
  store i64 0, i64* %161, align 8
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 317826296
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 317826296
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1506379017, i32 -842696566
  store i32 %176, i32* %32
  br label %1324

; <label>:177:                                    ; preds = %33
  store i32 2016475215, i32* %32
  br label %1324

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, -592737412
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -592737412
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -354917392, i32 148518018
  store i32 %205, i32* %32
  br label %1324

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %13, align 4
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, -641267611
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -641267611
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1228373290, i32 148518018
  store i32 %227, i32* %32
  br label %1324

; <label>:228:                                    ; preds = %33
  store i32 989485242, i32* %32
  br label %1324

; <label>:229:                                    ; preds = %33
  store i32 -1094829194, i32* %32
  br label %1324

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 %231, -1527155371
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1527155371
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %12, align 4
  store i32 -87156505, i32* %32
  br label %1324

; <label>:236:                                    ; preds = %33
  %237 = load volatile i64, i64* %6
  %238 = mul nsw i64 0, %237
  %239 = load volatile i64*, i64** %5
  %240 = getelementptr inbounds i64, i64* %239, i64 %238
  %241 = getelementptr inbounds i64, i64* %240, i64 0
  store i64 1, i64* %241, align 8
  store i32 1, i32* %14, align 4
  store i32 1332076082, i32* %32
  br label %1324

; <label>:242:                                    ; preds = %33
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %8, align 8
  %246 = sub i64 %245, -6459952887888997354
  %247 = add i64 %246, 1
  %248 = add i64 %247, -6459952887888997354
  %249 = add nsw i64 %245, 1
  %250 = icmp slt i64 %244, %248
  %251 = select i1 %250, i32 -994188721, i32 1850410716
  store i32 %251, i32* %32
  br label %1324

; <label>:252:                                    ; preds = %33
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, -1217610232
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1217610232
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1120458509, i32 1025327114
  store i32 %267, i32* %32
  br label %1324

; <label>:268:                                    ; preds = %33
  %269 = load i64, i64* %9, align 8
  %270 = add i64 %269, 6129956633525422017
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 6129956633525422017
  %273 = add nsw i64 %269, 1
  %274 = call i8* @llvm.stacksave()
  store i8* %274, i8** %15, align 8
  %275 = alloca i64, i64 %272, align 16
  store i64* %275, i64** %4
  store i32 0, i32* %16, align 4
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = add i32 %276, -965804117
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -965804117
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -356728853, i32 1025327114
  store i32 %302, i32* %32
  br label %1324

; <label>:303:                                    ; preds = %33
  store i32 1957037838, i32* %32
  br label %1324

; <label>:304:                                    ; preds = %33
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -66201933, i32 -820671798
  store i32 %330, i32* %32
  br label %1324

; <label>:331:                                    ; preds = %33
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, i64* %9, align 8
  %335 = sub i64 %334, 2023425514439699062
  %336 = add i64 %335, 1
  %337 = add i64 %336, 2023425514439699062
  %338 = add nsw i64 %334, 1
  %339 = icmp slt i64 %333, %337
  store i1 %339, i1* %3
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 198082111
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 198082111
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2134675020, i32 -820671798
  store i32 %366, i32* %32
  br label %1324

; <label>:367:                                    ; preds = %33
  %368 = load volatile i1, i1* %3
  %369 = select i1 %368, i32 -459097968, i32 1751625901
  store i32 %369, i32* %32
  br label %1324

; <label>:370:                                    ; preds = %33
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -485639356, i32 345035770
  store i32 %396, i32* %32
  br label %1324

; <label>:397:                                    ; preds = %33
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64*, i64** %4
  %401 = getelementptr inbounds i64, i64* %400, i64 %399
  store i64 0, i64* %401, align 8
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = add i32 %402, -1480130121
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1480130121
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -230372071, i32 345035770
  store i32 %416, i32* %32
  br label %1324

; <label>:417:                                    ; preds = %33
  store i32 692530543, i32* %32
  br label %1324

; <label>:418:                                    ; preds = %33
  %419 = load i32, i32* %16, align 4
  %420 = sub i32 %419, -540725110
  %421 = add i32 %420, 1
  %422 = add i32 %421, -540725110
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %16, align 4
  store i32 1957037838, i32* %32
  br label %1324

; <label>:424:                                    ; preds = %33
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -50923927, i32 -430509890
  store i32 %438, i32* %32
  br label %1324

; <label>:439:                                    ; preds = %33
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 %440, 1567170352
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1567170352
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = load volatile i64, i64* %6
  %447 = mul nsw i64 %445, %446
  %448 = load volatile i64*, i64** %5
  %449 = getelementptr inbounds i64, i64* %448, i64 %447
  %450 = getelementptr inbounds i64, i64* %449, i64 0
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* @mod, align 8
  %453 = srem i64 %451, %452
  %454 = load volatile i64*, i64** %4
  %455 = getelementptr inbounds i64, i64* %454, i64 0
  store i64 %453, i64* %455, align 16
  store i32 1, i32* %17, align 4
  %456 = load i32, i32* @x.7
  %457 = load i32, i32* @y.8
  %458 = sub i32 %456, -2029794327
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2029794327
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 365103627, i32 -430509890
  store i32 %470, i32* %32
  br label %1324

; <label>:471:                                    ; preds = %33
  store i32 2055776501, i32* %32
  br label %1324

; <label>:472:                                    ; preds = %33
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1265587462, i32 -1961990351
  store i32 %486, i32* %32
  br label %1324

; <label>:487:                                    ; preds = %33
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, i64* %9, align 8
  %491 = sub i64 0, 1
  %492 = sub i64 %490, %491
  %493 = add nsw i64 %490, 1
  %494 = icmp slt i64 %489, %492
  store i1 %494, i1* %2
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = add i32 %495, -574937092
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -574937092
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1293000205, i32 -1961990351
  store i32 %521, i32* %32
  br label %1324

; <label>:522:                                    ; preds = %33
  %523 = load volatile i1, i1* %2
  %524 = select i1 %523, i32 -1644026228, i32 -162109712
  store i32 %524, i32* %32
  br label %1324

; <label>:525:                                    ; preds = %33
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 1
  %530 = sext i32 %528 to i64
  %531 = load volatile i64*, i64** %4
  %532 = getelementptr inbounds i64, i64* %531, i64 %530
  %533 = load i64, i64* %532, align 8
  %534 = load i32, i32* %14, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = load volatile i64, i64* %6
  %540 = mul nsw i64 %538, %539
  %541 = load volatile i64*, i64** %5
  %542 = getelementptr inbounds i64, i64* %541, i64 %540
  %543 = load i32, i32* %17, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, i64* %542, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = add i64 %533, 3064312991087277667
  %548 = add i64 %547, %546
  %549 = sub i64 %548, 3064312991087277667
  %550 = add nsw i64 %533, %546
  %551 = load i64, i64* @mod, align 8
  %552 = srem i64 %549, %551
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = load volatile i64*, i64** %4
  %556 = getelementptr inbounds i64, i64* %555, i64 %554
  store i64 %552, i64* %556, align 8
  store i32 -607754260, i32* %32
  br label %1324

; <label>:557:                                    ; preds = %33
  %558 = load i32, i32* @x.7
  %559 = load i32, i32* @y.8
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 732554068, i32 1221303858
  store i32 %571, i32* %32
  br label %1324

; <label>:572:                                    ; preds = %33
  %573 = load i32, i32* %17, align 4
  %574 = sub i32 %573, 14947607
  %575 = add i32 %574, 1
  %576 = add i32 %575, 14947607
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %17, align 4
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, -801853790
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -801853790
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1728596247, i32 1221303858
  store i32 %592, i32* %32
  br label %1324

; <label>:593:                                    ; preds = %33
  store i32 2055776501, i32* %32
  br label %1324

; <label>:594:                                    ; preds = %33
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = add i32 %595, 1244843109
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1244843109
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1430961236, i32 1806053500
  store i32 %609, i32* %32
  br label %1324

; <label>:610:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = add i32 %611, 1872610955
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1872610955
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 354652015, i32 1806053500
  store i32 %625, i32* %32
  br label %1324

; <label>:626:                                    ; preds = %33
  store i32 -265661531, i32* %32
  br label %1324

; <label>:627:                                    ; preds = %33
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = sub i32 %628, 555085308
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 555085308
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -2047861640, i32 -952867080
  store i32 %642, i32* %32
  br label %1324

; <label>:643:                                    ; preds = %33
  %644 = load i32, i32* %18, align 4
  %645 = sext i32 %644 to i64
  %646 = load i64, i64* %9, align 8
  %647 = sub i64 0, 1
  %648 = sub i64 %646, %647
  %649 = add nsw i64 %646, 1
  %650 = icmp slt i64 %645, %648
  store i1 %650, i1* %1
  %651 = load i32, i32* @x.7
  %652 = load i32, i32* @y.8
  %653 = add i32 %651, -960070372
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -960070372
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1168587707, i32 -952867080
  store i32 %677, i32* %32
  br label %1324

; <label>:678:                                    ; preds = %33
  %679 = load volatile i1, i1* %1
  %680 = select i1 %679, i32 589540967, i32 -561642177
  store i32 %680, i32* %32
  br label %1324

; <label>:681:                                    ; preds = %33
  %682 = load i32, i32* %18, align 4
  %683 = sext i32 %682 to i64
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i64, i64* %31, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = icmp sle i64 %683, %687
  %689 = select i1 %688, i32 -1830123471, i32 -1219467750
  store i32 %689, i32* %32
  br label %1324

; <label>:690:                                    ; preds = %33
  %691 = load i32, i32* @x.7
  %692 = load i32, i32* @y.8
  %693 = sub i32 %691, -1352921705
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1352921705
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1057809894, i32 -183301627
  store i32 %705, i32* %32
  br label %1324

; <label>:706:                                    ; preds = %33
  %707 = load i32, i32* %18, align 4
  %708 = sext i32 %707 to i64
  %709 = load volatile i64*, i64** %4
  %710 = getelementptr inbounds i64, i64* %709, i64 %708
  %711 = load i64, i64* %710, align 8
  %712 = load i64, i64* @mod, align 8
  %713 = srem i64 %711, %712
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = load volatile i64, i64* %6
  %717 = mul nsw i64 %715, %716
  %718 = load volatile i64*, i64** %5
  %719 = getelementptr inbounds i64, i64* %718, i64 %717
  %720 = load i32, i32* %18, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i64, i64* %719, i64 %721
  store i64 %713, i64* %722, align 8
  %723 = load i32, i32* @x.7
  %724 = load i32, i32* @y.8
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1198673441, i32 -183301627
  store i32 %748, i32* %32
  br label %1324

; <label>:749:                                    ; preds = %33
  store i32 1782697235, i32* %32
  br label %1324

; <label>:750:                                    ; preds = %33
  %751 = load i32, i32* %18, align 4
  %752 = sext i32 %751 to i64
  %753 = load volatile i64*, i64** %4
  %754 = getelementptr inbounds i64, i64* %753, i64 %752
  %755 = load i64, i64* %754, align 8
  %756 = load i32, i32* %18, align 4
  %757 = sext i32 %756 to i64
  %758 = load i32, i32* %14, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, i64* %31, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 0, %761
  %763 = add i64 %757, %762
  %764 = sub nsw i64 %757, %761
  %765 = add i64 %763, -3037302208067069556
  %766 = sub i64 %765, 1
  %767 = sub i64 %766, -3037302208067069556
  %768 = sub nsw i64 %763, 1
  %769 = load volatile i64*, i64** %4
  %770 = getelementptr inbounds i64, i64* %769, i64 %767
  %771 = load i64, i64* %770, align 8
  %772 = add i64 %755, 6979200555484717618
  %773 = sub i64 %772, %771
  %774 = sub i64 %773, 6979200555484717618
  %775 = sub nsw i64 %755, %771
  %776 = load i64, i64* @mod, align 8
  %777 = add i64 %774, 4625171708173603617
  %778 = add i64 %777, %776
  %779 = sub i64 %778, 4625171708173603617
  %780 = add nsw i64 %774, %776
  %781 = load i64, i64* @mod, align 8
  %782 = srem i64 %779, %781
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = load volatile i64, i64* %6
  %786 = mul nsw i64 %784, %785
  %787 = load volatile i64*, i64** %5
  %788 = getelementptr inbounds i64, i64* %787, i64 %786
  %789 = load i32, i32* %18, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i64, i64* %788, i64 %790
  store i64 %782, i64* %791, align 8
  store i32 1782697235, i32* %32
  br label %1324

; <label>:792:                                    ; preds = %33
  store i32 -2023567929, i32* %32
  br label %1324

; <label>:793:                                    ; preds = %33
  %794 = load i32, i32* %18, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %797 = add nsw i32 %794, 1
  store i32 %796, i32* %18, align 4
  store i32 -265661531, i32* %32
  br label %1324

; <label>:798:                                    ; preds = %33
  %799 = load i32, i32* @x.7
  %800 = load i32, i32* @y.8
  %801 = sub i32 %799, 11808694
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 11808694
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1821137462, i32 -1678137135
  store i32 %825, i32* %32
  br label %1324

; <label>:826:                                    ; preds = %33
  %827 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %827)
  %828 = load i32, i32* @x.7
  %829 = load i32, i32* @y.8
  %830 = sub i32 %828, 744282268
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 744282268
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -448028119, i32 -1678137135
  store i32 %842, i32* %32
  br label %1324

; <label>:843:                                    ; preds = %33
  store i32 -345224502, i32* %32
  br label %1324

; <label>:844:                                    ; preds = %33
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = add i32 %845, 1662634014
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1662634014
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 35270600, i32 2071371065
  store i32 %859, i32* %32
  br label %1324

; <label>:860:                                    ; preds = %33
  %861 = load i32, i32* %14, align 4
  %862 = sub i32 %861, -1628198350
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1628198350
  %865 = add nsw i32 %861, 1
  store i32 %864, i32* %14, align 4
  %866 = load i32, i32* @x.7
  %867 = load i32, i32* @y.8
  %868 = sub i32 %866, -176345296
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -176345296
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 348961082, i32 2071371065
  store i32 %880, i32* %32
  br label %1324

; <label>:881:                                    ; preds = %33
  store i32 1332076082, i32* %32
  br label %1324

; <label>:882:                                    ; preds = %33
  %883 = load i64, i64* %8, align 8
  %884 = load volatile i64, i64* %6
  %885 = mul nsw i64 %883, %884
  %886 = load volatile i64*, i64** %5
  %887 = getelementptr inbounds i64, i64* %886, i64 %885
  %888 = load i64, i64* %9, align 8
  %889 = getelementptr inbounds i64, i64* %887, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = load i64, i64* @mod, align 8
  %892 = srem i64 %890, %891
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %892)
  store i32 0, i32* %7, align 4
  %894 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %894)
  %895 = load i32, i32* %7, align 4
  ret i32 %895

; <label>:896:                                    ; preds = %33
  %897 = load i64, i64* %8, align 8
  %898 = sub i64 %897, 970127357847254720
  %899 = sub i64 %898, 1
  %900 = add i64 %899, 970127357847254720
  %901 = sub i64 %897, 1
  %902 = mul i64 %900, 1
  %903 = sub i64 %897, 7313713779506861241
  %904 = sub i64 %903, 1
  %905 = add i64 %904, 7313713779506861241
  %906 = sub i64 %897, 1
  %907 = mul i64 %905, 1
  %908 = shl i64 %897, 1
  %909 = shl i64 %897, 1
  %910 = sub i64 0, %897
  %911 = sub i64 0, 1
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add nsw i64 %897, 1
  %915 = load i64, i64* %9, align 8
  %916 = shl i64 %915, 1
  %917 = sub i64 0, -5254600998031870715
  %918 = sub i64 %917, %915
  %919 = add i64 %918, -5254600998031870715
  %920 = sub i64 0, %915
  %921 = sub i64 %919, 3361603744071092230
  %922 = add i64 %921, 1
  %923 = add i64 %922, 3361603744071092230
  %924 = add i64 %919, 1
  %925 = sub i64 0, -1236459359711802478
  %926 = sub i64 %925, %915
  %927 = add i64 %926, -1236459359711802478
  %928 = sub i64 0, %915
  %929 = sub i64 0, 1
  %930 = sub i64 %927, %929
  %931 = add i64 %927, 1
  %932 = sub i64 0, -3307354850802029868
  %933 = sub i64 %932, %915
  %934 = add i64 %933, -3307354850802029868
  %935 = sub i64 0, %915
  %936 = add i64 %934, 4022604961694837904
  %937 = add i64 %936, 1
  %938 = sub i64 %937, 4022604961694837904
  %939 = add i64 %934, 1
  %940 = sub i64 %915, 4686319861257220409
  %941 = add i64 %940, 1
  %942 = add i64 %941, 4686319861257220409
  %943 = add nsw i64 %915, 1
  %944 = sub i64 0, %913
  %945 = add i64 0, %944
  %946 = sub i64 0, %913
  %947 = sub i64 0, %945
  %948 = sub i64 0, %942
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %945, %942
  %952 = shl i64 %913, %942
  %953 = add i64 0, 5465936841147955781
  %954 = sub i64 %953, %913
  %955 = sub i64 %954, 5465936841147955781
  %956 = sub i64 0, %913
  %957 = sub i64 %955, -4369764533422497519
  %958 = add i64 %957, %942
  %959 = add i64 %958, -4369764533422497519
  %960 = add i64 %955, %942
  %961 = shl i64 %913, %942
  %962 = shl i64 %913, %942
  %963 = shl i64 %913, %942
  %964 = shl i64 %913, %942
  %965 = mul nuw i64 %913, %942
  %966 = alloca i64, i64 %965, align 16
  store i32 0, i32* %12, align 4
  store i32 -2039536951, i32* %32
  br label %1324

; <label>:967:                                    ; preds = %33
  %968 = load i32, i32* %12, align 4
  %969 = sext i32 %968 to i64
  %970 = add i64 0, -280721481245745043
  %971 = sub i64 %970, %969
  %972 = sub i64 %971, -280721481245745043
  %973 = sub i64 0, %969
  %974 = load volatile i64, i64* %6
  %975 = sub i64 0, %974
  %976 = sub i64 %972, %975
  %977 = add i64 %972, %974
  %978 = load volatile i64, i64* %6
  %979 = shl i64 %969, %978
  %980 = load volatile i64, i64* %6
  %981 = shl i64 %969, %980
  %982 = load volatile i64, i64* %6
  %983 = sub i64 %969, -2813666293442301624
  %984 = sub i64 %983, %982
  %985 = add i64 %984, -2813666293442301624
  %986 = sub i64 %969, %982
  %987 = load volatile i64, i64* %6
  %988 = mul i64 %985, %987
  %989 = load volatile i64, i64* %6
  %990 = mul nsw i64 %969, %989
  %991 = load volatile i64*, i64** %5
  %992 = getelementptr inbounds i64, i64* %991, i64 %990
  %993 = load i32, i32* %13, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i64, i64* %992, i64 %994
  store i64 0, i64* %995, align 8
  store i32 1794676880, i32* %32
  br label %1324

; <label>:996:                                    ; preds = %33
  %997 = load i32, i32* %13, align 4
  %998 = sub i32 %997, -1239211855
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1239211855
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %1000, 1
  %1003 = shl i32 %997, 1
  %1004 = add i32 %997, 551442408
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 551442408
  %1007 = sub i32 %997, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %997, 1
  %1010 = add i32 %997, -1697218125
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1697218125
  %1013 = sub i32 %997, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 0, 854872435
  %1016 = sub i32 %1015, %997
  %1017 = add i32 %1016, 854872435
  %1018 = sub i32 0, %997
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1017, %1019
  %1021 = add i32 %1017, 1
  %1022 = sub i32 0, 1
  %1023 = sub i32 %997, %1022
  %1024 = add nsw i32 %997, 1
  store i32 %1023, i32* %13, align 4
  store i32 -354917392, i32* %32
  br label %1324

; <label>:1025:                                   ; preds = %33
  %1026 = load i64, i64* %9, align 8
  %1027 = shl i64 %1026, 1
  %1028 = shl i64 %1026, 1
  %1029 = sub i64 %1026, 4228075586889093047
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 4228075586889093047
  %1032 = add nsw i64 %1026, 1
  %1033 = call i8* @llvm.stacksave()
  store i8* %1033, i8** %15, align 8
  %1034 = alloca i64, i64 %1031, align 16
  store i32 0, i32* %16, align 4
  store i32 -1120458509, i32* %32
  br label %1324

; <label>:1035:                                   ; preds = %33
  %1036 = load i32, i32* %16, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = load i64, i64* %9, align 8
  %1039 = sub i64 %1038, -3873258704598012561
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, -3873258704598012561
  %1042 = add nsw i64 %1038, 1
  %1043 = icmp slt i64 %1037, %1041
  store i32 -66201933, i32* %32
  br label %1324

; <label>:1044:                                   ; preds = %33
  %1045 = load i32, i32* %16, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = load volatile i64*, i64** %4
  %1048 = getelementptr inbounds i64, i64* %1047, i64 %1046
  store i64 0, i64* %1048, align 8
  store i32 -485639356, i32* %32
  br label %1324

; <label>:1049:                                   ; preds = %33
  %1050 = load i32, i32* %14, align 4
  %1051 = shl i32 %1050, 1
  %1052 = shl i32 %1050, 1
  %1053 = shl i32 %1050, 1
  %1054 = shl i32 %1050, 1
  %1055 = sub i32 0, 1424924338
  %1056 = sub i32 %1055, %1050
  %1057 = add i32 %1056, 1424924338
  %1058 = sub i32 0, %1050
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1050, %1064
  %1066 = sub nsw i32 %1050, 1
  %1067 = sext i32 %1065 to i64
  %1068 = sub i64 0, %1067
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1067
  %1071 = load volatile i64, i64* %6
  %1072 = sub i64 %1069, 4427591012056907238
  %1073 = add i64 %1072, %1071
  %1074 = add i64 %1073, 4427591012056907238
  %1075 = add i64 %1069, %1071
  %1076 = load volatile i64, i64* %6
  %1077 = shl i64 %1067, %1076
  %1078 = load volatile i64, i64* %6
  %1079 = add i64 %1067, -2267144845210484703
  %1080 = sub i64 %1079, %1078
  %1081 = sub i64 %1080, -2267144845210484703
  %1082 = sub i64 %1067, %1078
  %1083 = load volatile i64, i64* %6
  %1084 = mul i64 %1081, %1083
  %1085 = load volatile i64, i64* %6
  %1086 = add i64 %1067, -946897007372870504
  %1087 = sub i64 %1086, %1085
  %1088 = sub i64 %1087, -946897007372870504
  %1089 = sub i64 %1067, %1085
  %1090 = load volatile i64, i64* %6
  %1091 = mul i64 %1088, %1090
  %1092 = sub i64 0, %1067
  %1093 = add i64 0, %1092
  %1094 = sub i64 0, %1067
  %1095 = load volatile i64, i64* %6
  %1096 = sub i64 0, %1095
  %1097 = sub i64 %1093, %1096
  %1098 = add i64 %1093, %1095
  %1099 = load volatile i64, i64* %6
  %1100 = mul nsw i64 %1067, %1099
  %1101 = load volatile i64*, i64** %5
  %1102 = getelementptr inbounds i64, i64* %1101, i64 %1100
  %1103 = getelementptr inbounds i64, i64* %1102, i64 0
  %1104 = load i64, i64* %1103, align 8
  %1105 = load i64, i64* @mod, align 8
  %1106 = add i64 %1104, 2936723750971597500
  %1107 = sub i64 %1106, %1105
  %1108 = sub i64 %1107, 2936723750971597500
  %1109 = sub i64 %1104, %1105
  %1110 = mul i64 %1108, %1105
  %1111 = sub i64 0, 1564193825320531500
  %1112 = sub i64 %1111, %1104
  %1113 = add i64 %1112, 1564193825320531500
  %1114 = sub i64 0, %1104
  %1115 = sub i64 %1113, 611813942965442489
  %1116 = add i64 %1115, %1105
  %1117 = add i64 %1116, 611813942965442489
  %1118 = add i64 %1113, %1105
  %1119 = shl i64 %1104, %1105
  %1120 = add i64 0, 2683948547229221825
  %1121 = sub i64 %1120, %1104
  %1122 = sub i64 %1121, 2683948547229221825
  %1123 = sub i64 0, %1104
  %1124 = sub i64 0, %1122
  %1125 = sub i64 0, %1105
  %1126 = add i64 %1124, %1125
  %1127 = sub i64 0, %1126
  %1128 = add i64 %1122, %1105
  %1129 = shl i64 %1104, %1105
  %1130 = add i64 %1104, -2853205225410528697
  %1131 = sub i64 %1130, %1105
  %1132 = sub i64 %1131, -2853205225410528697
  %1133 = sub i64 %1104, %1105
  %1134 = mul i64 %1132, %1105
  %1135 = add i64 %1104, -7946351884850643024
  %1136 = sub i64 %1135, %1105
  %1137 = sub i64 %1136, -7946351884850643024
  %1138 = sub i64 %1104, %1105
  %1139 = mul i64 %1137, %1105
  %1140 = sub i64 0, %1105
  %1141 = add i64 %1104, %1140
  %1142 = sub i64 %1104, %1105
  %1143 = mul i64 %1141, %1105
  %1144 = srem i64 %1104, %1105
  %1145 = load volatile i64*, i64** %4
  %1146 = getelementptr inbounds i64, i64* %1145, i64 0
  store i64 %1144, i64* %1146, align 16
  store i32 1, i32* %17, align 4
  store i32 -50923927, i32* %32
  br label %1324

; <label>:1147:                                   ; preds = %33
  %1148 = load i32, i32* %17, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = load i64, i64* %9, align 8
  %1151 = sub i64 0, %1150
  %1152 = add i64 0, %1151
  %1153 = sub i64 0, %1150
  %1154 = sub i64 0, %1152
  %1155 = sub i64 0, 1
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %1158 = add i64 %1152, 1
  %1159 = sub i64 0, 1
  %1160 = add i64 %1150, %1159
  %1161 = sub i64 %1150, 1
  %1162 = mul i64 %1160, 1
  %1163 = sub i64 0, 2232077093664168910
  %1164 = sub i64 %1163, %1150
  %1165 = add i64 %1164, 2232077093664168910
  %1166 = sub i64 0, %1150
  %1167 = sub i64 0, %1165
  %1168 = sub i64 0, 1
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 0, %1169
  %1171 = add i64 %1165, 1
  %1172 = sub i64 0, 6066572907450603113
  %1173 = sub i64 %1172, %1150
  %1174 = add i64 %1173, 6066572907450603113
  %1175 = sub i64 0, %1150
  %1176 = sub i64 %1174, 1644918111108987209
  %1177 = add i64 %1176, 1
  %1178 = add i64 %1177, 1644918111108987209
  %1179 = add i64 %1174, 1
  %1180 = sub i64 0, 1
  %1181 = sub i64 %1150, %1180
  %1182 = add nsw i64 %1150, 1
  %1183 = icmp slt i64 %1149, %1181
  store i32 -1265587462, i32* %32
  br label %1324

; <label>:1184:                                   ; preds = %33
  %1185 = load i32, i32* %17, align 4
  %1186 = sub i32 %1185, 1956014542
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 1956014542
  %1189 = sub i32 %1185, 1
  %1190 = mul i32 %1188, 1
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1185, %1191
  %1193 = add nsw i32 %1185, 1
  store i32 %1192, i32* %17, align 4
  store i32 732554068, i32* %32
  br label %1324

; <label>:1194:                                   ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 -1430961236, i32* %32
  br label %1324

; <label>:1195:                                   ; preds = %33
  %1196 = load i32, i32* %18, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = load i64, i64* %9, align 8
  %1199 = add i64 0, 545265834319615068
  %1200 = sub i64 %1199, %1198
  %1201 = sub i64 %1200, 545265834319615068
  %1202 = sub i64 0, %1198
  %1203 = add i64 %1201, 2149457177327526470
  %1204 = add i64 %1203, 1
  %1205 = sub i64 %1204, 2149457177327526470
  %1206 = add i64 %1201, 1
  %1207 = sub i64 %1198, -8076914954348328657
  %1208 = sub i64 %1207, 1
  %1209 = add i64 %1208, -8076914954348328657
  %1210 = sub i64 %1198, 1
  %1211 = mul i64 %1209, 1
  %1212 = add i64 0, -5636400191449736590
  %1213 = sub i64 %1212, %1198
  %1214 = sub i64 %1213, -5636400191449736590
  %1215 = sub i64 0, %1198
  %1216 = sub i64 0, 1
  %1217 = sub i64 %1214, %1216
  %1218 = add i64 %1214, 1
  %1219 = sub i64 %1198, -3628933851908522209
  %1220 = sub i64 %1219, 1
  %1221 = add i64 %1220, -3628933851908522209
  %1222 = sub i64 %1198, 1
  %1223 = mul i64 %1221, 1
  %1224 = sub i64 0, %1198
  %1225 = add i64 0, %1224
  %1226 = sub i64 0, %1198
  %1227 = sub i64 0, 1
  %1228 = sub i64 %1225, %1227
  %1229 = add i64 %1225, 1
  %1230 = sub i64 0, %1198
  %1231 = sub i64 0, 1
  %1232 = add i64 %1230, %1231
  %1233 = sub i64 0, %1232
  %1234 = add nsw i64 %1198, 1
  %1235 = icmp slt i64 %1197, %1233
  store i32 -2047861640, i32* %32
  br label %1324

; <label>:1236:                                   ; preds = %33
  %1237 = load i32, i32* %18, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = load volatile i64*, i64** %4
  %1240 = getelementptr inbounds i64, i64* %1239, i64 %1238
  %1241 = load i64, i64* %1240, align 8
  %1242 = load i64, i64* @mod, align 8
  %1243 = add i64 %1241, -2044268186926875982
  %1244 = sub i64 %1243, %1242
  %1245 = sub i64 %1244, -2044268186926875982
  %1246 = sub i64 %1241, %1242
  %1247 = mul i64 %1245, %1242
  %1248 = add i64 %1241, 3388868510784746935
  %1249 = sub i64 %1248, %1242
  %1250 = sub i64 %1249, 3388868510784746935
  %1251 = sub i64 %1241, %1242
  %1252 = mul i64 %1250, %1242
  %1253 = shl i64 %1241, %1242
  %1254 = sub i64 0, %1241
  %1255 = add i64 0, %1254
  %1256 = sub i64 0, %1241
  %1257 = add i64 %1255, -7030290842496933020
  %1258 = add i64 %1257, %1242
  %1259 = sub i64 %1258, -7030290842496933020
  %1260 = add i64 %1255, %1242
  %1261 = srem i64 %1241, %1242
  %1262 = load i32, i32* %14, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = load volatile i64, i64* %6
  %1265 = shl i64 %1263, %1264
  %1266 = sub i64 0, %1263
  %1267 = add i64 0, %1266
  %1268 = sub i64 0, %1263
  %1269 = load volatile i64, i64* %6
  %1270 = sub i64 0, %1267
  %1271 = sub i64 0, %1269
  %1272 = add i64 %1270, %1271
  %1273 = sub i64 0, %1272
  %1274 = add i64 %1267, %1269
  %1275 = load volatile i64, i64* %6
  %1276 = shl i64 %1263, %1275
  %1277 = sub i64 0, -1180563566747468146
  %1278 = sub i64 %1277, %1263
  %1279 = add i64 %1278, -1180563566747468146
  %1280 = sub i64 0, %1263
  %1281 = load volatile i64, i64* %6
  %1282 = sub i64 0, %1281
  %1283 = sub i64 %1279, %1282
  %1284 = add i64 %1279, %1281
  %1285 = load volatile i64, i64* %6
  %1286 = shl i64 %1263, %1285
  %1287 = load volatile i64, i64* %6
  %1288 = shl i64 %1263, %1287
  %1289 = load volatile i64, i64* %6
  %1290 = mul nsw i64 %1263, %1289
  %1291 = load volatile i64*, i64** %5
  %1292 = getelementptr inbounds i64, i64* %1291, i64 %1290
  %1293 = load i32, i32* %18, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i64, i64* %1292, i64 %1294
  store i64 %1261, i64* %1295, align 8
  store i32 -1057809894, i32* %32
  br label %1324

; <label>:1296:                                   ; preds = %33
  %1297 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1297)
  store i32 1821137462, i32* %32
  br label %1324

; <label>:1298:                                   ; preds = %33
  %1299 = load i32, i32* %14, align 4
  %1300 = add i32 %1299, 1877618743
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1877618743
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 %1299, -1386719690
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -1386719690
  %1308 = sub i32 %1299, 1
  %1309 = mul i32 %1307, 1
  %1310 = shl i32 %1299, 1
  %1311 = add i32 0, 1996009019
  %1312 = sub i32 %1311, %1299
  %1313 = sub i32 %1312, 1996009019
  %1314 = sub i32 0, %1299
  %1315 = add i32 %1313, -35693011
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, -35693011
  %1318 = add i32 %1313, 1
  %1319 = sub i32 0, %1299
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add nsw i32 %1299, 1
  store i32 %1322, i32* %14, align 4
  store i32 35270600, i32* %32
  br label %1324

; <label>:1324:                                   ; preds = %1298, %1296, %1236, %1195, %1194, %1184, %1147, %1049, %1044, %1035, %1025, %996, %967, %896, %881, %860, %844, %843, %826, %798, %793, %792, %750, %749, %706, %690, %681, %678, %643, %627, %626, %610, %594, %593, %572, %557, %525, %522, %487, %472, %471, %439, %424, %418, %417, %397, %370, %367, %331, %304, %303, %268, %252, %242, %236, %230, %229, %228, %206, %178, %177, %152, %136, %125, %124, %114, %113, %71, %56, %51, %46, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546343597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
