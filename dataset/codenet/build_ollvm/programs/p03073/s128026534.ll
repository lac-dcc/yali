; ModuleID = 'Project_CodeNet_C++1400/p03073/s128026534.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s128026534.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128026534.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1371120169
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1371120169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -293868680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -293868680, label %17
    i32 -1839722022, label %37
    i32 208490750, label %53
    i32 -2113376806, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1839722022, i32 -2113376806
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 208490750, i32 -2113376806
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1839722022, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %5 = add i32 %3, -1747310089
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1747310089
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 778657638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 778657638, label %17
    i32 -563707610, label %25
    i32 -604735847, label %54
    i32 -1579043938, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -563707610, i32 -1579043938
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1743361513
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1743361513
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -604735847, i32 -1579043938
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -563707610, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  store i32 100010, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1508813384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %623
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1508813384, label %15
    i32 1229220110, label %31
    i32 -1886318286, label %50
    i32 429462463, label %53
    i32 1271045246, label %68
    i32 1808922021, label %98
    i32 1433710625, label %101
    i32 1466842697, label %109
    i32 -1436272695, label %136
    i32 1326322531, label %156
    i32 -1776975532, label %157
    i32 -659557229, label %185
    i32 -378097443, label %213
    i32 1995865919, label %214
    i32 -298392487, label %219
    i32 383816979, label %227
    i32 -799637180, label %232
    i32 1773834915, label %233
    i32 67846266, label %234
    i32 1809266849, label %239
    i32 -1844046496, label %242
    i32 2077762542, label %248
    i32 -489839731, label %275
    i32 -316092488, label %293
    i32 15231000, label %296
    i32 310996185, label %304
    i32 267253197, label %311
    i32 -1055658637, label %312
    i32 593676631, label %317
    i32 1658440046, label %344
    i32 -684745880, label %378
    i32 2017439912, label %381
    i32 -777206030, label %409
    i32 -1952303597, label %442
    i32 -1351447716, label %443
    i32 1482673547, label %470
    i32 -911691930, label %486
    i32 1223253767, label %487
    i32 2043053669, label %488
    i32 2033576881, label %504
    i32 2028938966, label %524
    i32 1355465316, label %525
    i32 -822851884, label %532
    i32 -1905084370, label %537
    i32 1263125573, label %559
    i32 -1109579756, label %573
    i32 -924280112, label %574
    i32 -434198668, label %590
    i32 77502815, label %597
    i32 1152754144, label %610
    i32 -618238009, label %611
  ]

; <label>:14:                                     ; preds = %12
  br label %623

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -403719116
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -403719116
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1229220110, i32 -822851884
  store i32 %30, i32* %11
  br label %623

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %32, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1886318286, i32 -822851884
  store i32 %49, i32* %11
  br label %623

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 429462463, i32 1809266849
  store i32 %52, i32* %11
  br label %623

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1271045246, i32 -1905084370
  store i32 %67, i32* %11
  br label %623

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1808922021, i32 -1905084370
  store i32 %97, i32* %11
  br label %623

; <label>:98:                                     ; preds = %12
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 1433710625, i32 1995865919
  store i32 %100, i32* %11
  br label %623

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 48
  %108 = select i1 %107, i32 1466842697, i32 -1776975532
  store i32 %108, i32* %11
  br label %623

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1436272695, i32 1263125573
  store i32 %135, i32* %11
  br label %623

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, -1710987581
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1710987581
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1326322531, i32 1263125573
  store i32 %155, i32* %11
  br label %623

; <label>:156:                                    ; preds = %12
  store i32 -1776975532, i32* %11
  br label %623

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 702848592
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 702848592
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -659557229, i32 -1109579756
  store i32 %184, i32* %11
  br label %623

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, -1292556476
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1292556476
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -378097443, i32 -1109579756
  store i32 %212, i32* %11
  br label %623

; <label>:213:                                    ; preds = %12
  store i32 1995865919, i32* %11
  br label %623

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %8, align 4
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 -298392487, i32 1773834915
  store i32 %218, i32* %11
  br label %623

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %221)
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  %226 = select i1 %225, i32 383816979, i32 -799637180
  store i32 %226, i32* %11
  br label %623

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %7, align 4
  store i32 -799637180, i32* %11
  br label %623

; <label>:232:                                    ; preds = %12
  store i32 1773834915, i32* %11
  br label %623

; <label>:233:                                    ; preds = %12
  store i32 67846266, i32* %11
  br label %623

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %8, align 4
  store i32 1508813384, i32* %11
  br label %623

; <label>:239:                                    ; preds = %12
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1844046496, i32* %11
  br label %623

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %245 = trunc i64 %244 to i32
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 2077762542, i32 1355465316
  store i32 %247, i32* %11
  br label %623

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -489839731, i32 -924280112
  store i32 %274, i32* %11
  br label %623

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %9, align 4
  %277 = srem i32 %276, 2
  %278 = icmp eq i32 %277, 1
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -316092488, i32 -924280112
  store i32 %292, i32* %11
  br label %623

; <label>:293:                                    ; preds = %12
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 15231000, i32 -1055658637
  store i32 %295, i32* %11
  br label %623

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %298)
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 48
  %303 = select i1 %302, i32 310996185, i32 267253197
  store i32 %303, i32* %11
  br label %623

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %7, align 4
  store i32 267253197, i32* %11
  br label %623

; <label>:311:                                    ; preds = %12
  store i32 -1055658637, i32* %11
  br label %623

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %9, align 4
  %314 = srem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 593676631, i32 1223253767
  store i32 %316, i32* %11
  br label %623

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1658440046, i32 -434198668
  store i32 %343, i32* %11
  br label %623

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %346)
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1243515197
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1243515197
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 -684745880, i32 -434198668
  store i32 %377, i32* %11
  br label %623

; <label>:378:                                    ; preds = %12
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 2017439912, i32 -1351447716
  store i32 %380, i32* %11
  br label %623

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, -66089166
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -66089166
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -777206030, i32 77502815
  store i32 %408, i32* %11
  br label %623

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %410, 628213179
  %412 = add i32 %411, 1
  %413 = add i32 %412, 628213179
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, -464117071
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -464117071
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1952303597, i32 77502815
  store i32 %441, i32* %11
  br label %623

; <label>:442:                                    ; preds = %12
  store i32 -1351447716, i32* %11
  br label %623

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1482673547, i32 1152754144
  store i32 %469, i32* %11
  br label %623

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, -1450277981
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1450277981
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -911691930, i32 1152754144
  store i32 %485, i32* %11
  br label %623

; <label>:486:                                    ; preds = %12
  store i32 1223253767, i32* %11
  br label %623

; <label>:487:                                    ; preds = %12
  store i32 2043053669, i32* %11
  br label %623

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, -1938231379
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1938231379
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2033576881, i32 -618238009
  store i32 %503, i32* %11
  br label %623

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %9, align 4
  %506 = add i32 %505, -1582075666
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1582075666
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %9, align 4
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 2028938966, i32 -618238009
  store i32 %523, i32* %11
  br label %623

; <label>:524:                                    ; preds = %12
  store i32 -1844046496, i32* %11
  br label %623

; <label>:525:                                    ; preds = %12
  %526 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %527 = load i32, i32* %526, align 4
  store i32 %527, i32* %6, align 4
  %528 = load i32, i32* %6, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* %5, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %12
  %533 = load i32, i32* %8, align 4
  %534 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %535 = trunc i64 %534 to i32
  %536 = icmp slt i32 %533, %535
  store i32 1229220110, i32* %11
  br label %623

; <label>:537:                                    ; preds = %12
  %538 = load i32, i32* %8, align 4
  %539 = add i32 %538, -1725532350
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, -1725532350
  %542 = sub i32 %538, 2
  %543 = mul i32 %541, 2
  %544 = add i32 0, 1006569119
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, 1006569119
  %547 = sub i32 0, %538
  %548 = add i32 %546, -1714428373
  %549 = add i32 %548, 2
  %550 = sub i32 %549, -1714428373
  %551 = add i32 %546, 2
  %552 = sub i32 0, 2
  %553 = add i32 %538, %552
  %554 = sub i32 %538, 2
  %555 = mul i32 %553, 2
  %556 = shl i32 %538, 2
  %557 = srem i32 %538, 2
  %558 = icmp eq i32 %557, 0
  store i32 1271045246, i32* %11
  br label %623

; <label>:559:                                    ; preds = %12
  %560 = load i32, i32* %7, align 4
  %561 = shl i32 %560, 1
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %560, 1
  %567 = shl i32 %560, 1
  %568 = sub i32 0, %560
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %560, 1
  store i32 %571, i32* %7, align 4
  store i32 -1436272695, i32* %11
  br label %623

; <label>:573:                                    ; preds = %12
  store i32 -659557229, i32* %11
  br label %623

; <label>:574:                                    ; preds = %12
  %575 = load i32, i32* %9, align 4
  %576 = add i32 %575, -915019316
  %577 = sub i32 %576, 2
  %578 = sub i32 %577, -915019316
  %579 = sub i32 %575, 2
  %580 = mul i32 %578, 2
  %581 = sub i32 0, -620799209
  %582 = sub i32 %581, %575
  %583 = add i32 %582, -620799209
  %584 = sub i32 0, %575
  %585 = sub i32 0, 2
  %586 = sub i32 %583, %585
  %587 = add i32 %583, 2
  %588 = srem i32 %575, 2
  %589 = icmp eq i32 %588, 1
  store i32 -489839731, i32* %11
  br label %623

; <label>:590:                                    ; preds = %12
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %592)
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  store i32 1658440046, i32* %11
  br label %623

; <label>:597:                                    ; preds = %12
  %598 = load i32, i32* %7, align 4
  %599 = add i32 0, -118064643
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -118064643
  %602 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = add i32 %598, 2052025979
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 2052025979
  %609 = add nsw i32 %598, 1
  store i32 %608, i32* %7, align 4
  store i32 -777206030, i32* %11
  br label %623

; <label>:610:                                    ; preds = %12
  store i32 1482673547, i32* %11
  br label %623

; <label>:611:                                    ; preds = %12
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %615 = sub i32 0, %612
  %616 = sub i32 %614, -2040679408
  %617 = add i32 %616, 1
  %618 = add i32 %617, -2040679408
  %619 = add i32 %614, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %612, %620
  %622 = add nsw i32 %612, 1
  store i32 %621, i32* %9, align 4
  store i32 2033576881, i32* %11
  br label %623

; <label>:623:                                    ; preds = %611, %610, %597, %590, %574, %573, %559, %537, %532, %524, %504, %488, %487, %486, %470, %443, %442, %409, %381, %378, %344, %317, %312, %311, %304, %296, %293, %275, %248, %242, %239, %234, %233, %232, %227, %219, %214, %213, %185, %157, %156, %136, %109, %101, %98, %68, %53, %50, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -2124502998
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2124502998
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 821968258, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 821968258, label %24
    i32 -1636780744, label %32
    i32 631473721, label %59
    i32 -556409715, label %62
    i32 936915577, label %66
    i32 459129519, label %70
    i32 2112644954, label %86
    i32 -1826851429, label %104
    i32 1554244468, label %106
    i32 753570131, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1636780744, i32 1554244468
  store i32 %31, i32* %20
  br label %118

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 631473721, i32 1554244468
  store i32 %58, i32* %20
  br label %118

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -556409715, i32 936915577
  store i32 %61, i32* %20
  br label %118

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 459129519, i32* %20
  br label %118

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 459129519, i32* %20
  br label %118

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 191917292
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 191917292
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2112644954, i32 753570131
  store i32 %85, i32* %20
  br label %118

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  store i32* %88, i32** %3
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1873548398
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1873548398
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1826851429, i32 753570131
  store i32 %103, i32* %20
  br label %118

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %3
  ret i32* %105

; <label>:106:                                    ; preds = %21
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %108, align 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i32 -1636780744, i32* %20
  br label %118

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  store i32 2112644954, i32* %20
  br label %118

; <label>:118:                                    ; preds = %115, %106, %86, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128026534.cpp() #0 section ".text.startup" {
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
