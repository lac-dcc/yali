; ModuleID = 'source-C-CXX/65/1556.cpp'
source_filename = "source-C-CXX/65/1556.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 400
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 1432924847, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %156
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1432924847, label %25
    i32 2105923855, label %29
    i32 -624990411, label %30
    i32 -1158573698, label %35
    i32 -850193850, label %40
    i32 -1336819096, label %45
    i32 -1532683953, label %50
    i32 -1614547323, label %53
    i32 95449356, label %56
    i32 -1581125590, label %57
    i32 -568349279, label %60
    i32 1653452535, label %61
    i32 1784873035, label %65
    i32 -1946892477, label %70
    i32 387069445, label %75
    i32 -1941429451, label %77
    i32 1274922428, label %78
    i32 -58590769, label %83
    i32 963290171, label %91
    i32 1873694531, label %94
    i32 -1606610690, label %95
    i32 -1518525201, label %101
    i32 1652954336, label %105
    i32 873286978, label %109
    i32 1452014288, label %113
    i32 1654122695, label %117
    i32 -1392077690, label %121
    i32 -1264747183, label %125
    i32 -376063303, label %129
    i32 2044063266, label %133
    i32 1904043348, label %136
    i32 -2124863602, label %139
    i32 -2053574355, label %142
    i32 87519068, label %145
    i32 -821610579, label %148
    i32 1614580017, label %151
    i32 1162446815, label %154
    i32 1549796804, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 2105923855, i32 1653452535
  store i32 %28, i32* %21
  br label %156

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -624990411, i32* %21
  br label %156

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1158573698, i32 -568349279
  store i32 %34, i32* %21
  br label %156

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1532683953, i32 -850193850
  store i32 %39, i32* %21
  br label %156

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1336819096, i32 -1614547323
  store i32 %44, i32* %21
  br label %156

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1532683953, i32 -1614547323
  store i32 %49, i32* %21
  br label %156

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 95449356, i32* %21
  br label %156

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 95449356, i32* %21
  br label %156

; <label>:56:                                     ; preds = %22
  store i32 -1581125590, i32* %21
  br label %156

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -624990411, i32* %21
  br label %156

; <label>:60:                                     ; preds = %22
  store i32 1653452535, i32* %21
  br label %156

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 1784873035, i32 -1606610690
  store i32 %64, i32* %21
  br label %156

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1946892477, i32 -1941429451
  store i32 %69, i32* %21
  br label %156

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 387069445, i32 -1941429451
  store i32 %74, i32* %21
  br label %156

; <label>:75:                                     ; preds = %22
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %76, align 4
  store i32 -1941429451, i32* %21
  br label %156

; <label>:77:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1274922428, i32* %21
  br label %156

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -58590769, i32 1873694531
  store i32 %82, i32* %21
  br label %156

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  store i32 %90, i32* %7, align 4
  store i32 963290171, i32* %21
  br label %156

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 1274922428, i32* %21
  br label %156

; <label>:94:                                     ; preds = %22
  store i32 -1606610690, i32* %21
  br label %156

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %1
  store i32 -1518525201, i32* %21
  br label %156

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 3
  %104 = select i1 %103, i32 -1392077690, i32 1652954336
  store i32 %104, i32* %21
  br label %156

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1654122695, i32 873286978
  store i32 %108, i32* %21
  br label %156

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 6
  %112 = select i1 %111, i32 -821610579, i32 1452014288
  store i32 %112, i32* %21
  br label %156

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32, i32* %1
  %115 = icmp eq i32 %114, 6
  %116 = select i1 %115, i32 1614580017, i32 1162446815
  store i32 %116, i32* %21
  br label %156

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 -2053574355, i32 87519068
  store i32 %120, i32* %21
  br label %156

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 1
  %124 = select i1 %123, i32 -376063303, i32 -1264747183
  store i32 %124, i32* %21
  br label %156

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 2
  %128 = select i1 %127, i32 1904043348, i32 -2124863602
  store i32 %128, i32* %21
  br label %156

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32, i32* %1
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 2044063266, i32 1162446815
  store i32 %132, i32* %21
  br label %156

; <label>:133:                                    ; preds = %22
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549796804, i32* %21
  br label %156

; <label>:136:                                    ; preds = %22
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549796804, i32* %21
  br label %156

; <label>:139:                                    ; preds = %22
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549796804, i32* %21
  br label %156

; <label>:142:                                    ; preds = %22
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549796804, i32* %21
  br label %156

; <label>:145:                                    ; preds = %22
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549796804, i32* %21
  br label %156

; <label>:148:                                    ; preds = %22
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549796804, i32* %21
  br label %156

; <label>:151:                                    ; preds = %22
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549796804, i32* %21
  br label %156

; <label>:154:                                    ; preds = %22
  store i32 1549796804, i32* %21
  br label %156

; <label>:155:                                    ; preds = %22
  ret i32 0

; <label>:156:                                    ; preds = %154, %151, %148, %145, %142, %139, %136, %133, %129, %125, %121, %117, %113, %109, %105, %101, %95, %94, %91, %83, %78, %77, %75, %70, %65, %61, %60, %57, %56, %53, %50, %45, %40, %35, %30, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
