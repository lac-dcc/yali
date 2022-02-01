; ModuleID = 'source-C-CXX/65/1511.cpp'
source_filename = "source-C-CXX/65/1511.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1511.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -568535517, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -568535517, label %11
    i32 -204264636, label %15
    i32 -1894119073, label %20
    i32 -387260572, label %21
    i32 -1909612245, label %22
    i32 506793394, label %23
    i32 825597956, label %28
    i32 1401374971, label %29
    i32 -664971986, label %30
    i32 -2020824976, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -204264636, i32 506793394
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1894119073, i32 -387260572
  store i32 %19, i32* %7
  br label %33

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1909612245, i32* %7
  br label %33

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1909612245, i32* %7
  br label %33

; <label>:22:                                     ; preds = %8
  store i32 -2020824976, i32* %7
  br label %33

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 825597956, i32 1401374971
  store i32 %27, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -664971986, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -664971986, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 -2020824976, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %28, %23, %22, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1457263250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1457263250, label %17
    i32 1354961678, label %21
    i32 -1856650978, label %27
    i32 -920289135, label %28
    i32 -1295396792, label %33
    i32 50935238, label %38
    i32 -526781240, label %41
    i32 1164573691, label %44
    i32 742017516, label %45
    i32 175937498, label %48
    i32 1105104069, label %53
    i32 -2076275084, label %57
    i32 1497134941, label %60
    i32 -1903314973, label %61
    i32 -1766850916, label %66
    i32 -183441832, label %70
    i32 -1566323924, label %74
    i32 -1975548786, label %78
    i32 1042310096, label %82
    i32 460268747, label %86
    i32 -316701217, label %90
    i32 1130944221, label %93
    i32 848867766, label %97
    i32 1525737598, label %101
    i32 573022191, label %105
    i32 -1208455490, label %109
    i32 1538271488, label %112
    i32 1385443299, label %113
    i32 1426315071, label %116
    i32 -192962107, label %123
    i32 -947653722, label %127
    i32 -1746558830, label %131
    i32 -1419240434, label %135
    i32 1498379209, label %139
    i32 160170346, label %143
    i32 2052695850, label %147
    i32 1406580151, label %151
    i32 -1956691558, label %154
    i32 1793197577, label %157
    i32 1095318750, label %160
    i32 -1435815947, label %163
    i32 -1162483392, label %166
    i32 -1260235478, label %169
    i32 588930794, label %170
    i32 -988966142, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sge i32 %18, 2800
  %20 = select i1 %19, i32 1354961678, i32 -1856650978
  store i32 %20, i32* %13
  br label %174

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 5
  store i32 %26, i32* %7, align 4
  store i32 -1856650978, i32* %13
  br label %174

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -920289135, i32* %13
  br label %174

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1295396792, i32 175937498
  store i32 %32, i32* %13
  br label %174

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @_Z1fi(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 50935238, i32 -526781240
  store i32 %37, i32* %13
  br label %174

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %7, align 4
  store i32 1164573691, i32* %13
  br label %174

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1164573691, i32* %13
  br label %174

; <label>:44:                                     ; preds = %14
  store i32 742017516, i32* %13
  br label %174

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -920289135, i32* %13
  br label %174

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @_Z1fi(i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1105104069, i32 1497134941
  store i32 %52, i32* %13
  br label %174

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 2
  %56 = select i1 %55, i32 -2076275084, i32 1497134941
  store i32 %56, i32* %13
  br label %174

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1497134941, i32* %13
  br label %174

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1903314973, i32* %13
  br label %174

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1766850916, i32 1426315071
  store i32 %65, i32* %13
  br label %174

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -316701217, i32 -183441832
  store i32 %69, i32* %13
  br label %174

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 -316701217, i32 -1566323924
  store i32 %73, i32* %13
  br label %174

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -316701217, i32 -1975548786
  store i32 %77, i32* %13
  br label %174

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 -316701217, i32 1042310096
  store i32 %81, i32* %13
  br label %174

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 8
  %85 = select i1 %84, i32 -316701217, i32 460268747
  store i32 %85, i32* %13
  br label %174

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 10
  %89 = select i1 %88, i32 -316701217, i32 1130944221
  store i32 %89, i32* %13
  br label %174

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 3
  store i32 %92, i32* %7, align 4
  store i32 1130944221, i32* %13
  br label %174

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 -1208455490, i32 848867766
  store i32 %96, i32* %13
  br label %174

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 6
  %100 = select i1 %99, i32 -1208455490, i32 1525737598
  store i32 %100, i32* %13
  br label %174

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 9
  %104 = select i1 %103, i32 -1208455490, i32 573022191
  store i32 %104, i32* %13
  br label %174

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 11
  %108 = select i1 %107, i32 -1208455490, i32 1538271488
  store i32 %108, i32* %13
  br label %174

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %7, align 4
  store i32 1538271488, i32* %13
  br label %174

; <label>:112:                                    ; preds = %14
  store i32 1385443299, i32* %13
  br label %174

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1903314973, i32* %13
  br label %174

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %1
  store i32 -192962107, i32* %13
  br label %174

; <label>:123:                                    ; preds = %14
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 1498379209, i32 -947653722
  store i32 %126, i32* %13
  br label %174

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 1095318750, i32 -1746558830
  store i32 %130, i32* %13
  br label %174

; <label>:131:                                    ; preds = %14
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 6
  %134 = select i1 %133, i32 -1435815947, i32 -1419240434
  store i32 %134, i32* %13
  br label %174

; <label>:135:                                    ; preds = %14
  %136 = load volatile i32, i32* %1
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 -1162483392, i32 -1260235478
  store i32 %138, i32* %13
  br label %174

; <label>:139:                                    ; preds = %14
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 2
  %142 = select i1 %141, i32 2052695850, i32 160170346
  store i32 %142, i32* %13
  br label %174

; <label>:143:                                    ; preds = %14
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 -1956691558, i32 1793197577
  store i32 %146, i32* %13
  br label %174

; <label>:147:                                    ; preds = %14
  %148 = load volatile i32, i32* %1
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1406580151, i32 -1260235478
  store i32 %150, i32* %13
  br label %174

; <label>:151:                                    ; preds = %14
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988966142, i32* %13
  br label %174

; <label>:154:                                    ; preds = %14
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988966142, i32* %13
  br label %174

; <label>:157:                                    ; preds = %14
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988966142, i32* %13
  br label %174

; <label>:160:                                    ; preds = %14
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988966142, i32* %13
  br label %174

; <label>:163:                                    ; preds = %14
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988966142, i32* %13
  br label %174

; <label>:166:                                    ; preds = %14
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988966142, i32* %13
  br label %174

; <label>:169:                                    ; preds = %14
  store i32 588930794, i32* %13
  br label %174

; <label>:170:                                    ; preds = %14
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988966142, i32* %13
  br label %174

; <label>:173:                                    ; preds = %14
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %163, %160, %157, %154, %151, %147, %143, %139, %135, %131, %127, %123, %116, %113, %112, %109, %105, %101, %97, %93, %90, %86, %82, %78, %74, %70, %66, %61, %60, %57, %53, %48, %45, %44, %41, %38, %33, %28, %27, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1511.cpp() #0 section ".text.startup" {
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
