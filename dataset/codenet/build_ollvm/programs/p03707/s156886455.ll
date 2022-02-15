; ModuleID = 'Project_CodeNet_C++1400/p03707/s156886455.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s156886455.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1aB5cxx11 = global [2007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@pref1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefv = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefh = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156886455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 213095802, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %58
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 213095802, label %6
    i32 -723553499, label %11
    i32 -1654695133, label %27
    i32 1246358618, label %55
    i32 -1302978960, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %58

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007)
  %10 = select i1 %9, i32 -723553499, i32 213095802
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %58

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -644366544
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -644366544
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1654695133, i32 -1302978960
  store i32 %26, i32* %1
  br label %58

; <label>:27:                                     ; preds = %3
  %28 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1246358618, i32 -1302978960
  store i32 %54, i32* %1
  br label %58

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %3
  %57 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -1654695133, i32* %1
  br label %58

; <label>:58:                                     ; preds = %56, %27, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 511994927, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 511994927, label %8
    i32 1748674299, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1748674299, i32 511994927
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxxxxPA2007_x(i64, i64, i64, i64, [2007 x i64]*) #4 {
  %6 = alloca i1
  %7 = alloca [2007 x i64]**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -702895671
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -702895671
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 822260560, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %488
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 822260560, label %29
    i32 -7528928, label %49
    i32 -247138911, label %81
    i32 -184022979, label %84
    i32 -111547101, label %91
    i32 -1181386382, label %118
    i32 606717334, label %135
    i32 547918811, label %136
    i32 956193179, label %151
    i32 1430218963, label %244
    i32 -605313812, label %245
    i32 -1413141249, label %248
    i32 -256702961, label %258
    i32 1957332028, label %260
  ]

; <label>:28:                                     ; preds = %26
  br label %488

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -7528928, i32 -1413141249
  store i32 %48, i32* %25
  br label %488

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca [2007 x i64]*, align 8
  store [2007 x i64]** %55, [2007 x i64]*** %7
  %56 = load volatile i64*, i64** %11
  store i64 %0, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %3, i64* %59, align 8
  %60 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  store [2007 x i64]* %4, [2007 x i64]** %60, align 8
  %61 = load volatile i64*, i64** %9
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %11
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 550078506
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 550078506
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -247138911, i32 -1413141249
  store i32 %80, i32* %25
  br label %488

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 -111547101, i32 -184022979
  store i32 %83, i32* %25
  br label %488

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %10
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -111547101, i32 547918811
  store i32 %90, i32* %25
  br label %488

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
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
  %117 = select i1 %115, i32 -1181386382, i32 -256702961
  store i32 %117, i32* %25
  br label %488

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64*, i64** %12
  store i64 0, i64* %119, align 8
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, 953945731
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 953945731
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 606717334, i32 -256702961
  store i32 %134, i32* %25
  br label %488

; <label>:135:                                    ; preds = %26
  store i32 -605313812, i32* %25
  br label %488

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 956193179, i32 1957332028
  store i32 %150, i32* %25
  br label %488

; <label>:151:                                    ; preds = %26
  %152 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %153 = load [2007 x i64]*, [2007 x i64]** %152, align 8
  %154 = load volatile i64*, i64** %9
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [2007 x i64], [2007 x i64]* %153, i64 %155
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [2007 x i64], [2007 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %162 = load [2007 x i64]*, [2007 x i64]** %161, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [2007 x i64], [2007 x i64]* %162, i64 %164
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 1445334926375342254
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, 1445334926375342254
  %171 = sub nsw i64 %167, 1
  %172 = getelementptr inbounds [2007 x i64], [2007 x i64]* %165, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %160, -8652066887345949600
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -8652066887345949600
  %177 = sub nsw i64 %160, %173
  %178 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %179 = load [2007 x i64]*, [2007 x i64]** %178, align 8
  %180 = load volatile i64*, i64** %11
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, -8280726278588422050
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -8280726278588422050
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds [2007 x i64], [2007 x i64]* %179, i64 %184
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [2007 x i64], [2007 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %176, 8430227254452029704
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, 8430227254452029704
  %194 = sub nsw i64 %176, %190
  %195 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %196 = load [2007 x i64]*, [2007 x i64]** %195, align 8
  %197 = load volatile i64*, i64** %11
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, -2383816652411195342
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -2383816652411195342
  %202 = sub nsw i64 %198, 1
  %203 = getelementptr inbounds [2007 x i64], [2007 x i64]* %196, i64 %201
  %204 = load volatile i64*, i64** %10
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, -5360825322030855600
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -5360825322030855600
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds [2007 x i64], [2007 x i64]* %203, i64 0, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %193, 1493059699988019332
  %213 = add i64 %212, %211
  %214 = add i64 %213, 1493059699988019332
  %215 = add nsw i64 %193, %211
  %216 = load volatile i64*, i64** %12
  store i64 %214, i64* %216, align 8
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 335820537
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 335820537
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1430218963, i32 1957332028
  store i32 %243, i32* %25
  br label %488

; <label>:244:                                    ; preds = %26
  store i32 -605313812, i32* %25
  br label %488

; <label>:245:                                    ; preds = %26
  %246 = load volatile i64*, i64** %12
  %247 = load i64, i64* %246, align 8
  ret i64 %247

; <label>:248:                                    ; preds = %26
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca [2007 x i64]*, align 8
  store i64 %0, i64* %250, align 8
  store i64 %1, i64* %251, align 8
  store i64 %2, i64* %252, align 8
  store i64 %3, i64* %253, align 8
  store [2007 x i64]* %4, [2007 x i64]** %254, align 8
  %255 = load i64, i64* %252, align 8
  %256 = load i64, i64* %250, align 8
  %257 = icmp slt i64 %255, %256
  store i32 -7528928, i32* %25
  br label %488

; <label>:258:                                    ; preds = %26
  %259 = load volatile i64*, i64** %12
  store i64 0, i64* %259, align 8
  store i32 -1181386382, i32* %25
  br label %488

; <label>:260:                                    ; preds = %26
  %261 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %262 = load [2007 x i64]*, [2007 x i64]** %261, align 8
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [2007 x i64], [2007 x i64]* %262, i64 %264
  %266 = load volatile i64*, i64** %8
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [2007 x i64], [2007 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %271 = load [2007 x i64]*, [2007 x i64]** %270, align 8
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [2007 x i64], [2007 x i64]* %271, i64 %273
  %275 = load volatile i64*, i64** %10
  %276 = load i64, i64* %275, align 8
  %277 = shl i64 %276, 1
  %278 = shl i64 %276, 1
  %279 = sub i64 0, %276
  %280 = add i64 0, %279
  %281 = sub i64 0, %276
  %282 = sub i64 %280, 2159154478830764723
  %283 = add i64 %282, 1
  %284 = add i64 %283, 2159154478830764723
  %285 = add i64 %280, 1
  %286 = sub i64 0, 1
  %287 = add i64 %276, %286
  %288 = sub i64 %276, 1
  %289 = mul i64 %287, 1
  %290 = add i64 0, -211337716233761894
  %291 = sub i64 %290, %276
  %292 = sub i64 %291, -211337716233761894
  %293 = sub i64 0, %276
  %294 = sub i64 %292, 6168983230575934177
  %295 = add i64 %294, 1
  %296 = add i64 %295, 6168983230575934177
  %297 = add i64 %292, 1
  %298 = add i64 0, -5093779294864631674
  %299 = sub i64 %298, %276
  %300 = sub i64 %299, -5093779294864631674
  %301 = sub i64 0, %276
  %302 = add i64 %300, 773648680986226561
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 773648680986226561
  %305 = add i64 %300, 1
  %306 = sub i64 0, 1
  %307 = add i64 %276, %306
  %308 = sub i64 %276, 1
  %309 = mul i64 %307, 1
  %310 = add i64 0, -6679426820187172859
  %311 = sub i64 %310, %276
  %312 = sub i64 %311, -6679426820187172859
  %313 = sub i64 0, %276
  %314 = sub i64 %312, 1553639609567742299
  %315 = add i64 %314, 1
  %316 = add i64 %315, 1553639609567742299
  %317 = add i64 %312, 1
  %318 = sub i64 %276, 6263335205811932053
  %319 = sub i64 %318, 1
  %320 = add i64 %319, 6263335205811932053
  %321 = sub nsw i64 %276, 1
  %322 = getelementptr inbounds [2007 x i64], [2007 x i64]* %274, i64 0, i64 %320
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %269
  %325 = add i64 0, %324
  %326 = sub i64 0, %269
  %327 = sub i64 0, %323
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %323
  %330 = shl i64 %269, %323
  %331 = sub i64 0, %269
  %332 = add i64 0, %331
  %333 = sub i64 0, %269
  %334 = sub i64 %332, -661411500794681830
  %335 = add i64 %334, %323
  %336 = add i64 %335, -661411500794681830
  %337 = add i64 %332, %323
  %338 = shl i64 %269, %323
  %339 = shl i64 %269, %323
  %340 = add i64 0, -1339470039482332261
  %341 = sub i64 %340, %269
  %342 = sub i64 %341, -1339470039482332261
  %343 = sub i64 0, %269
  %344 = sub i64 %342, 6593064933025875848
  %345 = add i64 %344, %323
  %346 = add i64 %345, 6593064933025875848
  %347 = add i64 %342, %323
  %348 = sub i64 0, %323
  %349 = add i64 %269, %348
  %350 = sub i64 %269, %323
  %351 = mul i64 %349, %323
  %352 = add i64 %269, -2488017855086654218
  %353 = sub i64 %352, %323
  %354 = sub i64 %353, -2488017855086654218
  %355 = sub nsw i64 %269, %323
  %356 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %357 = load [2007 x i64]*, [2007 x i64]** %356, align 8
  %358 = load volatile i64*, i64** %11
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, -544200866653493365
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, -544200866653493365
  %363 = sub i64 %359, 1
  %364 = mul i64 %362, 1
  %365 = add i64 0, 428246608999691722
  %366 = sub i64 %365, %359
  %367 = sub i64 %366, 428246608999691722
  %368 = sub i64 0, %359
  %369 = sub i64 0, %367
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 1
  %374 = sub i64 0, -837694922829901998
  %375 = sub i64 %374, %359
  %376 = add i64 %375, -837694922829901998
  %377 = sub i64 0, %359
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = add i64 0, -2183710849155657954
  %384 = sub i64 %383, %359
  %385 = sub i64 %384, -2183710849155657954
  %386 = sub i64 0, %359
  %387 = add i64 %385, -4614671360982111453
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -4614671360982111453
  %390 = add i64 %385, 1
  %391 = shl i64 %359, 1
  %392 = sub i64 0, 7519250179065618840
  %393 = sub i64 %392, %359
  %394 = add i64 %393, 7519250179065618840
  %395 = sub i64 0, %359
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = shl i64 %359, 1
  %402 = add i64 %359, 754689077384767718
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, 754689077384767718
  %405 = sub nsw i64 %359, 1
  %406 = getelementptr inbounds [2007 x i64], [2007 x i64]* %357, i64 %404
  %407 = load volatile i64*, i64** %8
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [2007 x i64], [2007 x i64]* %406, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = shl i64 %354, %410
  %412 = add i64 %354, -5382243093399128647
  %413 = sub i64 %412, %410
  %414 = sub i64 %413, -5382243093399128647
  %415 = sub nsw i64 %354, %410
  %416 = load volatile [2007 x i64]**, [2007 x i64]*** %7
  %417 = load [2007 x i64]*, [2007 x i64]** %416, align 8
  %418 = load volatile i64*, i64** %11
  %419 = load i64, i64* %418, align 8
  %420 = shl i64 %419, 1
  %421 = shl i64 %419, 1
  %422 = shl i64 %419, 1
  %423 = add i64 0, 3898424779482727959
  %424 = sub i64 %423, %419
  %425 = sub i64 %424, 3898424779482727959
  %426 = sub i64 0, %419
  %427 = sub i64 0, %425
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 1
  %432 = sub i64 %419, -3197356162060253400
  %433 = sub i64 %432, 1
  %434 = add i64 %433, -3197356162060253400
  %435 = sub i64 %419, 1
  %436 = mul i64 %434, 1
  %437 = add i64 %419, 5780453034836223298
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, 5780453034836223298
  %440 = sub nsw i64 %419, 1
  %441 = getelementptr inbounds [2007 x i64], [2007 x i64]* %417, i64 %439
  %442 = load volatile i64*, i64** %10
  %443 = load i64, i64* %442, align 8
  %444 = shl i64 %443, 1
  %445 = add i64 0, 3900959619257384913
  %446 = sub i64 %445, %443
  %447 = sub i64 %446, 3900959619257384913
  %448 = sub i64 0, %443
  %449 = sub i64 0, %447
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 1
  %454 = shl i64 %443, 1
  %455 = shl i64 %443, 1
  %456 = shl i64 %443, 1
  %457 = shl i64 %443, 1
  %458 = shl i64 %443, 1
  %459 = sub i64 %443, -9019175014201200061
  %460 = sub i64 %459, 1
  %461 = add i64 %460, -9019175014201200061
  %462 = sub i64 %443, 1
  %463 = mul i64 %461, 1
  %464 = add i64 %443, -300511109520264626
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, -300511109520264626
  %467 = sub i64 %443, 1
  %468 = mul i64 %466, 1
  %469 = add i64 %443, 6822137561725886838
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, 6822137561725886838
  %472 = sub nsw i64 %443, 1
  %473 = getelementptr inbounds [2007 x i64], [2007 x i64]* %441, i64 0, i64 %471
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, 949846351513096808
  %476 = sub i64 %475, %414
  %477 = add i64 %476, 949846351513096808
  %478 = sub i64 0, %414
  %479 = sub i64 %477, -2605992110077116430
  %480 = add i64 %479, %474
  %481 = add i64 %480, -2605992110077116430
  %482 = add i64 %477, %474
  %483 = add i64 %414, 3114949210474528027
  %484 = add i64 %483, %474
  %485 = sub i64 %484, 3114949210474528027
  %486 = add nsw i64 %414, %474
  %487 = load volatile i64*, i64** %12
  store i64 %485, i64* %487, align 8
  store i32 956193179, i32* %25
  br label %488

; <label>:488:                                    ; preds = %260, %258, %248, %244, %151, %136, %135, %118, %91, %84, %81, %49, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @m)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @q)
  store i64 0, i64* %8, align 8
  %30 = alloca i32
  store i32 -714744426, i32* %30
  %31 = alloca i1
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %667
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 -714744426, label %36
    i32 -1514692149, label %51
    i32 -1247856448, label %82
    i32 1662136976, label %85
    i32 -1067088645, label %89
    i32 -1378420758, label %96
    i32 -195833916, label %97
    i32 921823580, label %125
    i32 1264701979, label %144
    i32 -1965562568, label %147
    i32 -933576315, label %163
    i32 -797093598, label %178
    i32 -42913684, label %179
    i32 -786099122, label %207
    i32 -1449075597, label %226
    i32 1720356634, label %229
    i32 825828054, label %285
    i32 -1599088231, label %291
    i32 1097315529, label %292
    i32 29290690, label %298
    i32 264627174, label %299
    i32 -2015543229, label %304
    i32 -2095419929, label %305
    i32 1544144962, label %310
    i32 -1785933067, label %348
    i32 -2006933034, label %360
    i32 1978555867, label %379
    i32 1315264404, label %384
    i32 1012014741, label %385
    i32 855027944, label %391
    i32 2063489731, label %392
    i32 168400300, label %397
    i32 -1520107601, label %398
    i32 1383413439, label %403
    i32 -1998051061, label %444
    i32 597769375, label %457
    i32 687982065, label %476
    i32 -1286507154, label %481
    i32 -2139000073, label %482
    i32 -1988753359, label %489
    i32 -626466896, label %517
    i32 2059494098, label %533
    i32 194946476, label %534
    i32 1076812146, label %550
    i32 2106185083, label %572
    i32 -1572009088, label %575
    i32 848231641, label %612
    i32 1472228198, label %614
    i32 -937092244, label %618
    i32 1750695437, label %622
    i32 624385199, label %623
    i32 535288065, label %627
    i32 -1964199389, label %628
  ]

; <label>:35:                                     ; preds = %33
  br label %667

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
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
  %50 = select i1 %48, i32 -1514692149, i32 1472228198
  store i32 %50, i32* %30
  br label %667

; <label>:51:                                     ; preds = %33
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, 888622415
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 888622415
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1247856448, i32 1472228198
  store i32 %81, i32* %30
  br label %667

; <label>:82:                                     ; preds = %33
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1662136976, i32 -1378420758
  store i32 %84, i32* %30
  br label %667

; <label>:85:                                     ; preds = %33
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %87)
  store i32 -1067088645, i32* %30
  br label %667

; <label>:89:                                     ; preds = %33
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %8, align 8
  store i32 -714744426, i32* %30
  br label %667

; <label>:96:                                     ; preds = %33
  store i64 0, i64* %9, align 8
  store i32 -195833916, i32* %30
  br label %667

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1770972017
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1770972017
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 921823580, i32 -937092244
  store i32 %124, i32* %30
  br label %667

; <label>:125:                                    ; preds = %33
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp slt i64 %126, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = add i32 %129, -1937473350
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1937473350
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1264701979, i32 -937092244
  store i32 %143, i32* %30
  br label %667

; <label>:144:                                    ; preds = %33
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1965562568, i32 29290690
  store i32 %146, i32* %30
  br label %667

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = add i32 %148, 327094688
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 327094688
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -933576315, i32 1750695437
  store i32 %162, i32* %30
  br label %667

; <label>:163:                                    ; preds = %33
  store i64 0, i64* %10, align 8
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -797093598, i32 1750695437
  store i32 %177, i32* %30
  br label %667

; <label>:178:                                    ; preds = %33
  store i32 -42913684, i32* %30
  br label %667

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = add i32 %180, -1343383411
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1343383411
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -786099122, i32 624385199
  store i32 %206, i32* %30
  br label %667

; <label>:207:                                    ; preds = %33
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* @m, align 8
  %210 = icmp slt i64 %208, %209
  store i1 %210, i1* %4
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = add i32 %211, 1945218604
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1945218604
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1449075597, i32 624385199
  store i32 %225, i32* %30
  br label %667

; <label>:226:                                    ; preds = %33
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 1720356634, i32 -1599088231
  store i32 %228, i32* %30
  br label %667

; <label>:229:                                    ; preds = %33
  %230 = load i64, i64* %9, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  %236 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %234
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds [2007 x i64], [2007 x i64]* %236, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %9, align 8
  %241 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %240
  %242 = load i64, i64* %10, align 8
  %243 = add i64 %242, 6498329504737672021
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 6498329504737672021
  %246 = add nsw i64 %242, 1
  %247 = getelementptr inbounds [2007 x i64], [2007 x i64]* %241, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %239, 6794867627816243668
  %250 = add i64 %249, %248
  %251 = sub i64 %250, 6794867627816243668
  %252 = add nsw i64 %239, %248
  %253 = load i64, i64* %9, align 8
  %254 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %253
  %255 = load i64, i64* %10, align 8
  %256 = getelementptr inbounds [2007 x i64], [2007 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %251, %258
  %260 = sub nsw i64 %251, %257
  %261 = load i64, i64* %9, align 8
  %262 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %261
  %263 = load i64, i64* %10, align 8
  %264 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %262, i64 %263)
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = zext i1 %267 to i64
  %269 = sub i64 0, %268
  %270 = sub i64 %259, %269
  %271 = add nsw i64 %259, %268
  %272 = load i64, i64* %9, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  %278 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %276
  %279 = load i64, i64* %10, align 8
  %280 = add i64 %279, 7928671387476573470
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 7928671387476573470
  %283 = add nsw i64 %279, 1
  %284 = getelementptr inbounds [2007 x i64], [2007 x i64]* %278, i64 0, i64 %282
  store i64 %270, i64* %284, align 8
  store i32 825828054, i32* %30
  br label %667

; <label>:285:                                    ; preds = %33
  %286 = load i64, i64* %10, align 8
  %287 = add i64 %286, 876701215668750805
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 876701215668750805
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %10, align 8
  store i32 -42913684, i32* %30
  br label %667

; <label>:291:                                    ; preds = %33
  store i32 1097315529, i32* %30
  br label %667

; <label>:292:                                    ; preds = %33
  %293 = load i64, i64* %9, align 8
  %294 = sub i64 %293, 6776217026453139820
  %295 = add i64 %294, 1
  %296 = add i64 %295, 6776217026453139820
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %9, align 8
  store i32 -195833916, i32* %30
  br label %667

; <label>:298:                                    ; preds = %33
  store i64 0, i64* %11, align 8
  store i32 264627174, i32* %30
  br label %667

; <label>:299:                                    ; preds = %33
  %300 = load i64, i64* %11, align 8
  %301 = load i64, i64* @n, align 8
  %302 = icmp slt i64 %300, %301
  %303 = select i1 %302, i32 -2015543229, i32 855027944
  store i32 %303, i32* %30
  br label %667

; <label>:304:                                    ; preds = %33
  store i64 0, i64* %12, align 8
  store i32 -2095419929, i32* %30
  br label %667

; <label>:305:                                    ; preds = %33
  %306 = load i64, i64* %12, align 8
  %307 = load i64, i64* @m, align 8
  %308 = icmp slt i64 %306, %307
  %309 = select i1 %308, i32 1544144962, i32 1315264404
  store i32 %309, i32* %30
  br label %667

; <label>:310:                                    ; preds = %33
  %311 = load i64, i64* %11, align 8
  %312 = sub i64 %311, 1926120887011347906
  %313 = add i64 %312, 1
  %314 = add i64 %313, 1926120887011347906
  %315 = add nsw i64 %311, 1
  %316 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %314
  %317 = load i64, i64* %12, align 8
  %318 = getelementptr inbounds [2007 x i64], [2007 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %11, align 8
  %321 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %320
  %322 = load i64, i64* %12, align 8
  %323 = sub i64 %322, -1195223383840356797
  %324 = add i64 %323, 1
  %325 = add i64 %324, -1195223383840356797
  %326 = add nsw i64 %322, 1
  %327 = getelementptr inbounds [2007 x i64], [2007 x i64]* %321, i64 0, i64 %325
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 %319, %329
  %331 = add nsw i64 %319, %328
  %332 = load i64, i64* %11, align 8
  %333 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %332
  %334 = load i64, i64* %12, align 8
  %335 = getelementptr inbounds [2007 x i64], [2007 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = add i64 %330, %337
  %339 = sub nsw i64 %330, %336
  store i64 %338, i64* %3
  %340 = load i64, i64* %11, align 8
  %341 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %340
  %342 = load i64, i64* %12, align 8
  %343 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %341, i64 %342)
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  %347 = select i1 %346, i32 -1785933067, i32 -2006933034
  store i32 %347, i32* %30
  store i1 false, i1* %31
  br label %667

; <label>:348:                                    ; preds = %33
  %349 = load i64, i64* %11, align 8
  %350 = add i64 %349, 1346289992871376059
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 1346289992871376059
  %353 = add nsw i64 %349, 1
  %354 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %352
  %355 = load i64, i64* %12, align 8
  %356 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %354, i64 %355)
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  store i32 -2006933034, i32* %30
  store i1 %359, i1* %31
  br label %667

; <label>:360:                                    ; preds = %33
  %361 = load i1, i1* %31
  %362 = zext i1 %361 to i64
  %363 = load volatile i64, i64* %3
  %364 = add i64 %363, -1787826536912325809
  %365 = add i64 %364, %362
  %366 = sub i64 %365, -1787826536912325809
  %367 = add nsw i64 %363, %362
  %368 = load i64, i64* %11, align 8
  %369 = sub i64 %368, -1534574181995121661
  %370 = add i64 %369, 1
  %371 = add i64 %370, -1534574181995121661
  %372 = add nsw i64 %368, 1
  %373 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %371
  %374 = load i64, i64* %12, align 8
  %375 = sub i64 0, 1
  %376 = sub i64 %374, %375
  %377 = add nsw i64 %374, 1
  %378 = getelementptr inbounds [2007 x i64], [2007 x i64]* %373, i64 0, i64 %376
  store i64 %366, i64* %378, align 8
  store i32 1978555867, i32* %30
  br label %667

; <label>:379:                                    ; preds = %33
  %380 = load i64, i64* %12, align 8
  %381 = sub i64 0, 1
  %382 = sub i64 %380, %381
  %383 = add nsw i64 %380, 1
  store i64 %382, i64* %12, align 8
  store i32 -2095419929, i32* %30
  br label %667

; <label>:384:                                    ; preds = %33
  store i32 1012014741, i32* %30
  br label %667

; <label>:385:                                    ; preds = %33
  %386 = load i64, i64* %11, align 8
  %387 = add i64 %386, 5340122680993293935
  %388 = add i64 %387, 1
  %389 = sub i64 %388, 5340122680993293935
  %390 = add nsw i64 %386, 1
  store i64 %389, i64* %11, align 8
  store i32 264627174, i32* %30
  br label %667

; <label>:391:                                    ; preds = %33
  store i64 0, i64* %13, align 8
  store i32 2063489731, i32* %30
  br label %667

; <label>:392:                                    ; preds = %33
  %393 = load i64, i64* %13, align 8
  %394 = load i64, i64* @n, align 8
  %395 = icmp slt i64 %393, %394
  %396 = select i1 %395, i32 168400300, i32 -1988753359
  store i32 %396, i32* %30
  br label %667

; <label>:397:                                    ; preds = %33
  store i64 0, i64* %14, align 8
  store i32 -1520107601, i32* %30
  br label %667

; <label>:398:                                    ; preds = %33
  %399 = load i64, i64* %14, align 8
  %400 = load i64, i64* @m, align 8
  %401 = icmp slt i64 %399, %400
  %402 = select i1 %401, i32 1383413439, i32 -1286507154
  store i32 %402, i32* %30
  br label %667

; <label>:403:                                    ; preds = %33
  %404 = load i64, i64* %13, align 8
  %405 = sub i64 %404, -3316460144190982447
  %406 = add i64 %405, 1
  %407 = add i64 %406, -3316460144190982447
  %408 = add nsw i64 %404, 1
  %409 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %407
  %410 = load i64, i64* %14, align 8
  %411 = getelementptr inbounds [2007 x i64], [2007 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %13, align 8
  %414 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %413
  %415 = load i64, i64* %14, align 8
  %416 = add i64 %415, -8733259616875613992
  %417 = add i64 %416, 1
  %418 = sub i64 %417, -8733259616875613992
  %419 = add nsw i64 %415, 1
  %420 = getelementptr inbounds [2007 x i64], [2007 x i64]* %414, i64 0, i64 %418
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %412
  %423 = sub i64 0, %421
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %412, %421
  %427 = load i64, i64* %13, align 8
  %428 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %427
  %429 = load i64, i64* %14, align 8
  %430 = getelementptr inbounds [2007 x i64], [2007 x i64]* %428, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %425, -850655385738136855
  %433 = sub i64 %432, %431
  %434 = sub i64 %433, -850655385738136855
  %435 = sub nsw i64 %425, %431
  store i64 %434, i64* %2
  %436 = load i64, i64* %13, align 8
  %437 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %436
  %438 = load i64, i64* %14, align 8
  %439 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %437, i64 %438)
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  %443 = select i1 %442, i32 -1998051061, i32 597769375
  store i32 %443, i32* %30
  store i1 false, i1* %32
  br label %667

; <label>:444:                                    ; preds = %33
  %445 = load i64, i64* %13, align 8
  %446 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %445
  %447 = load i64, i64* %14, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %447, 1
  %453 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %446, i64 %451)
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 49
  store i32 597769375, i32* %30
  store i1 %456, i1* %32
  br label %667

; <label>:457:                                    ; preds = %33
  %458 = load i1, i1* %32
  %459 = zext i1 %458 to i64
  %460 = load volatile i64, i64* %2
  %461 = sub i64 0, %459
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %460, %459
  %464 = load i64, i64* %13, align 8
  %465 = add i64 %464, 8475893482783467128
  %466 = add i64 %465, 1
  %467 = sub i64 %466, 8475893482783467128
  %468 = add nsw i64 %464, 1
  %469 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %467
  %470 = load i64, i64* %14, align 8
  %471 = add i64 %470, -6498213441464035379
  %472 = add i64 %471, 1
  %473 = sub i64 %472, -6498213441464035379
  %474 = add nsw i64 %470, 1
  %475 = getelementptr inbounds [2007 x i64], [2007 x i64]* %469, i64 0, i64 %473
  store i64 %462, i64* %475, align 8
  store i32 687982065, i32* %30
  br label %667

; <label>:476:                                    ; preds = %33
  %477 = load i64, i64* %14, align 8
  %478 = sub i64 0, 1
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %477, 1
  store i64 %479, i64* %14, align 8
  store i32 -1520107601, i32* %30
  br label %667

; <label>:481:                                    ; preds = %33
  store i32 -2139000073, i32* %30
  br label %667

; <label>:482:                                    ; preds = %33
  %483 = load i64, i64* %13, align 8
  %484 = sub i64 0, %483
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add nsw i64 %483, 1
  store i64 %487, i64* %13, align 8
  store i32 2063489731, i32* %30
  br label %667

; <label>:489:                                    ; preds = %33
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = add i32 %490, 1542810514
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1542810514
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -626466896, i32 535288065
  store i32 %516, i32* %30
  br label %667

; <label>:517:                                    ; preds = %33
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = add i32 %518, -1593553497
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1593553497
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2059494098, i32 535288065
  store i32 %532, i32* %30
  br label %667

; <label>:533:                                    ; preds = %33
  store i32 194946476, i32* %30
  br label %667

; <label>:534:                                    ; preds = %33
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 %535, -13292291
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -13292291
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1076812146, i32 -1964199389
  store i32 %549, i32* %30
  br label %667

; <label>:550:                                    ; preds = %33
  %551 = load i64, i64* @q, align 8
  %552 = add i64 %551, 7432763100611986121
  %553 = add i64 %552, -1
  %554 = sub i64 %553, 7432763100611986121
  %555 = add nsw i64 %551, -1
  store i64 %554, i64* @q, align 8
  %556 = icmp ne i64 %551, 0
  store i1 %556, i1* %1
  %557 = load i32, i32* @x.8
  %558 = load i32, i32* @y.9
  %559 = add i32 %557, 1701063064
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1701063064
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2106185083, i32 -1964199389
  store i32 %571, i32* %30
  br label %667

; <label>:572:                                    ; preds = %33
  %573 = load volatile i1, i1* %1
  %574 = select i1 %573, i32 -1572009088, i32 848231641
  store i32 %574, i32* %30
  br label %667

; <label>:575:                                    ; preds = %33
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %576, i64* dereferenceable(8) %16)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %577, i64* dereferenceable(8) %17)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %578, i64* dereferenceable(8) %18)
  %580 = load i64, i64* %15, align 8
  %581 = load i64, i64* %16, align 8
  %582 = load i64, i64* %17, align 8
  %583 = load i64, i64* %18, align 8
  %584 = call i64 @_Z3sumxxxxPA2007_x(i64 %580, i64 %581, i64 %582, i64 %583, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i32 0, i32 0))
  %585 = load i64, i64* %15, align 8
  %586 = load i64, i64* %16, align 8
  %587 = load i64, i64* %17, align 8
  %588 = add i64 %587, -5991081421063885886
  %589 = sub i64 %588, 1
  %590 = sub i64 %589, -5991081421063885886
  %591 = sub nsw i64 %587, 1
  %592 = load i64, i64* %18, align 8
  %593 = call i64 @_Z3sumxxxxPA2007_x(i64 %585, i64 %586, i64 %590, i64 %592, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i32 0, i32 0))
  %594 = sub i64 0, %593
  %595 = add i64 %584, %594
  %596 = sub nsw i64 %584, %593
  %597 = load i64, i64* %15, align 8
  %598 = load i64, i64* %16, align 8
  %599 = load i64, i64* %17, align 8
  %600 = load i64, i64* %18, align 8
  %601 = add i64 %600, -5109828260876094288
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, -5109828260876094288
  %604 = sub nsw i64 %600, 1
  %605 = call i64 @_Z3sumxxxxPA2007_x(i64 %597, i64 %598, i64 %599, i64 %603, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i32 0, i32 0))
  %606 = sub i64 %595, 2432341921769297852
  %607 = sub i64 %606, %605
  %608 = add i64 %607, 2432341921769297852
  %609 = sub nsw i64 %595, %605
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %608)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %610, i8 signext 10)
  store i32 194946476, i32* %30
  br label %667

; <label>:612:                                    ; preds = %33
  %613 = load i32, i32* %7, align 4
  ret i32 %613

; <label>:614:                                    ; preds = %33
  %615 = load i64, i64* %8, align 8
  %616 = load i64, i64* @n, align 8
  %617 = icmp slt i64 %615, %616
  store i32 -1514692149, i32* %30
  br label %667

; <label>:618:                                    ; preds = %33
  %619 = load i64, i64* %9, align 8
  %620 = load i64, i64* @n, align 8
  %621 = icmp slt i64 %619, %620
  store i32 921823580, i32* %30
  br label %667

; <label>:622:                                    ; preds = %33
  store i64 0, i64* %10, align 8
  store i32 -933576315, i32* %30
  br label %667

; <label>:623:                                    ; preds = %33
  %624 = load i64, i64* %10, align 8
  %625 = load i64, i64* @m, align 8
  %626 = icmp slt i64 %624, %625
  store i32 -786099122, i32* %30
  br label %667

; <label>:627:                                    ; preds = %33
  store i32 -626466896, i32* %30
  br label %667

; <label>:628:                                    ; preds = %33
  %629 = load i64, i64* @q, align 8
  %630 = shl i64 %629, -1
  %631 = shl i64 %629, -1
  %632 = shl i64 %629, -1
  %633 = sub i64 %629, 4207780306744987994
  %634 = sub i64 %633, -1
  %635 = add i64 %634, 4207780306744987994
  %636 = sub i64 %629, -1
  %637 = mul i64 %635, -1
  %638 = add i64 0, -6877760550341021506
  %639 = sub i64 %638, %629
  %640 = sub i64 %639, -6877760550341021506
  %641 = sub i64 0, %629
  %642 = sub i64 0, -1
  %643 = sub i64 %640, %642
  %644 = add i64 %640, -1
  %645 = add i64 0, 7473133396445371540
  %646 = sub i64 %645, %629
  %647 = sub i64 %646, 7473133396445371540
  %648 = sub i64 0, %629
  %649 = sub i64 0, -1
  %650 = sub i64 %647, %649
  %651 = add i64 %647, -1
  %652 = add i64 0, -771796998903078318
  %653 = sub i64 %652, %629
  %654 = sub i64 %653, -771796998903078318
  %655 = sub i64 0, %629
  %656 = sub i64 0, %654
  %657 = sub i64 0, -1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, -1
  %661 = sub i64 0, %629
  %662 = sub i64 0, -1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add nsw i64 %629, -1
  store i64 %664, i64* @q, align 8
  %666 = icmp ne i64 %629, 0
  store i32 1076812146, i32* %30
  br label %667

; <label>:667:                                    ; preds = %628, %627, %623, %622, %618, %614, %575, %572, %550, %534, %533, %517, %489, %482, %481, %476, %457, %444, %403, %398, %397, %392, %391, %385, %384, %379, %360, %348, %310, %305, %304, %299, %298, %292, %291, %285, %229, %226, %207, %179, %178, %163, %147, %144, %125, %97, %96, %89, %85, %82, %51, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156886455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
