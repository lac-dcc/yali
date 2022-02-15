; ModuleID = 'Project_CodeNet_C++1400/p02918/s650053833.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s650053833.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MAXN = global i64 100001, align 8
@spf = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650053833.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1427460989
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1427460989
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 988611813, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 988611813, label %23
    i32 -1285104117, label %43
    i32 1215207427, label %65
    i32 -679159291, label %66
    i32 -951224516, label %71
    i32 -1433718844, label %84
    i32 1089755088, label %92
    i32 338704101, label %104
    i32 1243624641, label %120
    i32 -1550753716, label %138
    i32 -498446712, label %140
    i32 842564243, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1285104117, i32 -498446712
  store i32 %42, i32* %19
  br label %147

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 474191984
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 474191984
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1215207427, i32 -498446712
  store i32 %64, i32* %19
  br label %147

; <label>:65:                                     ; preds = %20
  store i32 -679159291, i32* %19
  br label %147

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -951224516, i32 338704101
  store i32 %70, i32* %19
  br label %147

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 7308384130986873606, -1
  %77 = or i64 %74, %75
  %78 = or i64 7308384130986873606, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i32 -1433718844, i32 1089755088
  store i32 %83, i32* %19
  br label %147

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  store i32 1089755088, i32* %19
  br label %147

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 998244353
  %99 = load volatile i64*, i64** %6
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = ashr i64 %101, 1
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  store i32 -679159291, i32* %19
  br label %147

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 81788636
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 81788636
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1243624641, i32 842564243
  store i32 %119, i32* %19
  br label %147

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1143940480
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1143940480
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1550753716, i32 842564243
  store i32 %137, i32* %19
  br label %147

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  store i64 1, i64* %143, align 8
  store i32 -1285104117, i32* %19
  br label %147

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  store i32 1243624641, i32* %19
  br label %147

; <label>:147:                                    ; preds = %144, %140, %120, %104, %92, %84, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modFactxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1336953161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1336953161, label %16
    i32 695047379, label %21
    i32 352592155, label %22
    i32 -1643934245, label %23
    i32 -1348445819, label %28
    i32 -1572926992, label %44
    i32 -808284272, label %76
    i32 -1923690135, label %77
    i32 -1783639501, label %93
    i32 -560748832, label %124
    i32 724791552, label %125
    i32 335726453, label %127
    i32 -1827112114, label %129
    i32 1961767791, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 695047379, i32 352592155
  store i32 %20, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 335726453, i32* %12
  br label %211

; <label>:22:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1643934245, i32* %12
  br label %211

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1348445819, i32 724791552
  store i32 %27, i32* %12
  br label %211

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 704363413
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 704363413
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1572926992, i32 -1827112114
  store i32 %43, i32* %12
  br label %211

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %8, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %75 = select i1 %73, i32 -808284272, i32 -1827112114
  store i32 %75, i32* %12
  br label %211

; <label>:76:                                     ; preds = %13
  store i32 -1923690135, i32* %12
  br label %211

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -298977673
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -298977673
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1783639501, i32 1961767791
  store i32 %92, i32* %12
  br label %211

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %9, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -560748832, i32 1961767791
  store i32 %123, i32* %12
  br label %211

; <label>:124:                                    ; preds = %13
  store i32 -1643934245, i32* %12
  br label %211

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %8, align 8
  store i64 %126, i64* %5, align 8
  store i32 335726453, i32* %12
  br label %211

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %5, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 %130, -2590247023227433357
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -2590247023227433357
  %135 = sub i64 %130, %131
  %136 = mul i64 %134, %131
  %137 = shl i64 %130, %131
  %138 = add i64 %130, -1438918989050031570
  %139 = sub i64 %138, %131
  %140 = sub i64 %139, -1438918989050031570
  %141 = sub i64 %130, %131
  %142 = mul i64 %140, %131
  %143 = add i64 0, 4133480798364122894
  %144 = sub i64 %143, %130
  %145 = sub i64 %144, 4133480798364122894
  %146 = sub i64 0, %130
  %147 = sub i64 0, %145
  %148 = sub i64 0, %131
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %131
  %152 = shl i64 %130, %131
  %153 = mul nsw i64 %130, %131
  %154 = load i64, i64* %7, align 8
  %155 = shl i64 %153, %154
  %156 = sub i64 0, 4438124963148720459
  %157 = sub i64 %156, %153
  %158 = add i64 %157, 4438124963148720459
  %159 = sub i64 0, %153
  %160 = sub i64 %158, -6063097587682116292
  %161 = add i64 %160, %154
  %162 = add i64 %161, -6063097587682116292
  %163 = add i64 %158, %154
  %164 = sub i64 0, -5493820884115652858
  %165 = sub i64 %164, %153
  %166 = add i64 %165, -5493820884115652858
  %167 = sub i64 0, %153
  %168 = add i64 %166, -8601154241874276518
  %169 = add i64 %168, %154
  %170 = sub i64 %169, -8601154241874276518
  %171 = add i64 %166, %154
  %172 = shl i64 %153, %154
  %173 = add i64 %153, -2328289584452054526
  %174 = sub i64 %173, %154
  %175 = sub i64 %174, -2328289584452054526
  %176 = sub i64 %153, %154
  %177 = mul i64 %175, %154
  %178 = sub i64 %153, 523802267026018236
  %179 = sub i64 %178, %154
  %180 = add i64 %179, 523802267026018236
  %181 = sub i64 %153, %154
  %182 = mul i64 %180, %154
  %183 = add i64 %153, -4699787632720903
  %184 = sub i64 %183, %154
  %185 = sub i64 %184, -4699787632720903
  %186 = sub i64 %153, %154
  %187 = mul i64 %185, %154
  %188 = srem i64 %153, %154
  store i64 %188, i64* %8, align 8
  store i32 -1572926992, i32* %12
  br label %211

; <label>:189:                                    ; preds = %13
  %190 = load i64, i64* %9, align 8
  %191 = shl i64 %190, 1
  %192 = sub i64 0, %190
  %193 = add i64 0, %192
  %194 = sub i64 0, %190
  %195 = sub i64 %193, 3783511472856668676
  %196 = add i64 %195, 1
  %197 = add i64 %196, 3783511472856668676
  %198 = add i64 %193, 1
  %199 = add i64 %190, -3368336264675073688
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, -3368336264675073688
  %202 = sub i64 %190, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %190, 1
  %205 = shl i64 %190, 1
  %206 = shl i64 %190, 1
  %207 = sub i64 %190, -1307847002299342725
  %208 = add i64 %207, 1
  %209 = add i64 %208, -1307847002299342725
  %210 = add nsw i64 %190, 1
  store i64 %209, i64* %9, align 8
  store i32 -1783639501, i32* %12
  br label %211

; <label>:211:                                    ; preds = %189, %129, %125, %124, %93, %77, %76, %44, %28, %23, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1164700655
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1164700655
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 221250718, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 221250718, label %23
    i32 -1169449358, label %43
    i32 1403621132, label %67
    i32 -836599590, label %70
    i32 940192505, label %72
    i32 9943178, label %74
    i32 1331662180, label %101
    i32 -1174027196, label %124
    i32 -2115282681, label %127
    i32 1523733300, label %135
    i32 -1710706206, label %163
    i32 -1616720430, label %180
    i32 -1687303419, label %181
    i32 -1417085402, label %182
    i32 753369050, label %191
    i32 412956852, label %193
    i32 1472520066, label %196
    i32 -685687067, label %213
    i32 1021991640, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1169449358, i32 1472520066
  store i32 %42, i32* %19
  br label %223

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1136643815
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1136643815
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1403621132, i32 1472520066
  store i32 %66, i32* %19
  br label %223

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -836599590, i32 940192505
  store i32 %69, i32* %19
  br label %223

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1*, i1** %6
  store i1 false, i1* %71, align 1
  store i32 412956852, i32* %19
  br label %223

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %4
  store i32 3, i32* %73, align 4
  store i32 9943178, i32* %19
  br label %223

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1331662180, i32 -685687067
  store i32 %100, i32* %19
  br label %223

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %106)
  %108 = fcmp ole double %104, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -1747446148
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1747446148
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1174027196, i32 -685687067
  store i32 %123, i32* %19
  br label %223

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -2115282681, i32 753369050
  store i32 %126, i32* %19
  br label %223

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %129, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1523733300, i32 -1687303419
  store i32 %134, i32* %19
  br label %223

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1207498663
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1207498663
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1710706206, i32 1021991640
  store i32 %162, i32* %19
  br label %223

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1*, i1** %6
  store i1 false, i1* %164, align 1
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -972351750
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -972351750
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1616720430, i32 1021991640
  store i32 %179, i32* %19
  br label %223

; <label>:180:                                    ; preds = %20
  store i32 412956852, i32* %19
  br label %223

; <label>:181:                                    ; preds = %20
  store i32 -1417085402, i32* %19
  br label %223

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 2
  %190 = load volatile i32*, i32** %4
  store i32 %188, i32* %190, align 4
  store i32 9943178, i32* %19
  br label %223

; <label>:191:                                    ; preds = %20
  %192 = load volatile i1*, i1** %6
  store i1 true, i1* %192, align 1
  store i32 412956852, i32* %19
  br label %223

; <label>:193:                                    ; preds = %20
  %194 = load volatile i1*, i1** %6
  %195 = load i1, i1* %194, align 1
  ret i1 %195

; <label>:196:                                    ; preds = %20
  %197 = alloca i1, align 1
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 %0, i32* %198, align 4
  %200 = load i32, i32* %198, align 4
  %201 = shl i32 %200, 2
  %202 = shl i32 %200, 2
  %203 = sub i32 0, %200
  %204 = add i32 0, %203
  %205 = sub i32 0, %200
  %206 = sub i32 0, %204
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, 2
  %211 = srem i32 %200, 2
  %212 = icmp eq i32 %211, 0
  store i32 -1169449358, i32* %19
  br label %223

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %218)
  %220 = fcmp ole double %216, %219
  store i32 1331662180, i32* %19
  br label %223

; <label>:221:                                    ; preds = %20
  %222 = load volatile i1*, i1** %6
  store i1 false, i1* %222, align 1
  store i32 -1710706206, i32* %19
  br label %223

; <label>:223:                                    ; preds = %221, %213, %196, %191, %182, %181, %180, %163, %135, %127, %124, %101, %74, %72, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %14 unwind label %134

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %9, align 4
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %20 unwind label %134

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %550

; <label>:46:                                     ; preds = %20, %550
  %47 = load i8, i8* %19, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 76
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 2125974823
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2125974823
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %550

; <label>:76:                                     ; preds = %46
  br i1 %49, label %77, label %144

; <label>:77:                                     ; preds = %76
  br label %78

; <label>:78:                                     ; preds = %133, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %80)
          to label %82 unwind label %134

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 76
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, 654690203
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 654690203
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %554

; <label>:101:                                    ; preds = %86, %554
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, 1085298817
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1085298817
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, -1923561620
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1923561620
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  br i1 %131, label %133, label %554

; <label>:133:                                    ; preds = %101
  br label %78

; <label>:134:                                    ; preds = %541, %534, %531, %529, %391, %317, %195, %144, %78, %14, %0
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %4, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %545

; <label>:138:                                    ; preds = %82
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, -1011806334
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1011806334
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %76
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %146)
          to label %148 unwind label %134

; <label>:148:                                    ; preds = %144
  %149 = load i8, i8* %147, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 82
  br i1 %151, label %152, label %212

; <label>:152:                                    ; preds = %148
  br label %153

; <label>:153:                                    ; preds = %201, %152
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %571

; <label>:179:                                    ; preds = %153, %571
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %571

; <label>:195:                                    ; preds = %179
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %181)
          to label %197 unwind label %134

; <label>:197:                                    ; preds = %195
  %198 = load i8, i8* %196, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 82
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, -745897593
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -745897593
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %9, align 4
  br label %153

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %148
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %574

; <label>:238:                                    ; preds = %212, %574
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 113658632
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 113658632
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %574

; <label>:265:                                    ; preds = %238
  br label %266

; <label>:266:                                    ; preds = %448, %265
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, -1673881898
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1673881898
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %575

; <label>:281:                                    ; preds = %266, %575
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp sle i32 %282, %283
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = add i32 %285, 1584565854
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1584565854
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %575

; <label>:311:                                    ; preds = %281
  br i1 %284, label %312, label %454

; <label>:312:                                    ; preds = %311
  br label %313

; <label>:313:                                    ; preds = %385, %312
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %319)
          to label %321 unwind label %134

; <label>:321:                                    ; preds = %317
  %322 = load i8, i8* %320, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 82
  br label %325

; <label>:325:                                    ; preds = %321, %313
  %326 = phi i1 [ false, %313 ], [ %324, %321 ]
  br i1 %326, label %327, label %386

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* @x.9
  %329 = load i32, i32* @y.10
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %579

; <label>:353:                                    ; preds = %327, %579
  %354 = load i32, i32* %8, align 4
  %355 = add i32 %354, 1396646215
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1396646215
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %8, align 4
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = sub i32 %359, 625210058
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 625210058
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %579

; <label>:385:                                    ; preds = %353
  br label %313

; <label>:386:                                    ; preds = %325
  br label %387

; <label>:387:                                    ; preds = %447, %386
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %9, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %399

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %393)
          to label %395 unwind label %134

; <label>:395:                                    ; preds = %391
  %396 = load i8, i8* %394, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 76
  br label %399

; <label>:399:                                    ; preds = %395, %387
  %400 = phi i1 [ false, %387 ], [ %398, %395 ]
  br i1 %400, label %401, label %448

; <label>:401:                                    ; preds = %399
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 %402, -2133952563
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2133952563
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %600

; <label>:416:                                    ; preds = %401, %600
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 %417, 332002801
  %419 = add i32 %418, 1
  %420 = add i32 %419, 332002801
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %8, align 4
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %600

; <label>:447:                                    ; preds = %416
  br label %387

; <label>:448:                                    ; preds = %399
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 %449, -591722567
  %451 = add i32 %450, 1
  %452 = add i32 %451, -591722567
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %6, align 4
  br label %266

; <label>:454:                                    ; preds = %311
  %455 = load i32, i32* %1, align 4
  %456 = load i32, i32* %6, align 4
  %457 = mul nsw i32 %456, 2
  %458 = sub i32 %455, -1786637446
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1786637446
  %461 = sub nsw i32 %455, %457
  store i32 %460, i32* %10, align 4
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp sle i32 %462, %463
  br i1 %464, label %465, label %534

; <label>:465:                                    ; preds = %454
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = add i32 %466, 122202901
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 122202901
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %631

; <label>:492:                                    ; preds = %465, %631
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* %2, align 4
  %495 = mul nsw i32 %494, 2
  %496 = sub i32 0, %495
  %497 = sub i32 %493, %496
  %498 = add nsw i32 %493, %495
  %499 = load i32, i32* %7, align 4
  %500 = sub i32 %497, 1869377131
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1869377131
  %503 = sub nsw i32 %497, %499
  %504 = load i32, i32* @x.9
  %505 = load i32, i32* @y.10
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %631

; <label>:529:                                    ; preds = %492
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
          to label %531 unwind label %134

; <label>:531:                                    ; preds = %529
  %532 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %533 unwind label %134

; <label>:533:                                    ; preds = %531
  br label %544

; <label>:534:                                    ; preds = %454
  %535 = load i32, i32* %1, align 4
  %536 = add i32 %535, 838140722
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 838140722
  %539 = sub nsw i32 %535, 1
  %540 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
          to label %541 unwind label %134

; <label>:541:                                    ; preds = %534
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %543 unwind label %134

; <label>:543:                                    ; preds = %541
  br label %544

; <label>:544:                                    ; preds = %543, %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void

; <label>:545:                                    ; preds = %134
  %546 = load i8*, i8** %4, align 8
  %547 = load i32, i32* %5, align 4
  %548 = insertvalue { i8*, i32 } undef, i8* %546, 0
  %549 = insertvalue { i8*, i32 } %548, i32 %547, 1
  resume { i8*, i32 } %549

; <label>:550:                                    ; preds = %46, %20
  %551 = load i8, i8* %19, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 76
  br label %46

; <label>:554:                                    ; preds = %101, %86
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %558 = sub i32 0, %555
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = sub i32 0, 1
  %565 = add i32 %555, %564
  %566 = sub i32 %555, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %555, %568
  %570 = add nsw i32 %555, 1
  store i32 %569, i32* %8, align 4
  br label %101

; <label>:571:                                    ; preds = %179, %153
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  br label %179

; <label>:574:                                    ; preds = %238, %212
  br label %238

; <label>:575:                                    ; preds = %281, %266
  %576 = load i32, i32* %8, align 4
  %577 = load i32, i32* %9, align 4
  %578 = icmp sle i32 %576, %577
  br label %281

; <label>:579:                                    ; preds = %353, %327
  %580 = load i32, i32* %8, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %583 = sub i32 0, %580
  %584 = sub i32 %582, -595538997
  %585 = add i32 %584, 1
  %586 = add i32 %585, -595538997
  %587 = add i32 %582, 1
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %590 = sub i32 0, %580
  %591 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 1
  %596 = add i32 %580, 633913601
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 633913601
  %599 = add nsw i32 %580, 1
  store i32 %598, i32* %8, align 4
  br label %353

; <label>:600:                                    ; preds = %416, %401
  %601 = load i32, i32* %8, align 4
  %602 = add i32 %601, -1336508937
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1336508937
  %605 = sub i32 %601, 1
  %606 = mul i32 %604, 1
  %607 = shl i32 %601, 1
  %608 = sub i32 0, 1
  %609 = add i32 %601, %608
  %610 = sub i32 %601, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 %601, -1126009913
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1126009913
  %615 = sub i32 %601, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 0, %601
  %618 = add i32 0, %617
  %619 = sub i32 0, %601
  %620 = add i32 %618, 1463455680
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1463455680
  %623 = add i32 %618, 1
  %624 = sub i32 0, 1
  %625 = add i32 %601, %624
  %626 = sub i32 %601, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %601, %628
  %630 = add nsw i32 %601, 1
  store i32 %629, i32* %8, align 4
  br label %416

; <label>:631:                                    ; preds = %492, %465
  %632 = load i32, i32* %10, align 4
  %633 = load i32, i32* %2, align 4
  %634 = sub i32 %633, -213848504
  %635 = sub i32 %634, 2
  %636 = add i32 %635, -213848504
  %637 = sub i32 %633, 2
  %638 = mul i32 %636, 2
  %639 = sub i32 0, %633
  %640 = add i32 0, %639
  %641 = sub i32 0, %633
  %642 = sub i32 0, 2
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 2
  %645 = sub i32 %633, -1018275911
  %646 = sub i32 %645, 2
  %647 = add i32 %646, -1018275911
  %648 = sub i32 %633, 2
  %649 = mul i32 %647, 2
  %650 = shl i32 %633, 2
  %651 = shl i32 %633, 2
  %652 = mul nsw i32 %633, 2
  %653 = add i32 %632, 1543000625
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1543000625
  %656 = sub i32 %632, %652
  %657 = mul i32 %655, %652
  %658 = sub i32 0, %632
  %659 = sub i32 0, %652
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %632, %652
  %663 = load i32, i32* %7, align 4
  %664 = add i32 %661, -814062052
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -814062052
  %667 = sub i32 %661, %663
  %668 = mul i32 %666, %663
  %669 = sub i32 0, -985996032
  %670 = sub i32 %669, %661
  %671 = add i32 %670, -985996032
  %672 = sub i32 0, %661
  %673 = add i32 %671, 1801822125
  %674 = add i32 %673, %663
  %675 = sub i32 %674, 1801822125
  %676 = add i32 %671, %663
  %677 = sub i32 0, 3366278
  %678 = sub i32 %677, %661
  %679 = add i32 %678, 3366278
  %680 = sub i32 0, %661
  %681 = sub i32 0, %663
  %682 = sub i32 %679, %681
  %683 = add i32 %679, %663
  %684 = sub i32 0, %661
  %685 = add i32 0, %684
  %686 = sub i32 0, %661
  %687 = add i32 %685, 645180256
  %688 = add i32 %687, %663
  %689 = sub i32 %688, 645180256
  %690 = add i32 %685, %663
  %691 = add i32 0, 1643540765
  %692 = sub i32 %691, %661
  %693 = sub i32 %692, 1643540765
  %694 = sub i32 0, %661
  %695 = add i32 %693, 206352505
  %696 = add i32 %695, %663
  %697 = sub i32 %696, 206352505
  %698 = add i32 %693, %663
  %699 = shl i32 %661, %663
  %700 = add i32 %661, -1595724403
  %701 = sub i32 %700, %663
  %702 = sub i32 %701, -1595724403
  %703 = sub nsw i32 %661, %663
  br label %492
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -426598867, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %78
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -426598867, label %8
    i32 191627954, label %17
    i32 462869910, label %18
    i32 1427405039, label %45
    i32 -1582385141, label %74
    i32 58051063, label %76
  ]

; <label>:7:                                      ; preds = %5
  br label %78

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, -1
  store i32 %13, i32* %3, align 4
  %15 = icmp ne i32 %9, 0
  %16 = select i1 %15, i32 191627954, i32 462869910
  store i32 %16, i32* %4
  br label %78

; <label>:17:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -426598867, i32* %4
  br label %78

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1427405039, i32 58051063
  store i32 %44, i32* %4
  br label %78

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -679182294
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -679182294
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1582385141, i32 58051063
  store i32 %73, i32* %4
  br label %78

; <label>:74:                                     ; preds = %5
  %75 = load volatile i32, i32* %1
  ret i32 %75

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %2, align 4
  store i32 1427405039, i32* %4
  br label %78

; <label>:78:                                     ; preds = %76, %45, %18, %17, %8, %7
  br label %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650053833.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 348687510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 348687510, label %16
    i32 878273723, label %36
    i32 -275163059, label %52
    i32 782236297, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 878273723, i32 782236297
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -1136704509
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1136704509
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -275163059, i32 782236297
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 878273723, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
