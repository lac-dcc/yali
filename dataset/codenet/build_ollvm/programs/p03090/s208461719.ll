; ModuleID = 'Project_CodeNet_C++1400/p03090/s208461719.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s208461719.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208461719.cpp, i8* null }]
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
define void @_Z6to_strB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i64 %1, i64* %3, align 8
  %7 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %4, i32 %7)
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"*
  %11 = load i64, i64* %3, align 8
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %10, i64 %11)
          to label %13 unwind label %57

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -114546426
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -114546426
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %107

; <label>:40:                                     ; preds = %13, %107
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 225454689
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 225454689
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %40
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_stringstream"* %4)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  ret void

; <label>:57:                                     ; preds = %55, %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %5, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
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
  br i1 %85, label %87, label %108

; <label>:87:                                     ; preds = %61, %108
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %6, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 170747986
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 170747986
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %108

; <label>:106:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:107:                                    ; preds = %40, %13
  br label %40

; <label>:108:                                    ; preds = %87, %61
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %6, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
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

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 2110198819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %632
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2110198819, label %19
    i32 -1087069595, label %24
    i32 314968042, label %52
    i32 -232950724, label %79
    i32 -683837141, label %80
    i32 1819854865, label %96
    i32 -1535574804, label %127
    i32 172790623, label %130
    i32 -984170536, label %145
    i32 664709676, label %167
    i32 -2011555629, label %168
    i32 -721865928, label %174
    i32 -328654569, label %201
    i32 2124575739, label %217
    i32 -2096218829, label %218
    i32 -2098903976, label %223
    i32 -721059284, label %228
    i32 930876893, label %229
    i32 -1788871355, label %235
    i32 1554577948, label %265
    i32 1444364000, label %292
    i32 857355824, label %325
    i32 -1287716659, label %326
    i32 -1123985325, label %327
    i32 -1866426644, label %328
    i32 505243263, label %334
    i32 1266256153, label %356
    i32 1632671547, label %363
    i32 2009293493, label %391
    i32 1551500873, label %407
    i32 -1466071110, label %408
    i32 -867111105, label %409
    i32 -1048051265, label %414
    i32 -575621443, label %415
    i32 1073275638, label %420
    i32 -545532658, label %432
    i32 -489830594, label %438
    i32 1563928982, label %439
    i32 -1179991195, label %445
    i32 -1378641009, label %449
    i32 739015402, label %454
    i32 1036276426, label %455
    i32 -1682616319, label %460
    i32 1841260736, label %487
    i32 -1855611794, label %511
    i32 810826374, label %514
    i32 -868881089, label %521
    i32 184434343, label %522
    i32 1927106132, label %528
    i32 1099716341, label %529
    i32 -1809508972, label %535
    i32 -1178645824, label %563
    i32 -522118849, label %591
    i32 -627643410, label %592
    i32 1163606604, label %593
    i32 -1631976268, label %597
    i32 -1720495361, label %604
    i32 -832319378, label %605
    i32 1614672449, label %621
    i32 227743796, label %622
    i32 981972688, label %631
  ]

; <label>:18:                                     ; preds = %16
  br label %632

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1087069595, i32 -2098903976
  store i32 %23, i32* %15
  br label %632

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 774135608
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 774135608
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 314968042, i32 -627643410
  store i32 %51, i32* %15
  br label %632

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -232950724, i32 -627643410
  store i32 %78, i32* %15
  br label %632

; <label>:79:                                     ; preds = %16
  store i32 -683837141, i32* %15
  br label %632

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1695770801
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1695770801
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1819854865, i32 1163606604
  store i32 %95, i32* %15
  br label %632

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 1875220038
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1875220038
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1535574804, i32 1163606604
  store i32 %126, i32* %15
  br label %632

; <label>:127:                                    ; preds = %16
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 172790623, i32 -721865928
  store i32 %129, i32* %15
  br label %632

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -984170536, i32 -1631976268
  store i32 %144, i32* %15
  br label %632

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %148, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 472268296
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 472268296
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 664709676, i32 -1631976268
  store i32 %166, i32* %15
  br label %632

; <label>:167:                                    ; preds = %16
  store i32 -2011555629, i32* %15
  br label %632

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 6549823
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 6549823
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  store i32 -683837141, i32* %15
  br label %632

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -328654569, i32 -1720495361
  store i32 %200, i32* %15
  br label %632

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, 1089278014
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1089278014
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2124575739, i32 -1720495361
  store i32 %216, i32* %15
  br label %632

; <label>:217:                                    ; preds = %16
  store i32 -2096218829, i32* %15
  br label %632

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %5, align 4
  store i32 2110198819, i32* %15
  br label %632

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %4, align 4
  %225 = srem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -721059284, i32 -1123985325
  store i32 %227, i32* %15
  br label %632

; <label>:228:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 930876893, i32* %15
  br label %632

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sdiv i32 %231, 2
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -1788871355, i32 -1287716659
  store i32 %234, i32* %15
  br label %632

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %239, -1706142408
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1706142408
  %244 = sub nsw i32 %239, %240
  %245 = sub i32 0, 1
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [150 x i32], [150 x i32]* %238, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %253, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150 x i32], [150 x i32]* %261, i64 0, i64 %263
  store i32 0, i32* %264, align 4
  store i32 1554577948, i32* %15
  br label %632

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1444364000, i32 -832319378
  store i32 %291, i32* %15
  br label %632

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %7, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 857355824, i32 -832319378
  store i32 %324, i32* %15
  br label %632

; <label>:325:                                    ; preds = %16
  store i32 930876893, i32* %15
  br label %632

; <label>:326:                                    ; preds = %16
  store i32 -1466071110, i32* %15
  br label %632

; <label>:327:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1866426644, i32* %15
  br label %632

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sdiv i32 %330, 2
  %332 = icmp sle i32 %329, %331
  %333 = select i1 %332, i32 505243263, i32 1632671547
  store i32 %333, i32* %15
  br label %632

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %8, align 4
  %340 = add i32 %338, 2030470813
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 2030470813
  %343 = sub nsw i32 %338, %339
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [150 x i32], [150 x i32]* %337, i64 0, i64 %344
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %350 = sub nsw i32 %346, %347
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [150 x i32], [150 x i32]* %352, i64 0, i64 %354
  store i32 0, i32* %355, align 4
  store i32 1266256153, i32* %15
  br label %632

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %8, align 4
  store i32 -1866426644, i32* %15
  br label %632

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, 250025307
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 250025307
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2009293493, i32 1614672449
  store i32 %390, i32* %15
  br label %632

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, -27874104
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -27874104
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1551500873, i32 1614672449
  store i32 %406, i32* %15
  br label %632

; <label>:407:                                    ; preds = %16
  store i32 -1466071110, i32* %15
  br label %632

; <label>:408:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -867111105, i32* %15
  br label %632

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* %4, align 4
  %412 = icmp sle i32 %410, %411
  %413 = select i1 %412, i32 -1048051265, i32 -1179991195
  store i32 %413, i32* %15
  br label %632

; <label>:414:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -575621443, i32* %15
  br label %632

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %10, align 4
  %418 = icmp slt i32 %416, %417
  %419 = select i1 %418, i32 1073275638, i32 -489830594
  store i32 %419, i32* %15
  br label %632

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [150 x i32], [150 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 0, %427
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, %427
  store i32 %430, i32* %9, align 4
  store i32 -545532658, i32* %15
  br label %632

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %11, align 4
  %434 = add i32 %433, 1974074555
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1974074555
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %11, align 4
  store i32 -575621443, i32* %15
  br label %632

; <label>:438:                                    ; preds = %16
  store i32 1563928982, i32* %15
  br label %632

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %10, align 4
  %441 = sub i32 %440, -1663568895
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1663568895
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %10, align 4
  store i32 -867111105, i32* %15
  br label %632

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* %9, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -1378641009, i32* %15
  br label %632

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %4, align 4
  %452 = icmp sle i32 %450, %451
  %453 = select i1 %452, i32 739015402, i32 -1809508972
  store i32 %453, i32* %15
  br label %632

; <label>:454:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 1036276426, i32* %15
  br label %632

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %12, align 4
  %458 = icmp slt i32 %456, %457
  %459 = select i1 %458, i32 -1682616319, i32 1927106132
  store i32 %459, i32* %15
  br label %632

; <label>:460:                                    ; preds = %16
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1841260736, i32 227743796
  store i32 %486, i32* %15
  br label %632

; <label>:487:                                    ; preds = %16
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [150 x i32], [150 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  store i1 %495, i1* %1
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = add i32 %496, 109752244
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 109752244
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1855611794, i32 227743796
  store i32 %510, i32* %15
  br label %632

; <label>:511:                                    ; preds = %16
  %512 = load volatile i1, i1* %1
  %513 = select i1 %512, i32 810826374, i32 -868881089
  store i32 %513, i32* %15
  br label %632

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* %13, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %516, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %518 = load i32, i32* %12, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %517, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -868881089, i32* %15
  br label %632

; <label>:521:                                    ; preds = %16
  store i32 184434343, i32* %15
  br label %632

; <label>:522:                                    ; preds = %16
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 %523, -1284188695
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1284188695
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %13, align 4
  store i32 1036276426, i32* %15
  br label %632

; <label>:528:                                    ; preds = %16
  store i32 1099716341, i32* %15
  br label %632

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* %12, align 4
  %531 = sub i32 %530, -692777105
  %532 = add i32 %531, 1
  %533 = add i32 %532, -692777105
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %12, align 4
  store i32 -1378641009, i32* %15
  br label %632

; <label>:535:                                    ; preds = %16
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = add i32 %536, -1676195318
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1676195318
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1178645824, i32 981972688
  store i32 %562, i32* %15
  br label %632

; <label>:563:                                    ; preds = %16
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, 1402833625
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1402833625
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -522118849, i32 981972688
  store i32 %590, i32* %15
  br label %632

; <label>:591:                                    ; preds = %16
  ret i32 0

; <label>:592:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 314968042, i32* %15
  br label %632

; <label>:593:                                    ; preds = %16
  %594 = load i32, i32* %6, align 4
  %595 = load i32, i32* %4, align 4
  %596 = icmp sle i32 %594, %595
  store i32 1819854865, i32* %15
  br label %632

; <label>:597:                                    ; preds = %16
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %599
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [150 x i32], [150 x i32]* %600, i64 0, i64 %602
  store i32 1, i32* %603, align 4
  store i32 -984170536, i32* %15
  br label %632

; <label>:604:                                    ; preds = %16
  store i32 -328654569, i32* %15
  br label %632

; <label>:605:                                    ; preds = %16
  %606 = load i32, i32* %7, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 %606, 1
  %610 = mul i32 %608, 1
  %611 = add i32 %606, 949030344
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 949030344
  %614 = sub i32 %606, 1
  %615 = mul i32 %613, 1
  %616 = shl i32 %606, 1
  %617 = sub i32 %606, 2114664961
  %618 = add i32 %617, 1
  %619 = add i32 %618, 2114664961
  %620 = add nsw i32 %606, 1
  store i32 %619, i32* %7, align 4
  store i32 1444364000, i32* %15
  br label %632

; <label>:621:                                    ; preds = %16
  store i32 2009293493, i32* %15
  br label %632

; <label>:622:                                    ; preds = %16
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @mat, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [150 x i32], [150 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp ne i32 %629, 0
  store i32 1841260736, i32* %15
  br label %632

; <label>:631:                                    ; preds = %16
  store i32 -1178645824, i32* %15
  br label %632

; <label>:632:                                    ; preds = %631, %622, %621, %605, %604, %597, %593, %592, %563, %535, %529, %528, %522, %521, %514, %511, %487, %460, %455, %454, %449, %445, %439, %438, %432, %420, %415, %414, %409, %408, %407, %391, %363, %356, %334, %328, %327, %326, %325, %292, %265, %235, %229, %228, %223, %218, %217, %201, %174, %168, %167, %145, %130, %127, %96, %80, %79, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208461719.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 612981875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 612981875, label %16
    i32 -593663592, label %24
    i32 -875250641, label %52
    i32 -1061747691, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -593663592, i32 -1061747691
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 806882355
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 806882355
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -875250641, i32 -1061747691
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -593663592, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
