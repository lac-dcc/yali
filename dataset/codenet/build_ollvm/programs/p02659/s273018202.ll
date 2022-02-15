; ModuleID = 'Project_CodeNet_C++1400/p02659/s273018202.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s273018202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273018202.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, -1974122817
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1974122817
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %45

; <label>:21:                                     ; preds = %6, %45
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 579223618
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 579223618
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %45

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %21, %6
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %2, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -40682812, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %489
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -40682812, label %13
    i32 -1867409667, label %17
    i32 1462013135, label %44
    i32 -565182389, label %60
    i32 1510761622, label %61
    i32 384792127, label %66
    i32 789294568, label %82
    i32 -85098613, label %110
    i32 718793320, label %111
    i32 -275486719, label %116
    i32 -1893327216, label %132
    i32 -1887724668, label %159
    i32 -1633979495, label %160
    i32 -1219117475, label %165
    i32 -1996804259, label %166
    i32 -1258901229, label %171
    i32 -88071239, label %172
    i32 -715740460, label %177
    i32 1579294136, label %178
    i32 1319114792, label %183
    i32 -1874269296, label %199
    i32 678335188, label %214
    i32 1328081109, label %215
    i32 118375803, label %220
    i32 -366864586, label %235
    i32 -1215809613, label %262
    i32 -1045094027, label %263
    i32 426971336, label %268
    i32 -1450781545, label %296
    i32 303894540, label %311
    i32 348547726, label %312
    i32 2115939357, label %340
    i32 947158471, label %371
    i32 10677540, label %374
    i32 -528309430, label %375
    i32 1714412118, label %402
    i32 881883726, label %429
    i32 -609525337, label %430
    i32 1466597857, label %446
    i32 1682914921, label %474
    i32 -1675242, label %476
    i32 1107383086, label %477
    i32 -1919850329, label %478
    i32 -1133903802, label %479
    i32 2135362552, label %480
    i32 1867229608, label %481
    i32 849227865, label %482
    i32 -1743982948, label %486
    i32 -1320827489, label %487
  ]

; <label>:12:                                     ; preds = %10
  br label %489

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 48
  %16 = select i1 %15, i32 -1867409667, i32 1510761622
  store i32 %16, i32* %9
  br label %489

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1462013135, i32 -1675242
  store i32 %43, i32* %9
  br label %489

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -1969591689
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1969591689
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -565182389, i32 -1675242
  store i32 %59, i32* %9
  br label %489

; <label>:60:                                     ; preds = %10
  store i32 -609525337, i32* %9
  br label %489

; <label>:61:                                     ; preds = %10
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  %65 = select i1 %64, i32 384792127, i32 718793320
  store i32 %65, i32* %9
  br label %489

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1453097100
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1453097100
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 789294568, i32 1107383086
  store i32 %81, i32* %9
  br label %489

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -864173361
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -864173361
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -85098613, i32 1107383086
  store i32 %109, i32* %9
  br label %489

; <label>:110:                                    ; preds = %10
  store i32 -609525337, i32* %9
  br label %489

; <label>:111:                                    ; preds = %10
  %112 = load i8, i8* %6, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 50
  %115 = select i1 %114, i32 -275486719, i32 -1633979495
  store i32 %115, i32* %9
  br label %489

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, -315722964
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -315722964
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1893327216, i32 -1919850329
  store i32 %131, i32* %9
  br label %489

; <label>:132:                                    ; preds = %10
  store i32 2, i32* %5, align 4
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1887724668, i32 -1919850329
  store i32 %158, i32* %9
  br label %489

; <label>:159:                                    ; preds = %10
  store i32 -609525337, i32* %9
  br label %489

; <label>:160:                                    ; preds = %10
  %161 = load i8, i8* %6, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 51
  %164 = select i1 %163, i32 -1219117475, i32 -1996804259
  store i32 %164, i32* %9
  br label %489

; <label>:165:                                    ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -609525337, i32* %9
  br label %489

; <label>:166:                                    ; preds = %10
  %167 = load i8, i8* %6, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 52
  %170 = select i1 %169, i32 -1258901229, i32 -88071239
  store i32 %170, i32* %9
  br label %489

; <label>:171:                                    ; preds = %10
  store i32 4, i32* %5, align 4
  store i32 -609525337, i32* %9
  br label %489

; <label>:172:                                    ; preds = %10
  %173 = load i8, i8* %6, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 53
  %176 = select i1 %175, i32 -715740460, i32 1579294136
  store i32 %176, i32* %9
  br label %489

; <label>:177:                                    ; preds = %10
  store i32 5, i32* %5, align 4
  store i32 -609525337, i32* %9
  br label %489

; <label>:178:                                    ; preds = %10
  %179 = load i8, i8* %6, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 54
  %182 = select i1 %181, i32 1319114792, i32 1328081109
  store i32 %182, i32* %9
  br label %489

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, 1045398480
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1045398480
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1874269296, i32 -1133903802
  store i32 %198, i32* %9
  br label %489

; <label>:199:                                    ; preds = %10
  store i32 6, i32* %5, align 4
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 678335188, i32 -1133903802
  store i32 %213, i32* %9
  br label %489

; <label>:214:                                    ; preds = %10
  store i32 -609525337, i32* %9
  br label %489

; <label>:215:                                    ; preds = %10
  %216 = load i8, i8* %6, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 55
  %219 = select i1 %218, i32 118375803, i32 -1045094027
  store i32 %219, i32* %9
  br label %489

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -366864586, i32 2135362552
  store i32 %234, i32* %9
  br label %489

; <label>:235:                                    ; preds = %10
  store i32 7, i32* %5, align 4
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1215809613, i32 2135362552
  store i32 %261, i32* %9
  br label %489

; <label>:262:                                    ; preds = %10
  store i32 -609525337, i32* %9
  br label %489

; <label>:263:                                    ; preds = %10
  %264 = load i8, i8* %6, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 56
  %267 = select i1 %266, i32 426971336, i32 348547726
  store i32 %267, i32* %9
  br label %489

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, -1847151051
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1847151051
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1450781545, i32 1867229608
  store i32 %295, i32* %9
  br label %489

; <label>:296:                                    ; preds = %10
  store i32 8, i32* %5, align 4
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 303894540, i32 1867229608
  store i32 %310, i32* %9
  br label %489

; <label>:311:                                    ; preds = %10
  store i32 -609525337, i32* %9
  br label %489

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = add i32 %313, -1270085767
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1270085767
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2115939357, i32 849227865
  store i32 %339, i32* %9
  br label %489

; <label>:340:                                    ; preds = %10
  %341 = load i8, i8* %6, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 57
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 %344, 208277515
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 208277515
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 947158471, i32 849227865
  store i32 %370, i32* %9
  br label %489

; <label>:371:                                    ; preds = %10
  %372 = load volatile i1, i1* %3
  %373 = select i1 %372, i32 10677540, i32 -528309430
  store i32 %373, i32* %9
  br label %489

; <label>:374:                                    ; preds = %10
  store i32 9, i32* %5, align 4
  store i32 -609525337, i32* %9
  br label %489

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1714412118, i32 -1743982948
  store i32 %401, i32* %9
  br label %489

; <label>:402:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 881883726, i32 -1743982948
  store i32 %428, i32* %9
  br label %489

; <label>:429:                                    ; preds = %10
  store i32 -609525337, i32* %9
  br label %489

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = add i32 %431, -2023482777
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2023482777
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1466597857, i32 -1320827489
  store i32 %445, i32* %9
  br label %489

; <label>:446:                                    ; preds = %10
  %447 = load i32, i32* %5, align 4
  store i32 %447, i32* %2
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1682914921, i32 -1320827489
  store i32 %473, i32* %9
  br label %489

; <label>:474:                                    ; preds = %10
  %475 = load volatile i32, i32* %2
  ret i32 %475

; <label>:476:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1462013135, i32* %9
  br label %489

; <label>:477:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 789294568, i32* %9
  br label %489

; <label>:478:                                    ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1893327216, i32* %9
  br label %489

; <label>:479:                                    ; preds = %10
  store i32 6, i32* %5, align 4
  store i32 -1874269296, i32* %9
  br label %489

; <label>:480:                                    ; preds = %10
  store i32 7, i32* %5, align 4
  store i32 -366864586, i32* %9
  br label %489

; <label>:481:                                    ; preds = %10
  store i32 8, i32* %5, align 4
  store i32 -1450781545, i32* %9
  br label %489

; <label>:482:                                    ; preds = %10
  %483 = load i8, i8* %6, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 57
  store i32 2115939357, i32* %9
  br label %489

; <label>:486:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 1714412118, i32* %9
  br label %489

; <label>:487:                                    ; preds = %10
  %488 = load i32, i32* %5, align 4
  store i32 1466597857, i32* %9
  br label %489

; <label>:489:                                    ; preds = %487, %486, %482, %481, %480, %479, %478, %477, %476, %446, %430, %429, %402, %375, %374, %371, %340, %312, %311, %296, %268, %263, %262, %235, %220, %215, %214, %199, %183, %178, %177, %172, %171, %166, %165, %160, %159, %132, %116, %111, %110, %82, %66, %61, %60, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7to_chari(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6
  %10 = alloca i32
  store i32 651917904, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %477
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 651917904, label %14
    i32 -1910710540, label %18
    i32 472487906, label %19
    i32 1463412367, label %23
    i32 1301658603, label %24
    i32 164465675, label %28
    i32 -1967665126, label %44
    i32 437809550, label %60
    i32 -189919654, label %61
    i32 1339764694, label %88
    i32 1872169482, label %117
    i32 750560645, label %120
    i32 -1912763415, label %121
    i32 -726797250, label %149
    i32 1205815675, label %178
    i32 -1468902845, label %181
    i32 1373276924, label %209
    i32 -1123403378, label %236
    i32 -1325810294, label %237
    i32 -1850343935, label %241
    i32 873124652, label %257
    i32 75316029, label %285
    i32 -1880880814, label %286
    i32 -858661904, label %290
    i32 372981147, label %306
    i32 -1172698660, label %321
    i32 -392154846, label %322
    i32 -2016278119, label %326
    i32 -699052241, label %327
    i32 -556507057, label %343
    i32 707687376, label %361
    i32 -154204217, label %364
    i32 -847150790, label %365
    i32 1150527203, label %392
    i32 887991938, label %410
    i32 -576280338, label %413
    i32 147392238, label %414
    i32 1665182848, label %429
    i32 -611490449, label %457
    i32 21437277, label %458
    i32 -660033156, label %460
    i32 1000074596, label %461
    i32 -1553948449, label %464
    i32 -1709528046, label %467
    i32 -1987893626, label %468
    i32 -2037347307, label %469
    i32 2092918111, label %470
    i32 -1050189385, label %473
    i32 -86170246, label %476
  ]

; <label>:13:                                     ; preds = %11
  br label %477

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %6
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1910710540, i32 472487906
  store i32 %17, i32* %10
  br label %477

; <label>:18:                                     ; preds = %11
  store i8 48, i8* %7, align 1
  store i32 21437277, i32* %10
  br label %477

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1463412367, i32 1301658603
  store i32 %22, i32* %10
  br label %477

; <label>:23:                                     ; preds = %11
  store i8 49, i8* %7, align 1
  store i32 21437277, i32* %10
  br label %477

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 164465675, i32 -189919654
  store i32 %27, i32* %10
  br label %477

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, -639081056
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -639081056
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1967665126, i32 -660033156
  store i32 %43, i32* %10
  br label %477

; <label>:44:                                     ; preds = %11
  store i8 50, i8* %7, align 1
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 287740567
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 287740567
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 437809550, i32 -660033156
  store i32 %59, i32* %10
  br label %477

; <label>:60:                                     ; preds = %11
  store i32 21437277, i32* %10
  br label %477

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1339764694, i32 1000074596
  store i32 %87, i32* %10
  br label %477

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 3
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1872169482, i32 1000074596
  store i32 %116, i32* %10
  br label %477

; <label>:117:                                    ; preds = %11
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 750560645, i32 -1912763415
  store i32 %119, i32* %10
  br label %477

; <label>:120:                                    ; preds = %11
  store i8 51, i8* %7, align 1
  store i32 21437277, i32* %10
  br label %477

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 %122, 1883799648
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1883799648
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -726797250, i32 -1553948449
  store i32 %148, i32* %10
  br label %477

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 4
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1205815675, i32 -1553948449
  store i32 %177, i32* %10
  br label %477

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -1468902845, i32 -1325810294
  store i32 %180, i32* %10
  br label %477

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = add i32 %182, 1639729713
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1639729713
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1373276924, i32 -1709528046
  store i32 %208, i32* %10
  br label %477

; <label>:209:                                    ; preds = %11
  store i8 52, i8* %7, align 1
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -1123403378, i32 -1709528046
  store i32 %235, i32* %10
  br label %477

; <label>:236:                                    ; preds = %11
  store i32 21437277, i32* %10
  br label %477

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 5
  %240 = select i1 %239, i32 -1850343935, i32 -1880880814
  store i32 %240, i32* %10
  br label %477

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = add i32 %242, -1317489058
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1317489058
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 873124652, i32 -1987893626
  store i32 %256, i32* %10
  br label %477

; <label>:257:                                    ; preds = %11
  store i8 53, i8* %7, align 1
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 %258, 1234963264
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1234963264
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 75316029, i32 -1987893626
  store i32 %284, i32* %10
  br label %477

; <label>:285:                                    ; preds = %11
  store i32 21437277, i32* %10
  br label %477

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 6
  %289 = select i1 %288, i32 -858661904, i32 -392154846
  store i32 %289, i32* %10
  br label %477

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* @x.10
  %292 = load i32, i32* @y.11
  %293 = sub i32 %291, 1113317965
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1113317965
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 372981147, i32 -2037347307
  store i32 %305, i32* %10
  br label %477

; <label>:306:                                    ; preds = %11
  store i8 54, i8* %7, align 1
  %307 = load i32, i32* @x.10
  %308 = load i32, i32* @y.11
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1172698660, i32 -2037347307
  store i32 %320, i32* %10
  br label %477

; <label>:321:                                    ; preds = %11
  store i32 21437277, i32* %10
  br label %477

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %8, align 4
  %324 = icmp eq i32 %323, 7
  %325 = select i1 %324, i32 -2016278119, i32 -699052241
  store i32 %325, i32* %10
  br label %477

; <label>:326:                                    ; preds = %11
  store i8 55, i8* %7, align 1
  store i32 21437277, i32* %10
  br label %477

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* @x.10
  %329 = load i32, i32* @y.11
  %330 = add i32 %328, 238398098
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 238398098
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -556507057, i32 2092918111
  store i32 %342, i32* %10
  br label %477

; <label>:343:                                    ; preds = %11
  %344 = load i32, i32* %8, align 4
  %345 = icmp eq i32 %344, 8
  store i1 %345, i1* %3
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = sub i32 %346, -989854053
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -989854053
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 707687376, i32 2092918111
  store i32 %360, i32* %10
  br label %477

; <label>:361:                                    ; preds = %11
  %362 = load volatile i1, i1* %3
  %363 = select i1 %362, i32 -154204217, i32 -847150790
  store i32 %363, i32* %10
  br label %477

; <label>:364:                                    ; preds = %11
  store i8 56, i8* %7, align 1
  store i32 21437277, i32* %10
  br label %477

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* @x.10
  %367 = load i32, i32* @y.11
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1150527203, i32 -1050189385
  store i32 %391, i32* %10
  br label %477

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %8, align 4
  %394 = icmp eq i32 %393, 9
  store i1 %394, i1* %2
  %395 = load i32, i32* @x.10
  %396 = load i32, i32* @y.11
  %397 = sub i32 %395, 350159909
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 350159909
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 887991938, i32 -1050189385
  store i32 %409, i32* %10
  br label %477

; <label>:410:                                    ; preds = %11
  %411 = load volatile i1, i1* %2
  %412 = select i1 %411, i32 -576280338, i32 147392238
  store i32 %412, i32* %10
  br label %477

; <label>:413:                                    ; preds = %11
  store i8 57, i8* %7, align 1
  store i32 21437277, i32* %10
  br label %477

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* @x.10
  %416 = load i32, i32* @y.11
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1665182848, i32 -86170246
  store i32 %428, i32* %10
  br label %477

; <label>:429:                                    ; preds = %11
  store i8 32, i8* %7, align 1
  %430 = load i32, i32* @x.10
  %431 = load i32, i32* @y.11
  %432 = sub i32 %430, 1529268899
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1529268899
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -611490449, i32 -86170246
  store i32 %456, i32* %10
  br label %477

; <label>:457:                                    ; preds = %11
  store i32 21437277, i32* %10
  br label %477

; <label>:458:                                    ; preds = %11
  %459 = load i8, i8* %7, align 1
  ret i8 %459

; <label>:460:                                    ; preds = %11
  store i8 50, i8* %7, align 1
  store i32 -1967665126, i32* %10
  br label %477

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %8, align 4
  %463 = icmp eq i32 %462, 3
  store i32 1339764694, i32* %10
  br label %477

; <label>:464:                                    ; preds = %11
  %465 = load i32, i32* %8, align 4
  %466 = icmp eq i32 %465, 4
  store i32 -726797250, i32* %10
  br label %477

; <label>:467:                                    ; preds = %11
  store i8 52, i8* %7, align 1
  store i32 1373276924, i32* %10
  br label %477

; <label>:468:                                    ; preds = %11
  store i8 53, i8* %7, align 1
  store i32 873124652, i32* %10
  br label %477

; <label>:469:                                    ; preds = %11
  store i8 54, i8* %7, align 1
  store i32 372981147, i32* %10
  br label %477

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* %8, align 4
  %472 = icmp eq i32 %471, 8
  store i32 -556507057, i32* %10
  br label %477

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* %8, align 4
  %475 = icmp eq i32 %474, 9
  store i32 1150527203, i32* %10
  br label %477

; <label>:476:                                    ; preds = %11
  store i8 32, i8* %7, align 1
  store i32 1665182848, i32* %10
  br label %477

; <label>:477:                                    ; preds = %476, %473, %470, %469, %468, %467, %464, %461, %460, %457, %429, %414, %413, %410, %392, %365, %364, %361, %343, %327, %326, %322, %321, %306, %290, %286, %285, %257, %241, %237, %236, %209, %181, %178, %149, %121, %120, %117, %88, %61, %60, %44, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %6 = call i32 @_ZSt12setprecisioni(i32 16)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %5, i32 %9)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %11, double* dereferenceable(8) %3)
  %13 = load double, double* %3, align 8
  %14 = fmul double %13, 1.000000e+02
  %15 = fadd double %14, 1.000000e-04
  %16 = fptosi double %15 to i64
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 100
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 663445199
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 663445199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 68411333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 68411333, label %19
    i32 1146372496, label %27
    i32 891852085, label %56
    i32 1511129622, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1146372496, i32 1511129622
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 828927881, %30
  %32 = xor i32 828927881, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, 828927881
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = sub i32 %41, -2025643605
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2025643605
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 891852085, i32 1511129622
  store i32 %55, i32* %15
  br label %78

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32, i32* %2
  ret i32 %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = shl i32 %60, -1
  %62 = add i32 %60, -678004893
  %63 = sub i32 %62, -1
  %64 = sub i32 %63, -678004893
  %65 = sub i32 %60, -1
  %66 = mul i32 %64, -1
  %67 = xor i32 %60, -1
  %68 = and i32 1460553983, %67
  %69 = xor i32 1460553983, -1
  %70 = and i32 %60, %69
  %71 = xor i32 -1, -1
  %72 = and i32 %71, 1460553983
  %73 = and i32 -1, %69
  %74 = or i32 %68, %70
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = xor i32 %60, -1
  store i32 1146372496, i32* %15
  br label %78

; <label>:78:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = add i32 %6, 1618696861
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1618696861
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1361676957, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1361676957, label %20
    i32 -1331456994, label %40
    i32 -1329157300, label %80
    i32 -1732355037, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1331456994, i32 -1732355037
  store i32 %39, i32* %16
  br label %111

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 -1882604182, -1
  %48 = or i32 %45, %46
  %49 = or i32 -1882604182, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = add i32 %53, -279214701
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -279214701
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1329157300, i32 -1732355037
  store i32 %79, i32* %16
  br label %111

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = shl i32 %85, %86
  %88 = add i32 %85, 57456201
  %89 = sub i32 %88, %86
  %90 = sub i32 %89, 57456201
  %91 = sub i32 %85, %86
  %92 = mul i32 %90, %86
  %93 = sub i32 0, 2004093362
  %94 = sub i32 %93, %85
  %95 = add i32 %94, 2004093362
  %96 = sub i32 0, %85
  %97 = sub i32 %95, -1304503595
  %98 = add i32 %97, %86
  %99 = add i32 %98, -1304503595
  %100 = add i32 %95, %86
  %101 = shl i32 %85, %86
  %102 = sub i32 0, %86
  %103 = add i32 %85, %102
  %104 = sub i32 %85, %86
  %105 = mul i32 %103, %86
  %106 = shl i32 %85, %86
  %107 = xor i32 %86, -1
  %108 = xor i32 %85, %107
  %109 = and i32 %108, %85
  %110 = and i32 %85, %86
  store i32 -1331456994, i32* %16
  br label %111

; <label>:111:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273018202.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = add i32 %3, -1425485535
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1425485535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -627110966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -627110966, label %17
    i32 747982200, label %37
    i32 -1550487873, label %53
    i32 -1601482654, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 747982200, i32 -1601482654
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 %38, -158213525
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -158213525
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1550487873, i32 -1601482654
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 747982200, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
