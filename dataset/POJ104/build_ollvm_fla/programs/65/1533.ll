; ModuleID = 'source-C-CXX/65/1533.cpp'
source_filename = "source-C-CXX/65/1533.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 675776626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 675776626, label %16
    i32 -1973042728, label %31
    i32 1977813604, label %37
    i32 -1243422460, label %42
    i32 1168806371, label %47
    i32 2025751648, label %49
    i32 -1013411430, label %51
    i32 919475996, label %52
    i32 821874357, label %58
    i32 -390384303, label %65
    i32 551774086, label %68
    i32 1540507473, label %75
    i32 318794917, label %80
    i32 492803906, label %85
    i32 718844093, label %90
    i32 1984798699, label %95
    i32 -1969283051, label %98
    i32 -828431047, label %101
    i32 1240891059, label %102
    i32 -1328333497, label %105
    i32 1966372526, label %110
    i32 1507186169, label %114
    i32 293897056, label %118
    i32 348649600, label %122
    i32 862088826, label %126
    i32 -1522859150, label %130
    i32 725420610, label %134
    i32 -112073370, label %138
    i32 -678507119, label %142
    i32 919044292, label %145
    i32 -2138697642, label %148
    i32 160358309, label %151
    i32 -1104462300, label %154
    i32 -1563897232, label %157
    i32 101474875, label %160
    i32 1634800908, label %163
    i32 -447596745, label %164
    i32 1573467530, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %27)
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 -1973042728, i32 1573467530
  store i32 %30, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([12 x i32]* @_ZZ4mainE1x to i8*), i64 48, i32 16, i1 false)
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1977813604, i32 -1243422460
  store i32 %36, i32* %12
  br label %166

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1168806371, i32 -1243422460
  store i32 %41, i32* %12
  br label %166

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1168806371, i32 2025751648
  store i32 %46, i32* %12
  br label %166

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %48, align 4
  store i32 -1013411430, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %50, align 4
  store i32 -1013411430, i32* %12
  br label %166

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 919475996, i32* %12
  br label %166

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 821874357, i32 551774086
  store i32 %57, i32* %12
  br label %166

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %7, align 4
  store i32 -390384303, i32* %12
  br label %166

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 919475996, i32* %12
  br label %166

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = srem i32 %73, 400
  store i32 %74, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1540507473, i32* %12
  br label %166

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 318794917, i32 -1328333497
  store i32 %79, i32* %12
  br label %166

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 492803906, i32 718844093
  store i32 %84, i32* %12
  br label %166

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1984798699, i32 718844093
  store i32 %89, i32* %12
  br label %166

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1984798699, i32 -1969283051
  store i32 %94, i32* %12
  br label %166

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %7, align 4
  store i32 -828431047, i32* %12
  br label %166

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -828431047, i32* %12
  br label %166

; <label>:101:                                    ; preds = %13
  store i32 1240891059, i32* %12
  br label %166

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1540507473, i32* %12
  br label %166

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = srem i32 %107, 7
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %1
  store i32 1966372526, i32* %12
  br label %166

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 3
  %113 = select i1 %112, i32 -1522859150, i32 1507186169
  store i32 %113, i32* %12
  br label %166

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 5
  %117 = select i1 %116, i32 862088826, i32 293897056
  store i32 %117, i32* %12
  br label %166

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 6
  %121 = select i1 %120, i32 -1104462300, i32 348649600
  store i32 %121, i32* %12
  br label %166

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %1
  %124 = icmp eq i32 %123, 6
  %125 = select i1 %124, i32 -1563897232, i32 1634800908
  store i32 %125, i32* %12
  br label %166

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 -2138697642, i32 160358309
  store i32 %129, i32* %12
  br label %166

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 1
  %133 = select i1 %132, i32 -112073370, i32 725420610
  store i32 %133, i32* %12
  br label %166

; <label>:134:                                    ; preds = %13
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 2
  %137 = select i1 %136, i32 -678507119, i32 919044292
  store i32 %137, i32* %12
  br label %166

; <label>:138:                                    ; preds = %13
  %139 = load volatile i32, i32* %1
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 101474875, i32 1634800908
  store i32 %141, i32* %12
  br label %166

; <label>:142:                                    ; preds = %13
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447596745, i32* %12
  br label %166

; <label>:145:                                    ; preds = %13
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447596745, i32* %12
  br label %166

; <label>:148:                                    ; preds = %13
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447596745, i32* %12
  br label %166

; <label>:151:                                    ; preds = %13
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447596745, i32* %12
  br label %166

; <label>:154:                                    ; preds = %13
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447596745, i32* %12
  br label %166

; <label>:157:                                    ; preds = %13
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447596745, i32* %12
  br label %166

; <label>:160:                                    ; preds = %13
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447596745, i32* %12
  br label %166

; <label>:163:                                    ; preds = %13
  store i32 -447596745, i32* %12
  br label %166

; <label>:164:                                    ; preds = %13
  store i32 675776626, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %164, %163, %160, %157, %154, %151, %148, %145, %142, %138, %134, %130, %126, %122, %118, %114, %110, %105, %102, %101, %98, %95, %90, %85, %80, %75, %68, %65, %58, %52, %51, %49, %47, %42, %37, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #0 section ".text.startup" {
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
