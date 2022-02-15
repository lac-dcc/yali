; ModuleID = 'Project_CodeNet_C++1400/p03042/s389839103.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s389839103.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389839103.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 344028244, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 344028244, label %21
    i32 712159239, label %29
    i32 -1866809350, label %66
    i32 504496842, label %67
    i32 1388871253, label %72
    i32 -1150161671, label %81
    i32 -25756829, label %88
    i32 1762684471, label %99
    i32 960661689, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 712159239, i32 960661689
  store i32 %28, i32* %17
  br label %107

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -2041676991
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2041676991
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1866809350, i32 960661689
  store i32 %65, i32* %17
  br label %107

; <label>:66:                                     ; preds = %18
  store i32 504496842, i32* %17
  br label %107

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i32 1388871253, i32 1762684471
  store i32 %71, i32* %17
  br label %107

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 1, -1
  %76 = xor i64 %74, %75
  %77 = and i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 -1150161671, i32 -25756829
  store i32 %80, i32* %17
  br label %107

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = load volatile i64*, i64** %3
  store i64 %86, i64* %87, align 8
  store i32 -25756829, i32* %17
  br label %107

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = ashr i64 %90, 1
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = load volatile i64*, i64** %5
  store i64 %97, i64* %98, align 8
  store i32 504496842, i32* %17
  br label %107

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %18
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i64 %0, i64* %103, align 8
  store i64 %1, i64* %104, align 8
  store i64 1, i64* %105, align 8
  %106 = load i64, i64* %103, align 8
  store i64 %106, i64* %103, align 8
  store i32 712159239, i32* %17
  br label %107

; <label>:107:                                    ; preds = %102, %88, %81, %72, %67, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %9 = add nsw i64 %4, 1
  %10 = mul nsw i64 %3, %8
  %11 = sdiv i64 %10, 2
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9sum_digitx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -15182060, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -15182060, label %9
    i32 -1700086626, label %25
    i32 -375903915, label %42
    i32 1682218760, label %45
    i32 -45559911, label %55
    i32 340829603, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -1110651576
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1110651576
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1700086626, i32 340829603
  store i32 %24, i32* %5
  br label %60

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
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
  %41 = select i1 %39, i32 -375903915, i32 340829603
  store i32 %41, i32* %5
  br label %60

; <label>:42:                                     ; preds = %6
  %43 = load volatile i1, i1* %2
  %44 = select i1 %43, i32 1682218760, i32 -45559911
  store i32 %44, i32* %5
  br label %60

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %3, align 8
  %47 = srem i64 %46, 10
  %48 = load i64, i64* %4, align 8
  %49 = add i64 %48, -3282336540186833346
  %50 = add i64 %49, %47
  %51 = sub i64 %50, -3282336540186833346
  %52 = add nsw i64 %48, %47
  store i64 %51, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %53, 10
  store i64 %54, i64* %3, align 8
  store i32 -15182060, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* %3, align 8
  %59 = icmp ne i64 %58, 0
  store i32 -1700086626, i32* %5
  br label %60

; <label>:60:                                     ; preds = %57, %45, %42, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %23 unwind label %240

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %928

; <label>:37:                                     ; preds = %23, %928
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -193944670
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -193944670
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %928

; <label>:64:                                     ; preds = %37
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %66 unwind label %240

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %929

; <label>:80:                                     ; preds = %66, %929
  %81 = load i8, i8* %65, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -639779545
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -639779545
  %86 = sub nsw i32 %82, 48
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
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
  br i1 %98, label %100, label %929

; <label>:100:                                    ; preds = %80
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %102 unwind label %240

; <label>:102:                                    ; preds = %100
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, 661138465
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, 661138465
  %108 = sub nsw i32 %104, 48
  %109 = mul nsw i32 10, %107
  %110 = sub i32 0, %85
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %85, %109
  %115 = sext i32 %113 to i64
  store i64 %115, i64* %5, align 8
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %117 unwind label %240

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, 1363341656
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1363341656
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %956

; <label>:144:                                    ; preds = %117, %956
  %145 = load i8, i8* %116, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %146, 606115455
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 606115455
  %150 = sub nsw i32 %146, 48
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = add i32 %151, -1426782477
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1426782477
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %956

; <label>:177:                                    ; preds = %144
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %179 unwind label %240

; <label>:179:                                    ; preds = %177
  %180 = load i8, i8* %178, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, 48
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 48
  %185 = mul nsw i32 10, %183
  %186 = sub i32 0, %185
  %187 = sub i32 %149, %186
  %188 = add nsw i32 %149, %185
  %189 = sext i32 %187 to i64
  store i64 %189, i64* %6, align 8
  %190 = load i64, i64* %5, align 8
  %191 = icmp sgt i64 %190, 12
  br i1 %191, label %192, label %244

; <label>:192:                                    ; preds = %179
  %193 = load i64, i64* %6, align 8
  %194 = icmp sgt i64 %193, 12
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 %196, 1165601672
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1165601672
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %991

; <label>:222:                                    ; preds = %195, %991
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 %223, -1875037951
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1875037951
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %991

; <label>:237:                                    ; preds = %222
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %239 unwind label %240

; <label>:239:                                    ; preds = %237
  br label %879

; <label>:240:                                    ; preds = %829, %826, %738, %622, %506, %455, %303, %237, %177, %102, %100, %64, %0
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %3, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %923

; <label>:244:                                    ; preds = %192, %179
  %245 = load i64, i64* %5, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %348

; <label>:247:                                    ; preds = %244
  %248 = load i64, i64* %6, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %348

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %992

; <label>:276:                                    ; preds = %250, %992
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 %277, -2069433335
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2069433335
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %992

; <label>:303:                                    ; preds = %276
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %305 unwind label %240

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* @x.10
  %307 = load i32, i32* @y.11
  %308 = add i32 %306, -177618611
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -177618611
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %993

; <label>:332:                                    ; preds = %305, %993
  %333 = load i32, i32* @x.10
  %334 = load i32, i32* @y.11
  %335 = sub i32 %333, 1179467167
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1179467167
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %993

; <label>:347:                                    ; preds = %332
  br label %878

; <label>:348:                                    ; preds = %247, %244
  %349 = load i64, i64* %5, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %407

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.10
  %353 = load i32, i32* @y.11
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %994

; <label>:377:                                    ; preds = %351, %994
  %378 = load i64, i64* %6, align 8
  %379 = icmp sgt i64 %378, 12
  %380 = load i32, i32* @x.10
  %381 = load i32, i32* @y.11
  %382 = sub i32 %380, -478067168
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -478067168
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %994

; <label>:406:                                    ; preds = %377
  br i1 %379, label %413, label %407

; <label>:407:                                    ; preds = %406, %348
  %408 = load i64, i64* %6, align 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %458

; <label>:410:                                    ; preds = %407
  %411 = load i64, i64* %5, align 8
  %412 = icmp sgt i64 %411, 12
  br i1 %412, label %413, label %458

; <label>:413:                                    ; preds = %410, %406
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 %414, -132655468
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -132655468
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %997

; <label>:428:                                    ; preds = %413, %997
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 %429, -523711563
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -523711563
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
  br i1 %453, label %455, label %997

; <label>:455:                                    ; preds = %428
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %457 unwind label %240

; <label>:457:                                    ; preds = %455
  br label %836

; <label>:458:                                    ; preds = %410, %407
  %459 = load i64, i64* %5, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %562

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* @x.10
  %463 = load i32, i32* @y.11
  %464 = sub i32 %462, 1846112230
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1846112230
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %998

; <label>:476:                                    ; preds = %461, %998
  %477 = load i64, i64* %6, align 8
  %478 = icmp sle i64 %477, 12
  %479 = load i32, i32* @x.10
  %480 = load i32, i32* @y.11
  %481 = add i32 %479, -2050437968
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2050437968
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
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
  br i1 %503, label %505, label %998

; <label>:505:                                    ; preds = %476
  br i1 %478, label %506, label %562

; <label>:506:                                    ; preds = %505
  %507 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %508 unwind label %240

; <label>:508:                                    ; preds = %506
  %509 = load i32, i32* @x.10
  %510 = load i32, i32* @y.11
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %1001

; <label>:534:                                    ; preds = %508, %1001
  %535 = load i32, i32* @x.10
  %536 = load i32, i32* @y.11
  %537 = add i32 %535, -1222930427
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1222930427
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %1001

; <label>:561:                                    ; preds = %534
  br label %835

; <label>:562:                                    ; preds = %505, %458
  %563 = load i64, i64* %5, align 8
  %564 = icmp sle i64 %563, 12
  br i1 %564, label %565, label %679

; <label>:565:                                    ; preds = %562
  %566 = load i64, i64* %6, align 8
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %679

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* @x.10
  %570 = load i32, i32* @y.11
  %571 = add i32 %569, 399562599
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 399562599
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1002

; <label>:595:                                    ; preds = %568, %1002
  %596 = load i32, i32* @x.10
  %597 = load i32, i32* @y.11
  %598 = sub i32 %596, -343426863
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -343426863
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1002

; <label>:622:                                    ; preds = %595
  %623 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %624 unwind label %240

; <label>:624:                                    ; preds = %622
  %625 = load i32, i32* @x.10
  %626 = load i32, i32* @y.11
  %627 = add i32 %625, -2061003204
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2061003204
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %1003

; <label>:651:                                    ; preds = %624, %1003
  %652 = load i32, i32* @x.10
  %653 = load i32, i32* @y.11
  %654 = add i32 %652, 65494132
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 65494132
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %1003

; <label>:678:                                    ; preds = %651
  br label %834

; <label>:679:                                    ; preds = %565, %562
  %680 = load i64, i64* %6, align 8
  %681 = icmp sle i64 %680, 12
  br i1 %681, label %682, label %741

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* @x.10
  %684 = load i32, i32* @y.11
  %685 = sub i32 %683, 1457613693
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1457613693
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %1004

; <label>:709:                                    ; preds = %682, %1004
  %710 = load i64, i64* %5, align 8
  %711 = icmp sle i64 %710, 12
  %712 = load i32, i32* @x.10
  %713 = load i32, i32* @y.11
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1004

; <label>:737:                                    ; preds = %709
  br i1 %711, label %738, label %741

; <label>:738:                                    ; preds = %737
  %739 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %740 unwind label %240

; <label>:740:                                    ; preds = %738
  br label %833

; <label>:741:                                    ; preds = %737, %679
  %742 = load i32, i32* @x.10
  %743 = load i32, i32* @y.11
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  br i1 %753, label %755, label %1007

; <label>:755:                                    ; preds = %741, %1007
  %756 = load i64, i64* %6, align 8
  %757 = icmp sle i64 %756, 12
  %758 = load i32, i32* @x.10
  %759 = load i32, i32* @y.11
  %760 = add i32 %758, 1328793163
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1328793163
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1007

; <label>:784:                                    ; preds = %755
  br i1 %757, label %785, label %829

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.10
  %787 = load i32, i32* @y.11
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  br i1 %809, label %811, label %1010

; <label>:811:                                    ; preds = %785, %1010
  %812 = load i32, i32* @x.10
  %813 = load i32, i32* @y.11
  %814 = add i32 %812, 1579467294
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1579467294
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  br i1 %824, label %826, label %1010

; <label>:826:                                    ; preds = %811
  %827 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %828 unwind label %240

; <label>:828:                                    ; preds = %826
  br label %832

; <label>:829:                                    ; preds = %784
  %830 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %831 unwind label %240

; <label>:831:                                    ; preds = %829
  br label %832

; <label>:832:                                    ; preds = %831, %828
  br label %833

; <label>:833:                                    ; preds = %832, %740
  br label %834

; <label>:834:                                    ; preds = %833, %678
  br label %835

; <label>:835:                                    ; preds = %834, %561
  br label %836

; <label>:836:                                    ; preds = %835, %457
  %837 = load i32, i32* @x.10
  %838 = load i32, i32* @y.11
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %1011

; <label>:850:                                    ; preds = %836, %1011
  %851 = load i32, i32* @x.10
  %852 = load i32, i32* @y.11
  %853 = add i32 %851, 230180775
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 230180775
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  br i1 %875, label %877, label %1011

; <label>:877:                                    ; preds = %850
  br label %878

; <label>:878:                                    ; preds = %877, %347
  br label %879

; <label>:879:                                    ; preds = %878, %239
  %880 = load i32, i32* @x.10
  %881 = load i32, i32* @y.11
  %882 = sub i32 %880, 1627768010
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1627768010
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  br i1 %892, label %894, label %1012

; <label>:894:                                    ; preds = %879, %1012
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %895 = load i32, i32* %1, align 4
  %896 = load i32, i32* @x.10
  %897 = load i32, i32* @y.11
  %898 = add i32 %896, -1643294777
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1643294777
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1012

; <label>:922:                                    ; preds = %894
  ret i32 %895

; <label>:923:                                    ; preds = %240
  %924 = load i8*, i8** %3, align 8
  %925 = load i32, i32* %4, align 4
  %926 = insertvalue { i8*, i32 } undef, i8* %924, 0
  %927 = insertvalue { i8*, i32 } %926, i32 %925, 1
  resume { i8*, i32 } %927

; <label>:928:                                    ; preds = %37, %23
  br label %37

; <label>:929:                                    ; preds = %80, %66
  %930 = load i8, i8* %65, align 1
  %931 = sext i8 %930 to i32
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %934 = sub i32 0, %931
  %935 = sub i32 %933, -169663894
  %936 = add i32 %935, 48
  %937 = add i32 %936, -169663894
  %938 = add i32 %933, 48
  %939 = sub i32 0, %931
  %940 = add i32 0, %939
  %941 = sub i32 0, %931
  %942 = sub i32 %940, -502284223
  %943 = add i32 %942, 48
  %944 = add i32 %943, -502284223
  %945 = add i32 %940, 48
  %946 = sub i32 0, %931
  %947 = add i32 0, %946
  %948 = sub i32 0, %931
  %949 = sub i32 0, 48
  %950 = sub i32 %947, %949
  %951 = add i32 %947, 48
  %952 = sub i32 %931, 2105355539
  %953 = sub i32 %952, 48
  %954 = add i32 %953, 2105355539
  %955 = sub nsw i32 %931, 48
  br label %80

; <label>:956:                                    ; preds = %144, %117
  %957 = load i8, i8* %116, align 1
  %958 = sext i8 %957 to i32
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %961 = sub i32 0, %958
  %962 = add i32 %960, 47436676
  %963 = add i32 %962, 48
  %964 = sub i32 %963, 47436676
  %965 = add i32 %960, 48
  %966 = shl i32 %958, 48
  %967 = sub i32 0, -784085728
  %968 = sub i32 %967, %958
  %969 = add i32 %968, -784085728
  %970 = sub i32 0, %958
  %971 = sub i32 %969, -1128009227
  %972 = add i32 %971, 48
  %973 = add i32 %972, -1128009227
  %974 = add i32 %969, 48
  %975 = sub i32 %958, -457182450
  %976 = sub i32 %975, 48
  %977 = add i32 %976, -457182450
  %978 = sub i32 %958, 48
  %979 = mul i32 %977, 48
  %980 = add i32 0, -1278541820
  %981 = sub i32 %980, %958
  %982 = sub i32 %981, -1278541820
  %983 = sub i32 0, %958
  %984 = sub i32 %982, -1716943507
  %985 = add i32 %984, 48
  %986 = add i32 %985, -1716943507
  %987 = add i32 %982, 48
  %988 = sub i32 0, 48
  %989 = add i32 %958, %988
  %990 = sub nsw i32 %958, 48
  br label %144

; <label>:991:                                    ; preds = %222, %195
  br label %222

; <label>:992:                                    ; preds = %276, %250
  br label %276

; <label>:993:                                    ; preds = %332, %305
  br label %332

; <label>:994:                                    ; preds = %377, %351
  %995 = load i64, i64* %6, align 8
  %996 = icmp sgt i64 %995, 12
  br label %377

; <label>:997:                                    ; preds = %428, %413
  br label %428

; <label>:998:                                    ; preds = %476, %461
  %999 = load i64, i64* %6, align 8
  %1000 = icmp sle i64 %999, 12
  br label %476

; <label>:1001:                                   ; preds = %534, %508
  br label %534

; <label>:1002:                                   ; preds = %595, %568
  br label %595

; <label>:1003:                                   ; preds = %651, %624
  br label %651

; <label>:1004:                                   ; preds = %709, %682
  %1005 = load i64, i64* %5, align 8
  %1006 = icmp sle i64 %1005, 12
  br label %709

; <label>:1007:                                   ; preds = %755, %741
  %1008 = load i64, i64* %6, align 8
  %1009 = icmp sle i64 %1008, 12
  br label %755

; <label>:1010:                                   ; preds = %811, %785
  br label %811

; <label>:1011:                                   ; preds = %850, %836
  br label %850

; <label>:1012:                                   ; preds = %894, %879
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1013 = load i32, i32* %1, align 4
  br label %894
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389839103.cpp() #0 section ".text.startup" {
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
