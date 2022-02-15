; ModuleID = 'Project_CodeNet_C++1400/p02918/s288641673.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s288641673.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288641673.cpp, i8* null }]
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
  store i32 115880058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 115880058, label %16
    i32 448781036, label %24
    i32 952624177, label %40
    i32 1432275180, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 448781036, i32 1432275180
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 952624177, i32 1432275180
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 448781036, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fastpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1055040939, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1055040939, label %13
    i32 -1308219317, label %17
    i32 -681633905, label %33
    i32 262917351, label %66
    i32 -186436980, label %69
    i32 -1973217255, label %85
    i32 -1585026599, label %118
    i32 1403435611, label %119
    i32 -821416699, label %127
    i32 2102015175, label %129
    i32 -1271497603, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -1308219317, i32 -821416699
  store i32 %16, i32* %9
  br label %176

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1239899770
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1239899770
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -681633905, i32 2102015175
  store i32 %32, i32* %9
  br label %176

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 1, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 1
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 262917351, i32 2102015175
  store i32 %65, i32* %9
  br label %176

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -186436980, i32 1403435611
  store i32 %68, i32* %9
  br label %176

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1930905232
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1930905232
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1973217255, i32 -1271497603
  store i32 %84, i32* %9
  br label %176

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = srem i64 %88, %89
  store i64 %90, i64* %8, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1413263233
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1413263233
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1585026599, i32 -1271497603
  store i32 %117, i32* %9
  br label %176

; <label>:118:                                    ; preds = %10
  store i32 1403435611, i32* %9
  br label %176

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %5, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i64, i64* %7, align 8
  %124 = srem i64 %122, %123
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %6, align 8
  %126 = ashr i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 1055040939, i32* %9
  br label %176

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %8, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %6, align 8
  %131 = add i64 0, -8342923137434422184
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -8342923137434422184
  %134 = sub i64 0, %130
  %135 = sub i64 %133, 1936896195193680272
  %136 = add i64 %135, 1
  %137 = add i64 %136, 1936896195193680272
  %138 = add i64 %133, 1
  %139 = shl i64 %130, 1
  %140 = sub i64 0, 1
  %141 = add i64 %130, %140
  %142 = sub i64 %130, 1
  %143 = mul i64 %141, 1
  %144 = xor i64 1, -1
  %145 = xor i64 %130, %144
  %146 = and i64 %145, %130
  %147 = and i64 %130, 1
  %148 = icmp ne i64 %146, 0
  store i32 -681633905, i32* %9
  br label %176

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %5, align 8
  %152 = shl i64 %150, %151
  %153 = sub i64 0, %150
  %154 = add i64 0, %153
  %155 = sub i64 0, %150
  %156 = add i64 %154, 4334838870517879169
  %157 = add i64 %156, %151
  %158 = sub i64 %157, 4334838870517879169
  %159 = add i64 %154, %151
  %160 = shl i64 %150, %151
  %161 = add i64 %150, 8246961736437459139
  %162 = sub i64 %161, %151
  %163 = sub i64 %162, 8246961736437459139
  %164 = sub i64 %150, %151
  %165 = mul i64 %163, %151
  %166 = shl i64 %150, %151
  %167 = mul nsw i64 %150, %151
  %168 = load i64, i64* %7, align 8
  %169 = shl i64 %167, %168
  %170 = add i64 %167, 1527398291347330153
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, 1527398291347330153
  %173 = sub i64 %167, %168
  %174 = mul i64 %172, %168
  %175 = srem i64 %167, %168
  store i64 %175, i64* %8, align 8
  store i32 -1973217255, i32* %9
  br label %176

; <label>:176:                                    ; preds = %149, %129, %119, %118, %85, %69, %66, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %84

; <label>:13:                                     ; preds = %0
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %89, %13
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %1, align 8
  %17 = sub i64 0, 2
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 2
  %20 = icmp sle i64 %15, %18
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %22)
          to label %24 unwind label %84

; <label>:24:                                     ; preds = %21
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %29)
          to label %32 unwind label %84

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -490399824
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -490399824
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %283

; <label>:59:                                     ; preds = %32, %283
  %60 = load i8, i8* %31, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %26, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1946278394
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1946278394
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %283

; <label>:77:                                     ; preds = %59
  br i1 %62, label %78, label %88

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, 401298225961889291
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 401298225961889291
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %6, align 8
  br label %88

; <label>:84:                                     ; preds = %191, %159, %24, %21, %0
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %4, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %236

; <label>:88:                                     ; preds = %78, %77
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 %90, -6362987215056870701
  %92 = add i64 %91, 1
  %93 = add i64 %92, -6362987215056870701
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %7, align 8
  br label %14

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
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
  br i1 %119, label %121, label %287

; <label>:121:                                    ; preds = %95, %287
  %122 = load i64, i64* %1, align 8
  %123 = add i64 %122, -6529925666740933848
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -6529925666740933848
  %126 = sub nsw i64 %122, 1
  store i64 %125, i64* %8, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %2, align 8
  %129 = mul nsw i64 2, %128
  %130 = sub i64 0, %129
  %131 = sub i64 %127, %130
  %132 = add nsw i64 %127, %129
  store i64 %131, i64* %9, align 8
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1650110715
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1650110715
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %287

; <label>:159:                                    ; preds = %121
  %160 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
          to label %161 unwind label %84

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %350

; <label>:175:                                    ; preds = %161, %350
  %176 = load i64, i64* %160, align 8
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1747842961
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1747842961
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %350

; <label>:191:                                    ; preds = %175
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
          to label %193 unwind label %84

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1346497309
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1346497309
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %352

; <label>:208:                                    ; preds = %193, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -737207788
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -737207788
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %352

; <label>:235:                                    ; preds = %208
  ret void

; <label>:236:                                    ; preds = %84
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 729711953
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 729711953
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %353

; <label>:251:                                    ; preds = %236, %353
  %252 = load i8*, i8** %4, align 8
  %253 = load i32, i32* %5, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1566514609
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1566514609
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %353

; <label>:282:                                    ; preds = %251
  resume { i8*, i32 } %255

; <label>:283:                                    ; preds = %59, %32
  %284 = load i8, i8* %31, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %26, %285
  br label %59

; <label>:287:                                    ; preds = %121, %95
  %288 = load i64, i64* %1, align 8
  %289 = add i64 0, -5432944817009623133
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, -5432944817009623133
  %292 = sub i64 0, %288
  %293 = sub i64 %291, 3351101854079742127
  %294 = add i64 %293, 1
  %295 = add i64 %294, 3351101854079742127
  %296 = add i64 %291, 1
  %297 = shl i64 %288, 1
  %298 = sub i64 0, %288
  %299 = add i64 0, %298
  %300 = sub i64 0, %288
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1
  %306 = sub i64 0, -981735075988575280
  %307 = sub i64 %306, %288
  %308 = add i64 %307, -981735075988575280
  %309 = sub i64 0, %288
  %310 = sub i64 %308, 6491055116272730302
  %311 = add i64 %310, 1
  %312 = add i64 %311, 6491055116272730302
  %313 = add i64 %308, 1
  %314 = shl i64 %288, 1
  %315 = shl i64 %288, 1
  %316 = sub i64 0, -2951445719720755544
  %317 = sub i64 %316, %288
  %318 = add i64 %317, -2951445719720755544
  %319 = sub i64 0, %288
  %320 = sub i64 %318, -7764729963777205027
  %321 = add i64 %320, 1
  %322 = add i64 %321, -7764729963777205027
  %323 = add i64 %318, 1
  %324 = add i64 %288, -1550652726985447537
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -1550652726985447537
  %327 = sub nsw i64 %288, 1
  store i64 %326, i64* %8, align 8
  %328 = load i64, i64* %6, align 8
  %329 = load i64, i64* %2, align 8
  %330 = shl i64 2, %329
  %331 = mul nsw i64 2, %329
  %332 = sub i64 %328, 2456117667464471553
  %333 = sub i64 %332, %331
  %334 = add i64 %333, 2456117667464471553
  %335 = sub i64 %328, %331
  %336 = mul i64 %334, %331
  %337 = sub i64 0, %331
  %338 = add i64 %328, %337
  %339 = sub i64 %328, %331
  %340 = mul i64 %338, %331
  %341 = shl i64 %328, %331
  %342 = sub i64 0, %331
  %343 = add i64 %328, %342
  %344 = sub i64 %328, %331
  %345 = mul i64 %343, %331
  %346 = shl i64 %328, %331
  %347 = sub i64 0, %331
  %348 = sub i64 %328, %347
  %349 = add nsw i64 %328, %331
  store i64 %348, i64* %9, align 8
  br label %121

; <label>:350:                                    ; preds = %175, %161
  %351 = load i64, i64* %160, align 8
  br label %175

; <label>:352:                                    ; preds = %208, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %208

; <label>:353:                                    ; preds = %251, %236
  %354 = load i8*, i8** %4, align 8
  %355 = load i32, i32* %5, align 4
  %356 = insertvalue { i8*, i32 } undef, i8* %354, 0
  %357 = insertvalue { i8*, i32 } %356, i32 %355, 1
  br label %251
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1509608309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1509608309, label %16
    i32 1811501378, label %21
    i32 331296246, label %37
    i32 319286710, label %66
    i32 -1715622665, label %67
    i32 -1870389959, label %69
    i32 -148750509, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1811501378, i32 -1715622665
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1624467869
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1624467869
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 331296246, i32 -148750509
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -499452252
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -499452252
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 319286710, i32 -148750509
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1870389959, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1870389959, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 331296246, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 -544749935, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %32
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -544749935, label %22
    i32 419404400, label %30
    i32 432871779, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %32

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -2808359825440480229
  %25 = add i64 %24, -1
  %26 = add i64 %25, -2808359825440480229
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %23, 0
  %29 = select i1 %28, i32 419404400, i32 432871779
  store i32 %29, i32* %18
  br label %32

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 -544749935, i32* %18
  br label %32

; <label>:31:                                     ; preds = %19
  ret i32 0

; <label>:32:                                     ; preds = %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288641673.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1059882060
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1059882060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1477648346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1477648346, label %17
    i32 -1604462262, label %25
    i32 -1288643297, label %41
    i32 14026987, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1604462262, i32 14026987
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1570665984
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1570665984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1288643297, i32 14026987
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1604462262, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
