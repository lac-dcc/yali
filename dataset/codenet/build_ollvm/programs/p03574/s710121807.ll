; ModuleID = 'Project_CodeNet_C++1400/p03574/s710121807.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s710121807.cpp"
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
@_Z1gB5cxx11 = global [55 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710121807.cpp, i8* null }]
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
  store i32 -1211537989, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1211537989, label %6
    i32 -2132935886, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 55)
  %10 = select i1 %9, i32 -2132935886, i32 -1211537989
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -166597178, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 55), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -166597178, label %8
    i32 23823635, label %13
    i32 1123779088, label %28
    i32 -299416384, label %56
    i32 1665666124, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 23823635, i32 -166597178
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %58

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1123779088, i32 1665666124
  store i32 %27, i32* %3
  br label %58

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -2050507572
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2050507572
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
  %55 = select i1 %53, i32 -299416384, i32 1665666124
  store i32 %55, i32* %3
  br label %58

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %5
  store i32 1123779088, i32* %3
  br label %58

; <label>:58:                                     ; preds = %57, %28, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 1705418712
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1705418712
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -635691193, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %495
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -635691193, label %28
    i32 358133584, label %36
    i32 -926143498, label %67
    i32 1835719757, label %68
    i32 1901031209, label %75
    i32 -1228872537, label %81
    i32 -1951867797, label %89
    i32 -1375548854, label %104
    i32 -928859952, label %132
    i32 202588893, label %133
    i32 -1024156535, label %140
    i32 1734196522, label %142
    i32 305826537, label %149
    i32 845512539, label %162
    i32 1873616466, label %164
    i32 1639644461, label %167
    i32 -1847659410, label %172
    i32 -561726896, label %174
    i32 1181571577, label %179
    i32 1918204403, label %184
    i32 143038145, label %189
    i32 -759424946, label %216
    i32 -1109651696, label %232
    i32 1687803525, label %233
    i32 -1187897214, label %256
    i32 199677626, label %263
    i32 1270720988, label %279
    i32 -1032251416, label %310
    i32 735105734, label %313
    i32 557902899, label %320
    i32 873413472, label %341
    i32 1057283178, label %342
    i32 -926300694, label %349
    i32 -1647974539, label %350
    i32 1199549477, label %357
    i32 -966123215, label %361
    i32 -1527473584, label %369
    i32 -1260112938, label %371
    i32 -176137386, label %387
    i32 -261682471, label %411
    i32 727053359, label %412
    i32 508589064, label %428
    i32 1633035162, label %456
    i32 -1510700329, label %457
    i32 1906019267, label %471
    i32 -1255844385, label %473
    i32 633874972, label %474
    i32 2054745954, label %478
    i32 695947050, label %494
  ]

; <label>:27:                                     ; preds = %25
  br label %495

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 358133584, i32 -1510700329
  store i32 %35, i32* %24
  br label %495

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %37, align 4
  %48 = load volatile i32*, i32** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %10
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -926143498, i32 -1510700329
  store i32 %66, i32* %24
  br label %495

; <label>:67:                                     ; preds = %25
  store i32 1835719757, i32* %24
  br label %495

; <label>:68:                                     ; preds = %25
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %11
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1901031209, i32 -1951867797
  store i32 %74, i32* %24
  br label %495

; <label>:75:                                     ; preds = %25
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
  store i32 -1228872537, i32* %24
  br label %495

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 219037963
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 219037963
  %87 = add nsw i32 %83, 1
  %88 = load volatile i32*, i32** %9
  store i32 %86, i32* %88, align 4
  store i32 1835719757, i32* %24
  br label %495

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1375548854, i32 1906019267
  store i32 %103, i32* %24
  br label %495

; <label>:104:                                    ; preds = %25
  %105 = load volatile i32*, i32** %8
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -928859952, i32 1906019267
  store i32 %131, i32* %24
  br label %495

; <label>:132:                                    ; preds = %25
  store i32 202588893, i32* %24
  br label %495

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -1024156535, i32 727053359
  store i32 %139, i32* %24
  br label %495

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %7
  store i32 0, i32* %141, align 4
  store i32 1734196522, i32* %24
  br label %495

; <label>:142:                                    ; preds = %25
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %10
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 305826537, i32 -1527473584
  store i32 %148, i32* %24
  br label %495

; <label>:149:                                    ; preds = %25
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %152
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %153, i64 %156)
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  %161 = select i1 %160, i32 845512539, i32 1873616466
  store i32 %161, i32* %24
  br label %495

; <label>:162:                                    ; preds = %25
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -966123215, i32* %24
  br label %495

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32*, i32** %6
  store i32 0, i32* %165, align 4
  %166 = load volatile i32*, i32** %5
  store i32 -1, i32* %166, align 4
  store i32 1639644461, i32* %24
  br label %495

; <label>:167:                                    ; preds = %25
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 1
  %171 = select i1 %170, i32 -1847659410, i32 1199549477
  store i32 %171, i32* %24
  br label %495

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32*, i32** %4
  store i32 -1, i32* %173, align 4
  store i32 -561726896, i32* %24
  br label %495

; <label>:174:                                    ; preds = %25
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 1
  %178 = select i1 %177, i32 1181571577, i32 -926300694
  store i32 %178, i32* %24
  br label %495

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1918204403, i32 1687803525
  store i32 %183, i32* %24
  br label %495

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 143038145, i32 1687803525
  store i32 %188, i32* %24
  br label %495

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -759424946, i32 -1255844385
  store i32 %215, i32* %24
  br label %495

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, 525788715
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 525788715
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1109651696, i32 -1255844385
  store i32 %231, i32* %24
  br label %495

; <label>:232:                                    ; preds = %25
  store i32 1057283178, i32* %24
  br label %495

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %235
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %235, %237
  %243 = load volatile i32*, i32** %3
  store i32 %241, i32* %243, align 4
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %245, %248
  %250 = add nsw i32 %245, %247
  %251 = load volatile i32*, i32** %2
  store i32 %249, i32* %251, align 4
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 -1187897214, i32 873413472
  store i32 %255, i32* %24
  br label %495

; <label>:256:                                    ; preds = %25
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %258, %260
  %262 = select i1 %261, i32 199677626, i32 873413472
  store i32 %262, i32* %24
  br label %495

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = add i32 %264, 478776122
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 478776122
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1270720988, i32 633874972
  store i32 %278, i32* %24
  br label %495

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 0
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1051894229
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1051894229
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1032251416, i32 633874972
  store i32 %309, i32* %24
  br label %495

; <label>:310:                                    ; preds = %25
  %311 = load volatile i1, i1* %1
  %312 = select i1 %311, i32 735105734, i32 873413472
  store i32 %312, i32* %24
  br label %495

; <label>:313:                                    ; preds = %25
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %10
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 557902899, i32 873413472
  store i32 %319, i32* %24
  br label %495

; <label>:320:                                    ; preds = %25
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %323
  %325 = load volatile i32*, i32** %2
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %324, i64 %327)
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 35
  %332 = zext i1 %331 to i32
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, %332
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, %332
  %340 = load volatile i32*, i32** %6
  store i32 %338, i32* %340, align 4
  store i32 873413472, i32* %24
  br label %495

; <label>:341:                                    ; preds = %25
  store i32 1057283178, i32* %24
  br label %495

; <label>:342:                                    ; preds = %25
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = load volatile i32*, i32** %4
  store i32 %346, i32* %348, align 4
  store i32 -561726896, i32* %24
  br label %495

; <label>:349:                                    ; preds = %25
  store i32 -1647974539, i32* %24
  br label %495

; <label>:350:                                    ; preds = %25
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  %356 = load volatile i32*, i32** %5
  store i32 %354, i32* %356, align 4
  store i32 1639644461, i32* %24
  br label %495

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  store i32 -966123215, i32* %24
  br label %495

; <label>:361:                                    ; preds = %25
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, 318847727
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 318847727
  %367 = add nsw i32 %363, 1
  %368 = load volatile i32*, i32** %7
  store i32 %366, i32* %368, align 4
  store i32 1734196522, i32* %24
  br label %495

; <label>:369:                                    ; preds = %25
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1260112938, i32* %24
  br label %495

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 %372, -1463722117
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1463722117
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -176137386, i32 2054745954
  store i32 %386, i32* %24
  br label %495

; <label>:387:                                    ; preds = %25
  %388 = load volatile i32*, i32** %8
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = load volatile i32*, i32** %8
  store i32 %393, i32* %395, align 4
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, -964578459
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -964578459
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -261682471, i32 2054745954
  store i32 %410, i32* %24
  br label %495

; <label>:411:                                    ; preds = %25
  store i32 202588893, i32* %24
  br label %495

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, -1954722215
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1954722215
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 508589064, i32 695947050
  store i32 %427, i32* %24
  br label %495

; <label>:428:                                    ; preds = %25
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = add i32 %429, -610985487
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -610985487
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
  %455 = select i1 %453, i32 1633035162, i32 695947050
  store i32 %455, i32* %24
  br label %495

; <label>:456:                                    ; preds = %25
  ret i32 0

; <label>:457:                                    ; preds = %25
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %459)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %469, i32* dereferenceable(4) %460)
  store i32 0, i32* %461, align 4
  store i32 358133584, i32* %24
  br label %495

; <label>:471:                                    ; preds = %25
  %472 = load volatile i32*, i32** %8
  store i32 0, i32* %472, align 4
  store i32 -1375548854, i32* %24
  br label %495

; <label>:473:                                    ; preds = %25
  store i32 -759424946, i32* %24
  br label %495

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %2
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %476, 0
  store i32 1270720988, i32* %24
  br label %495

; <label>:478:                                    ; preds = %25
  %479 = load volatile i32*, i32** %8
  %480 = load i32, i32* %479, align 4
  %481 = add i32 0, 513917836
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 513917836
  %484 = sub i32 0, %480
  %485 = sub i32 0, 1
  %486 = sub i32 %483, %485
  %487 = add i32 %483, 1
  %488 = shl i32 %480, 1
  %489 = add i32 %480, 891980822
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 891980822
  %492 = add nsw i32 %480, 1
  %493 = load volatile i32*, i32** %8
  store i32 %491, i32* %493, align 4
  store i32 -176137386, i32* %24
  br label %495

; <label>:494:                                    ; preds = %25
  store i32 508589064, i32* %24
  br label %495

; <label>:495:                                    ; preds = %494, %478, %474, %473, %471, %457, %428, %412, %411, %387, %371, %369, %361, %357, %350, %349, %342, %341, %320, %313, %310, %279, %263, %256, %233, %232, %216, %189, %184, %179, %174, %172, %167, %164, %162, %149, %142, %140, %133, %132, %104, %89, %81, %75, %68, %67, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710121807.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -167294916
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -167294916
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 995512656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 995512656, label %17
    i32 1613809023, label %25
    i32 710257087, label %53
    i32 -1109369287, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1613809023, i32 -1109369287
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -2121967661
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2121967661
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 710257087, i32 -1109369287
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1613809023, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
