; ModuleID = 'source-C-CXX/76/673.cpp'
source_filename = "source-C-CXX/76/673.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 101, i8 signext 10)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i32 0, i32 0
  call void @_Z5matchPciiPA2_i(i8* %16, i32 0, i32 0, [2 x i32]* %17)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 294386237, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 294386237, label %22
    i32 -2111923352, label %27
    i32 2054554225, label %28
    i32 -760364787, label %35
    i32 1301056965, label %49
    i32 -867217448, label %92
    i32 -1881391423, label %93
    i32 1122765975, label %96
    i32 10991196, label %97
    i32 -109239270, label %100
    i32 -14944386, label %101
    i32 1529408035, label %106
    i32 -2072584972, label %121
    i32 -198424460, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2111923352, i32 -109239270
  store i32 %26, i32* %18
  br label %125

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 2054554225, i32* %18
  br label %125

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -760364787, i32 1122765975
  store i32 %34, i32* %18
  br label %125

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %40, %46
  %48 = select i1 %47, i32 1301056965, i32 -867217448
  store i32 %48, i32* %18
  br label %125

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  store i32 %86, i32* %91, align 8
  store i32 -867217448, i32* %18
  br label %125

; <label>:92:                                     ; preds = %19
  store i32 -1881391423, i32* %18
  br label %125

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 2054554225, i32* %18
  br label %125

; <label>:96:                                     ; preds = %19
  store i32 10991196, i32* %18
  br label %125

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 294386237, i32* %18
  br label %125

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -14944386, i32* %18
  br label %125

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1529408035, i32 -198424460
  store i32 %105, i32* %18
  br label %125

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2072584972, i32* %18
  br label %125

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -14944386, i32* %18
  br label %125

; <label>:124:                                    ; preds = %19
  ret i32 0

; <label>:125:                                    ; preds = %121, %106, %101, %100, %97, %96, %93, %92, %49, %35, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5matchPciiPA2_i(i8*, i32, i32, [2 x i32]*) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32]*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store [2 x i32]* %3, [2 x i32]** %10, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %11, align 1
  %18 = load i8*, i8** %7, align 8
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %6
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %5
  %29 = alloca i32
  store i32 -1040632448, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %100
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1040632448, label %33
    i32 -941938920, label %38
    i32 1858399132, label %41
    i32 -1447052231, label %46
    i32 -1245298179, label %57
    i32 1487656655, label %60
    i32 -1176786425, label %63
    i32 2003764264, label %67
    i32 -887524939, label %82
    i32 2053886099, label %83
    i32 -781370184, label %86
    i32 -908700597, label %87
    i32 -116762178, label %94
    i32 -1315531052, label %99
  ]

; <label>:32:                                     ; preds = %30
  br label %100

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %6
  %35 = load volatile i32, i32* %5
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -941938920, i32 -908700597
  store i32 %37, i32* %29
  br label %100

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 1858399132, i32* %29
  br label %100

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1447052231, i32 -781370184
  store i32 %45, i32* %29
  br label %100

; <label>:46:                                     ; preds = %30
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %11, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -1245298179, i32 1487656655
  store i32 %56, i32* %29
  br label %100

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  store i32 -1176786425, i32* %29
  br label %100

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %14, align 4
  store i32 -1176786425, i32* %29
  br label %100

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2003764264, i32 -887524939
  store i32 %66, i32* %29
  br label %100

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %8, align 4
  %69 = load [2 x i32]*, [2 x i32]** %10, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load [2 x i32]*, [2 x i32]** %10, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -781370184, i32* %29
  br label %100

; <label>:82:                                     ; preds = %30
  store i32 2053886099, i32* %29
  br label %100

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 1858399132, i32* %29
  br label %100

; <label>:86:                                     ; preds = %30
  store i32 -908700597, i32* %29
  br label %100

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -116762178, i32 -1315531052
  store i32 %93, i32* %29
  br label %100

; <label>:94:                                     ; preds = %30
  %95 = load i8*, i8** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load [2 x i32]*, [2 x i32]** %10, align 8
  call void @_Z5matchPciiPA2_i(i8* %95, i32 %96, i32 %97, [2 x i32]* %98)
  store i32 -1315531052, i32* %29
  br label %100

; <label>:99:                                     ; preds = %30
  ret void

; <label>:100:                                    ; preds = %94, %87, %86, %83, %82, %67, %63, %60, %57, %46, %41, %38, %33, %32
  br label %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
