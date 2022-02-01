; ModuleID = 'source-C-CXX/65/1554.cpp'
source_filename = "source-C-CXX/65/1554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1554.cpp, i8* null }]

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
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [10 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %9, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 7
  %19 = mul nsw i32 %18, 365
  %20 = load i32, i32* %9, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %19, %30
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 100
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -524409268, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %145
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -524409268, label %39
    i32 -1815507486, label %43
    i32 -1174951458, label %48
    i32 -434851710, label %50
    i32 -413444603, label %52
    i32 1773532442, label %53
    i32 -1151470710, label %58
    i32 78146099, label %60
    i32 443434353, label %62
    i32 1350920132, label %63
    i32 -1565998226, label %75
    i32 1725953191, label %80
    i32 792117393, label %87
    i32 -1905678222, label %90
    i32 1778505453, label %98
    i32 -1684015634, label %101
    i32 -1044128313, label %105
    i32 -1657128378, label %108
    i32 2049656346, label %112
    i32 1816434078, label %115
    i32 1105041057, label %119
    i32 1914742118, label %122
    i32 -729519176, label %126
    i32 399440511, label %129
    i32 123400362, label %133
    i32 1833375997, label %136
    i32 -225912943, label %140
    i32 864190172, label %143
  ]

; <label>:38:                                     ; preds = %36
  br label %145

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1815507486, i32 1773532442
  store i32 %42, i32* %35
  br label %145

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1174951458, i32 -434851710
  store i32 %47, i32* %35
  br label %145

; <label>:48:                                     ; preds = %36
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %49, align 8
  store i32 -413444603, i32* %35
  br label %145

; <label>:50:                                     ; preds = %36
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %51, align 8
  store i32 -413444603, i32* %35
  br label %145

; <label>:52:                                     ; preds = %36
  store i32 1350920132, i32* %35
  br label %145

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1151470710, i32 78146099
  store i32 %57, i32* %35
  br label %145

; <label>:58:                                     ; preds = %36
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %59, align 8
  store i32 443434353, i32* %35
  br label %145

; <label>:60:                                     ; preds = %36
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %61, align 8
  store i32 443434353, i32* %35
  br label %145

; <label>:62:                                     ; preds = %36
  store i32 1350920132, i32* %35
  br label %145

; <label>:63:                                     ; preds = %36
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %64, align 16
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %65, align 8
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %66, align 16
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %67, align 4
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %68, align 4
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %69, align 4
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %70, align 4
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %71, align 4
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %72, align 4
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %73, align 8
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %74, align 16
  store i32 1, i32* %12, align 4
  store i32 -1565998226, i32* %35
  br label %145

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1725953191, i32 -1905678222
  store i32 %79, i32* %35
  br label %145

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %11, align 4
  store i32 792117393, i32* %35
  br label %145

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 -1565998226, i32* %35
  br label %145

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = srem i32 %93, 7
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1778505453, i32 -1684015634
  store i32 %97, i32* %35
  br label %145

; <label>:98:                                     ; preds = %36
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1684015634, i32* %35
  br label %145

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -1044128313, i32 -1657128378
  store i32 %104, i32* %35
  br label %145

; <label>:105:                                    ; preds = %36
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1657128378, i32* %35
  br label %145

; <label>:108:                                    ; preds = %36
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 2049656346, i32 1816434078
  store i32 %111, i32* %35
  br label %145

; <label>:112:                                    ; preds = %36
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1816434078, i32* %35
  br label %145

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 1105041057, i32 1914742118
  store i32 %118, i32* %35
  br label %145

; <label>:119:                                    ; preds = %36
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1914742118, i32* %35
  br label %145

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 5
  %125 = select i1 %124, i32 -729519176, i32 399440511
  store i32 %125, i32* %35
  br label %145

; <label>:126:                                    ; preds = %36
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 399440511, i32* %35
  br label %145

; <label>:129:                                    ; preds = %36
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 6
  %132 = select i1 %131, i32 123400362, i32 1833375997
  store i32 %132, i32* %35
  br label %145

; <label>:133:                                    ; preds = %36
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1833375997, i32* %35
  br label %145

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -225912943, i32 864190172
  store i32 %139, i32* %35
  br label %145

; <label>:140:                                    ; preds = %36
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 864190172, i32* %35
  br label %145

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %2, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %136, %133, %129, %126, %122, %119, %115, %112, %108, %105, %101, %98, %90, %87, %80, %75, %63, %62, %60, %58, %53, %52, %50, %48, %43, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
