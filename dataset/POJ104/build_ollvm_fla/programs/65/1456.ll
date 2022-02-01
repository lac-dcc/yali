; ModuleID = 'source-C-CXX/65/1456.cpp'
source_filename = "source-C-CXX/65/1456.cpp"
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
@_ZZ4mainE3yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1456.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  %19 = mul nsw i32 %18, 5
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 4
  %23 = add nsw i32 %19, %22
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 400
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 7
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 57829293, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %149
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 57829293, label %38
    i32 -1268708780, label %42
    i32 -1774625590, label %43
    i32 -425013116, label %49
    i32 -2080940388, label %54
    i32 -210823558, label %59
    i32 990606959, label %61
    i32 1338189120, label %65
    i32 257959971, label %66
    i32 -1721771707, label %67
    i32 1619326768, label %73
    i32 780478553, label %80
    i32 -4653606, label %83
    i32 -368304289, label %84
    i32 -1433900162, label %98
    i32 -1840018564, label %99
    i32 1622047633, label %103
    i32 578656828, label %106
    i32 69431851, label %110
    i32 -1355725589, label %113
    i32 848711548, label %117
    i32 -1148541886, label %120
    i32 2137098010, label %124
    i32 598710883, label %127
    i32 -2132476361, label %131
    i32 1577271211, label %134
    i32 -445477147, label %138
    i32 1417840285, label %141
    i32 -1377591565, label %145
    i32 -961005393, label %148
  ]

; <label>:37:                                     ; preds = %35
  br label %149

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1268708780, i32 -1774625590
  store i32 %41, i32* %34
  br label %149

; <label>:42:                                     ; preds = %35
  store i32 7, i32* %10, align 4
  store i32 -1774625590, i32* %34
  br label %149

; <label>:43:                                     ; preds = %35
  %44 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([13 x i32]* @_ZZ4mainE3yue to i8*), i64 52, i32 16, i1 false)
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -210823558, i32 -425013116
  store i32 %48, i32* %34
  br label %149

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -2080940388, i32 990606959
  store i32 %53, i32* %34
  br label %149

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -210823558, i32 990606959
  store i32 %58, i32* %34
  br label %149

; <label>:59:                                     ; preds = %35
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %60, align 8
  store i32 990606959, i32* %34
  br label %149

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1338189120, i32 257959971
  store i32 %64, i32* %34
  br label %149

; <label>:65:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 -368304289, i32* %34
  br label %149

; <label>:66:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  store i32 -1721771707, i32* %34
  br label %149

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1619326768, i32 -4653606
  store i32 %72, i32* %34
  br label %149

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %11, align 4
  store i32 780478553, i32* %34
  br label %149

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1721771707, i32* %34
  br label %149

; <label>:83:                                     ; preds = %35
  store i32 -368304289, i32* %34
  br label %149

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %91, %92
  %94 = srem i32 %93, 7
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1433900162, i32 -1840018564
  store i32 %97, i32* %34
  br label %149

; <label>:98:                                     ; preds = %35
  store i32 7, i32* %7, align 4
  store i32 -1840018564, i32* %34
  br label %149

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1622047633, i32 578656828
  store i32 %102, i32* %34
  br label %149

; <label>:103:                                    ; preds = %35
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 578656828, i32* %34
  br label %149

; <label>:106:                                    ; preds = %35
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 69431851, i32 -1355725589
  store i32 %109, i32* %34
  br label %149

; <label>:110:                                    ; preds = %35
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355725589, i32* %34
  br label %149

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 848711548, i32 -1148541886
  store i32 %116, i32* %34
  br label %149

; <label>:117:                                    ; preds = %35
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1148541886, i32* %34
  br label %149

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 2137098010, i32 598710883
  store i32 %123, i32* %34
  br label %149

; <label>:124:                                    ; preds = %35
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 598710883, i32* %34
  br label %149

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 -2132476361, i32 1577271211
  store i32 %130, i32* %34
  br label %149

; <label>:131:                                    ; preds = %35
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1577271211, i32* %34
  br label %149

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 6
  %137 = select i1 %136, i32 -445477147, i32 1417840285
  store i32 %137, i32* %34
  br label %149

; <label>:138:                                    ; preds = %35
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1417840285, i32* %34
  br label %149

; <label>:141:                                    ; preds = %35
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 7
  %144 = select i1 %143, i32 -1377591565, i32 -961005393
  store i32 %144, i32* %34
  br label %149

; <label>:145:                                    ; preds = %35
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -961005393, i32* %34
  br label %149

; <label>:148:                                    ; preds = %35
  ret i32 0

; <label>:149:                                    ; preds = %145, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %98, %84, %83, %80, %73, %67, %66, %65, %61, %59, %54, %49, %43, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1456.cpp() #0 section ".text.startup" {
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
