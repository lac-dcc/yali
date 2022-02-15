; ModuleID = 'Project_CodeNet_C++1400/p03042/s765894472.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s765894472.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765894472.cpp, i8* null }]
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
define zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1, align 1
  %3 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %1
  %8 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %12, %87
  store i1 false, i1* %2, align 1
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %21
  br label %85

; <label>:31:                                     ; preds = %7, %1
  %32 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 49
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %31
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 51
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %41, %88
  store i1 false, i1* %2, align 1
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %50
  br label %85

; <label>:60:                                     ; preds = %36, %31
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 50
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %65, %89
  store i1 false, i1* %2, align 1
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %74
  br label %85

; <label>:84:                                     ; preds = %60
  store i1 true, i1* %2, align 1
  br label %85

; <label>:85:                                     ; preds = %84, %83, %59, %30
  %86 = load i1, i1* %2, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %21, %12
  store i1 false, i1* %2, align 1
  br label %21

; <label>:88:                                     ; preds = %50, %41
  store i1 false, i1* %2, align 1
  br label %50

; <label>:89:                                     ; preds = %74, %65
  store i1 false, i1* %2, align 1
  br label %74
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  ret i1 true

; <label>:20:                                     ; preds = %10, %1
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1333

; <label>:9:                                      ; preds = %0, %1333
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i1, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i1, align 1
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1333

; <label>:55:                                     ; preds = %9
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %57 unwind label %306

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1371

; <label>:66:                                     ; preds = %57, %1371
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1371

; <label>:75:                                     ; preds = %66
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %11, i64 0, i64 2)
          to label %76 unwind label %306

; <label>:76:                                     ; preds = %75
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* %11, i64 2, i64 4)
          to label %77 unwind label %310

; <label>:77:                                     ; preds = %76
  store i1 false, i1* %18, align 1
  store i1 false, i1* %20, align 1
  store i1 false, i1* %22, align 1
  store i1 false, i1* %24, align 1
  store i1 false, i1* %26, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %78 unwind label %314

; <label>:78:                                     ; preds = %77
  %79 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %16)
          to label %80 unwind label %318

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1372

; <label>:89:                                     ; preds = %80, %1372
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1372

; <label>:98:                                     ; preds = %89
  br i1 %79, label %121, label %99

; <label>:99:                                     ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %100 unwind label %318

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1373

; <label>:109:                                    ; preds = %100, %1373
  store i1 true, i1* %18, align 1
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1373

; <label>:118:                                    ; preds = %109
  %119 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %17)
          to label %120 unwind label %322

; <label>:120:                                    ; preds = %118
  br i1 %119, label %121, label %212

; <label>:121:                                    ; preds = %120, %98
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1374

; <label>:130:                                    ; preds = %121, %1374
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1374

; <label>:139:                                    ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %140 unwind label %322

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1375

; <label>:149:                                    ; preds = %140, %1375
  store i1 true, i1* %20, align 1
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1375

; <label>:158:                                    ; preds = %149
  %159 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %19)
          to label %160 unwind label %344

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1376

; <label>:169:                                    ; preds = %160, %1376
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1376

; <label>:178:                                    ; preds = %169
  br i1 %159, label %183, label %179

; <label>:179:                                    ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %180 unwind label %344

; <label>:180:                                    ; preds = %179
  store i1 true, i1* %22, align 1
  %181 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %21)
          to label %182 unwind label %348

; <label>:182:                                    ; preds = %180
  br i1 %181, label %183, label %212

; <label>:183:                                    ; preds = %182, %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %184 unwind label %348

; <label>:184:                                    ; preds = %183
  store i1 true, i1* %24, align 1
  %185 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %23)
          to label %186 unwind label %352

; <label>:186:                                    ; preds = %184
  br i1 %185, label %209, label %187

; <label>:187:                                    ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %188 unwind label %352

; <label>:188:                                    ; preds = %187
  store i1 true, i1* %26, align 1
  %189 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %25)
          to label %190 unwind label %356

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1377

; <label>:199:                                    ; preds = %190, %1377
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1377

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %186
  %210 = phi i1 [ true, %186 ], [ %189, %208 ]
  %211 = xor i1 %210, true
  br label %212

; <label>:212:                                    ; preds = %209, %182, %120
  %213 = phi i1 [ true, %182 ], [ true, %120 ], [ %211, %209 ]
  %214 = load i1, i1* %26, align 1
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1378

; <label>:224:                                    ; preds = %215, %1378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1378

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %212
  %235 = load i1, i1* %24, align 1
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %237

; <label>:237:                                    ; preds = %236, %234
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1379

; <label>:246:                                    ; preds = %237, %1379
  %247 = load i1, i1* %22, align 1
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1379

; <label>:256:                                    ; preds = %246
  br i1 %247, label %257, label %258

; <label>:257:                                    ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %258

; <label>:258:                                    ; preds = %257, %256
  %259 = load i1, i1* %20, align 1
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %261

; <label>:261:                                    ; preds = %260, %258
  %262 = load i1, i1* %18, align 1
  br i1 %262, label %263, label %282

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1381

; <label>:272:                                    ; preds = %263, %1381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1381

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %261
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1382

; <label>:291:                                    ; preds = %282, %1382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1382

; <label>:300:                                    ; preds = %291
  br i1 %213, label %301, label %416

; <label>:301:                                    ; preds = %300
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %303 unwind label %314

; <label>:303:                                    ; preds = %301
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %305 unwind label %314

; <label>:305:                                    ; preds = %303
  br label %1305

; <label>:306:                                    ; preds = %75, %55
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %12, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %13, align 4
  br label %1309

; <label>:310:                                    ; preds = %76
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %12, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %13, align 4
  br label %1308

; <label>:314:                                    ; preds = %1232, %1230, %1181, %1094, %1092, %1007, %886, %884, %731, %610, %608, %416, %303, %301, %77
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %12, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %13, align 4
  br label %1307

; <label>:318:                                    ; preds = %99, %78
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %12, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %13, align 4
  br label %415

; <label>:322:                                    ; preds = %139, %118
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1383

; <label>:331:                                    ; preds = %322, %1383
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %12, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1383

; <label>:343:                                    ; preds = %331
  br label %411

; <label>:344:                                    ; preds = %179, %158
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %12, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %13, align 4
  br label %407

; <label>:348:                                    ; preds = %183, %180
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %12, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %13, align 4
  br label %385

; <label>:352:                                    ; preds = %187, %184
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %12, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %13, align 4
  br label %381

; <label>:356:                                    ; preds = %188
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1387

; <label>:365:                                    ; preds = %356, %1387
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %12, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %13, align 4
  %369 = load i1, i1* %26, align 1
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1387

; <label>:378:                                    ; preds = %365
  br i1 %369, label %379, label %380

; <label>:379:                                    ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %380

; <label>:380:                                    ; preds = %379, %378
  br label %381

; <label>:381:                                    ; preds = %380, %352
  %382 = load i1, i1* %24, align 1
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %384

; <label>:384:                                    ; preds = %383, %381
  br label %385

; <label>:385:                                    ; preds = %384, %348
  %386 = load i1, i1* %22, align 1
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %388

; <label>:388:                                    ; preds = %387, %385
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1392

; <label>:397:                                    ; preds = %388, %1392
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1392

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %344
  %408 = load i1, i1* %20, align 1
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %410

; <label>:410:                                    ; preds = %409, %407
  br label %411

; <label>:411:                                    ; preds = %410, %343
  %412 = load i1, i1* %18, align 1
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %414

; <label>:414:                                    ; preds = %413, %411
  br label %415

; <label>:415:                                    ; preds = %414, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %1307

; <label>:416:                                    ; preds = %300
  store i1 false, i1* %29, align 1
  store i1 false, i1* %31, align 1
  store i1 false, i1* %33, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %417 unwind label %314

; <label>:417:                                    ; preds = %416
  %418 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %27)
          to label %419 unwind label %631

; <label>:419:                                    ; preds = %417
  br i1 %418, label %424, label %420

; <label>:420:                                    ; preds = %419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %421 unwind label %631

; <label>:421:                                    ; preds = %420
  store i1 true, i1* %29, align 1
  %422 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %28)
          to label %423 unwind label %653

; <label>:423:                                    ; preds = %421
  br i1 %422, label %424, label %525

; <label>:424:                                    ; preds = %423, %419
  %425 = load i32, i32* @x.8
  %426 = load i32, i32* @y.9
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1393

; <label>:433:                                    ; preds = %424, %1393
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1393

; <label>:442:                                    ; preds = %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %443 unwind label %653

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1394

; <label>:452:                                    ; preds = %443, %1394
  store i1 true, i1* %31, align 1
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1394

; <label>:461:                                    ; preds = %452
  %462 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %30)
          to label %463 unwind label %657

; <label>:463:                                    ; preds = %461
  br i1 %462, label %505, label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1395

; <label>:473:                                    ; preds = %464, %1395
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1395

; <label>:482:                                    ; preds = %473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %483 unwind label %657

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.8
  %485 = load i32, i32* @y.9
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1396

; <label>:492:                                    ; preds = %483, %1396
  store i1 true, i1* %33, align 1
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1396

; <label>:501:                                    ; preds = %492
  %502 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %32)
          to label %503 unwind label %661

; <label>:503:                                    ; preds = %501
  %504 = xor i1 %502, true
  br label %505

; <label>:505:                                    ; preds = %503, %463
  %506 = phi i1 [ false, %463 ], [ %504, %503 ]
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1397

; <label>:515:                                    ; preds = %505, %1397
  %516 = load i32, i32* @x.8
  %517 = load i32, i32* @y.9
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1397

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %423
  %526 = phi i1 [ true, %423 ], [ %506, %524 ]
  %527 = load i32, i32* @x.8
  %528 = load i32, i32* @y.9
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1398

; <label>:535:                                    ; preds = %525, %1398
  %536 = load i1, i1* %33, align 1
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1398

; <label>:545:                                    ; preds = %535
  br i1 %536, label %546, label %565

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.8
  %548 = load i32, i32* @y.9
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1400

; <label>:555:                                    ; preds = %546, %1400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %556 = load i32, i32* @x.8
  %557 = load i32, i32* @y.9
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1400

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %545
  %566 = load i1, i1* %31, align 1
  br i1 %566, label %567, label %586

; <label>:567:                                    ; preds = %565
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1401

; <label>:576:                                    ; preds = %567, %1401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %577 = load i32, i32* @x.8
  %578 = load i32, i32* @y.9
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1401

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585, %565
  %587 = load i1, i1* %29, align 1
  br i1 %587, label %588, label %607

; <label>:588:                                    ; preds = %586
  %589 = load i32, i32* @x.8
  %590 = load i32, i32* @y.9
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1402

; <label>:597:                                    ; preds = %588, %1402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %598 = load i32, i32* @x.8
  %599 = load i32, i32* @y.9
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1402

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606, %586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br i1 %526, label %608, label %713

; <label>:608:                                    ; preds = %607
  %609 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %610 unwind label %314

; <label>:610:                                    ; preds = %608
  %611 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %612 unwind label %314

; <label>:612:                                    ; preds = %610
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1403

; <label>:621:                                    ; preds = %612, %1403
  %622 = load i32, i32* @x.8
  %623 = load i32, i32* @y.9
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1403

; <label>:630:                                    ; preds = %621
  br label %1304

; <label>:631:                                    ; preds = %420, %417
  %632 = load i32, i32* @x.8
  %633 = load i32, i32* @y.9
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1404

; <label>:640:                                    ; preds = %631, %1404
  %641 = landingpad { i8*, i32 }
          cleanup
  %642 = extractvalue { i8*, i32 } %641, 0
  store i8* %642, i8** %12, align 8
  %643 = extractvalue { i8*, i32 } %641, 1
  store i32 %643, i32* %13, align 4
  %644 = load i32, i32* @x.8
  %645 = load i32, i32* @y.9
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1404

; <label>:652:                                    ; preds = %640
  br label %694

; <label>:653:                                    ; preds = %442, %421
  %654 = landingpad { i8*, i32 }
          cleanup
  %655 = extractvalue { i8*, i32 } %654, 0
  store i8* %655, i8** %12, align 8
  %656 = extractvalue { i8*, i32 } %654, 1
  store i32 %656, i32* %13, align 4
  br label %690

; <label>:657:                                    ; preds = %482, %461
  %658 = landingpad { i8*, i32 }
          cleanup
  %659 = extractvalue { i8*, i32 } %658, 0
  store i8* %659, i8** %12, align 8
  %660 = extractvalue { i8*, i32 } %658, 1
  store i32 %660, i32* %13, align 4
  br label %686

; <label>:661:                                    ; preds = %501
  %662 = landingpad { i8*, i32 }
          cleanup
  %663 = extractvalue { i8*, i32 } %662, 0
  store i8* %663, i8** %12, align 8
  %664 = extractvalue { i8*, i32 } %662, 1
  store i32 %664, i32* %13, align 4
  %665 = load i1, i1* %33, align 1
  br i1 %665, label %666, label %685

; <label>:666:                                    ; preds = %661
  %667 = load i32, i32* @x.8
  %668 = load i32, i32* @y.9
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1408

; <label>:675:                                    ; preds = %666, %1408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %676 = load i32, i32* @x.8
  %677 = load i32, i32* @y.9
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1408

; <label>:684:                                    ; preds = %675
  br label %685

; <label>:685:                                    ; preds = %684, %661
  br label %686

; <label>:686:                                    ; preds = %685, %657
  %687 = load i1, i1* %31, align 1
  br i1 %687, label %688, label %689

; <label>:688:                                    ; preds = %686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %689

; <label>:689:                                    ; preds = %688, %686
  br label %690

; <label>:690:                                    ; preds = %689, %653
  %691 = load i1, i1* %29, align 1
  br i1 %691, label %692, label %693

; <label>:692:                                    ; preds = %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %693

; <label>:693:                                    ; preds = %692, %690
  br label %694

; <label>:694:                                    ; preds = %693, %652
  %695 = load i32, i32* @x.8
  %696 = load i32, i32* @y.9
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1409

; <label>:703:                                    ; preds = %694, %1409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %704 = load i32, i32* @x.8
  %705 = load i32, i32* @y.9
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1409

; <label>:712:                                    ; preds = %703
  br label %1307

; <label>:713:                                    ; preds = %607
  %714 = load i32, i32* @x.8
  %715 = load i32, i32* @y.9
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1410

; <label>:722:                                    ; preds = %713, %1410
  store i1 false, i1* %36, align 1
  store i1 false, i1* %38, align 1
  store i1 false, i1* %40, align 1
  %723 = load i32, i32* @x.8
  %724 = load i32, i32* @y.9
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1410

; <label>:731:                                    ; preds = %722
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %732 unwind label %314

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* @x.8
  %734 = load i32, i32* @y.9
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1411

; <label>:741:                                    ; preds = %732, %1411
  %742 = load i32, i32* @x.8
  %743 = load i32, i32* @y.9
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1411

; <label>:750:                                    ; preds = %741
  %751 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %34)
          to label %752 unwind label %889

; <label>:752:                                    ; preds = %750
  br i1 %751, label %753, label %819

; <label>:753:                                    ; preds = %752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %754 unwind label %889

; <label>:754:                                    ; preds = %753
  store i1 true, i1* %36, align 1
  %755 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %35)
          to label %756 unwind label %911

; <label>:756:                                    ; preds = %754
  %757 = load i32, i32* @x.8
  %758 = load i32, i32* @y.9
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1412

; <label>:765:                                    ; preds = %756, %1412
  %766 = load i32, i32* @x.8
  %767 = load i32, i32* @y.9
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1412

; <label>:774:                                    ; preds = %765
  br i1 %755, label %775, label %819

; <label>:775:                                    ; preds = %774
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %776 unwind label %911

; <label>:776:                                    ; preds = %775
  store i1 true, i1* %38, align 1
  %777 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %37)
          to label %778 unwind label %915

; <label>:778:                                    ; preds = %776
  %779 = load i32, i32* @x.8
  %780 = load i32, i32* @y.9
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1413

; <label>:787:                                    ; preds = %778, %1413
  %788 = load i32, i32* @x.8
  %789 = load i32, i32* @y.9
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1413

; <label>:796:                                    ; preds = %787
  br i1 %777, label %797, label %819

; <label>:797:                                    ; preds = %796
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %798 unwind label %915

; <label>:798:                                    ; preds = %797
  store i1 true, i1* %40, align 1
  %799 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %39)
          to label %800 unwind label %919

; <label>:800:                                    ; preds = %798
  %801 = load i32, i32* @x.8
  %802 = load i32, i32* @y.9
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1414

; <label>:809:                                    ; preds = %800, %1414
  %810 = load i32, i32* @x.8
  %811 = load i32, i32* @y.9
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1414

; <label>:818:                                    ; preds = %809
  br label %819

; <label>:819:                                    ; preds = %818, %796, %774, %752
  %820 = phi i1 [ false, %796 ], [ false, %774 ], [ false, %752 ], [ %799, %818 ]
  %821 = load i1, i1* %40, align 1
  br i1 %821, label %822, label %841

; <label>:822:                                    ; preds = %819
  %823 = load i32, i32* @x.8
  %824 = load i32, i32* @y.9
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1415

; <label>:831:                                    ; preds = %822, %1415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %832 = load i32, i32* @x.8
  %833 = load i32, i32* @y.9
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1415

; <label>:840:                                    ; preds = %831
  br label %841

; <label>:841:                                    ; preds = %840, %819
  %842 = load i1, i1* %38, align 1
  br i1 %842, label %843, label %844

; <label>:843:                                    ; preds = %841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %844

; <label>:844:                                    ; preds = %843, %841
  %845 = load i1, i1* %36, align 1
  br i1 %845, label %846, label %865

; <label>:846:                                    ; preds = %844
  %847 = load i32, i32* @x.8
  %848 = load i32, i32* @y.9
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1416

; <label>:855:                                    ; preds = %846, %1416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %856 = load i32, i32* @x.8
  %857 = load i32, i32* @y.9
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1416

; <label>:864:                                    ; preds = %855
  br label %865

; <label>:865:                                    ; preds = %864, %844
  %866 = load i32, i32* @x.8
  %867 = load i32, i32* @y.9
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1417

; <label>:874:                                    ; preds = %865, %1417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %875 = load i32, i32* @x.8
  %876 = load i32, i32* @y.9
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1417

; <label>:883:                                    ; preds = %874
  br i1 %820, label %884, label %1007

; <label>:884:                                    ; preds = %883
  %885 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
          to label %886 unwind label %314

; <label>:886:                                    ; preds = %884
  %887 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %888 unwind label %314

; <label>:888:                                    ; preds = %886
  br label %1303

; <label>:889:                                    ; preds = %753, %750
  %890 = load i32, i32* @x.8
  %891 = load i32, i32* @y.9
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1418

; <label>:898:                                    ; preds = %889, %1418
  %899 = landingpad { i8*, i32 }
          cleanup
  %900 = extractvalue { i8*, i32 } %899, 0
  store i8* %900, i8** %12, align 8
  %901 = extractvalue { i8*, i32 } %899, 1
  store i32 %901, i32* %13, align 4
  %902 = load i32, i32* @x.8
  %903 = load i32, i32* @y.9
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1418

; <label>:910:                                    ; preds = %898
  br label %988

; <label>:911:                                    ; preds = %775, %754
  %912 = landingpad { i8*, i32 }
          cleanup
  %913 = extractvalue { i8*, i32 } %912, 0
  store i8* %913, i8** %12, align 8
  %914 = extractvalue { i8*, i32 } %912, 1
  store i32 %914, i32* %13, align 4
  br label %966

; <label>:915:                                    ; preds = %797, %776
  %916 = landingpad { i8*, i32 }
          cleanup
  %917 = extractvalue { i8*, i32 } %916, 0
  store i8* %917, i8** %12, align 8
  %918 = extractvalue { i8*, i32 } %916, 1
  store i32 %918, i32* %13, align 4
  br label %944

; <label>:919:                                    ; preds = %798
  %920 = landingpad { i8*, i32 }
          cleanup
  %921 = extractvalue { i8*, i32 } %920, 0
  store i8* %921, i8** %12, align 8
  %922 = extractvalue { i8*, i32 } %920, 1
  store i32 %922, i32* %13, align 4
  %923 = load i1, i1* %40, align 1
  br i1 %923, label %924, label %943

; <label>:924:                                    ; preds = %919
  %925 = load i32, i32* @x.8
  %926 = load i32, i32* @y.9
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1422

; <label>:933:                                    ; preds = %924, %1422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %934 = load i32, i32* @x.8
  %935 = load i32, i32* @y.9
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1422

; <label>:942:                                    ; preds = %933
  br label %943

; <label>:943:                                    ; preds = %942, %919
  br label %944

; <label>:944:                                    ; preds = %943, %915
  %945 = load i32, i32* @x.8
  %946 = load i32, i32* @y.9
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1423

; <label>:953:                                    ; preds = %944, %1423
  %954 = load i1, i1* %38, align 1
  %955 = load i32, i32* @x.8
  %956 = load i32, i32* @y.9
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1423

; <label>:963:                                    ; preds = %953
  br i1 %954, label %964, label %965

; <label>:964:                                    ; preds = %963
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %965

; <label>:965:                                    ; preds = %964, %963
  br label %966

; <label>:966:                                    ; preds = %965, %911
  %967 = load i1, i1* %36, align 1
  br i1 %967, label %968, label %987

; <label>:968:                                    ; preds = %966
  %969 = load i32, i32* @x.8
  %970 = load i32, i32* @y.9
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1425

; <label>:977:                                    ; preds = %968, %1425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %978 = load i32, i32* @x.8
  %979 = load i32, i32* @y.9
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1425

; <label>:986:                                    ; preds = %977
  br label %987

; <label>:987:                                    ; preds = %986, %966
  br label %988

; <label>:988:                                    ; preds = %987, %910
  %989 = load i32, i32* @x.8
  %990 = load i32, i32* @y.9
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1426

; <label>:997:                                    ; preds = %988, %1426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %998 = load i32, i32* @x.8
  %999 = load i32, i32* @y.9
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1426

; <label>:1006:                                   ; preds = %997
  br label %1307

; <label>:1007:                                   ; preds = %883
  store i1 false, i1* %43, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %1008 unwind label %314

; <label>:1008:                                   ; preds = %1007
  %1009 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %41)
          to label %1010 unwind label %1097

; <label>:1010:                                   ; preds = %1008
  br i1 %1009, label %1011, label %1051

; <label>:1011:                                   ; preds = %1010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %1012 unwind label %1097

; <label>:1012:                                   ; preds = %1011
  %1013 = load i32, i32* @x.8
  %1014 = load i32, i32* @y.9
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1427

; <label>:1021:                                   ; preds = %1012, %1427
  store i1 true, i1* %43, align 1
  %1022 = load i32, i32* @x.8
  %1023 = load i32, i32* @y.9
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1427

; <label>:1030:                                   ; preds = %1021
  %1031 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %42)
          to label %1032 unwind label %1119

; <label>:1032:                                   ; preds = %1030
  %1033 = load i32, i32* @x.8
  %1034 = load i32, i32* @y.9
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1428

; <label>:1041:                                   ; preds = %1032, %1428
  %1042 = load i32, i32* @x.8
  %1043 = load i32, i32* @y.9
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1428

; <label>:1050:                                   ; preds = %1041
  br label %1051

; <label>:1051:                                   ; preds = %1050, %1010
  %1052 = phi i1 [ false, %1010 ], [ %1031, %1050 ]
  %1053 = load i1, i1* %43, align 1
  br i1 %1053, label %1054, label %1073

; <label>:1054:                                   ; preds = %1051
  %1055 = load i32, i32* @x.8
  %1056 = load i32, i32* @y.9
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1429

; <label>:1063:                                   ; preds = %1054, %1429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %1064 = load i32, i32* @x.8
  %1065 = load i32, i32* @y.9
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %1429

; <label>:1072:                                   ; preds = %1063
  br label %1073

; <label>:1073:                                   ; preds = %1072, %1051
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br i1 %1052, label %1074, label %1163

; <label>:1074:                                   ; preds = %1073
  %1075 = load i32, i32* @x.8
  %1076 = load i32, i32* @y.9
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1430

; <label>:1083:                                   ; preds = %1074, %1430
  %1084 = load i32, i32* @x.8
  %1085 = load i32, i32* @y.9
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1430

; <label>:1092:                                   ; preds = %1083
  %1093 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %1094 unwind label %314

; <label>:1094:                                   ; preds = %1092
  %1095 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1093, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1096 unwind label %314

; <label>:1096:                                   ; preds = %1094
  br label %1284

; <label>:1097:                                   ; preds = %1011, %1008
  %1098 = load i32, i32* @x.8
  %1099 = load i32, i32* @y.9
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1431

; <label>:1106:                                   ; preds = %1097, %1431
  %1107 = landingpad { i8*, i32 }
          cleanup
  %1108 = extractvalue { i8*, i32 } %1107, 0
  store i8* %1108, i8** %12, align 8
  %1109 = extractvalue { i8*, i32 } %1107, 1
  store i32 %1109, i32* %13, align 4
  %1110 = load i32, i32* @x.8
  %1111 = load i32, i32* @y.9
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %1118, label %1431

; <label>:1118:                                   ; preds = %1106
  br label %1162

; <label>:1119:                                   ; preds = %1030
  %1120 = load i32, i32* @x.8
  %1121 = load i32, i32* @y.9
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %1128, label %1435

; <label>:1128:                                   ; preds = %1119, %1435
  %1129 = landingpad { i8*, i32 }
          cleanup
  %1130 = extractvalue { i8*, i32 } %1129, 0
  store i8* %1130, i8** %12, align 8
  %1131 = extractvalue { i8*, i32 } %1129, 1
  store i32 %1131, i32* %13, align 4
  %1132 = load i1, i1* %43, align 1
  %1133 = load i32, i32* @x.8
  %1134 = load i32, i32* @y.9
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %1435

; <label>:1141:                                   ; preds = %1128
  br i1 %1132, label %1142, label %1143

; <label>:1142:                                   ; preds = %1141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %1143

; <label>:1143:                                   ; preds = %1142, %1141
  %1144 = load i32, i32* @x.8
  %1145 = load i32, i32* @y.9
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %1440

; <label>:1152:                                   ; preds = %1143, %1440
  %1153 = load i32, i32* @x.8
  %1154 = load i32, i32* @y.9
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %1161, label %1440

; <label>:1161:                                   ; preds = %1152
  br label %1162

; <label>:1162:                                   ; preds = %1161, %1118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %1307

; <label>:1163:                                   ; preds = %1073
  %1164 = load i32, i32* @x.8
  %1165 = load i32, i32* @y.9
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %1172, label %1441

; <label>:1172:                                   ; preds = %1163, %1441
  store i1 false, i1* %46, align 1
  %1173 = load i32, i32* @x.8
  %1174 = load i32, i32* @y.9
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %1181, label %1441

; <label>:1181:                                   ; preds = %1172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %1182 unwind label %314

; <label>:1182:                                   ; preds = %1181
  %1183 = load i32, i32* @x.8
  %1184 = load i32, i32* @y.9
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %1191, label %1442

; <label>:1191:                                   ; preds = %1182, %1442
  %1192 = load i32, i32* @x.8
  %1193 = load i32, i32* @y.9
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %1200, label %1442

; <label>:1200:                                   ; preds = %1191
  %1201 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %44)
          to label %1202 unwind label %1235

; <label>:1202:                                   ; preds = %1200
  %1203 = load i32, i32* @x.8
  %1204 = load i32, i32* @y.9
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %1211, label %1443

; <label>:1211:                                   ; preds = %1202, %1443
  %1212 = load i32, i32* @x.8
  %1213 = load i32, i32* @y.9
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %1220, label %1443

; <label>:1220:                                   ; preds = %1211
  br i1 %1201, label %1221, label %1225

; <label>:1221:                                   ; preds = %1220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %1222 unwind label %1235

; <label>:1222:                                   ; preds = %1221
  store i1 true, i1* %46, align 1
  %1223 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %45)
          to label %1224 unwind label %1239

; <label>:1224:                                   ; preds = %1222
  br label %1225

; <label>:1225:                                   ; preds = %1224, %1220
  %1226 = phi i1 [ false, %1220 ], [ %1223, %1224 ]
  %1227 = load i1, i1* %46, align 1
  br i1 %1227, label %1228, label %1229

; <label>:1228:                                   ; preds = %1225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  br label %1229

; <label>:1229:                                   ; preds = %1228, %1225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  br i1 %1226, label %1230, label %1283

; <label>:1230:                                   ; preds = %1229
  %1231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %1232 unwind label %314

; <label>:1232:                                   ; preds = %1230
  %1233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1234 unwind label %314

; <label>:1234:                                   ; preds = %1232
  br label %1283

; <label>:1235:                                   ; preds = %1221, %1200
  %1236 = landingpad { i8*, i32 }
          cleanup
  %1237 = extractvalue { i8*, i32 } %1236, 0
  store i8* %1237, i8** %12, align 8
  %1238 = extractvalue { i8*, i32 } %1236, 1
  store i32 %1238, i32* %13, align 4
  br label %1264

; <label>:1239:                                   ; preds = %1222
  %1240 = landingpad { i8*, i32 }
          cleanup
  %1241 = extractvalue { i8*, i32 } %1240, 0
  store i8* %1241, i8** %12, align 8
  %1242 = extractvalue { i8*, i32 } %1240, 1
  store i32 %1242, i32* %13, align 4
  %1243 = load i1, i1* %46, align 1
  br i1 %1243, label %1244, label %1245

; <label>:1244:                                   ; preds = %1239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  br label %1245

; <label>:1245:                                   ; preds = %1244, %1239
  %1246 = load i32, i32* @x.8
  %1247 = load i32, i32* @y.9
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %1444

; <label>:1254:                                   ; preds = %1245, %1444
  %1255 = load i32, i32* @x.8
  %1256 = load i32, i32* @y.9
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %1263, label %1444

; <label>:1263:                                   ; preds = %1254
  br label %1264

; <label>:1264:                                   ; preds = %1263, %1235
  %1265 = load i32, i32* @x.8
  %1266 = load i32, i32* @y.9
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %1273, label %1445

; <label>:1273:                                   ; preds = %1264, %1445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %1274 = load i32, i32* @x.8
  %1275 = load i32, i32* @y.9
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %1282, label %1445

; <label>:1282:                                   ; preds = %1273
  br label %1307

; <label>:1283:                                   ; preds = %1234, %1229
  br label %1284

; <label>:1284:                                   ; preds = %1283, %1096
  %1285 = load i32, i32* @x.8
  %1286 = load i32, i32* @y.9
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %1293, label %1446

; <label>:1293:                                   ; preds = %1284, %1446
  %1294 = load i32, i32* @x.8
  %1295 = load i32, i32* @y.9
  %1296 = sub i32 %1294, 1
  %1297 = mul i32 %1294, %1296
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1295, 10
  %1301 = or i1 %1299, %1300
  br i1 %1301, label %1302, label %1446

; <label>:1302:                                   ; preds = %1293
  br label %1303

; <label>:1303:                                   ; preds = %1302, %888
  br label %1304

; <label>:1304:                                   ; preds = %1303, %630
  br label %1305

; <label>:1305:                                   ; preds = %1304, %305
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %1306 = load i32, i32* %10, align 4
  ret i32 %1306

; <label>:1307:                                   ; preds = %1282, %1162, %1006, %712, %415, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %1308

; <label>:1308:                                   ; preds = %1307, %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %1309

; <label>:1309:                                   ; preds = %1308, %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %1310

; <label>:1310:                                   ; preds = %1309
  %1311 = load i32, i32* @x.8
  %1312 = load i32, i32* @y.9
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %1319, label %1447

; <label>:1319:                                   ; preds = %1310, %1447
  %1320 = load i8*, i8** %12, align 8
  %1321 = load i32, i32* %13, align 4
  %1322 = insertvalue { i8*, i32 } undef, i8* %1320, 0
  %1323 = insertvalue { i8*, i32 } %1322, i32 %1321, 1
  %1324 = load i32, i32* @x.8
  %1325 = load i32, i32* @y.9
  %1326 = sub i32 %1324, 1
  %1327 = mul i32 %1324, %1326
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1325, 10
  %1331 = or i1 %1329, %1330
  br i1 %1331, label %1332, label %1447

; <label>:1332:                                   ; preds = %1319
  resume { i8*, i32 } %1323

; <label>:1333:                                   ; preds = %9, %0
  %1334 = alloca i32, align 4
  %1335 = alloca %"class.std::__cxx11::basic_string", align 8
  %1336 = alloca i8*
  %1337 = alloca i32
  %1338 = alloca %"class.std::__cxx11::basic_string", align 8
  %1339 = alloca %"class.std::__cxx11::basic_string", align 8
  %1340 = alloca %"class.std::__cxx11::basic_string", align 8
  %1341 = alloca %"class.std::__cxx11::basic_string", align 8
  %1342 = alloca i1, align 1
  %1343 = alloca %"class.std::__cxx11::basic_string", align 8
  %1344 = alloca i1, align 1
  %1345 = alloca %"class.std::__cxx11::basic_string", align 8
  %1346 = alloca i1, align 1
  %1347 = alloca %"class.std::__cxx11::basic_string", align 8
  %1348 = alloca i1, align 1
  %1349 = alloca %"class.std::__cxx11::basic_string", align 8
  %1350 = alloca i1, align 1
  %1351 = alloca %"class.std::__cxx11::basic_string", align 8
  %1352 = alloca %"class.std::__cxx11::basic_string", align 8
  %1353 = alloca i1, align 1
  %1354 = alloca %"class.std::__cxx11::basic_string", align 8
  %1355 = alloca i1, align 1
  %1356 = alloca %"class.std::__cxx11::basic_string", align 8
  %1357 = alloca i1, align 1
  %1358 = alloca %"class.std::__cxx11::basic_string", align 8
  %1359 = alloca %"class.std::__cxx11::basic_string", align 8
  %1360 = alloca i1, align 1
  %1361 = alloca %"class.std::__cxx11::basic_string", align 8
  %1362 = alloca i1, align 1
  %1363 = alloca %"class.std::__cxx11::basic_string", align 8
  %1364 = alloca i1, align 1
  %1365 = alloca %"class.std::__cxx11::basic_string", align 8
  %1366 = alloca %"class.std::__cxx11::basic_string", align 8
  %1367 = alloca i1, align 1
  %1368 = alloca %"class.std::__cxx11::basic_string", align 8
  %1369 = alloca %"class.std::__cxx11::basic_string", align 8
  %1370 = alloca i1, align 1
  store i32 0, i32* %1334, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1335) #3
  br label %9

; <label>:1371:                                   ; preds = %66, %57
  br label %66

; <label>:1372:                                   ; preds = %89, %80
  br label %89

; <label>:1373:                                   ; preds = %109, %100
  store i1 true, i1* %18, align 1
  br label %109

; <label>:1374:                                   ; preds = %130, %121
  br label %130

; <label>:1375:                                   ; preds = %149, %140
  store i1 true, i1* %20, align 1
  br label %149

; <label>:1376:                                   ; preds = %169, %160
  br label %169

; <label>:1377:                                   ; preds = %199, %190
  br label %199

; <label>:1378:                                   ; preds = %224, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %224

; <label>:1379:                                   ; preds = %246, %237
  %1380 = load i1, i1* %22, align 1
  br label %246

; <label>:1381:                                   ; preds = %272, %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %272

; <label>:1382:                                   ; preds = %291, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %291

; <label>:1383:                                   ; preds = %331, %322
  %1384 = landingpad { i8*, i32 }
          cleanup
  %1385 = extractvalue { i8*, i32 } %1384, 0
  store i8* %1385, i8** %12, align 8
  %1386 = extractvalue { i8*, i32 } %1384, 1
  store i32 %1386, i32* %13, align 4
  br label %331

; <label>:1387:                                   ; preds = %365, %356
  %1388 = landingpad { i8*, i32 }
          cleanup
  %1389 = extractvalue { i8*, i32 } %1388, 0
  store i8* %1389, i8** %12, align 8
  %1390 = extractvalue { i8*, i32 } %1388, 1
  store i32 %1390, i32* %13, align 4
  %1391 = load i1, i1* %26, align 1
  br label %365

; <label>:1392:                                   ; preds = %397, %388
  br label %397

; <label>:1393:                                   ; preds = %433, %424
  br label %433

; <label>:1394:                                   ; preds = %452, %443
  store i1 true, i1* %31, align 1
  br label %452

; <label>:1395:                                   ; preds = %473, %464
  br label %473

; <label>:1396:                                   ; preds = %492, %483
  store i1 true, i1* %33, align 1
  br label %492

; <label>:1397:                                   ; preds = %515, %505
  br label %515

; <label>:1398:                                   ; preds = %535, %525
  %1399 = load i1, i1* %33, align 1
  br label %535

; <label>:1400:                                   ; preds = %555, %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %555

; <label>:1401:                                   ; preds = %576, %567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %576

; <label>:1402:                                   ; preds = %597, %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %597

; <label>:1403:                                   ; preds = %621, %612
  br label %621

; <label>:1404:                                   ; preds = %640, %631
  %1405 = landingpad { i8*, i32 }
          cleanup
  %1406 = extractvalue { i8*, i32 } %1405, 0
  store i8* %1406, i8** %12, align 8
  %1407 = extractvalue { i8*, i32 } %1405, 1
  store i32 %1407, i32* %13, align 4
  br label %640

; <label>:1408:                                   ; preds = %675, %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %675

; <label>:1409:                                   ; preds = %703, %694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %703

; <label>:1410:                                   ; preds = %722, %713
  store i1 false, i1* %36, align 1
  store i1 false, i1* %38, align 1
  store i1 false, i1* %40, align 1
  br label %722

; <label>:1411:                                   ; preds = %741, %732
  br label %741

; <label>:1412:                                   ; preds = %765, %756
  br label %765

; <label>:1413:                                   ; preds = %787, %778
  br label %787

; <label>:1414:                                   ; preds = %809, %800
  br label %809

; <label>:1415:                                   ; preds = %831, %822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %831

; <label>:1416:                                   ; preds = %855, %846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %855

; <label>:1417:                                   ; preds = %874, %865
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %874

; <label>:1418:                                   ; preds = %898, %889
  %1419 = landingpad { i8*, i32 }
          cleanup
  %1420 = extractvalue { i8*, i32 } %1419, 0
  store i8* %1420, i8** %12, align 8
  %1421 = extractvalue { i8*, i32 } %1419, 1
  store i32 %1421, i32* %13, align 4
  br label %898

; <label>:1422:                                   ; preds = %933, %924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %933

; <label>:1423:                                   ; preds = %953, %944
  %1424 = load i1, i1* %38, align 1
  br label %953

; <label>:1425:                                   ; preds = %977, %968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %977

; <label>:1426:                                   ; preds = %997, %988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %997

; <label>:1427:                                   ; preds = %1021, %1012
  store i1 true, i1* %43, align 1
  br label %1021

; <label>:1428:                                   ; preds = %1041, %1032
  br label %1041

; <label>:1429:                                   ; preds = %1063, %1054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %1063

; <label>:1430:                                   ; preds = %1083, %1074
  br label %1083

; <label>:1431:                                   ; preds = %1106, %1097
  %1432 = landingpad { i8*, i32 }
          cleanup
  %1433 = extractvalue { i8*, i32 } %1432, 0
  store i8* %1433, i8** %12, align 8
  %1434 = extractvalue { i8*, i32 } %1432, 1
  store i32 %1434, i32* %13, align 4
  br label %1106

; <label>:1435:                                   ; preds = %1128, %1119
  %1436 = landingpad { i8*, i32 }
          cleanup
  %1437 = extractvalue { i8*, i32 } %1436, 0
  store i8* %1437, i8** %12, align 8
  %1438 = extractvalue { i8*, i32 } %1436, 1
  store i32 %1438, i32* %13, align 4
  %1439 = load i1, i1* %43, align 1
  br label %1128

; <label>:1440:                                   ; preds = %1152, %1143
  br label %1152

; <label>:1441:                                   ; preds = %1172, %1163
  store i1 false, i1* %46, align 1
  br label %1172

; <label>:1442:                                   ; preds = %1191, %1182
  br label %1191

; <label>:1443:                                   ; preds = %1211, %1202
  br label %1211

; <label>:1444:                                   ; preds = %1254, %1245
  br label %1254

; <label>:1445:                                   ; preds = %1273, %1264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  br label %1273

; <label>:1446:                                   ; preds = %1293, %1284
  br label %1293

; <label>:1447:                                   ; preds = %1319, %1310
  %1448 = load i8*, i8** %12, align 8
  %1449 = load i32, i32* %13, align 4
  %1450 = insertvalue { i8*, i32 } undef, i8* %1448, 0
  %1451 = insertvalue { i8*, i32 } %1450, i32 %1449, 1
  br label %1319
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765894472.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
