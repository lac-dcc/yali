; ModuleID = 'source-C-CXX/65/1138.cpp'
source_filename = "source-C-CXX/65/1138.cpp"
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
@_ZZ4mainE6imonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [12 x i32], align 16
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 4
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 100
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 400
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %27, %28
  %30 = load i64, i64* %11, align 8
  %31 = add nsw i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, 1
  %35 = mul nsw i64 %34, 365
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  store i64 %38, i64* %12, align 8
  %39 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([12 x i32]* @_ZZ4mainE6imonth to i8*), i64 48, i32 16, i1 false)
  %40 = load i64, i64* %4, align 8
  %41 = srem i64 %40, 4
  store i64 %41, i64* %2
  %42 = alloca i32
  store i32 -537864423, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %146
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -537864423, label %46
    i32 749076712, label %50
    i32 2103103478, label %55
    i32 1889058297, label %57
    i32 -1377076851, label %62
    i32 -1229560089, label %64
    i32 -1775467533, label %65
    i32 -1409387916, label %66
    i32 -1941699599, label %72
    i32 -2055171496, label %80
    i32 -1124446351, label %83
    i32 1015662293, label %91
    i32 982513020, label %95
    i32 -1699300405, label %99
    i32 -1372255972, label %103
    i32 444080696, label %107
    i32 1006037962, label %111
    i32 1843270887, label %115
    i32 1588853594, label %119
    i32 1230784082, label %123
    i32 -1787607445, label %126
    i32 2049895655, label %129
    i32 691692350, label %132
    i32 1529309468, label %135
    i32 -750929859, label %138
    i32 -31253812, label %141
    i32 1649838357, label %144
    i32 607382176, label %145
  ]

; <label>:45:                                     ; preds = %43
  br label %146

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %2
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 749076712, i32 -1775467533
  store i32 %49, i32* %42
  br label %146

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 100
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 2103103478, i32 1889058297
  store i32 %54, i32* %42
  br label %146

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %56, align 4
  store i32 1889058297, i32* %42
  br label %146

; <label>:57:                                     ; preds = %43
  %58 = load i64, i64* %4, align 8
  %59 = srem i64 %58, 400
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -1377076851, i32 -1229560089
  store i32 %61, i32* %42
  br label %146

; <label>:62:                                     ; preds = %43
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %63, align 4
  store i32 -1229560089, i32* %42
  br label %146

; <label>:64:                                     ; preds = %43
  store i32 -1775467533, i32* %42
  br label %146

; <label>:65:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  store i32 -1409387916, i32* %42
  br label %146

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1941699599, i32 -1124446351
  store i32 %71, i32* %42
  br label %146

; <label>:72:                                     ; preds = %43
  %73 = load i64, i64* %12, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %73, %78
  store i64 %79, i64* %12, align 8
  store i32 -2055171496, i32* %42
  br label %146

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1409387916, i32* %42
  br label %146

; <label>:83:                                     ; preds = %43
  %84 = load i64, i64* %12, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  store i64 %87, i64* %12, align 8
  %88 = load i64, i64* %12, align 8
  %89 = srem i64 %88, 7
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %14, align 8
  store i64 %90, i64* %1
  store i32 1015662293, i32* %42
  br label %146

; <label>:91:                                     ; preds = %43
  %92 = load volatile i64, i64* %1
  %93 = icmp slt i64 %92, 3
  %94 = select i1 %93, i32 1006037962, i32 982513020
  store i32 %94, i32* %42
  br label %146

; <label>:95:                                     ; preds = %43
  %96 = load volatile i64, i64* %1
  %97 = icmp slt i64 %96, 5
  %98 = select i1 %97, i32 444080696, i32 -1699300405
  store i32 %98, i32* %42
  br label %146

; <label>:99:                                     ; preds = %43
  %100 = load volatile i64, i64* %1
  %101 = icmp slt i64 %100, 6
  %102 = select i1 %101, i32 -750929859, i32 -1372255972
  store i32 %102, i32* %42
  br label %146

; <label>:103:                                    ; preds = %43
  %104 = load volatile i64, i64* %1
  %105 = icmp eq i64 %104, 6
  %106 = select i1 %105, i32 -31253812, i32 1649838357
  store i32 %106, i32* %42
  br label %146

; <label>:107:                                    ; preds = %43
  %108 = load volatile i64, i64* %1
  %109 = icmp slt i64 %108, 4
  %110 = select i1 %109, i32 691692350, i32 1529309468
  store i32 %110, i32* %42
  br label %146

; <label>:111:                                    ; preds = %43
  %112 = load volatile i64, i64* %1
  %113 = icmp slt i64 %112, 1
  %114 = select i1 %113, i32 1588853594, i32 1843270887
  store i32 %114, i32* %42
  br label %146

; <label>:115:                                    ; preds = %43
  %116 = load volatile i64, i64* %1
  %117 = icmp slt i64 %116, 2
  %118 = select i1 %117, i32 -1787607445, i32 2049895655
  store i32 %118, i32* %42
  br label %146

; <label>:119:                                    ; preds = %43
  %120 = load volatile i64, i64* %1
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 1230784082, i32 1649838357
  store i32 %122, i32* %42
  br label %146

; <label>:123:                                    ; preds = %43
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607382176, i32* %42
  br label %146

; <label>:126:                                    ; preds = %43
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607382176, i32* %42
  br label %146

; <label>:129:                                    ; preds = %43
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607382176, i32* %42
  br label %146

; <label>:132:                                    ; preds = %43
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607382176, i32* %42
  br label %146

; <label>:135:                                    ; preds = %43
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607382176, i32* %42
  br label %146

; <label>:138:                                    ; preds = %43
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607382176, i32* %42
  br label %146

; <label>:141:                                    ; preds = %43
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607382176, i32* %42
  br label %146

; <label>:144:                                    ; preds = %43
  store i32 607382176, i32* %42
  br label %146

; <label>:145:                                    ; preds = %43
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %138, %135, %132, %129, %126, %123, %119, %115, %111, %107, %103, %99, %95, %91, %83, %80, %72, %66, %65, %64, %62, %57, %55, %50, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
