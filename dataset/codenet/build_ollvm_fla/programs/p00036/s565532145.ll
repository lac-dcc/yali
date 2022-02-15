; ModuleID = 'Project_CodeNet_C++1400/p00036/s565532145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s565532145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565532145.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1764188055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1764188055, label %14
    i32 -1498684258, label %28
    i32 2012650754, label %29
    i32 -899699733, label %33
    i32 -154914098, label %39
    i32 -316768620, label %42
    i32 1906290996, label %43
    i32 -128852309, label %47
    i32 -351889497, label %48
    i32 910338958, label %52
    i32 -1526702984, label %63
    i32 881301318, label %72
    i32 -1089804498, label %73
    i32 76186300, label %76
    i32 -1542320702, label %80
    i32 -1404706590, label %81
    i32 1578008692, label %82
    i32 228989494, label %85
    i32 1298666584, label %99
    i32 311663407, label %103
    i32 1388121510, label %107
    i32 -79989272, label %111
    i32 1699485397, label %115
    i32 -1398589053, label %119
    i32 -832292776, label %123
    i32 -1524048987, label %127
    i32 1882068315, label %131
    i32 -1219184218, label %135
    i32 679845864, label %139
    i32 380609091, label %143
    i32 837361062, label %147
    i32 1081339882, label %151
    i32 -1719014057, label %153
    i32 2104176403, label %155
    i32 894906265, label %157
    i32 -980173437, label %159
    i32 2129816564, label %161
    i32 1237918496, label %163
    i32 -404017353, label %165
    i32 -2023423105, label %166
    i32 -1930344519, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -1498684258, i32 -1930344519
  store i32 %27, i32* %10
  br label %169

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2012650754, i32* %10
  br label %169

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -899699733, i32 -316768620
  store i32 %32, i32* %10
  br label %169

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  store i32 -154914098, i32* %10
  br label %169

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 2012650754, i32* %10
  br label %169

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1906290996, i32* %10
  br label %169

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 -128852309, i32 228989494
  store i32 %46, i32* %10
  br label %169

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -351889497, i32* %10
  br label %169

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 910338958, i32 76186300
  store i32 %51, i32* %10
  br label %169

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 -1526702984, i32 881301318
  store i32 %62, i32* %10
  br label %169

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 8
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 881301318, i32* %10
  br label %169

; <label>:72:                                     ; preds = %11
  store i32 -1089804498, i32* %10
  br label %169

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -351889497, i32* %10
  br label %169

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 -1542320702, i32 -1404706590
  store i32 %79, i32* %10
  br label %169

; <label>:80:                                     ; preds = %11
  store i32 228989494, i32* %10
  br label %169

; <label>:81:                                     ; preds = %11
  store i32 1578008692, i32* %10
  br label %169

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1906290996, i32* %10
  br label %169

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 %93, %96
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %1
  store i32 1298666584, i32* %10
  br label %169

; <label>:99:                                     ; preds = %11
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 20
  %102 = select i1 %101, i32 1882068315, i32 311663407
  store i32 %102, i32* %10
  br label %169

; <label>:103:                                    ; preds = %11
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 34
  %106 = select i1 %105, i32 -1398589053, i32 1388121510
  store i32 %106, i32* %10
  br label %169

; <label>:107:                                    ; preds = %11
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 48
  %110 = select i1 %109, i32 1699485397, i32 -79989272
  store i32 %110, i32* %10
  br label %169

; <label>:111:                                    ; preds = %11
  %112 = load volatile i32, i32* %1
  %113 = icmp eq i32 %112, 48
  %114 = select i1 %113, i32 -1719014057, i32 -404017353
  store i32 %114, i32* %10
  br label %169

; <label>:115:                                    ; preds = %11
  %116 = load volatile i32, i32* %1
  %117 = icmp eq i32 %116, 34
  %118 = select i1 %117, i32 2129816564, i32 -404017353
  store i32 %118, i32* %10
  br label %169

; <label>:119:                                    ; preds = %11
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 30
  %122 = select i1 %121, i32 -1524048987, i32 -832292776
  store i32 %122, i32* %10
  br label %169

; <label>:123:                                    ; preds = %11
  %124 = load volatile i32, i32* %1
  %125 = icmp eq i32 %124, 30
  %126 = select i1 %125, i32 894906265, i32 -404017353
  store i32 %126, i32* %10
  br label %169

; <label>:127:                                    ; preds = %11
  %128 = load volatile i32, i32* %1
  %129 = icmp eq i32 %128, 20
  %130 = select i1 %129, i32 -980173437, i32 -404017353
  store i32 %130, i32* %10
  br label %169

; <label>:131:                                    ; preds = %11
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 16
  %134 = select i1 %133, i32 837361062, i32 -1219184218
  store i32 %134, i32* %10
  br label %169

; <label>:135:                                    ; preds = %11
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 18
  %138 = select i1 %137, i32 380609091, i32 679845864
  store i32 %138, i32* %10
  br label %169

; <label>:139:                                    ; preds = %11
  %140 = load volatile i32, i32* %1
  %141 = icmp eq i32 %140, 18
  %142 = select i1 %141, i32 1081339882, i32 -404017353
  store i32 %142, i32* %10
  br label %169

; <label>:143:                                    ; preds = %11
  %144 = load volatile i32, i32* %1
  %145 = icmp eq i32 %144, 16
  %146 = select i1 %145, i32 1237918496, i32 -404017353
  store i32 %146, i32* %10
  br label %169

; <label>:147:                                    ; preds = %11
  %148 = load volatile i32, i32* %1
  %149 = icmp eq i32 %148, 6
  %150 = select i1 %149, i32 2104176403, i32 -404017353
  store i32 %150, i32* %10
  br label %169

; <label>:151:                                    ; preds = %11
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2023423105, i32* %10
  br label %169

; <label>:153:                                    ; preds = %11
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2023423105, i32* %10
  br label %169

; <label>:155:                                    ; preds = %11
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2023423105, i32* %10
  br label %169

; <label>:157:                                    ; preds = %11
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2023423105, i32* %10
  br label %169

; <label>:159:                                    ; preds = %11
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2023423105, i32* %10
  br label %169

; <label>:161:                                    ; preds = %11
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2023423105, i32* %10
  br label %169

; <label>:163:                                    ; preds = %11
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2023423105, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  store i32 -2023423105, i32* %10
  br label %169

; <label>:166:                                    ; preds = %11
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1764188055, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret i32 0

; <label>:169:                                    ; preds = %166, %165, %163, %161, %159, %157, %155, %153, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %85, %82, %81, %80, %76, %73, %72, %63, %52, %48, %47, %43, %42, %39, %33, %29, %28, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565532145.cpp() #0 section ".text.startup" {
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
