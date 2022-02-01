; ModuleID = 'source-C-CXX/50/573.cpp'
source_filename = "source-C-CXX/50/573.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6searchPA5_ci([5 x i8]*, i32) #3 {
  %3 = alloca [5 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [5 x i8]* %0, [5 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -572511673, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -572511673, label %12
    i32 570252541, label %17
    i32 -1106998360, label %34
    i32 -372097689, label %35
    i32 1061153402, label %40
    i32 1667032225, label %63
    i32 1968603418, label %64
    i32 1700313323, label %65
    i32 386163472, label %68
    i32 -266600451, label %72
    i32 -10671406, label %73
    i32 1920502679, label %79
    i32 431537901, label %80
    i32 -590128769, label %83
    i32 504041028, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 570252541, i32 -590128769
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load [5 x i8]*, [5 x i8]** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 %20
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load [5 x i8]*, [5 x i8]** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %25, i64 %27
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %28, i32 0, i32 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %24, %31
  %33 = select i1 %32, i32 -1106998360, i32 1920502679
  store i32 %33, i32* %8
  br label %90

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -372097689, i32* %8
  br label %90

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1061153402, i32 386163472
  store i32 %39, i32* %8
  br label %90

; <label>:40:                                     ; preds = %9
  %41 = load [5 x i8]*, [5 x i8]** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 %43
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load [5 x i8]*, [5 x i8]** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %50, %60
  %62 = select i1 %61, i32 1667032225, i32 1968603418
  store i32 %62, i32* %8
  br label %90

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1968603418, i32* %8
  br label %90

; <label>:64:                                     ; preds = %9
  store i32 1700313323, i32* %8
  br label %90

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -372097689, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -266600451, i32 -10671406
  store i32 %71, i32* %8
  br label %90

; <label>:72:                                     ; preds = %9
  store i32 431537901, i32* %8
  br label %90

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 504041028, i32* %8
  br label %90

; <label>:79:                                     ; preds = %9
  store i32 431537901, i32* %8
  br label %90

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -572511673, i32* %8
  br label %90

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 504041028, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret void

; <label>:90:                                     ; preds = %83, %80, %79, %73, %72, %68, %65, %64, %63, %40, %35, %34, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [5 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1331520103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1331520103, label %19
    i32 164132923, label %29
    i32 -1308977060, label %32
    i32 1112765760, label %33
    i32 -1828042239, label %41
    i32 1939854922, label %42
    i32 -1737502198, label %47
    i32 2125179881, label %64
    i32 -987421614, label %67
    i32 -411316359, label %70
    i32 1837486865, label %73
    i32 -389801310, label %74
    i32 2020967753, label %82
    i32 -788088422, label %90
    i32 1329814932, label %95
    i32 1204957740, label %96
    i32 1578242370, label %99
    i32 1082689508, label %103
    i32 1199315849, label %106
    i32 -1819541512, label %110
    i32 -2029844935, label %118
    i32 -1134877595, label %126
    i32 -588373121, label %127
    i32 -1699610675, label %132
    i32 -824809397, label %143
    i32 1973390416, label %146
    i32 -1833754072, label %147
    i32 1584270623, label %149
    i32 359020530, label %152
    i32 610319596, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %21 = trunc i32 %20 to i8
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  %26 = sext i8 %21 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 164132923, i32 -1308977060
  store i32 %28, i32* %15
  br label %154

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1331520103, i32* %15
  br label %154

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1112765760, i32* %15
  br label %154

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 -1828042239, i32 1837486865
  store i32 %40, i32* %15
  br label %154

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1939854922, i32* %15
  br label %154

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1737502198, i32 -987421614
  store i32 %46, i32* %15
  br label %154

; <label>:47:                                     ; preds = %16
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %55, i8* %63, align 1
  store i32 2125179881, i32* %15
  br label %154

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1939854922, i32* %15
  br label %154

; <label>:67:                                     ; preds = %16
  %68 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  call void @_Z6searchPA5_ci([5 x i8]* %68, i32 %69)
  store i32 -411316359, i32* %15
  br label %154

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1112765760, i32* %15
  br label %154

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -389801310, i32* %15
  br label %154

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %75, %79
  %81 = select i1 %80, i32 2020967753, i32 1578242370
  store i32 %81, i32* %15
  br label %154

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -788088422, i32 1329814932
  store i32 %89, i32* %15
  br label %154

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  store i32 1329814932, i32* %15
  br label %154

; <label>:95:                                     ; preds = %16
  store i32 1204957740, i32* %15
  br label %154

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -389801310, i32* %15
  br label %154

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1082689508, i32 1199315849
  store i32 %102, i32* %15
  br label %154

; <label>:103:                                    ; preds = %16
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 610319596, i32* %15
  br label %154

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  store i32 -1819541512, i32* %15
  br label %154

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @n, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -2029844935, i32 359020530
  store i32 %117, i32* %15
  br label %154

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1134877595, i32 -1833754072
  store i32 %125, i32* %15
  br label %154

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -588373121, i32* %15
  br label %154

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1699610675, i32 1973390416
  store i32 %131, i32* %15
  br label %154

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i32 0, i32 0
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  store i32 -824809397, i32* %15
  br label %154

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -588373121, i32* %15
  br label %154

; <label>:146:                                    ; preds = %16
  store i32 -1833754072, i32* %15
  br label %154

; <label>:147:                                    ; preds = %16
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1584270623, i32* %15
  br label %154

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1819541512, i32* %15
  br label %154

; <label>:152:                                    ; preds = %16
  store i32 610319596, i32* %15
  br label %154

; <label>:153:                                    ; preds = %16
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %147, %146, %143, %132, %127, %126, %118, %110, %106, %103, %99, %96, %95, %90, %82, %74, %73, %70, %67, %64, %47, %42, %41, %33, %32, %29, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
