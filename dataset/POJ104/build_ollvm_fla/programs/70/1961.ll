; ModuleID = 'source-C-CXX/70/1961.cpp'
source_filename = "source-C-CXX/70/1961.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1961.cpp, i8* null }]

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
  %1 = alloca i32, align 4
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
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1159992096, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1159992096, label %21
    i32 1537955813, label %26
    i32 -1820875723, label %34
    i32 2127231689, label %39
    i32 -982586544, label %44
    i32 174374916, label %45
    i32 1377291518, label %51
    i32 1498987819, label %58
    i32 1209736596, label %61
    i32 -784730978, label %64
    i32 -1351019160, label %65
    i32 626263658, label %71
    i32 -1554380531, label %78
    i32 928290207, label %81
    i32 -1723984192, label %84
    i32 -1275021469, label %89
    i32 848917659, label %94
    i32 1770559603, label %99
    i32 653072403, label %100
    i32 669128147, label %106
    i32 -2008848853, label %113
    i32 -203018442, label %116
    i32 1000617701, label %119
    i32 -1431452582, label %120
    i32 564107024, label %126
    i32 -216772482, label %133
    i32 369064468, label %136
    i32 1827516542, label %139
    i32 940540644, label %144
    i32 -785211104, label %148
    i32 -1199596723, label %152
    i32 -1584849999, label %157
    i32 -1235861261, label %160
    i32 -863918227, label %163
    i32 1200736199, label %164
    i32 1398198536, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1537955813, i32 1398198536
  store i32 %25, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1820875723, i32 2127231689
  store i32 %33, i32* %17
  br label %168

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -982586544, i32 2127231689
  store i32 %38, i32* %17
  br label %168

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -982586544, i32 -784730978
  store i32 %43, i32* %17
  br label %168

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 174374916, i32* %17
  br label %168

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1377291518, i32 1209736596
  store i32 %50, i32* %17
  br label %168

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %10, align 4
  store i32 1498987819, i32* %17
  br label %168

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 174374916, i32* %17
  br label %168

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1723984192, i32* %17
  br label %168

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1351019160, i32* %17
  br label %168

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 626263658, i32 928290207
  store i32 %70, i32* %17
  br label %168

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %10, align 4
  store i32 -1554380531, i32* %17
  br label %168

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1351019160, i32* %17
  br label %168

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1723984192, i32* %17
  br label %168

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1275021469, i32 848917659
  store i32 %88, i32* %17
  br label %168

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1770559603, i32 848917659
  store i32 %93, i32* %17
  br label %168

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1770559603, i32 1000617701
  store i32 %98, i32* %17
  br label %168

; <label>:99:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 653072403, i32* %17
  br label %168

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 669128147, i32 -203018442
  store i32 %105, i32* %17
  br label %168

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %11, align 4
  store i32 -2008848853, i32* %17
  br label %168

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 653072403, i32* %17
  br label %168

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1827516542, i32* %17
  br label %168

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1431452582, i32* %17
  br label %168

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 564107024, i32 369064468
  store i32 %125, i32* %17
  br label %168

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %11, align 4
  store i32 -216772482, i32* %17
  br label %168

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1431452582, i32* %17
  br label %168

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 1827516542, i32* %17
  br label %168

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 940540644, i32 -785211104
  store i32 %143, i32* %17
  br label %168

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %9, align 4
  store i32 -1199596723, i32* %17
  br label %168

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %9, align 4
  store i32 -1199596723, i32* %17
  br label %168

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1584849999, i32 -1235861261
  store i32 %156, i32* %17
  br label %168

; <label>:157:                                    ; preds = %18
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863918227, i32* %17
  br label %168

; <label>:160:                                    ; preds = %18
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863918227, i32* %17
  br label %168

; <label>:163:                                    ; preds = %18
  store i32 1200736199, i32* %17
  br label %168

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1159992096, i32* %17
  br label %168

; <label>:167:                                    ; preds = %18
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %157, %152, %148, %144, %139, %136, %133, %126, %120, %119, %116, %113, %106, %100, %99, %94, %89, %84, %81, %78, %71, %65, %64, %61, %58, %51, %45, %44, %39, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1961.cpp() #0 section ".text.startup" {
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
