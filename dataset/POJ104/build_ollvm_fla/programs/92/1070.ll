; ModuleID = 'source-C-CXX/92/1070.cpp'
source_filename = "source-C-CXX/92/1070.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 5 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1454497081, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1454497081, label %11
    i32 -512414513, label %15
    i32 -709464458, label %20
    i32 -127961380, label %25
    i32 1046918940, label %30
    i32 998758373, label %35
    i32 -866555725, label %40
    i32 -72812125, label %45
    i32 830687251, label %49
    i32 -401744700, label %54
    i32 -1892983021, label %59
    i32 -1709982404, label %64
    i32 1218593860, label %68
    i32 -250217084, label %73
    i32 -951231002, label %78
    i32 -521653694, label %83
    i32 -465364722, label %87
    i32 760703002, label %92
    i32 -308500451, label %97
    i32 1407510228, label %102
    i32 -1950304751, label %105
    i32 445821961, label %110
    i32 -1017043202, label %115
    i32 -1690895011, label %120
    i32 -1722964184, label %123
    i32 -1120135581, label %128
    i32 1160917075, label %133
    i32 637758218, label %138
    i32 -853378163, label %141
    i32 2014513983, label %146
    i32 -1127347303, label %151
    i32 -35853545, label %156
    i32 -755625377, label %159
    i32 -2027605979, label %160
    i32 1568987290, label %161
    i32 2063904756, label %162
    i32 -217405392, label %163
    i32 -1755825859, label %164
    i32 -1109028675, label %165
    i32 -566163186, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -512414513, i32 1046918940
  store i32 %14, i32* %7
  br label %167

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -709464458, i32 1046918940
  store i32 %19, i32* %7
  br label %167

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -127961380, i32 1046918940
  store i32 %24, i32* %7
  br label %167

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -566163186, i32* %7
  br label %167

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 998758373, i32 830687251
  store i32 %34, i32* %7
  br label %167

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -866555725, i32 830687251
  store i32 %39, i32* %7
  br label %167

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -72812125, i32 830687251
  store i32 %44, i32* %7
  br label %167

; <label>:45:                                     ; preds = %8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109028675, i32* %7
  br label %167

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -401744700, i32 1218593860
  store i32 %53, i32* %7
  br label %167

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1892983021, i32 1218593860
  store i32 %58, i32* %7
  br label %167

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1709982404, i32 1218593860
  store i32 %63, i32* %7
  br label %167

; <label>:64:                                     ; preds = %8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1755825859, i32* %7
  br label %167

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 3
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -250217084, i32 -465364722
  store i32 %72, i32* %7
  br label %167

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -951231002, i32 -465364722
  store i32 %77, i32* %7
  br label %167

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -521653694, i32 -465364722
  store i32 %82, i32* %7
  br label %167

; <label>:83:                                     ; preds = %8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217405392, i32* %7
  br label %167

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 3
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 760703002, i32 -1950304751
  store i32 %91, i32* %7
  br label %167

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 5
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -308500451, i32 -1950304751
  store i32 %96, i32* %7
  br label %167

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 7
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1407510228, i32 -1950304751
  store i32 %101, i32* %7
  br label %167

; <label>:102:                                    ; preds = %8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063904756, i32* %7
  br label %167

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 3
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 445821961, i32 -1722964184
  store i32 %109, i32* %7
  br label %167

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1017043202, i32 -1722964184
  store i32 %114, i32* %7
  br label %167

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 7
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1690895011, i32 -1722964184
  store i32 %119, i32* %7
  br label %167

; <label>:120:                                    ; preds = %8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1568987290, i32* %7
  br label %167

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 3
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1120135581, i32 -853378163
  store i32 %127, i32* %7
  br label %167

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 5
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1160917075, i32 -853378163
  store i32 %132, i32* %7
  br label %167

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 637758218, i32 -853378163
  store i32 %137, i32* %7
  br label %167

; <label>:138:                                    ; preds = %8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2027605979, i32* %7
  br label %167

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 3
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 2014513983, i32 -755625377
  store i32 %145, i32* %7
  br label %167

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 5
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1127347303, i32 -755625377
  store i32 %150, i32* %7
  br label %167

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 7
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -35853545, i32 -755625377
  store i32 %155, i32* %7
  br label %167

; <label>:156:                                    ; preds = %8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -755625377, i32* %7
  br label %167

; <label>:159:                                    ; preds = %8
  store i32 -2027605979, i32* %7
  br label %167

; <label>:160:                                    ; preds = %8
  store i32 1568987290, i32* %7
  br label %167

; <label>:161:                                    ; preds = %8
  store i32 2063904756, i32* %7
  br label %167

; <label>:162:                                    ; preds = %8
  store i32 -217405392, i32* %7
  br label %167

; <label>:163:                                    ; preds = %8
  store i32 -1755825859, i32* %7
  br label %167

; <label>:164:                                    ; preds = %8
  store i32 -1109028675, i32* %7
  br label %167

; <label>:165:                                    ; preds = %8
  store i32 -566163186, i32* %7
  br label %167

; <label>:166:                                    ; preds = %8
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %162, %161, %160, %159, %156, %151, %146, %141, %138, %133, %128, %123, %120, %115, %110, %105, %102, %97, %92, %87, %83, %78, %73, %68, %64, %59, %54, %49, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
