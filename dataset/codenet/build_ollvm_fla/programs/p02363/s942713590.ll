; ModuleID = 'Project_CodeNet_C++1400/p02363/s942713590.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s942713590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942713590.cpp, i8* null }]

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
define void @_Z4dispiPA105_l(i32, [105 x i64]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [105 x i64]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [105 x i64]* %1, [105 x i64]** %5, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1958030581, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1958030581, label %13
    i32 175096448, label %17
    i32 -513812223, label %20
    i32 1251672093, label %21
    i32 1101641846, label %26
    i32 1528529956, label %27
    i32 1485038155, label %32
    i32 -1680980081, label %43
    i32 1312718174, label %45
    i32 1349997565, label %55
    i32 851273095, label %61
    i32 -860828013, label %63
    i32 -512810338, label %64
    i32 10359157, label %67
    i32 1725192240, label %69
    i32 961800789, label %72
    i32 -1416532967, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -513812223, i32 175096448
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1416532967, i32* %9
  br label %74

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1251672093, i32* %9
  br label %74

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1101641846, i32 961800789
  store i32 %25, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1528529956, i32* %9
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @V, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1485038155, i32 10359157
  store i32 %31, i32* %9
  br label %74

; <label>:32:                                     ; preds = %10
  %33 = load [105 x i64]*, [105 x i64]** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i64], [105 x i64]* %33, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i64], [105 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 1000000000000000000
  %42 = select i1 %41, i32 -1680980081, i32 1312718174
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1349997565, i32* %9
  br label %74

; <label>:45:                                     ; preds = %10
  %46 = load [105 x i64]*, [105 x i64]** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i64], [105 x i64]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i64], [105 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  store i32 1349997565, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @V, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp ne i32 %56, %58
  %60 = select i1 %59, i32 851273095, i32 -860828013
  store i32 %60, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -860828013, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  store i32 -512810338, i32* %9
  br label %74

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1528529956, i32* %9
  br label %74

; <label>:67:                                     ; preds = %10
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1725192240, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1251672093, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  store i32 -1416532967, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %72, %69, %67, %64, %63, %61, %55, %45, %43, %32, %27, %26, %21, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]*) #0 {
  %2 = alloca i1, align 1
  %3 = alloca [105 x i64]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store [105 x i64]* %0, [105 x i64]** %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 493130903, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 493130903, label %13
    i32 1936430165, label %18
    i32 1372236548, label %19
    i32 165720208, label %24
    i32 1236043588, label %25
    i32 -1599758534, label %30
    i32 -184393985, label %41
    i32 1501749173, label %52
    i32 -1556736964, label %86
    i32 1902732344, label %87
    i32 1128379410, label %90
    i32 875840798, label %91
    i32 -687084764, label %94
    i32 -332976341, label %95
    i32 -261283305, label %98
    i32 118771076, label %99
    i32 -502849862, label %104
    i32 -626221670, label %115
    i32 648441254, label %116
    i32 -1835508308, label %117
    i32 -119859454, label %120
    i32 1377298312, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @V, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1936430165, i32 -261283305
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1372236548, i32* %9
  br label %123

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 165720208, i32 -687084764
  store i32 %23, i32* %9
  br label %123

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1236043588, i32* %9
  br label %123

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1599758534, i32 1128379410
  store i32 %29, i32* %9
  br label %123

; <label>:30:                                     ; preds = %10
  %31 = load [105 x i64]*, [105 x i64]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i64], [105 x i64]* %31, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i64], [105 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 1000000000000000000
  %40 = select i1 %39, i32 -184393985, i32 -1556736964
  store i32 %40, i32* %9
  br label %123

; <label>:41:                                     ; preds = %10
  %42 = load [105 x i64]*, [105 x i64]** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i64], [105 x i64]* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i64], [105 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 1000000000000000000
  %51 = select i1 %50, i32 1501749173, i32 -1556736964
  store i32 %51, i32* %9
  br label %123

; <label>:52:                                     ; preds = %10
  %53 = load [105 x i64]*, [105 x i64]** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i64], [105 x i64]* %53, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* %56, i64 0, i64 %58
  %60 = load [105 x i64]*, [105 x i64]** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* %60, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i64], [105 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load [105 x i64]*, [105 x i64]** %3, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i64], [105 x i64]* %68, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i64], [105 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %67, %75
  store i64 %76, i64* %7, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %7)
  %78 = load i64, i64* %77, align 8
  %79 = load [105 x i64]*, [105 x i64]** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i64], [105 x i64]* %79, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i64], [105 x i64]* %82, i64 0, i64 %84
  store i64 %78, i64* %85, align 8
  store i32 -1556736964, i32* %9
  br label %123

; <label>:86:                                     ; preds = %10
  store i32 1902732344, i32* %9
  br label %123

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1236043588, i32* %9
  br label %123

; <label>:90:                                     ; preds = %10
  store i32 875840798, i32* %9
  br label %123

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1372236548, i32* %9
  br label %123

; <label>:94:                                     ; preds = %10
  store i32 -332976341, i32* %9
  br label %123

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 493130903, i32* %9
  br label %123

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 118771076, i32* %9
  br label %123

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* @V, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -502849862, i32 -119859454
  store i32 %103, i32* %9
  br label %123

; <label>:104:                                    ; preds = %10
  %105 = load [105 x i64]*, [105 x i64]** %3, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i64], [105 x i64]* %105, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i64], [105 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %112, 0
  %114 = select i1 %113, i32 -626221670, i32 648441254
  store i32 %114, i32* %9
  br label %123

; <label>:115:                                    ; preds = %10
  store i1 false, i1* %2, align 1
  store i32 1377298312, i32* %9
  br label %123

; <label>:116:                                    ; preds = %10
  store i32 -1835508308, i32* %9
  br label %123

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 118771076, i32* %9
  br label %123

; <label>:120:                                    ; preds = %10
  store i1 true, i1* %2, align 1
  store i32 1377298312, i32* %9
  br label %123

; <label>:121:                                    ; preds = %10
  %122 = load i1, i1* %2, align 1
  ret i1 %122

; <label>:123:                                    ; preds = %120, %117, %116, %115, %104, %99, %98, %95, %94, %91, %90, %87, %86, %52, %41, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1531142492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1531142492, label %16
    i32 1576806077, label %21
    i32 -1661052175, label %23
    i32 -1414879255, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1576806077, i32 -1661052175
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1414879255, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1414879255, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i64]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @E)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1014285033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1014285033, label %17
    i32 1491282449, label %22
    i32 113447792, label %23
    i32 2054749497, label %28
    i32 105515912, label %35
    i32 -1257358713, label %38
    i32 -537084167, label %39
    i32 -1366997008, label %42
    i32 1016931786, label %43
    i32 46625313, label %48
    i32 -975737322, label %55
    i32 2102618729, label %58
    i32 2007078608, label %59
    i32 -592286355, label %64
    i32 250021985, label %76
    i32 -2036307669, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @V, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1491282449, i32 -1366997008
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 113447792, i32* %13
  br label %87

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @V, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2054749497, i32 -1257358713
  store i32 %27, i32* %13
  br label %87

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i64], [105 x i64]* %31, i64 0, i64 %33
  store i64 1000000000000000000, i64* %34, align 8
  store i32 105515912, i32* %13
  br label %87

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 113447792, i32* %13
  br label %87

; <label>:38:                                     ; preds = %14
  store i32 -537084167, i32* %13
  br label %87

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1014285033, i32* %13
  br label %87

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1016931786, i32* %13
  br label %87

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @V, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 46625313, i32 2102618729
  store i32 %47, i32* %13
  br label %87

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i64], [105 x i64]* %51, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  store i32 -975737322, i32* %13
  br label %87

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1016931786, i32* %13
  br label %87

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2007078608, i32* %13
  br label %87

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @E, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -592286355, i32 -2036307669
  store i32 %63, i32* %13
  br label %87

; <label>:64:                                     ; preds = %14
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %8)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %9)
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i64], [105 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  store i32 250021985, i32* %13
  br label %87

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 2007078608, i32* %13
  br label %87

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %2, i32 0, i32 0
  %81 = call zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]* %80)
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %10, align 1
  %83 = load i8, i8* %10, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %2, i32 0, i32 0
  call void @_Z4dispiPA105_l(i32 %85, [105 x i64]* %86)
  ret i32 0

; <label>:87:                                     ; preds = %76, %64, %59, %58, %55, %48, %43, %42, %39, %38, %35, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942713590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
