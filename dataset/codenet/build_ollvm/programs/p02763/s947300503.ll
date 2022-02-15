; ModuleID = 'Project_CodeNet_C++1400/p02763/s947300503.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s947300503.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [500010 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947300503.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 366202684, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 366202684, label %11
    i32 -711239781, label %15
    i32 -971129169, label %27
    i32 -993441653, label %46
    i32 -1269701556, label %74
    i32 921002064, label %102
    i32 -469055654, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 500010
  %14 = select i1 %13, i32 -711239781, i32 -993441653
  store i32 %14, i32* %7
  br label %104

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %16
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, %16
  store i32 %25, i32* %22, align 4
  store i32 -971129169, i32* %7
  br label %104

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = add i32 0, %30
  %32 = sub nsw i32 0, %29
  %33 = xor i32 %28, -1
  %34 = xor i32 %31, -1
  %35 = xor i32 882116006, -1
  %36 = or i32 %33, %34
  %37 = or i32 882116006, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %28, %31
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 2091018297
  %43 = add i32 %42, %39
  %44 = sub i32 %43, 2091018297
  %45 = add nsw i32 %41, %39
  store i32 %44, i32* %4, align 4
  store i32 366202684, i32* %7
  br label %104

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1476129867
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1476129867
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1269701556, i32 -469055654
  store i32 %73, i32* %7
  br label %104

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1060974926
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1060974926
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 921002064, i32 -469055654
  store i32 %101, i32* %7
  br label %104

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %8
  store i32 -1269701556, i32* %7
  br label %104

; <label>:104:                                    ; preds = %103, %74, %46, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -28236481, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -28236481, label %11
    i32 -182549643, label %15
    i32 -1948725568, label %28
    i32 154249869, label %47
    i32 766450826, label %62
    i32 -1679897393, label %90
    i32 -1284564007, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -182549643, i32 154249869
  store i32 %14, i32* %7
  br label %94

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1758886511
  %25 = add i32 %24, %22
  %26 = sub i32 %25, 1758886511
  %27 = add nsw i32 %23, %22
  store i32 %26, i32* %6, align 4
  store i32 -1948725568, i32* %7
  br label %94

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add i32 0, 2033224510
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 2033224510
  %34 = sub nsw i32 0, %30
  %35 = xor i32 %29, -1
  %36 = xor i32 %33, -1
  %37 = xor i32 -633017019, -1
  %38 = or i32 %35, %36
  %39 = or i32 -633017019, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %29, %33
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, %41
  store i32 %45, i32* %4, align 4
  store i32 -28236481, i32* %7
  br label %94

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 766450826, i32 -1284564007
  store i32 %61, i32* %7
  br label %94

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %3
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1679897393, i32 -1284564007
  store i32 %89, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load volatile i32, i32* %3
  ret i32 %91

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  store i32 766450826, i32* %7
  br label %94

; <label>:94:                                     ; preds = %92, %62, %47, %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call i32 @_Z5queryii(i32 %7, i32 %8)
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 968768288
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 968768288
  %14 = sub nsw i32 %10, 1
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @_Z5queryii(i32 %13, i32 %15)
  %17 = add i32 %9, -1157688485
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1157688485
  %20 = sub nsw i32 %9, %16
  ret i32 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %905

; <label>:14:                                     ; preds = %0, %905
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %905

; <label>:68:                                     ; preds = %14
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %70 unwind label %248

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %934

; <label>:96:                                     ; preds = %70, %934
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -189983014
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -189983014
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %934

; <label>:123:                                    ; preds = %96
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %125 unwind label %248

; <label>:125:                                    ; preds = %123
  store i32 0, i32* %21, align 4
  br label %126

; <label>:126:                                    ; preds = %247, %125
  %127 = load i32, i32* %21, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %282

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %935

; <label>:156:                                    ; preds = %130, %935
  %157 = load i32, i32* %21, align 4
  %158 = sub i32 %157, -2037778668
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2037778668
  %161 = add nsw i32 %157, 1
  %162 = load i32, i32* %21, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, -1923988908
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1923988908
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %935

; <label>:190:                                    ; preds = %156
  %191 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %163)
          to label %192 unwind label %248

; <label>:192:                                    ; preds = %190
  %193 = load i8, i8* %191, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %194, 420643634
  %196 = sub i32 %195, 97
  %197 = sub i32 %196, 420643634
  %198 = sub nsw i32 %194, 97
  invoke void @_Z6updateiii(i32 %160, i32 %197, i32 1)
          to label %199 unwind label %248

; <label>:199:                                    ; preds = %192
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, -1791670262
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1791670262
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %971

; <label>:215:                                    ; preds = %200, %971
  %216 = load i32, i32* %21, align 4
  %217 = sub i32 %216, -1566402354
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1566402354
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %21, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, 1525378899
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1525378899
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %971

; <label>:247:                                    ; preds = %215
  br label %126

; <label>:248:                                    ; preds = %780, %777, %675, %669, %560, %493, %484, %477, %468, %466, %461, %417, %323, %192, %190, %123, %68
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1320407139
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1320407139
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %986

; <label>:263:                                    ; preds = %248, %986
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %19, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, -1433572419
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1433572419
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %986

; <label>:281:                                    ; preds = %263
  br label %846

; <label>:282:                                    ; preds = %126
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = add i32 %283, -1759855153
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1759855153
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %990

; <label>:309:                                    ; preds = %282, %990
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %990

; <label>:323:                                    ; preds = %309
  %324 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %325 unwind label %248

; <label>:325:                                    ; preds = %323
  br label %326

; <label>:326:                                    ; preds = %813, %325
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, -1225009893
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1225009893
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %991

; <label>:341:                                    ; preds = %326, %991
  %342 = load i32, i32* %17, align 4
  %343 = add i32 %342, -1696722896
  %344 = add i32 %343, -1
  %345 = sub i32 %344, -1696722896
  %346 = add nsw i32 %342, -1
  store i32 %345, i32* %17, align 4
  %347 = icmp ne i32 %342, 0
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, -357854423
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -357854423
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %991

; <label>:374:                                    ; preds = %341
  br i1 %347, label %375, label %814

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = add i32 %376, -1145336667
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1145336667
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %1031

; <label>:402:                                    ; preds = %375, %1031
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 %403, -1649815235
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1649815235
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %1031

; <label>:417:                                    ; preds = %402
  %418 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %419 unwind label %248

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, 2066249896
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2066249896
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %1032

; <label>:434:                                    ; preds = %419, %1032
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = add i32 %435, -572089366
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -572089366
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %1032

; <label>:461:                                    ; preds = %434
  %462 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %418, i32* dereferenceable(4) %23)
          to label %463 unwind label %248

; <label>:463:                                    ; preds = %461
  %464 = load i32, i32* %22, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %615

; <label>:466:                                    ; preds = %463
  %467 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
          to label %468 unwind label %248

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* %23, align 4
  %470 = load i32, i32* %23, align 4
  %471 = sub i32 %470, 198188560
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 198188560
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %475)
          to label %477 unwind label %248

; <label>:477:                                    ; preds = %468
  %478 = load i8, i8* %476, align 1
  %479 = sext i8 %478 to i32
  %480 = sub i32 %479, 2072358277
  %481 = sub i32 %480, 97
  %482 = add i32 %481, 2072358277
  %483 = sub nsw i32 %479, 97
  invoke void @_Z6updateiii(i32 %469, i32 %482, i32 -1)
          to label %484 unwind label %248

; <label>:484:                                    ; preds = %477
  %485 = load i8, i8* %24, align 1
  %486 = load i32, i32* %23, align 4
  %487 = add i32 %486, 1818005982
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1818005982
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %491)
          to label %493 unwind label %248

; <label>:493:                                    ; preds = %484
  store i8 %485, i8* %492, align 1
  %494 = load i32, i32* %23, align 4
  %495 = load i32, i32* %23, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, 1
  %499 = sext i32 %497 to i64
  %500 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %499)
          to label %501 unwind label %248

; <label>:501:                                    ; preds = %493
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %1033

; <label>:527:                                    ; preds = %501, %1033
  %528 = load i8, i8* %500, align 1
  %529 = sext i8 %528 to i32
  %530 = sub i32 %529, 2119638928
  %531 = sub i32 %530, 97
  %532 = add i32 %531, 2119638928
  %533 = sub nsw i32 %529, 97
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, -93999460
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -93999460
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %1033

; <label>:560:                                    ; preds = %527
  invoke void @_Z6updateiii(i32 %494, i32 %532, i32 1)
          to label %561 unwind label %248

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 %562, -367815003
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -367815003
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1044

; <label>:588:                                    ; preds = %561, %1044
  %589 = load i32, i32* @x.7
  %590 = load i32, i32* @y.8
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %1044

; <label>:614:                                    ; preds = %588
  br label %783

; <label>:615:                                    ; preds = %463
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 %616, -3872332
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -3872332
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %1045

; <label>:642:                                    ; preds = %615, %1045
  store i32 0, i32* %26, align 4
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = sub i32 %643, -536026582
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -536026582
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %1045

; <label>:669:                                    ; preds = %642
  %670 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
          to label %671 unwind label %248

; <label>:671:                                    ; preds = %669
  store i32 0, i32* %27, align 4
  br label %672

; <label>:672:                                    ; preds = %771, %671
  %673 = load i32, i32* %27, align 4
  %674 = icmp slt i32 %673, 30
  br i1 %674, label %675, label %777

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %23, align 4
  %677 = load i32, i32* %25, align 4
  %678 = load i32, i32* %27, align 4
  %679 = invoke i32 @_Z5queryiii(i32 %676, i32 %677, i32 %678)
          to label %680 unwind label %248

; <label>:680:                                    ; preds = %675
  %681 = icmp sgt i32 %679, 0
  br i1 %681, label %682, label %729

; <label>:682:                                    ; preds = %680
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %1046

; <label>:708:                                    ; preds = %682, %1046
  %709 = load i32, i32* %26, align 4
  %710 = add i32 %709, -1499059118
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1499059118
  %713 = add nsw i32 %709, 1
  store i32 %712, i32* %26, align 4
  %714 = load i32, i32* @x.7
  %715 = load i32, i32* @y.8
  %716 = sub i32 %714, -2105635584
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -2105635584
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %1046

; <label>:728:                                    ; preds = %708
  br label %729

; <label>:729:                                    ; preds = %728, %680
  %730 = load i32, i32* @x.7
  %731 = load i32, i32* @y.8
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %1078

; <label>:755:                                    ; preds = %729, %1078
  %756 = load i32, i32* @x.7
  %757 = load i32, i32* @y.8
  %758 = sub i32 %756, -2049878616
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -2049878616
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %1078

; <label>:770:                                    ; preds = %755
  br label %771

; <label>:771:                                    ; preds = %770
  %772 = load i32, i32* %27, align 4
  %773 = sub i32 %772, 142936828
  %774 = add i32 %773, 1
  %775 = add i32 %774, 142936828
  %776 = add nsw i32 %772, 1
  store i32 %775, i32* %27, align 4
  br label %672

; <label>:777:                                    ; preds = %672
  %778 = load i32, i32* %26, align 4
  %779 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
          to label %780 unwind label %248

; <label>:780:                                    ; preds = %777
  %781 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %782 unwind label %248

; <label>:782:                                    ; preds = %780
  br label %783

; <label>:783:                                    ; preds = %782, %614
  %784 = load i32, i32* @x.7
  %785 = load i32, i32* @y.8
  %786 = sub i32 %784, 1337336773
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1337336773
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  br i1 %796, label %798, label %1079

; <label>:798:                                    ; preds = %783, %1079
  %799 = load i32, i32* @x.7
  %800 = load i32, i32* @y.8
  %801 = add i32 %799, -709644891
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -709644891
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1079

; <label>:813:                                    ; preds = %798
  br label %326

; <label>:814:                                    ; preds = %374
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = add i32 %815, -431880159
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -431880159
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  br i1 %827, label %829, label %1080

; <label>:829:                                    ; preds = %814, %1080
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %830 = load i32, i32* %15, align 4
  %831 = load i32, i32* @x.7
  %832 = load i32, i32* @y.8
  %833 = add i32 %831, 1526474577
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1526474577
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  br i1 %843, label %845, label %1080

; <label>:845:                                    ; preds = %829
  ret i32 %830

; <label>:846:                                    ; preds = %281
  %847 = load i32, i32* @x.7
  %848 = load i32, i32* @y.8
  %849 = sub i32 %847, 292553791
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 292553791
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  br i1 %871, label %873, label %1082

; <label>:873:                                    ; preds = %846, %1082
  %874 = load i8*, i8** %19, align 8
  %875 = load i32, i32* %20, align 4
  %876 = insertvalue { i8*, i32 } undef, i8* %874, 0
  %877 = insertvalue { i8*, i32 } %876, i32 %875, 1
  %878 = load i32, i32* @x.7
  %879 = load i32, i32* @y.8
  %880 = sub i32 %878, 526928798
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 526928798
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  br i1 %902, label %904, label %1082

; <label>:904:                                    ; preds = %873
  resume { i8*, i32 } %877

; <label>:905:                                    ; preds = %14, %0
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca %"class.std::__cxx11::basic_string", align 8
  %910 = alloca i8*
  %911 = alloca i32
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i8, align 1
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  store i32 0, i32* %906, align 4
  %919 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %920 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %921 = getelementptr i8, i8* %920, i64 -24
  %922 = bitcast i8* %921 to i64*
  %923 = load i64, i64* %922, align 8
  %924 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %923
  %925 = bitcast i8* %924 to %"class.std::basic_ios"*
  %926 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %925, %"class.std::basic_ostream"* null)
  %927 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %928 = getelementptr i8, i8* %927, i64 -24
  %929 = bitcast i8* %928 to i64*
  %930 = load i64, i64* %929, align 8
  %931 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %930
  %932 = bitcast i8* %931 to %"class.std::basic_ios"*
  %933 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %932, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %909) #3
  br label %14

; <label>:934:                                    ; preds = %96, %70
  br label %96

; <label>:935:                                    ; preds = %156, %130
  %936 = load i32, i32* %21, align 4
  %937 = shl i32 %936, 1
  %938 = shl i32 %936, 1
  %939 = sub i32 0, 1214809961
  %940 = sub i32 %939, %936
  %941 = add i32 %940, 1214809961
  %942 = sub i32 0, %936
  %943 = add i32 %941, -1356576655
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1356576655
  %946 = add i32 %941, 1
  %947 = shl i32 %936, 1
  %948 = sub i32 0, 421384654
  %949 = sub i32 %948, %936
  %950 = add i32 %949, 421384654
  %951 = sub i32 0, %936
  %952 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add i32 %950, 1
  %957 = add i32 0, -73969509
  %958 = sub i32 %957, %936
  %959 = sub i32 %958, -73969509
  %960 = sub i32 0, %936
  %961 = add i32 %959, -338262369
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -338262369
  %964 = add i32 %959, 1
  %965 = add i32 %936, 485528480
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 485528480
  %968 = add nsw i32 %936, 1
  %969 = load i32, i32* %21, align 4
  %970 = sext i32 %969 to i64
  br label %156

; <label>:971:                                    ; preds = %215, %200
  %972 = load i32, i32* %21, align 4
  %973 = sub i32 0, -1132766863
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -1132766863
  %976 = sub i32 0, %972
  %977 = sub i32 0, %975
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %981 = add i32 %975, 1
  %982 = sub i32 %972, 1131104561
  %983 = add i32 %982, 1
  %984 = add i32 %983, 1131104561
  %985 = add nsw i32 %972, 1
  store i32 %984, i32* %21, align 4
  br label %215

; <label>:986:                                    ; preds = %263, %248
  %987 = landingpad { i8*, i32 }
          cleanup
  %988 = extractvalue { i8*, i32 } %987, 0
  store i8* %988, i8** %19, align 8
  %989 = extractvalue { i8*, i32 } %987, 1
  store i32 %989, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %263

; <label>:990:                                    ; preds = %309, %282
  br label %309

; <label>:991:                                    ; preds = %341, %326
  %992 = load i32, i32* %17, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %995 = sub i32 0, %992
  %996 = sub i32 0, %994
  %997 = sub i32 0, -1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, -1
  %1001 = add i32 %992, 1414788962
  %1002 = sub i32 %1001, -1
  %1003 = sub i32 %1002, 1414788962
  %1004 = sub i32 %992, -1
  %1005 = mul i32 %1003, -1
  %1006 = add i32 %992, -2147189944
  %1007 = sub i32 %1006, -1
  %1008 = sub i32 %1007, -2147189944
  %1009 = sub i32 %992, -1
  %1010 = mul i32 %1008, -1
  %1011 = sub i32 0, -1994845382
  %1012 = sub i32 %1011, %992
  %1013 = add i32 %1012, -1994845382
  %1014 = sub i32 0, %992
  %1015 = sub i32 0, -1
  %1016 = sub i32 %1013, %1015
  %1017 = add i32 %1013, -1
  %1018 = sub i32 0, %992
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %992
  %1021 = sub i32 %1019, -1085551715
  %1022 = add i32 %1021, -1
  %1023 = add i32 %1022, -1085551715
  %1024 = add i32 %1019, -1
  %1025 = sub i32 0, %992
  %1026 = sub i32 0, -1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add nsw i32 %992, -1
  store i32 %1028, i32* %17, align 4
  %1030 = icmp ne i32 %992, 0
  br label %341

; <label>:1031:                                   ; preds = %402, %375
  br label %402

; <label>:1032:                                   ; preds = %434, %419
  br label %434

; <label>:1033:                                   ; preds = %527, %501
  %1034 = load i8, i8* %500, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = sub i32 0, 97
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 %1035, 97
  %1039 = mul i32 %1037, 97
  %1040 = add i32 %1035, -988081088
  %1041 = sub i32 %1040, 97
  %1042 = sub i32 %1041, -988081088
  %1043 = sub nsw i32 %1035, 97
  br label %527

; <label>:1044:                                   ; preds = %588, %561
  br label %588

; <label>:1045:                                   ; preds = %642, %615
  store i32 0, i32* %26, align 4
  br label %642

; <label>:1046:                                   ; preds = %708, %682
  %1047 = load i32, i32* %26, align 4
  %1048 = sub i32 0, -1603894147
  %1049 = sub i32 %1048, %1047
  %1050 = add i32 %1049, -1603894147
  %1051 = sub i32 0, %1047
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1050, %1052
  %1054 = add i32 %1050, 1
  %1055 = sub i32 0, 286882646
  %1056 = sub i32 %1055, %1047
  %1057 = add i32 %1056, 286882646
  %1058 = sub i32 0, %1047
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, 1
  %1064 = sub i32 0, 1135912147
  %1065 = sub i32 %1064, %1047
  %1066 = add i32 %1065, 1135912147
  %1067 = sub i32 0, %1047
  %1068 = sub i32 0, %1066
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1066, 1
  %1073 = sub i32 0, %1047
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add nsw i32 %1047, 1
  store i32 %1076, i32* %26, align 4
  br label %708

; <label>:1078:                                   ; preds = %755, %729
  br label %755

; <label>:1079:                                   ; preds = %798, %783
  br label %798

; <label>:1080:                                   ; preds = %829, %814
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %1081 = load i32, i32* %15, align 4
  br label %829

; <label>:1082:                                   ; preds = %873, %846
  %1083 = load i8*, i8** %19, align 8
  %1084 = load i32, i32* %20, align 4
  %1085 = insertvalue { i8*, i32 } undef, i8* %1083, 0
  %1086 = insertvalue { i8*, i32 } %1085, i32 %1084, 1
  br label %873
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947300503.cpp() #0 section ".text.startup" {
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
