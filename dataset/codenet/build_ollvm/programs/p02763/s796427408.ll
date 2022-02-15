; ModuleID = 'Project_CodeNet_C++1400/p02763/s796427408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s796427408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Segtree = type { [1000010 x i64] }
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

$_ZN7Segtree6modifyEii = comdat any

$_ZN7Segtree5queryEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = global [26 x %struct.Segtree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796427408.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1576806073
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1576806073
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1988409324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1988409324, label %17
    i32 -950556622, label %25
    i32 -1134494323, label %42
    i32 -1059829959, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -950556622, i32 -1059829959
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1657437286
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1657437286
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1134494323, i32 -1059829959
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -950556622, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1002629817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1002629817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 988689999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 988689999, label %17
    i32 -1746269343, label %25
    i32 277263973, label %41
    i32 -725350754, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1746269343, i32 -725350754
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 277263973, i32 -725350754
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1746269343, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -1169897579, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %358
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1169897579, label %26
    i32 -212729081, label %31
    i32 -96077832, label %44
    i32 662707339, label %50
    i32 -202862551, label %52
    i32 156973137, label %67
    i32 -336760189, label %102
    i32 1615165575, label %105
    i32 1843755784, label %121
    i32 -1213856949, label %152
    i32 -1896535125, label %155
    i32 236276720, label %190
    i32 -1906599191, label %206
    i32 54493658, label %228
    i32 305592397, label %229
    i32 686148349, label %233
    i32 210765196, label %242
    i32 -507140890, label %248
    i32 -673876215, label %249
    i32 695006090, label %254
    i32 1404012875, label %258
    i32 -2028830297, label %286
    i32 352942398, label %313
    i32 -253278777, label %314
    i32 70795095, label %315
    i32 1005655110, label %324
    i32 -290476030, label %328
    i32 113036927, label %357
  ]

; <label>:25:                                     ; preds = %23
  br label %358

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -212729081, i32 662707339
  store i32 %30, i32* %22
  br label %358

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %33)
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -316020742
  %38 = sub i32 %37, 97
  %39 = sub i32 %38, -316020742
  %40 = sub nsw i32 %36, 97
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %42, i32 %43, i32 1)
  store i32 -96077832, i32* %22
  br label %358

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1631759918
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1631759918
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  store i32 -1169897579, i32* %22
  br label %358

; <label>:50:                                     ; preds = %23
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  store i32 -202862551, i32* %22
  br label %358

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
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
  %66 = select i1 %64, i32 156973137, i32 70795095
  store i32 %66, i32* %22
  br label %358

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @Q, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  store i32 %72, i32* @Q, align 4
  %74 = icmp ne i32 %68, 0
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 339428754
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 339428754
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -336760189, i32 70795095
  store i32 %101, i32* %22
  br label %358

; <label>:102:                                    ; preds = %23
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 1615165575, i32 -253278777
  store i32 %104, i32* %22
  br label %358

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -68793797
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -68793797
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1843755784, i32 1005655110
  store i32 %120, i32* %22
  br label %358

; <label>:121:                                    ; preds = %23
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1768231656
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1768231656
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1213856949, i32 1005655110
  store i32 %151, i32* %22
  br label %358

; <label>:152:                                    ; preds = %23
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 -1896535125, i32 236276720
  store i32 %154, i32* %22
  br label %358

; <label>:155:                                    ; preds = %23
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %156, i8* dereferenceable(1) %7)
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1096139299
  %160 = add i32 %159, -1
  %161 = sub i32 %160, 1096139299
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %164)
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %167, 32835503
  %169 = sub i32 %168, 97
  %170 = add i32 %169, 32835503
  %171 = sub nsw i32 %167, 97
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %173, i32 %174, i32 0)
  %175 = load i8, i8* %7, align 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %177)
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %180)
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, 97
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 97
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %188, i32 %189, i32 1)
  store i32 1404012875, i32* %22
  br label %358

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -1776312641
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1776312641
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1906599191, i32 -290476030
  store i32 %205, i32* %22
  br label %358

; <label>:206:                                    ; preds = %23
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %207, i32* dereferenceable(4) %9)
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, 336194445
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 336194445
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 54493658, i32 -290476030
  store i32 %227, i32* %22
  br label %358

; <label>:228:                                    ; preds = %23
  store i32 305592397, i32* %22
  br label %358

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %230, 26
  %232 = select i1 %231, i32 686148349, i32 695006090
  store i32 %232, i32* %22
  br label %358

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* %236, i32 %237, i32 %238)
  %240 = icmp ne i64 %239, 0
  %241 = select i1 %240, i32 210765196, i32 -507140890
  store i32 %241, i32* %22
  br label %358

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %243, 1008473232
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1008473232
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %10, align 4
  store i32 -507140890, i32* %22
  br label %358

; <label>:248:                                    ; preds = %23
  store i32 -673876215, i32* %22
  br label %358

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %11, align 4
  store i32 305592397, i32* %22
  br label %358

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %10, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 10)
  store i32 1404012875, i32* %22
  br label %358

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, -1198912553
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1198912553
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2028830297, i32 113036927
  store i32 %285, i32* %22
  br label %358

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 352942398, i32 113036927
  store i32 %312, i32* %22
  br label %358

; <label>:313:                                    ; preds = %23
  store i32 -202862551, i32* %22
  br label %358

; <label>:314:                                    ; preds = %23
  ret i32 0

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* @Q, align 4
  %317 = shl i32 %316, -1
  %318 = shl i32 %316, -1
  %319 = add i32 %316, -753959760
  %320 = add i32 %319, -1
  %321 = sub i32 %320, -753959760
  %322 = add nsw i32 %316, -1
  store i32 %321, i32* @Q, align 4
  %323 = icmp ne i32 %316, 0
  store i32 156973137, i32* %22
  br label %358

; <label>:324:                                    ; preds = %23
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 1
  store i32 1843755784, i32* %22
  br label %358

; <label>:328:                                    ; preds = %23
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %329, i32* dereferenceable(4) %9)
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 %331, -1
  %335 = mul i32 %333, -1
  %336 = sub i32 0, 1018876778
  %337 = sub i32 %336, %331
  %338 = add i32 %337, 1018876778
  %339 = sub i32 0, %331
  %340 = sub i32 0, -1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, -1
  %343 = shl i32 %331, -1
  %344 = sub i32 0, %331
  %345 = add i32 0, %344
  %346 = sub i32 0, %331
  %347 = sub i32 0, %345
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, -1
  %352 = sub i32 0, %331
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %331, -1
  store i32 %355, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1906599191, i32* %22
  br label %358

; <label>:357:                                    ; preds = %23
  store i32 -2028830297, i32* %22
  br label %358

; <label>:358:                                    ; preds = %357, %328, %324, %315, %313, %286, %258, %254, %249, %248, %242, %233, %229, %228, %206, %190, %155, %152, %121, %105, %102, %67, %52, %50, %44, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree6modifyEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.Segtree*
  %5 = alloca %struct.Segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.Segtree*, %struct.Segtree** %5, align 8
  store %struct.Segtree* %8, %struct.Segtree** %4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %11, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %13, -1905251051
  %15 = add i32 %14, 500005
  %16 = sub i32 %15, -1905251051
  %17 = add nsw i32 %13, 500005
  store i32 %16, i32* %6, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %12, i64 0, i64 %18
  store i64 %10, i64* %19, align 8
  %20 = alloca i32
  store i32 -1949965415, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %256
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1949965415, label %24
    i32 1472338596, label %28
    i32 1932146142, label %56
    i32 473892605, label %99
    i32 1202518931, label %100
    i32 345417037, label %103
    i32 -1734511670, label %119
    i32 53146721, label %147
    i32 753403143, label %148
    i32 -1247638046, label %255
  ]

; <label>:23:                                     ; preds = %21
  br label %256

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 1472338596, i32 345417037
  store i32 %27, i32* %20
  br label %256

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -571306008
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -571306008
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
  %55 = select i1 %53, i32 1932146142, i32 753403143
  store i32 %55, i32* %20
  br label %256

; <label>:56:                                     ; preds = %21
  %57 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %58 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %57, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %64 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %63, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = xor i32 %65, -1
  %67 = and i32 1, %66
  %68 = xor i32 1, -1
  %69 = and i32 %65, %68
  %70 = or i32 %67, %69
  %71 = xor i32 %65, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %64, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %62, 7865847751580165816
  %76 = add i64 %75, %74
  %77 = add i64 %76, 7865847751580165816
  %78 = add nsw i64 %62, %74
  %79 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %80 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %79, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %80, i64 0, i64 %83
  store i64 %77, i64* %84, align 8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 473892605, i32 753403143
  store i32 %98, i32* %20
  br label %256

; <label>:99:                                     ; preds = %21
  store i32 1202518931, i32* %20
  br label %256

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = ashr i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1949965415, i32* %20
  br label %256

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 133806606
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 133806606
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1734511670, i32 -1247638046
  store i32 %118, i32* %20
  br label %256

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, -623980223
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -623980223
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
  %146 = select i1 %144, i32 53146721, i32 -1247638046
  store i32 %146, i32* %20
  br label %256

; <label>:147:                                    ; preds = %21
  ret void

; <label>:148:                                    ; preds = %21
  %149 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %150 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %149, i32 0, i32 0
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %156 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %155, i32 0, i32 0
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -1300469914
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1300469914
  %161 = sub i32 %157, 1
  %162 = mul i32 %160, 1
  %163 = add i32 0, -1730484675
  %164 = sub i32 %163, %157
  %165 = sub i32 %164, -1730484675
  %166 = sub i32 0, %157
  %167 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %165, 1
  %172 = sub i32 %157, 1356072198
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1356072198
  %175 = sub i32 %157, 1
  %176 = mul i32 %174, 1
  %177 = shl i32 %157, 1
  %178 = xor i32 %157, -1
  %179 = and i32 -1420738471, %178
  %180 = xor i32 -1420738471, -1
  %181 = and i32 %157, %180
  %182 = xor i32 1, -1
  %183 = and i32 %182, -1420738471
  %184 = and i32 1, %180
  %185 = or i32 %179, %181
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = xor i32 %157, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %156, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = shl i64 %154, %191
  %193 = shl i64 %154, %191
  %194 = add i64 %154, -909402129265992760
  %195 = sub i64 %194, %191
  %196 = sub i64 %195, -909402129265992760
  %197 = sub i64 %154, %191
  %198 = mul i64 %196, %191
  %199 = shl i64 %154, %191
  %200 = sub i64 0, %154
  %201 = add i64 0, %200
  %202 = sub i64 0, %154
  %203 = sub i64 %201, -5615459199187426847
  %204 = add i64 %203, %191
  %205 = add i64 %204, -5615459199187426847
  %206 = add i64 %201, %191
  %207 = sub i64 0, %154
  %208 = sub i64 0, %191
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %154, %191
  %212 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %213 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %212, i32 0, i32 0
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 %214, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, %214
  %220 = add i32 0, %219
  %221 = sub i32 0, %214
  %222 = add i32 %220, 1362259842
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1362259842
  %225 = add i32 %220, 1
  %226 = shl i32 %214, 1
  %227 = add i32 %214, 778120233
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 778120233
  %230 = sub i32 %214, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 %214, -1471385544
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1471385544
  %235 = sub i32 %214, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, %214
  %238 = add i32 0, %237
  %239 = sub i32 0, %214
  %240 = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, 1
  %245 = add i32 0, 1888402862
  %246 = sub i32 %245, %214
  %247 = sub i32 %246, 1888402862
  %248 = sub i32 0, %214
  %249 = sub i32 0, 1
  %250 = sub i32 %247, %249
  %251 = add i32 %247, 1
  %252 = ashr i32 %214, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %213, i64 0, i64 %253
  store i64 %210, i64* %254, align 8
  store i32 1932146142, i32* %20
  br label %256

; <label>:255:                                    ; preds = %21
  store i32 -1734511670, i32* %20
  br label %256

; <label>:256:                                    ; preds = %255, %148, %119, %103, %100, %99, %56, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Segtree*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = add i32 %11, 836606626
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 836606626
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1892268539, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %476
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1892268539, label %25
    i32 1120154726, label %33
    i32 1897484907, label %82
    i32 -1843260396, label %83
    i32 -1714814901, label %90
    i32 663400239, label %99
    i32 1129622440, label %119
    i32 882853606, label %132
    i32 -1789062601, label %160
    i32 -174524129, label %208
    i32 1227571376, label %209
    i32 -266072152, label %210
    i32 1459516890, label %238
    i32 1422506846, label %261
    i32 282313721, label %262
    i32 882396614, label %277
    i32 -603794689, label %295
    i32 -883256354, label %297
    i32 1065292163, label %365
    i32 -31135727, label %432
    i32 -1255989338, label %473
  ]

; <label>:24:                                     ; preds = %22
  br label %476

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1120154726, i32 -883256354
  store i32 %32, i32* %21
  br label %476

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.Segtree*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  store %struct.Segtree* %0, %struct.Segtree** %34, align 8
  %38 = load volatile i32*, i32** %8
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %2, i32* %39, align 4
  %40 = load %struct.Segtree*, %struct.Segtree** %34, align 8
  store %struct.Segtree* %40, %struct.Segtree** %5
  %41 = load volatile i64*, i64** %6
  store i64 0, i64* %41, align 8
  %42 = load volatile i32*, i32** %8
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, -1845805851
  %45 = add i32 %44, 500005
  %46 = add i32 %45, -1845805851
  %47 = add nsw i32 %43, 500005
  %48 = load volatile i32*, i32** %8
  store i32 %46, i32* %48, align 4
  %49 = load volatile i32*, i32** %7
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -1430521785
  %52 = add i32 %51, 500005
  %53 = sub i32 %52, -1430521785
  %54 = add nsw i32 %50, 500005
  %55 = load volatile i32*, i32** %7
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1897484907, i32 -883256354
  store i32 %81, i32* %21
  br label %476

; <label>:82:                                     ; preds = %22
  store i32 -1843260396, i32* %21
  br label %476

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1714814901, i32 282313721
  store i32 %89, i32* %21
  br label %476

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 1, -1
  %94 = xor i32 %92, %93
  %95 = and i32 %94, %92
  %96 = and i32 %92, 1
  %97 = icmp ne i32 %95, 0
  %98 = select i1 %97, i32 663400239, i32 1129622440
  store i32 %98, i32* %21
  br label %476

; <label>:99:                                     ; preds = %22
  %100 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %101 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %100, i32 0, i32 0
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, -1556120118
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1556120118
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %8
  store i32 %106, i32* %108, align 4
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %101, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -8228276647763473224
  %115 = add i64 %114, %111
  %116 = add i64 %115, -8228276647763473224
  %117 = add nsw i64 %113, %111
  %118 = load volatile i64*, i64** %6
  store i64 %116, i64* %118, align 8
  store i32 1129622440, i32* %21
  br label %476

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = xor i32 %121, -1
  %123 = xor i32 1, -1
  %124 = xor i32 -656905158, -1
  %125 = or i32 %122, %123
  %126 = or i32 -656905158, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 1
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %130, i32 882853606, i32 1227571376
  store i32 %131, i32* %21
  br label %476

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = add i32 %133, -1705653576
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1705653576
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1789062601, i32 1065292163
  store i32 %159, i32* %21
  br label %476

; <label>:160:                                    ; preds = %22
  %161 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %162 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %161, i32 0, i32 0
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -394501812
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -394501812
  %168 = add nsw i32 %164, -1
  %169 = load volatile i32*, i32** %7
  store i32 %167, i32* %169, align 4
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %162, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, %172
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, %172
  %180 = load volatile i64*, i64** %6
  store i64 %178, i64* %180, align 8
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = add i32 %181, -574449368
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -574449368
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -174524129, i32 1065292163
  store i32 %207, i32* %21
  br label %476

; <label>:208:                                    ; preds = %22
  store i32 1227571376, i32* %21
  br label %476

; <label>:209:                                    ; preds = %22
  store i32 -266072152, i32* %21
  br label %476

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = add i32 %211, -1495923940
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1495923940
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1459516890, i32 -31135727
  store i32 %237, i32* %21
  br label %476

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = ashr i32 %240, 1
  %242 = load volatile i32*, i32** %8
  store i32 %241, i32* %242, align 4
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = ashr i32 %244, 1
  %246 = load volatile i32*, i32** %7
  store i32 %245, i32* %246, align 4
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1422506846, i32 -31135727
  store i32 %260, i32* %21
  br label %476

; <label>:261:                                    ; preds = %22
  store i32 -1843260396, i32* %21
  br label %476

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 882396614, i32 -1255989338
  store i32 %276, i32* %21
  br label %476

; <label>:277:                                    ; preds = %22
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %4
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1930378170
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1930378170
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -603794689, i32 -1255989338
  store i32 %294, i32* %21
  br label %476

; <label>:295:                                    ; preds = %22
  %296 = load volatile i64, i64* %4
  ret i64 %296

; <label>:297:                                    ; preds = %22
  %298 = alloca %struct.Segtree*, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %298, align 8
  store i32 %1, i32* %299, align 4
  store i32 %2, i32* %300, align 4
  %302 = load %struct.Segtree*, %struct.Segtree** %298, align 8
  store i64 0, i64* %301, align 8
  %303 = load i32, i32* %299, align 4
  %304 = add i32 0, 1864575418
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 1864575418
  %307 = sub i32 0, %303
  %308 = sub i32 %306, -1325740721
  %309 = add i32 %308, 500005
  %310 = add i32 %309, -1325740721
  %311 = add i32 %306, 500005
  %312 = shl i32 %303, 500005
  %313 = sub i32 0, -1484409031
  %314 = sub i32 %313, %303
  %315 = add i32 %314, -1484409031
  %316 = sub i32 0, %303
  %317 = sub i32 0, %315
  %318 = sub i32 0, 500005
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 500005
  %322 = add i32 %303, 1553701644
  %323 = sub i32 %322, 500005
  %324 = sub i32 %323, 1553701644
  %325 = sub i32 %303, 500005
  %326 = mul i32 %324, 500005
  %327 = shl i32 %303, 500005
  %328 = add i32 0, 923408531
  %329 = sub i32 %328, %303
  %330 = sub i32 %329, 923408531
  %331 = sub i32 0, %303
  %332 = sub i32 0, 500005
  %333 = sub i32 %330, %332
  %334 = add i32 %330, 500005
  %335 = add i32 %303, 418689863
  %336 = add i32 %335, 500005
  %337 = sub i32 %336, 418689863
  %338 = add nsw i32 %303, 500005
  store i32 %337, i32* %299, align 4
  %339 = load i32, i32* %300, align 4
  %340 = sub i32 0, 1768940855
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1768940855
  %343 = sub i32 0, %339
  %344 = sub i32 %342, 1836592664
  %345 = add i32 %344, 500005
  %346 = add i32 %345, 1836592664
  %347 = add i32 %342, 500005
  %348 = sub i32 %339, -23048585
  %349 = sub i32 %348, 500005
  %350 = add i32 %349, -23048585
  %351 = sub i32 %339, 500005
  %352 = mul i32 %350, 500005
  %353 = sub i32 0, 500005
  %354 = add i32 %339, %353
  %355 = sub i32 %339, 500005
  %356 = mul i32 %354, 500005
  %357 = sub i32 0, 500005
  %358 = add i32 %339, %357
  %359 = sub i32 %339, 500005
  %360 = mul i32 %358, 500005
  %361 = sub i32 %339, 1928707600
  %362 = add i32 %361, 500005
  %363 = add i32 %362, 1928707600
  %364 = add nsw i32 %339, 500005
  store i32 %363, i32* %300, align 4
  store i32 1120154726, i32* %21
  br label %476

; <label>:365:                                    ; preds = %22
  %366 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %367 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %366, i32 0, i32 0
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 %369, -1
  %371 = sub i32 %369, -22371510
  %372 = sub i32 %371, -1
  %373 = add i32 %372, -22371510
  %374 = sub i32 %369, -1
  %375 = mul i32 %373, -1
  %376 = sub i32 0, %369
  %377 = add i32 0, %376
  %378 = sub i32 0, %369
  %379 = sub i32 0, %377
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, -1
  %384 = sub i32 0, -1
  %385 = add i32 %369, %384
  %386 = sub i32 %369, -1
  %387 = mul i32 %385, -1
  %388 = sub i32 0, 48694667
  %389 = sub i32 %388, %369
  %390 = add i32 %389, 48694667
  %391 = sub i32 0, %369
  %392 = sub i32 0, -1
  %393 = sub i32 %390, %392
  %394 = add i32 %390, -1
  %395 = shl i32 %369, -1
  %396 = add i32 0, 75871261
  %397 = sub i32 %396, %369
  %398 = sub i32 %397, 75871261
  %399 = sub i32 0, %369
  %400 = sub i32 0, %398
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, -1
  %405 = sub i32 0, 217377755
  %406 = sub i32 %405, %369
  %407 = add i32 %406, 217377755
  %408 = sub i32 0, %369
  %409 = sub i32 %407, 1755081457
  %410 = add i32 %409, -1
  %411 = add i32 %410, 1755081457
  %412 = add i32 %407, -1
  %413 = add i32 %369, 877496257
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 877496257
  %416 = add nsw i32 %369, -1
  %417 = load volatile i32*, i32** %7
  store i32 %415, i32* %417, align 4
  %418 = sext i32 %415 to i64
  %419 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %367, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %6
  %422 = load i64, i64* %421, align 8
  %423 = shl i64 %422, %420
  %424 = shl i64 %422, %420
  %425 = shl i64 %422, %420
  %426 = sub i64 0, %422
  %427 = sub i64 0, %420
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %422, %420
  %431 = load volatile i64*, i64** %6
  store i64 %429, i64* %431, align 8
  store i32 -1789062601, i32* %21
  br label %476

; <label>:432:                                    ; preds = %22
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %434, -888741419
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -888741419
  %438 = sub i32 %434, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, %434
  %441 = add i32 0, %440
  %442 = sub i32 0, %434
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = shl i32 %434, 1
  %449 = add i32 0, -1576586148
  %450 = sub i32 %449, %434
  %451 = sub i32 %450, -1576586148
  %452 = sub i32 0, %434
  %453 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, 1
  %458 = sub i32 0, 1
  %459 = add i32 %434, %458
  %460 = sub i32 %434, 1
  %461 = mul i32 %459, 1
  %462 = add i32 %434, 1232479028
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1232479028
  %465 = sub i32 %434, 1
  %466 = mul i32 %464, 1
  %467 = ashr i32 %434, 1
  %468 = load volatile i32*, i32** %8
  store i32 %467, i32* %468, align 4
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  %471 = ashr i32 %470, 1
  %472 = load volatile i32*, i32** %7
  store i32 %471, i32* %472, align 4
  store i32 1459516890, i32* %21
  br label %476

; <label>:473:                                    ; preds = %22
  %474 = load volatile i64*, i64** %6
  %475 = load i64, i64* %474, align 8
  store i32 882396614, i32* %21
  br label %476

; <label>:476:                                    ; preds = %473, %432, %365, %297, %277, %262, %261, %238, %210, %209, %208, %160, %132, %119, %99, %90, %83, %82, %33, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796427408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
