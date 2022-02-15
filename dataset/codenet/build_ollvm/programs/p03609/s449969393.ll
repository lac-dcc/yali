; ModuleID = 'Project_CodeNet_C++1400/p03609/s449969393.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s449969393.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z4textB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449969393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bin_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 -1948726490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1948726490, label %16
    i32 1223736242, label %20
    i32 -303185425, label %32
    i32 -1022011327, label %48
    i32 -1809168674, label %69
    i32 -633647824, label %70
    i32 1997112643, label %78
    i32 -268417433, label %105
    i32 -544794166, label %122
    i32 -674771403, label %124
    i32 -229807448, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 1223736242, i32 1997112643
  store i32 %19, i32* %12
  br label %183

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = xor i64 %21, -1
  %23 = xor i64 1, -1
  %24 = xor i64 5064900373338167942, -1
  %25 = or i64 %22, %23
  %26 = or i64 5064900373338167942, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %27, %26
  %29 = and i64 %21, 1
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %30, i32 -303185425, i32 -633647824
  store i32 %31, i32* %12
  br label %183

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1196545622
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1196545622
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1022011327, i32 -674771403
  store i32 %47, i32* %12
  br label %183

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %8, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -244095580
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -244095580
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1809168674, i32 -674771403
  store i32 %68, i32* %12
  br label %183

; <label>:69:                                     ; preds = %13
  store i32 -633647824, i32* %12
  br label %183

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %6, align 8
  %72 = ashr i64 %71, 1
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %5, align 8
  store i32 -1948726490, i32* %12
  br label %183

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -268417433, i32 -229807448
  store i32 %104, i32* %12
  br label %183

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %8, align 8
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -1777232694
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1777232694
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -544794166, i32 -229807448
  store i32 %121, i32* %12
  br label %183

; <label>:122:                                    ; preds = %13
  %123 = load volatile i64, i64* %4
  ret i64 %123

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %5, align 8
  %127 = shl i64 %125, %126
  %128 = mul nsw i64 %125, %126
  %129 = load i64, i64* %7, align 8
  %130 = add i64 %128, 8575535729354045099
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 8575535729354045099
  %133 = sub i64 %128, %129
  %134 = mul i64 %132, %129
  %135 = add i64 %128, 7065340919713211097
  %136 = sub i64 %135, %129
  %137 = sub i64 %136, 7065340919713211097
  %138 = sub i64 %128, %129
  %139 = mul i64 %137, %129
  %140 = sub i64 0, -8342492482118824338
  %141 = sub i64 %140, %128
  %142 = add i64 %141, -8342492482118824338
  %143 = sub i64 0, %128
  %144 = sub i64 0, %142
  %145 = sub i64 0, %129
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %129
  %149 = add i64 %128, 1311537302893446091
  %150 = sub i64 %149, %129
  %151 = sub i64 %150, 1311537302893446091
  %152 = sub i64 %128, %129
  %153 = mul i64 %151, %129
  %154 = add i64 0, -6911328233972848861
  %155 = sub i64 %154, %128
  %156 = sub i64 %155, -6911328233972848861
  %157 = sub i64 0, %128
  %158 = sub i64 0, %129
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %129
  %161 = sub i64 %128, 1222344189934531390
  %162 = sub i64 %161, %129
  %163 = add i64 %162, 1222344189934531390
  %164 = sub i64 %128, %129
  %165 = mul i64 %163, %129
  %166 = shl i64 %128, %129
  %167 = add i64 %128, 463499708148071073
  %168 = sub i64 %167, %129
  %169 = sub i64 %168, 463499708148071073
  %170 = sub i64 %128, %129
  %171 = mul i64 %169, %129
  %172 = shl i64 %128, %129
  %173 = sub i64 0, %128
  %174 = add i64 0, %173
  %175 = sub i64 0, %128
  %176 = add i64 %174, -8669841337714348827
  %177 = add i64 %176, %129
  %178 = sub i64 %177, -8669841337714348827
  %179 = add i64 %174, %129
  %180 = srem i64 %128, %129
  store i64 %180, i64* %8, align 8
  store i32 -1022011327, i32* %12
  br label %183

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %8, align 8
  store i32 -268417433, i32* %12
  br label %183

; <label>:183:                                    ; preds = %181, %124, %105, %78, %70, %69, %48, %32, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12miller_rabinxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = call i32 @rand() #3
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %8, align 8
  %14 = sub i64 %13, -616726812737591723
  %15 = sub i64 %14, 4
  %16 = add i64 %15, -616726812737591723
  %17 = sub nsw i64 %13, 4
  %18 = srem i64 %12, %16
  %19 = add i64 2, 1873176035162445651
  %20 = add i64 %19, %18
  %21 = sub i64 %20, 1873176035162445651
  %22 = add nsw i64 2, %18
  store i64 %21, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i64 @_Z7bin_powxxx(i64 %23, i64 %24, i64 %25)
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %5
  %28 = alloca i32
  store i32 -454681378, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %244
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -454681378, label %32
    i32 263924320, label %36
    i32 -632611861, label %51
    i32 -210150497, label %74
    i32 -1816740971, label %77
    i32 869266411, label %78
    i32 535656635, label %79
    i32 -871271475, label %88
    i32 -1578616146, label %99
    i32 453233396, label %100
    i32 1792566601, label %109
    i32 309974559, label %110
    i32 997105130, label %111
    i32 -1568346734, label %127
    i32 -1617989631, label %155
    i32 -1690514218, label %156
    i32 -1737812801, label %183
    i32 -1521585982, label %212
    i32 37879992, label %214
    i32 -1408680271, label %241
    i32 2069786210, label %242
  ]

; <label>:31:                                     ; preds = %29
  br label %244

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %5
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 -1816740971, i32 263924320
  store i32 %35, i32* %28
  br label %244

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -632611861, i32 37879992
  store i32 %50, i32* %28
  br label %244

; <label>:51:                                     ; preds = %29
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %8, align 8
  %54 = add i64 %53, -9107649802477664608
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -9107649802477664608
  %57 = sub nsw i64 %53, 1
  %58 = icmp eq i64 %52, %56
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 707528333
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 707528333
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -210150497, i32 37879992
  store i32 %73, i32* %28
  br label %244

; <label>:74:                                     ; preds = %29
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1816740971, i32 869266411
  store i32 %76, i32* %28
  br label %244

; <label>:77:                                     ; preds = %29
  store i1 true, i1* %6, align 1
  store i32 -1690514218, i32* %28
  br label %244

; <label>:78:                                     ; preds = %29
  store i32 535656635, i32* %28
  br label %244

; <label>:79:                                     ; preds = %29
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, 292227871986429928
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 292227871986429928
  %85 = sub nsw i64 %81, 1
  %86 = icmp ne i64 %80, %84
  %87 = select i1 %86, i32 -871271475, i32 997105130
  store i32 %87, i32* %28
  br label %244

; <label>:88:                                     ; preds = %29
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %10, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %8, align 8
  %93 = srem i64 %91, %92
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %94, 2
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %10, align 8
  %97 = icmp eq i64 %96, 1
  %98 = select i1 %97, i32 -1578616146, i32 453233396
  store i32 %98, i32* %28
  br label %244

; <label>:99:                                     ; preds = %29
  store i1 false, i1* %6, align 1
  store i32 -1690514218, i32* %28
  br label %244

; <label>:100:                                    ; preds = %29
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -9027725439989629958
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -9027725439989629958
  %106 = sub nsw i64 %102, 1
  %107 = icmp eq i64 %101, %105
  %108 = select i1 %107, i32 1792566601, i32 309974559
  store i32 %108, i32* %28
  br label %244

; <label>:109:                                    ; preds = %29
  store i1 true, i1* %6, align 1
  store i32 -1690514218, i32* %28
  br label %244

; <label>:110:                                    ; preds = %29
  store i32 535656635, i32* %28
  br label %244

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -734074278
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -734074278
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1568346734, i32 -1408680271
  store i32 %126, i32* %28
  br label %244

; <label>:127:                                    ; preds = %29
  store i1 false, i1* %6, align 1
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1605527449
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1605527449
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1617989631, i32 -1408680271
  store i32 %154, i32* %28
  br label %244

; <label>:155:                                    ; preds = %29
  store i32 -1690514218, i32* %28
  br label %244

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1737812801, i32 2069786210
  store i32 %182, i32* %28
  br label %244

; <label>:183:                                    ; preds = %29
  %184 = load i1, i1* %6, align 1
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 510253788
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 510253788
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1521585982, i32 2069786210
  store i32 %211, i32* %28
  br label %244

; <label>:212:                                    ; preds = %29
  %213 = load volatile i1, i1* %3
  ret i1 %213

; <label>:214:                                    ; preds = %29
  %215 = load i64, i64* %10, align 8
  %216 = load i64, i64* %8, align 8
  %217 = shl i64 %216, 1
  %218 = sub i64 0, 150030803695503451
  %219 = sub i64 %218, %216
  %220 = add i64 %219, 150030803695503451
  %221 = sub i64 0, %216
  %222 = sub i64 0, %220
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 1
  %227 = add i64 0, 1311822300783648172
  %228 = sub i64 %227, %216
  %229 = sub i64 %228, 1311822300783648172
  %230 = sub i64 0, %216
  %231 = sub i64 %229, 3225180374927683066
  %232 = add i64 %231, 1
  %233 = add i64 %232, 3225180374927683066
  %234 = add i64 %229, 1
  %235 = shl i64 %216, 1
  %236 = sub i64 %216, 3441541028547778604
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 3441541028547778604
  %239 = sub nsw i64 %216, 1
  %240 = icmp eq i64 %215, %238
  store i32 -632611861, i32* %28
  br label %244

; <label>:241:                                    ; preds = %29
  store i1 false, i1* %6, align 1
  store i32 -1568346734, i32* %28
  br label %244

; <label>:242:                                    ; preds = %29
  %243 = load i1, i1* %6, align 1
  store i32 -1737812801, i32* %28
  br label %244

; <label>:244:                                    ; preds = %242, %241, %214, %183, %156, %155, %127, %111, %110, %109, %100, %99, %88, %79, %78, %77, %74, %51, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, -2137410373
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2137410373
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 485423854, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %464
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 485423854, label %27
    i32 -2028446927, label %47
    i32 270281424, label %85
    i32 822907686, label %88
    i32 -1692581082, label %116
    i32 -1578089455, label %147
    i32 -1668057756, label %150
    i32 728836671, label %152
    i32 -914386060, label %157
    i32 -929971219, label %159
    i32 670902717, label %167
    i32 212911893, label %173
    i32 639731805, label %178
    i32 -62195630, label %205
    i32 2107687851, label %222
    i32 2074901858, label %223
    i32 518028390, label %238
    i32 1509609700, label %259
    i32 1215670795, label %262
    i32 -1657045219, label %269
    i32 -266899410, label %297
    i32 2082541483, label %325
    i32 1301756154, label %326
    i32 1185583430, label %353
    i32 -133714926, label %369
    i32 1842044128, label %370
    i32 630395858, label %378
    i32 -1348853258, label %406
    i32 1733381575, label %434
    i32 -661700851, label %435
    i32 1205159, label %438
    i32 -1577458202, label %446
    i32 -481391401, label %450
    i32 1393165371, label %452
    i32 1473907562, label %459
    i32 125819794, label %461
    i32 -924518719, label %462
  ]

; <label>:26:                                     ; preds = %24
  br label %464

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -2028446927, i32 1205159
  store i32 %46, i32* %23
  br label %464

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 1
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1218202591
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1218202591
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 270281424, i32 1205159
  store i32 %84, i32* %23
  br label %464

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1668057756, i32 822907686
  store i32 %87, i32* %23
  br label %464

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, -1159051149
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1159051149
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1692581082, i32 -1577458202
  store i32 %115, i32* %23
  br label %464

; <label>:116:                                    ; preds = %24
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 4
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1825555730
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1825555730
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1578089455, i32 -1577458202
  store i32 %146, i32* %23
  br label %464

; <label>:147:                                    ; preds = %24
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -1668057756, i32 728836671
  store i32 %149, i32* %23
  br label %464

; <label>:150:                                    ; preds = %24
  %151 = load volatile i1*, i1** %10
  store i1 false, i1* %151, align 1
  store i32 -661700851, i32* %23
  br label %464

; <label>:152:                                    ; preds = %24
  %153 = load volatile i64*, i64** %9
  %154 = load i64, i64* %153, align 8
  %155 = icmp sle i64 %154, 3
  %156 = select i1 %155, i32 -914386060, i32 -929971219
  store i32 %156, i32* %23
  br label %464

; <label>:157:                                    ; preds = %24
  %158 = load volatile i1*, i1** %10
  store i1 true, i1* %158, align 1
  store i32 -661700851, i32* %23
  br label %464

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, 1809434143513628000
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 1809434143513628000
  %165 = sub nsw i64 %161, 1
  %166 = load volatile i64*, i64** %7
  store i64 %164, i64* %166, align 8
  store i32 670902717, i32* %23
  br label %464

; <label>:167:                                    ; preds = %24
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %169, 2
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 212911893, i32 639731805
  store i32 %172, i32* %23
  br label %464

; <label>:173:                                    ; preds = %24
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = sdiv i64 %175, 2
  %177 = load volatile i64*, i64** %7
  store i64 %176, i64* %177, align 8
  store i32 670902717, i32* %23
  br label %464

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -62195630, i32 -481391401
  store i32 %204, i32* %23
  br label %464

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %6
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = add i32 %207, 1405140599
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1405140599
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2107687851, i32 -481391401
  store i32 %221, i32* %23
  br label %464

; <label>:222:                                    ; preds = %24
  store i32 2074901858, i32* %23
  br label %464

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 518028390, i32 1393165371
  store i32 %237, i32* %23
  br label %464

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64*, i64** %8
  %243 = load i64, i64* %242, align 8
  %244 = icmp slt i64 %241, %243
  store i1 %244, i1* %3
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1509609700, i32 1393165371
  store i32 %258, i32* %23
  br label %464

; <label>:259:                                    ; preds = %24
  %260 = load volatile i1, i1* %3
  %261 = select i1 %260, i32 1215670795, i32 630395858
  store i32 %261, i32* %23
  br label %464

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  %267 = call zeroext i1 @_Z12miller_rabinxx(i64 %264, i64 %266)
  %268 = select i1 %267, i32 1301756154, i32 -1657045219
  store i32 %268, i32* %23
  br label %464

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, -1829597182
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1829597182
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -266899410, i32 1473907562
  store i32 %296, i32* %23
  br label %464

; <label>:297:                                    ; preds = %24
  %298 = load volatile i1*, i1** %10
  store i1 false, i1* %298, align 1
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2082541483, i32 1473907562
  store i32 %324, i32* %23
  br label %464

; <label>:325:                                    ; preds = %24
  store i32 -661700851, i32* %23
  br label %464

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1185583430, i32 125819794
  store i32 %352, i32* %23
  br label %464

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = add i32 %354, 1071077368
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1071077368
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -133714926, i32 125819794
  store i32 %368, i32* %23
  br label %464

; <label>:369:                                    ; preds = %24
  store i32 1842044128, i32* %23
  br label %464

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 714484452
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 714484452
  %376 = add nsw i32 %372, 1
  %377 = load volatile i32*, i32** %6
  store i32 %375, i32* %377, align 4
  store i32 2074901858, i32* %23
  br label %464

; <label>:378:                                    ; preds = %24
  %379 = load i32, i32* @x.9
  %380 = load i32, i32* @y.10
  %381 = add i32 %379, 1510460160
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1510460160
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1348853258, i32 -924518719
  store i32 %405, i32* %23
  br label %464

; <label>:406:                                    ; preds = %24
  %407 = load volatile i1*, i1** %10
  store i1 true, i1* %407, align 1
  %408 = load i32, i32* @x.9
  %409 = load i32, i32* @y.10
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1733381575, i32 -924518719
  store i32 %433, i32* %23
  br label %464

; <label>:434:                                    ; preds = %24
  store i32 -661700851, i32* %23
  br label %464

; <label>:435:                                    ; preds = %24
  %436 = load volatile i1*, i1** %10
  %437 = load i1, i1* %436, align 1
  ret i1 %437

; <label>:438:                                    ; preds = %24
  %439 = alloca i1, align 1
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i32, align 4
  store i64 %0, i64* %440, align 8
  store i64 %1, i64* %441, align 8
  %444 = load i64, i64* %440, align 8
  %445 = icmp eq i64 %444, 1
  store i32 -2028446927, i32* %23
  br label %464

; <label>:446:                                    ; preds = %24
  %447 = load volatile i64*, i64** %9
  %448 = load i64, i64* %447, align 8
  %449 = icmp eq i64 %448, 4
  store i32 -1692581082, i32* %23
  br label %464

; <label>:450:                                    ; preds = %24
  %451 = load volatile i32*, i32** %6
  store i32 0, i32* %451, align 4
  store i32 -62195630, i32* %23
  br label %464

; <label>:452:                                    ; preds = %24
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load volatile i64*, i64** %8
  %457 = load i64, i64* %456, align 8
  %458 = icmp slt i64 %455, %457
  store i32 518028390, i32* %23
  br label %464

; <label>:459:                                    ; preds = %24
  %460 = load volatile i1*, i1** %10
  store i1 false, i1* %460, align 1
  store i32 -266899410, i32* %23
  br label %464

; <label>:461:                                    ; preds = %24
  store i32 1185583430, i32* %23
  br label %464

; <label>:462:                                    ; preds = %24
  %463 = load volatile i1*, i1** %10
  store i1 true, i1* %463, align 1
  store i32 -1348853258, i32* %23
  br label %464

; <label>:464:                                    ; preds = %462, %461, %459, %452, %450, %446, %438, %434, %406, %378, %370, %369, %353, %326, %325, %297, %269, %262, %259, %238, %223, %222, %205, %178, %173, %167, %159, %157, %152, %150, %147, %116, %88, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %14 to i64
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1197722235, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1197722235, label %21
    i32 -45644655, label %26
    i32 -1041940973, label %54
    i32 2097669088, label %89
    i32 -437712029, label %90
    i32 1273624375, label %118
    i32 -862252580, label %146
    i32 -205765811, label %147
    i32 -1434428863, label %153
    i32 -1838133946, label %178
    i32 -275671696, label %185
    i32 -241773228, label %186
    i32 169977060, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -45644655, i32 -437712029
  store i32 %25, i32* %17
  br label %210

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, 1747252353
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1747252353
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1041940973, i32 -241773228
  store i32 %53, i32* %17
  br label %210

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* @ans, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, %55
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, %55
  store i64 %60, i64* @ans, align 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, -1404015482
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1404015482
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2097669088, i32 -241773228
  store i32 %88, i32* %17
  br label %210

; <label>:89:                                     ; preds = %18
  store i32 -275671696, i32* %17
  br label %210

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = add i32 %91, -246470752
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -246470752
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
  %117 = select i1 %115, i32 1273624375, i32 169977060
  store i32 %117, i32* %17
  br label %210

; <label>:118:                                    ; preds = %18
  store i64 0, i64* %7, align 8
  %119 = load i64, i64* %5, align 8
  store i64 %119, i64* %8, align 8
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -862252580, i32 169977060
  store i32 %145, i32* %17
  br label %210

; <label>:146:                                    ; preds = %18
  store i32 -205765811, i32* %17
  br label %210

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %8, align 8
  %149 = load i32, i32* @n, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp sle i64 %148, %150
  %152 = select i1 %151, i32 -1434428863, i32 -275671696
  store i32 %152, i32* %17
  br label %210

; <label>:153:                                    ; preds = %18
  %154 = load i64, i64* %7, align 8
  %155 = mul nsw i64 10, %154
  %156 = load i64, i64* %8, align 8
  %157 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %156)
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 48
  %163 = sext i32 %161 to i64
  %164 = sub i64 %155, -3686903940600813300
  %165 = add i64 %164, %163
  %166 = add i64 %165, -3686903940600813300
  %167 = add nsw i64 %155, %163
  store i64 %166, i64* %7, align 8
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 %168, -2083765839353616920
  %170 = add i64 %169, 1
  %171 = add i64 %170, -2083765839353616920
  %172 = add nsw i64 %168, 1
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 %173, %175
  %177 = add nsw i64 %173, %174
  call void @_Z5solvexx(i64 %171, i64 %176)
  store i32 -1838133946, i32* %17
  br label %210

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %8, align 8
  store i32 -205765811, i32* %17
  br label %210

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = load i64, i64* %6, align 8
  %188 = load i64, i64* @ans, align 8
  %189 = shl i64 %188, %187
  %190 = sub i64 %188, -1932643994971761428
  %191 = sub i64 %190, %187
  %192 = add i64 %191, -1932643994971761428
  %193 = sub i64 %188, %187
  %194 = mul i64 %192, %187
  %195 = sub i64 0, 1336026656510581214
  %196 = sub i64 %195, %188
  %197 = add i64 %196, 1336026656510581214
  %198 = sub i64 0, %188
  %199 = sub i64 %197, 1245963338554100490
  %200 = add i64 %199, %187
  %201 = add i64 %200, 1245963338554100490
  %202 = add i64 %197, %187
  %203 = sub i64 0, %188
  %204 = sub i64 0, %187
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %188, %187
  store i64 %206, i64* @ans, align 8
  store i32 -1041940973, i32* %17
  br label %210

; <label>:208:                                    ; preds = %18
  store i64 0, i64* %7, align 8
  %209 = load i64, i64* %5, align 8
  store i64 %209, i64* %8, align 8
  store i32 1273624375, i32* %17
  br label %210

; <label>:210:                                    ; preds = %208, %186, %178, %153, %147, %146, %118, %90, %89, %54, %26, %21, %20
  br label %18
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1244289265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1244289265, label %16
    i32 1530776584, label %24
    i32 506001952, label %75
    i32 260679783, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1530776584, i32 260679783
  store i32 %23, i32* %12
  br label %120

; <label>:24:                                     ; preds = %13
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %26)
  store i64 0, i64* %27, align 8
  %39 = load i64, i64* %25, align 8
  %40 = load i64, i64* %26, align 8
  %41 = sub i64 %39, -3017538213632548652
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -3017538213632548652
  %44 = sub nsw i64 %39, %40
  store i64 %43, i64* %28, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %46 = load i64, i64* %45, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 506001952, i32 260679783
  store i32 %74, i32* %12
  br label %120

; <label>:75:                                     ; preds = %13
  ret i32 0

; <label>:76:                                     ; preds = %13
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %87, %"class.std::basic_ostream"* null)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %78)
  store i64 0, i64* %79, align 8
  %91 = load i64, i64* %77, align 8
  %92 = load i64, i64* %78, align 8
  %93 = shl i64 %91, %92
  %94 = shl i64 %91, %92
  %95 = shl i64 %91, %92
  %96 = shl i64 %91, %92
  %97 = shl i64 %91, %92
  %98 = add i64 %91, -7213523735710142998
  %99 = sub i64 %98, %92
  %100 = sub i64 %99, -7213523735710142998
  %101 = sub i64 %91, %92
  %102 = mul i64 %100, %92
  %103 = add i64 0, -8715906707751317993
  %104 = sub i64 %103, %91
  %105 = sub i64 %104, -8715906707751317993
  %106 = sub i64 0, %91
  %107 = sub i64 0, %105
  %108 = sub i64 0, %92
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %92
  %112 = add i64 %91, -7134981167543558998
  %113 = sub i64 %112, %92
  %114 = sub i64 %113, -7134981167543558998
  %115 = sub nsw i64 %91, %92
  store i64 %114, i64* %80, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %80)
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1530776584, i32* %12
  br label %120

; <label>:120:                                    ; preds = %76, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, -1513366982
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1513366982
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1006007589, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1006007589, label %24
    i32 1911737289, label %32
    i32 -896418815, label %60
    i32 613631211, label %63
    i32 146878206, label %67
    i32 1968923350, label %94
    i32 -543052770, label %125
    i32 862135895, label %126
    i32 -2030693728, label %154
    i32 -1957887154, label %184
    i32 -274409680, label %186
    i32 296463134, label %195
    i32 864114409, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1911737289, i32 -274409680
  store i32 %31, i32* %20
  br label %202

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = add i32 %45, -1948662773
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1948662773
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -896418815, i32 -274409680
  store i32 %59, i32* %20
  br label %202

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 613631211, i32 146878206
  store i32 %62, i32* %20
  br label %202

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 862135895, i32* %20
  br label %202

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1968923350, i32 296463134
  store i32 %93, i32* %20
  br label %202

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 1988933150
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1988933150
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -543052770, i32 296463134
  store i32 %124, i32* %20
  br label %202

; <label>:125:                                    ; preds = %21
  store i32 862135895, i32* %20
  br label %202

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 683372225
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 683372225
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2030693728, i32 864114409
  store i32 %153, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = sub i32 %157, 1378174231
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1378174231
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1957887154, i32 864114409
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %190 = load i64*, i64** %188, align 8
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %189, align 8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  store i32 1911737289, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 1968923350, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i32 -2030693728, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %154, %126, %125, %94, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449969393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
