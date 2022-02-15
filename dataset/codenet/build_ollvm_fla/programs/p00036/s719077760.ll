; ModuleID = 'Project_CodeNet_C++1400/p00036/s719077760.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s719077760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719077760.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 395727347, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 395727347, label %13
    i32 633456893, label %48
    i32 2066080532, label %49
    i32 512328203, label %53
    i32 1486764052, label %54
    i32 502808019, label %58
    i32 -13961408, label %66
    i32 -1165955817, label %69
    i32 -1366771268, label %70
    i32 1583405907, label %73
    i32 -1234926008, label %74
    i32 677520182, label %78
    i32 -1835991173, label %79
    i32 -747283574, label %83
    i32 777488195, label %94
    i32 -760006024, label %97
    i32 2103852612, label %98
    i32 1394153432, label %101
    i32 1579143363, label %102
    i32 401239228, label %105
    i32 179139555, label %106
    i32 1346452119, label %118
    i32 -987051235, label %121
    i32 875065740, label %133
    i32 -234864269, label %136
    i32 1457828168, label %149
    i32 2107700482, label %152
    i32 1778008481, label %165
    i32 637467756, label %168
    i32 1336569750, label %181
    i32 -1846816848, label %184
    i32 -160366496, label %196
    i32 31676775, label %199
    i32 434585421, label %202
    i32 -1163750899, label %203
    i32 940075905, label %204
    i32 1172582673, label %205
    i32 -717015150, label %206
    i32 1501838490, label %207
    i32 439723988, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %14, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %15)
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* dereferenceable(1) %18)
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i64 0, i64 2
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* dereferenceable(1) %21)
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 0, i64 3
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* dereferenceable(1) %24)
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* dereferenceable(1) %27)
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 5
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* dereferenceable(1) %30)
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i64 0, i64 6
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %31, i8* dereferenceable(1) %33)
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i64 0, i64 7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %34, i8* dereferenceable(1) %36)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %45)
  %47 = select i1 %46, i32 633456893, i32 439723988
  store i32 %47, i32* %9
  br label %210

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2066080532, i32* %9
  br label %210

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 512328203, i32 1583405907
  store i32 %52, i32* %9
  br label %210

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1486764052, i32* %9
  br label %210

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 502808019, i32 -1165955817
  store i32 %57, i32* %9
  br label %210

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %64)
  store i32 -13961408, i32* %9
  br label %210

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1486764052, i32* %9
  br label %210

; <label>:69:                                     ; preds = %10
  store i32 -1366771268, i32* %9
  br label %210

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 2066080532, i32* %9
  br label %210

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1234926008, i32* %9
  br label %210

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 8
  %77 = select i1 %76, i32 677520182, i32 401239228
  store i32 %77, i32* %9
  br label %210

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1835991173, i32* %9
  br label %210

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 8
  %82 = select i1 %81, i32 -747283574, i32 1394153432
  store i32 %82, i32* %9
  br label %210

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = select i1 %92, i32 777488195, i32 -760006024
  store i32 %93, i32* %9
  br label %210

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %4, align 4
  store i32 179139555, i32* %9
  br label %210

; <label>:97:                                     ; preds = %10
  store i32 2103852612, i32* %9
  br label %210

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1835991173, i32* %9
  br label %210

; <label>:101:                                    ; preds = %10
  store i32 1579143363, i32* %9
  br label %210

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1234926008, i32* %9
  br label %210

; <label>:105:                                    ; preds = %10
  store i32 179139555, i32* %9
  br label %210

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  %117 = select i1 %116, i32 1346452119, i32 -987051235
  store i32 %117, i32* %9
  br label %210

; <label>:118:                                    ; preds = %10
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501838490, i32* %9
  br label %210

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 875065740, i32 -234864269
  store i32 %132, i32* %9
  br label %210

; <label>:133:                                    ; preds = %10
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -717015150, i32* %9
  br label %210

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  %148 = select i1 %147, i32 1457828168, i32 2107700482
  store i32 %148, i32* %9
  br label %210

; <label>:149:                                    ; preds = %10
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1172582673, i32* %9
  br label %210

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = select i1 %163, i32 1778008481, i32 637467756
  store i32 %164, i32* %9
  br label %210

; <label>:165:                                    ; preds = %10
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 940075905, i32* %9
  br label %210

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  %180 = select i1 %179, i32 1336569750, i32 -1846816848
  store i32 %180, i32* %9
  br label %210

; <label>:181:                                    ; preds = %10
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1163750899, i32* %9
  br label %210

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %187, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  %195 = select i1 %194, i32 -160366496, i32 31676775
  store i32 %195, i32* %9
  br label %210

; <label>:196:                                    ; preds = %10
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 434585421, i32* %9
  br label %210

; <label>:199:                                    ; preds = %10
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 434585421, i32* %9
  br label %210

; <label>:202:                                    ; preds = %10
  store i32 -1163750899, i32* %9
  br label %210

; <label>:203:                                    ; preds = %10
  store i32 940075905, i32* %9
  br label %210

; <label>:204:                                    ; preds = %10
  store i32 1172582673, i32* %9
  br label %210

; <label>:205:                                    ; preds = %10
  store i32 -717015150, i32* %9
  br label %210

; <label>:206:                                    ; preds = %10
  store i32 1501838490, i32* %9
  br label %210

; <label>:207:                                    ; preds = %10
  store i32 395727347, i32* %9
  br label %210

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %207, %206, %205, %204, %203, %202, %199, %196, %184, %181, %168, %165, %152, %149, %136, %133, %121, %118, %106, %105, %102, %101, %98, %97, %94, %83, %79, %78, %74, %73, %70, %69, %66, %58, %54, %53, %49, %48, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719077760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
