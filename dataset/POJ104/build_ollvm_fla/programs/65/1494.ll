; ModuleID = 'source-C-CXX/65/1494.cpp'
source_filename = "source-C-CXX/65/1494.cpp"
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
@_ZZ4mainE2zz = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 400
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = srem i64 %20, 400
  %22 = sdiv i64 %21, 100
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = srem i64 %25, 100
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 36524
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %30, 365
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %33, 4
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %9, align 4
  %36 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* bitcast ([12 x i32]* @_ZZ4mainE2zz to i8*), i64 48, i32 16, i1 false)
  %37 = load i64, i64* %3, align 8
  %38 = srem i64 %37, 4
  store i64 %38, i64* %1
  %39 = alloca i32
  store i32 2066153871, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %152
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 2066153871, label %43
    i32 1732893365, label %47
    i32 1671564501, label %52
    i32 -1069512851, label %57
    i32 -1613632024, label %62
    i32 -1305224445, label %72
    i32 -514035244, label %76
    i32 1892020469, label %86
    i32 1744477832, label %97
    i32 -976489362, label %98
    i32 -257347903, label %105
    i32 1251592295, label %108
    i32 -636928090, label %112
    i32 1564656595, label %115
    i32 -1770108133, label %119
    i32 -296257492, label %122
    i32 2059988348, label %126
    i32 -1036695127, label %129
    i32 -1747153337, label %133
    i32 1368279987, label %136
    i32 -1328571527, label %140
    i32 1393540536, label %143
    i32 -2030304258, label %147
    i32 -1650555656, label %150
  ]

; <label>:42:                                     ; preds = %40
  br label %152

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %1
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -1613632024, i32 1732893365
  store i32 %46, i32* %39
  br label %152

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 1671564501, i32 -1305224445
  store i32 %51, i32* %39
  br label %152

; <label>:52:                                     ; preds = %40
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 100
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1069512851, i32 -1305224445
  store i32 %56, i32* %39
  br label %152

; <label>:57:                                     ; preds = %40
  %58 = load i64, i64* %3, align 8
  %59 = srem i64 %58, 400
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -1613632024, i32 -1305224445
  store i32 %61, i32* %39
  br label %152

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %9, align 4
  store i32 -976489362, i32* %39
  br label %152

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 2
  %75 = select i1 %74, i32 -514035244, i32 1892020469
  store i32 %75, i32* %39
  br label %152

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %9, align 4
  store i32 1744477832, i32* %39
  br label %152

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %9, align 4
  store i32 1744477832, i32* %39
  br label %152

; <label>:97:                                     ; preds = %40
  store i32 -976489362, i32* %39
  br label %152

; <label>:98:                                     ; preds = %40
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = srem i32 %100, 7
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -257347903, i32 1251592295
  store i32 %104, i32* %39
  br label %152

; <label>:105:                                    ; preds = %40
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1251592295, i32* %39
  br label %152

; <label>:108:                                    ; preds = %40
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -636928090, i32 1564656595
  store i32 %111, i32* %39
  br label %152

; <label>:112:                                    ; preds = %40
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1564656595, i32* %39
  br label %152

; <label>:115:                                    ; preds = %40
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1770108133, i32 -296257492
  store i32 %118, i32* %39
  br label %152

; <label>:119:                                    ; preds = %40
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -296257492, i32* %39
  br label %152

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 2059988348, i32 -1036695127
  store i32 %125, i32* %39
  br label %152

; <label>:126:                                    ; preds = %40
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1036695127, i32* %39
  br label %152

; <label>:129:                                    ; preds = %40
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 4
  %132 = select i1 %131, i32 -1747153337, i32 1368279987
  store i32 %132, i32* %39
  br label %152

; <label>:133:                                    ; preds = %40
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368279987, i32* %39
  br label %152

; <label>:136:                                    ; preds = %40
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 -1328571527, i32 1393540536
  store i32 %139, i32* %39
  br label %152

; <label>:140:                                    ; preds = %40
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1393540536, i32* %39
  br label %152

; <label>:143:                                    ; preds = %40
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 6
  %146 = select i1 %145, i32 -2030304258, i32 -1650555656
  store i32 %146, i32* %39
  br label %152

; <label>:147:                                    ; preds = %40
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1650555656, i32* %39
  br label %152

; <label>:150:                                    ; preds = %40
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %143, %140, %136, %133, %129, %126, %122, %119, %115, %112, %108, %105, %98, %97, %86, %76, %72, %62, %57, %52, %47, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
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
