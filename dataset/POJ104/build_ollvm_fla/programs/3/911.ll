; ModuleID = 'source-C-CXX/3/911.cpp'
source_filename = "source-C-CXX/3/911.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4out1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1819590278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1819590278, label %18
    i32 -1306713175, label %23
    i32 -668789619, label %30
    i32 981939973, label %35
    i32 386422027, label %39
    i32 -1068720777, label %42
    i32 1701386022, label %43
    i32 2066326949, label %46
    i32 -2144982861, label %47
    i32 -1008624007, label %52
    i32 -293029121, label %60
    i32 -957839262, label %65
    i32 -1495191676, label %72
    i32 -1412492790, label %75
    i32 -99272672, label %76
    i32 1729172877, label %79
    i32 2033722482, label %80
    i32 1978327053, label %87
    i32 1272847288, label %101
    i32 462358934, label %106
    i32 -273419490, label %113
    i32 742992517, label %116
    i32 1599782101, label %117
    i32 -1896796547, label %120
    i32 2026018342, label %124
    i32 -1801491627, label %129
    i32 -2095551217, label %143
    i32 888465189, label %150
    i32 -594183956, label %157
    i32 459854037, label %160
    i32 -872962565, label %161
    i32 1978636082, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1306713175, i32 2066326949
  store i32 %22, i32* %14
  br label %165

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i32 0, i32 0
  store i32* %27, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 1, i32* %7, align 4
  store i32 -668789619, i32* %14
  br label %165

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 981939973, i32 -1068720777
  store i32 %34, i32* %14
  br label %165

; <label>:35:                                     ; preds = %15
  %36 = load i32*, i32** %5, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %5, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 386422027, i32* %14
  br label %165

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -668789619, i32* %14
  br label %165

; <label>:42:                                     ; preds = %15
  store i32 1701386022, i32* %14
  br label %165

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1819590278, i32* %14
  br label %165

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2144982861, i32* %14
  br label %165

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1008624007, i32 1729172877
  store i32 %51, i32* %14
  br label %165

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), i64 0, i64 %54
  store i32* %55, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 -293029121, i32* %14
  br label %165

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -957839262, i32 -1412492790
  store i32 %64, i32* %14
  br label %165

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 99
  store i32* %67, i32** %5, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1495191676, i32* %14
  br label %165

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -293029121, i32* %14
  br label %165

; <label>:75:                                     ; preds = %15
  store i32 -99272672, i32* %14
  br label %165

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -2144982861, i32* %14
  br label %165

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 2033722482, i32* %14
  br label %165

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1978327053, i32 -1896796547
  store i32 %86, i32* %14
  br label %165

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  store i32* %91, i32** %5, align 8
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  store i32* %96, i32** %5, align 8
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  store i32 1272847288, i32* %14
  br label %165

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 462358934, i32 742992517
  store i32 %105, i32* %14
  br label %165

; <label>:106:                                    ; preds = %15
  %107 = load i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 99
  store i32* %108, i32** %5, align 8
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -273419490, i32* %14
  br label %165

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 1272847288, i32* %14
  br label %165

; <label>:116:                                    ; preds = %15
  store i32 1599782101, i32* %14
  br label %165

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 2033722482, i32* %14
  br label %165

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %12, align 4
  store i32 2026018342, i32* %14
  br label %165

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1801491627, i32 1978636082
  store i32 %128, i32* %14
  br label %165

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  store i32* %133, i32** %5, align 8
  %134 = load i32*, i32** %5, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  store i32* %138, i32** %5, align 8
  %139 = load i32*, i32** %5, align 8
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  store i32 -2095551217, i32* %14
  br label %165

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 888465189, i32 459854037
  store i32 %149, i32* %14
  br label %165

; <label>:150:                                    ; preds = %15
  %151 = load i32*, i32** %5, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 99
  store i32* %152, i32** %5, align 8
  %153 = load i32*, i32** %5, align 8
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594183956, i32* %14
  br label %165

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 -2095551217, i32* %14
  br label %165

; <label>:160:                                    ; preds = %15
  store i32 -872962565, i32* %14
  br label %165

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 2026018342, i32* %14
  br label %165

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %161, %160, %157, %150, %143, %129, %124, %120, %117, %116, %113, %106, %101, %87, %80, %79, %76, %75, %72, %65, %60, %52, %47, %46, %43, %42, %39, %35, %30, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4out2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1406577429, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1406577429, label %18
    i32 272118234, label %23
    i32 1892967042, label %30
    i32 -1109864922, label %35
    i32 -2038291515, label %39
    i32 -888996524, label %42
    i32 -1165700389, label %43
    i32 -1585614219, label %46
    i32 2015219896, label %47
    i32 -340301138, label %52
    i32 443243634, label %60
    i32 441693442, label %65
    i32 1714825129, label %72
    i32 184127767, label %75
    i32 -1586160673, label %76
    i32 664306592, label %79
    i32 1625316340, label %81
    i32 1982070236, label %86
    i32 1152922323, label %95
    i32 1521955650, label %100
    i32 -517928924, label %107
    i32 -472802169, label %110
    i32 1654778248, label %111
    i32 1633873087, label %114
    i32 -458852144, label %115
    i32 -491322374, label %120
    i32 697895557, label %134
    i32 1669598504, label %141
    i32 -156991793, label %148
    i32 318716616, label %151
    i32 1230193896, label %152
    i32 -1195195069, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 272118234, i32 -1585614219
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i32 0, i32 0
  store i32* %27, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 1, i32* %7, align 4
  store i32 1892967042, i32* %14
  br label %156

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1109864922, i32 -888996524
  store i32 %34, i32* %14
  br label %156

; <label>:35:                                     ; preds = %15
  %36 = load i32*, i32** %5, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %5, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -2038291515, i32* %14
  br label %156

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1892967042, i32* %14
  br label %156

; <label>:42:                                     ; preds = %15
  store i32 -1165700389, i32* %14
  br label %156

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1406577429, i32* %14
  br label %156

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2015219896, i32* %14
  br label %156

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -340301138, i32 664306592
  store i32 %51, i32* %14
  br label %156

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), i64 0, i64 %54
  store i32* %55, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 443243634, i32* %14
  br label %156

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 441693442, i32 184127767
  store i32 %64, i32* %14
  br label %156

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 99
  store i32* %67, i32** %5, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1714825129, i32* %14
  br label %156

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 443243634, i32* %14
  br label %156

; <label>:75:                                     ; preds = %15
  store i32 -1586160673, i32* %14
  br label %156

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 2015219896, i32* %14
  br label %156

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %10, align 4
  store i32 1625316340, i32* %14
  br label %156

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1982070236, i32 1633873087
  store i32 %85, i32* %14
  br label %156

; <label>:86:                                     ; preds = %15
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i32 0), i32** %5, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32* %90, i32** %5, align 8
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  store i32 1152922323, i32* %14
  br label %156

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1521955650, i32 -472802169
  store i32 %99, i32* %14
  br label %156

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 99
  store i32* %102, i32** %5, align 8
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -517928924, i32* %14
  br label %156

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1152922323, i32* %14
  br label %156

; <label>:110:                                    ; preds = %15
  store i32 1654778248, i32* %14
  br label %156

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1625316340, i32* %14
  br label %156

; <label>:114:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -458852144, i32* %14
  br label %156

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -491322374, i32 -1195195069
  store i32 %119, i32* %14
  br label %156

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  store i32* %124, i32** %5, align 8
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  store i32* %129, i32** %5, align 8
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  store i32 697895557, i32* %14
  br label %156

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 1669598504, i32 318716616
  store i32 %140, i32* %14
  br label %156

; <label>:141:                                    ; preds = %15
  %142 = load i32*, i32** %5, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 99
  store i32* %143, i32** %5, align 8
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -156991793, i32* %14
  br label %156

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 697895557, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  store i32 1230193896, i32* %14
  br label %156

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -458852144, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  ret void

; <label>:156:                                    ; preds = %152, %151, %148, %141, %134, %120, %115, %114, %111, %110, %107, %100, %95, %86, %81, %79, %76, %75, %72, %65, %60, %52, %47, %46, %43, %42, %39, %35, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1110923202, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1110923202, label %14
    i32 -1892930023, label %19
    i32 -438954715, label %22
    i32 745927316, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1892930023, i32 -438954715
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  call void @_Z4out1ii(i32 %20, i32 %21)
  store i32 745927316, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  call void @_Z4out2ii(i32 %23, i32 %24)
  store i32 745927316, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret i32 0

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
