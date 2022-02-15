; ModuleID = 'Project_CodeNet_C++1400/p00036/s729885815.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s729885815.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1bB5cxx11 = global [11 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729885815.cpp, i8* null }]
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
  store i32 1384338181, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1384338181, label %6
    i32 2097237194, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0), i64 11)
  %10 = select i1 %9, i32 2097237194, i32 1384338181
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1649687741
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1649687741
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 302145244, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 302145244, label %19
    i32 1262252699, label %39
    i32 -1956583070, label %68
    i32 -685347713, label %69
    i32 402776020, label %74
    i32 -21486558, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1262252699, i32 -21486558
  store i32 %38, i32* %14
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1676489965
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1676489965
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1956583070, i32 -21486558
  store i32 %67, i32* %14
  br label %77

; <label>:68:                                     ; preds = %16
  store i32 -685347713, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0), i64 11), %"class.std::__cxx11::basic_string"** %15
  br label %77

; <label>:69:                                     ; preds = %16
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %71) #3
  %72 = icmp eq %"class.std::__cxx11::basic_string"* %71, getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0)
  %73 = select i1 %72, i32 402776020, i32 -685347713
  store i32 %73, i32* %14
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %15
  br label %77

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i8*, align 8
  store i8* %0, i8** %76, align 8
  store i32 1262252699, i32* %14
  br label %77

; <label>:77:                                     ; preds = %75, %69, %68, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %13
  %15 = load i32, i32* %11, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %19)
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 -1704294608, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %834
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1704294608, label %27
    i32 -381253689, label %31
    i32 1257410924, label %46
    i32 -1167895510, label %64
    i32 -722158462, label %66
    i32 1748638136, label %82
    i32 1748260467, label %109
    i32 -881667360, label %112
    i32 -585201433, label %127
    i32 -483916167, label %142
    i32 1974493130, label %144
    i32 280711720, label %160
    i32 -952144063, label %190
    i32 59424920, label %193
    i32 -294193151, label %208
    i32 1843148860, label %223
    i32 -2025492838, label %250
    i32 -692827623, label %266
    i32 656293724, label %267
    i32 1788465379, label %295
    i32 1961704538, label %336
    i32 1782594759, label %339
    i32 1682034286, label %359
    i32 -1395130478, label %375
    i32 -2100827167, label %420
    i32 -1914395727, label %423
    i32 2072693562, label %451
    i32 -1093868348, label %480
    i32 964476654, label %481
    i32 428040763, label %497
    i32 -213636736, label %512
    i32 1571691260, label %557
    i32 488907445, label %560
    i32 -999681285, label %578
    i32 1483642354, label %580
    i32 -1579433036, label %599
    i32 -312337710, label %615
    i32 -1351189289, label %634
    i32 -2121592838, label %636
    i32 691513987, label %638
    i32 130678922, label %639
    i32 1446503758, label %640
    i32 -414700925, label %641
    i32 -1339310356, label %642
    i32 -414231002, label %643
    i32 -220333142, label %644
    i32 410331686, label %646
    i32 1523885490, label %686
    i32 -679587035, label %713
    i32 -647138708, label %715
    i32 -208873319, label %746
    i32 1979302271, label %778
    i32 782047489, label %780
  ]

; <label>:26:                                     ; preds = %24
  br label %834

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = icmp eq i32 %28, 49
  %30 = select i1 %29, i32 -381253689, i32 -722158462
  store i32 %30, i32* %23
  br label %834

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, -1035066080
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1035066080
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = select i1 %44, i32 1257410924, i32 -722158462
  store i32 %45, i32* %23
  br label %834

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, -1611454645
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1611454645
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %58)
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  %63 = select i1 %62, i32 -1167895510, i32 -722158462
  store i32 %63, i32* %23
  br label %834

; <label>:64:                                     ; preds = %24
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -414231002, i32* %23
  br label %834

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 760370995
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 760370995
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1748638136, i32 410331686
  store i32 %81, i32* %23
  br label %834

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %88, i64 %90)
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  store i1 %94, i1* %7
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1748260467, i32 410331686
  store i32 %108, i32* %23
  br label %834

; <label>:109:                                    ; preds = %24
  %110 = load volatile i1, i1* %7
  %111 = select i1 %110, i32 -881667360, i32 1974493130
  store i32 %111, i32* %23
  br label %834

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, 133930636
  %115 = add i32 %114, 2
  %116 = sub i32 %115, 133930636
  %117 = add nsw i32 %113, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %121)
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = select i1 %125, i32 -585201433, i32 1974493130
  store i32 %126, i32* %23
  br label %834

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 1150854851
  %130 = add i32 %129, 3
  %131 = sub i32 %130, 1150854851
  %132 = add nsw i32 %128, 3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %134, i64 %136)
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  %141 = select i1 %140, i32 -483916167, i32 1974493130
  store i32 %141, i32* %23
  br label %834

; <label>:142:                                    ; preds = %24
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1339310356, i32* %23
  br label %834

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1208156453
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1208156453
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 280711720, i32 1523885490
  store i32 %159, i32* %23
  br label %834

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %163, i64 %170)
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  store i1 %174, i1* %6
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = add i32 %175, 1610755707
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1610755707
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -952144063, i32 1523885490
  store i32 %189, i32* %23
  br label %834

; <label>:190:                                    ; preds = %24
  %191 = load volatile i1, i1* %6
  %192 = select i1 %191, i32 59424920, i32 656293724
  store i32 %192, i32* %23
  br label %834

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = add i32 %197, -2119595364
  %199 = add i32 %198, 2
  %200 = sub i32 %199, -2119595364
  %201 = add nsw i32 %197, 2
  %202 = sext i32 %200 to i64
  %203 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %202)
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  %207 = select i1 %206, i32 -294193151, i32 656293724
  store i32 %207, i32* %23
  br label %834

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 %212, -1332862241
  %214 = add i32 %213, 3
  %215 = add i32 %214, -1332862241
  %216 = add nsw i32 %212, 3
  %217 = sext i32 %215 to i64
  %218 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %211, i64 %217)
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  %222 = select i1 %221, i32 1843148860, i32 656293724
  store i32 %222, i32* %23
  br label %834

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2025492838, i32 -679587035
  store i32 %249, i32* %23
  br label %834

; <label>:250:                                    ; preds = %24
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -692827623, i32 -679587035
  store i32 %265, i32* %23
  br label %834

; <label>:266:                                    ; preds = %24
  store i32 -414700925, i32* %23
  br label %834

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, 100404226
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 100404226
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1788465379, i32 -647138708
  store i32 %294, i32* %23
  br label %834

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, 768270428
  %301 = add i32 %300, 1
  %302 = add i32 %301, 768270428
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %298, i64 %304)
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  store i1 %308, i1* %5
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = add i32 %309, 778050031
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 778050031
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1961704538, i32 -647138708
  store i32 %335, i32* %23
  br label %834

; <label>:336:                                    ; preds = %24
  %337 = load volatile i1, i1* %5
  %338 = select i1 %337, i32 1782594759, i32 964476654
  store i32 %338, i32* %23
  br label %834

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 %340, 449382236
  %342 = add i32 %341, 1
  %343 = add i32 %342, 449382236
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  %353 = sext i32 %351 to i64
  %354 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %346, i64 %353)
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  %358 = select i1 %357, i32 1682034286, i32 964476654
  store i32 %358, i32* %23
  br label %834

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 %360, 440674830
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 440674830
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1395130478, i32 -208873319
  store i32 %374, i32* %23
  br label %834

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %380
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 2
  %388 = sext i32 %386 to i64
  %389 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %381, i64 %388)
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 49
  store i1 %392, i1* %4
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = add i32 %393, 1190442703
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1190442703
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2100827167, i32 -208873319
  store i32 %419, i32* %23
  br label %834

; <label>:420:                                    ; preds = %24
  %421 = load volatile i1, i1* %4
  %422 = select i1 %421, i32 -1914395727, i32 964476654
  store i32 %422, i32* %23
  br label %834

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = add i32 %424, -2022266643
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2022266643
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2072693562, i32 1979302271
  store i32 %450, i32* %23
  br label %834

; <label>:451:                                    ; preds = %24
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = add i32 %453, 1810269382
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1810269382
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1093868348, i32 1979302271
  store i32 %479, i32* %23
  br label %834

; <label>:480:                                    ; preds = %24
  store i32 1446503758, i32* %23
  br label %834

; <label>:481:                                    ; preds = %24
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %488
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %489, i64 %491)
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 49
  %496 = select i1 %495, i32 428040763, i32 1483642354
  store i32 %496, i32* %23
  br label %834

; <label>:497:                                    ; preds = %24
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -213636736, i32 782047489
  store i32 %511, i32* %23
  br label %834

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* %10, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %519
  %521 = load i32, i32* %11, align 4
  %522 = add i32 %521, -2098768024
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -2098768024
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %520, i64 %526)
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  store i1 %530, i1* %3
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1571691260, i32 782047489
  store i32 %556, i32* %23
  br label %834

; <label>:557:                                    ; preds = %24
  %558 = load volatile i1, i1* %3
  %559 = select i1 %558, i32 488907445, i32 1483642354
  store i32 %559, i32* %23
  br label %834

; <label>:560:                                    ; preds = %24
  %561 = load i32, i32* %10, align 4
  %562 = sub i32 0, 2
  %563 = sub i32 %561, %562
  %564 = add nsw i32 %561, 2
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %565
  %567 = load i32, i32* %11, align 4
  %568 = add i32 %567, -1804167253
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1804167253
  %571 = add nsw i32 %567, 1
  %572 = sext i32 %570 to i64
  %573 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %566, i64 %572)
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 49
  %577 = select i1 %576, i32 -999681285, i32 1483642354
  store i32 %577, i32* %23
  br label %834

; <label>:578:                                    ; preds = %24
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  store i32 130678922, i32* %23
  br label %834

; <label>:580:                                    ; preds = %24
  %581 = load i32, i32* %10, align 4
  %582 = add i32 %581, 327209226
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 327209226
  %585 = add nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sub i32 %588, 1053031400
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1053031400
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %587, i64 %593)
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 49
  %598 = select i1 %597, i32 -1579433036, i32 -2121592838
  store i32 %598, i32* %23
  br label %834

; <label>:599:                                    ; preds = %24
  %600 = load i32, i32* %10, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %606
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %607, i64 %609)
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 49
  %614 = select i1 %613, i32 -312337710, i32 -2121592838
  store i32 %614, i32* %23
  br label %834

; <label>:615:                                    ; preds = %24
  %616 = load i32, i32* %10, align 4
  %617 = sub i32 %616, -1373669672
  %618 = add i32 %617, 2
  %619 = add i32 %618, -1373669672
  %620 = add nsw i32 %616, 2
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %621
  %623 = load i32, i32* %11, align 4
  %624 = sub i32 %623, -1648152838
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1648152838
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %622, i64 %628)
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  %633 = select i1 %632, i32 -1351189289, i32 -2121592838
  store i32 %633, i32* %23
  br label %834

; <label>:634:                                    ; preds = %24
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  store i32 691513987, i32* %23
  br label %834

; <label>:636:                                    ; preds = %24
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  store i32 691513987, i32* %23
  br label %834

; <label>:638:                                    ; preds = %24
  store i32 130678922, i32* %23
  br label %834

; <label>:639:                                    ; preds = %24
  store i32 1446503758, i32* %23
  br label %834

; <label>:640:                                    ; preds = %24
  store i32 -414700925, i32* %23
  br label %834

; <label>:641:                                    ; preds = %24
  store i32 -1339310356, i32* %23
  br label %834

; <label>:642:                                    ; preds = %24
  store i32 -414231002, i32* %23
  br label %834

; <label>:643:                                    ; preds = %24
  call void @llvm.trap()
  unreachable

; <label>:644:                                    ; preds = %24
  %645 = load i32, i32* %9, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %24
  %647 = load i32, i32* %10, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 428242333
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 428242333
  %652 = sub i32 %647, 1
  %653 = mul i32 %651, 1
  %654 = sub i32 0, %647
  %655 = add i32 0, %654
  %656 = sub i32 0, %647
  %657 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, 1
  %662 = shl i32 %647, 1
  %663 = sub i32 %647, -146520183
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -146520183
  %666 = sub i32 %647, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 0, 1
  %669 = add i32 %647, %668
  %670 = sub i32 %647, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %647, 1
  %673 = sub i32 0, %647
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %647, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %678
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %679, i64 %681)
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 49
  store i32 1748638136, i32* %23
  br label %834

; <label>:686:                                    ; preds = %24
  %687 = load i32, i32* %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %688
  %690 = load i32, i32* %11, align 4
  %691 = sub i32 0, -2122957897
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -2122957897
  %694 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = sub i32 %690, -604204133
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -604204133
  %701 = sub i32 %690, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, %690
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %690, 1
  %708 = sext i32 %706 to i64
  %709 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %689, i64 %708)
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 49
  store i32 280711720, i32* %23
  br label %834

; <label>:713:                                    ; preds = %24
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -2025492838, i32* %23
  br label %834

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* %10, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %717
  %719 = load i32, i32* %11, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 %719, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 %719, 1434637794
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1434637794
  %727 = sub i32 %719, 1
  %728 = mul i32 %726, 1
  %729 = add i32 0, 876113751
  %730 = sub i32 %729, %719
  %731 = sub i32 %730, 876113751
  %732 = sub i32 0, %719
  %733 = add i32 %731, 475040481
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 475040481
  %736 = add i32 %731, 1
  %737 = add i32 %719, -1477543670
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1477543670
  %740 = add nsw i32 %719, 1
  %741 = sext i32 %739 to i64
  %742 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %718, i64 %741)
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 49
  store i32 1788465379, i32* %23
  br label %834

; <label>:746:                                    ; preds = %24
  %747 = load i32, i32* %10, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %747, %749
  %751 = add nsw i32 %747, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %752
  %754 = load i32, i32* %11, align 4
  %755 = shl i32 %754, 2
  %756 = shl i32 %754, 2
  %757 = add i32 %754, 998531147
  %758 = sub i32 %757, 2
  %759 = sub i32 %758, 998531147
  %760 = sub i32 %754, 2
  %761 = mul i32 %759, 2
  %762 = sub i32 0, 1691818743
  %763 = sub i32 %762, %754
  %764 = add i32 %763, 1691818743
  %765 = sub i32 0, %754
  %766 = add i32 %764, -2038144884
  %767 = add i32 %766, 2
  %768 = sub i32 %767, -2038144884
  %769 = add i32 %764, 2
  %770 = sub i32 0, 2
  %771 = sub i32 %754, %770
  %772 = add nsw i32 %754, 2
  %773 = sext i32 %771 to i64
  %774 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %753, i64 %773)
  %775 = load i8, i8* %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 49
  store i32 -1395130478, i32* %23
  br label %834

; <label>:778:                                    ; preds = %24
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  store i32 2072693562, i32* %23
  br label %834

; <label>:780:                                    ; preds = %24
  %781 = load i32, i32* %10, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %781, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %787
  %789 = load i32, i32* %11, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %792 = sub i32 0, %789
  %793 = add i32 %791, -321962436
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -321962436
  %796 = add i32 %791, 1
  %797 = sub i32 %789, 2012333936
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 2012333936
  %800 = sub i32 %789, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 0, 942928884
  %803 = sub i32 %802, %789
  %804 = add i32 %803, 942928884
  %805 = sub i32 0, %789
  %806 = sub i32 0, 1
  %807 = sub i32 %804, %806
  %808 = add i32 %804, 1
  %809 = sub i32 0, 635677339
  %810 = sub i32 %809, %789
  %811 = add i32 %810, 635677339
  %812 = sub i32 0, %789
  %813 = sub i32 0, 1
  %814 = sub i32 %811, %813
  %815 = add i32 %811, 1
  %816 = shl i32 %789, 1
  %817 = sub i32 0, -1558745076
  %818 = sub i32 %817, %789
  %819 = add i32 %818, -1558745076
  %820 = sub i32 0, %789
  %821 = add i32 %819, -523613133
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -523613133
  %824 = add i32 %819, 1
  %825 = add i32 %789, -1066015951
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1066015951
  %828 = add nsw i32 %789, 1
  %829 = sext i32 %827 to i64
  %830 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %788, i64 %829)
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 49
  store i32 -213636736, i32* %23
  br label %834

; <label>:834:                                    ; preds = %780, %778, %746, %715, %713, %686, %646, %642, %641, %640, %639, %638, %636, %634, %615, %599, %580, %578, %560, %557, %512, %497, %481, %480, %451, %423, %420, %375, %359, %339, %336, %295, %267, %266, %250, %223, %208, %193, %190, %160, %144, %142, %127, %112, %109, %82, %66, %64, %46, %31, %27, %26
  br label %24
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 330151046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %353
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 330151046, label %14
    i32 667455454, label %42
    i32 134884754, label %67
    i32 -59987968, label %70
    i32 -1008661697, label %72
    i32 -126831624, label %76
    i32 -1278266817, label %92
    i32 -1327721522, label %128
    i32 -832111747, label %129
    i32 785360993, label %135
    i32 823416726, label %136
    i32 912194163, label %152
    i32 -156570232, label %169
    i32 173493753, label %172
    i32 -230265521, label %177
    i32 -951225534, label %183
    i32 -1207966886, label %184
    i32 -359384205, label %188
    i32 419084578, label %201
    i32 -418816602, label %217
    i32 -317338080, label %238
    i32 900912085, label %239
    i32 -877245443, label %267
    i32 1619538729, label %282
    i32 -694404412, label %283
    i32 -1430847220, label %290
    i32 1755952793, label %291
    i32 903568544, label %293
    i32 1617605455, label %304
    i32 -336465101, label %313
    i32 1302853071, label %316
    i32 1331626726, label %352
  ]

; <label>:13:                                     ; preds = %11
  br label %353

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -1303031977
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1303031977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 667455454, i32 903568544
  store i32 %41, i32* %10
  br label %353

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0))
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %51)
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
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
  %66 = select i1 %64, i32 134884754, i32 903568544
  store i32 %66, i32* %10
  br label %353

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -59987968, i32 1755952793
  store i32 %69, i32* %10
  br label %353

; <label>:70:                                     ; preds = %11
  %71 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1008661697, i32* %10
  br label %353

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -126831624, i32 785360993
  store i32 %75, i32* %10
  br label %353

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, -2139633515
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2139633515
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1278266817, i32 1617605455
  store i32 %91, i32* %10
  br label %353

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %98
  %100 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, -897357829
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -897357829
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1327721522, i32 1617605455
  store i32 %127, i32* %10
  br label %353

; <label>:128:                                    ; preds = %11
  store i32 -832111747, i32* %10
  br label %353

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 954136857
  %132 = add i32 %131, 1
  %133 = add i32 %132, 954136857
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  store i32 -1008661697, i32* %10
  br label %353

; <label>:135:                                    ; preds = %11
  store i32 8, i32* %8, align 4
  store i32 823416726, i32* %10
  br label %353

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, 909135830
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 909135830
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 912194163, i32 -336465101
  store i32 %151, i32* %10
  br label %353

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 11
  store i1 %154, i1* %1
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -156570232, i32 -336465101
  store i32 %168, i32* %10
  br label %353

; <label>:169:                                    ; preds = %11
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 173493753, i32 -951225534
  store i32 %171, i32* %10
  br label %353

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %174
  %176 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  store i32 -230265521, i32* %10
  br label %353

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -24563050
  %180 = add i32 %179, 1
  %181 = add i32 %180, -24563050
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  store i32 823416726, i32* %10
  br label %353

; <label>:183:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1207966886, i32* %10
  br label %353

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %185, 64
  %187 = select i1 %186, i32 -359384205, i32 -1430847220
  store i32 %187, i32* %10
  br label %353

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %9, align 4
  %190 = sdiv i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = srem i32 %193, 8
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %192, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 419084578, i32 900912085
  store i32 %200, i32* %10
  br label %353

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = add i32 %202, -2050472610
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2050472610
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -418816602, i32 1302853071
  store i32 %216, i32* %10
  br label %353

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %9, align 4
  %219 = sdiv i32 %218, 8
  %220 = load i32, i32* %9, align 4
  %221 = srem i32 %220, 8
  %222 = call i32 @_Z5solveii(i32 %219, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %237 = select i1 %235, i32 -317338080, i32 1302853071
  store i32 %237, i32* %10
  br label %353

; <label>:238:                                    ; preds = %11
  store i32 -1430847220, i32* %10
  br label %353

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1219476083
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1219476083
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -877245443, i32 1331626726
  store i32 %266, i32* %10
  br label %353

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1619538729, i32 1331626726
  store i32 %281, i32* %10
  br label %353

; <label>:282:                                    ; preds = %11
  store i32 -694404412, i32* %10
  br label %353

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %9, align 4
  store i32 -1207966886, i32* %10
  br label %353

; <label>:290:                                    ; preds = %11
  store i32 330151046, i32* %10
  br label %353

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %3, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %11
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0))
  %295 = bitcast %"class.std::basic_istream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_istream"* %294 to i8*
  %301 = getelementptr inbounds i8, i8* %300, i64 %299
  %302 = bitcast i8* %301 to %"class.std::basic_ios"*
  %303 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %302)
  store i32 667455454, i32* %10
  br label %353

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %306
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %307)
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %310
  %312 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %311, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1278266817, i32* %10
  br label %353

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %314, 11
  store i32 912194163, i32* %10
  br label %353

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %9, align 4
  %318 = shl i32 %317, 8
  %319 = sub i32 0, 8
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 8
  %322 = mul i32 %320, 8
  %323 = add i32 0, -631586882
  %324 = sub i32 %323, %317
  %325 = sub i32 %324, -631586882
  %326 = sub i32 0, %317
  %327 = sub i32 0, %325
  %328 = sub i32 0, 8
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, 8
  %332 = sdiv i32 %317, 8
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %336 = sub i32 0, %333
  %337 = sub i32 %335, -1459883382
  %338 = add i32 %337, 8
  %339 = add i32 %338, -1459883382
  %340 = add i32 %335, 8
  %341 = add i32 %333, 2104900868
  %342 = sub i32 %341, 8
  %343 = sub i32 %342, 2104900868
  %344 = sub i32 %333, 8
  %345 = mul i32 %343, 8
  %346 = shl i32 %333, 8
  %347 = shl i32 %333, 8
  %348 = shl i32 %333, 8
  %349 = srem i32 %333, 8
  %350 = call i32 @_Z5solveii(i32 %332, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -418816602, i32* %10
  br label %353

; <label>:352:                                    ; preds = %11
  store i32 -877245443, i32* %10
  br label %353

; <label>:353:                                    ; preds = %352, %316, %313, %304, %293, %290, %283, %282, %267, %239, %238, %217, %201, %188, %184, %183, %177, %172, %169, %152, %136, %135, %129, %128, %92, %76, %72, %70, %67, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729885815.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
