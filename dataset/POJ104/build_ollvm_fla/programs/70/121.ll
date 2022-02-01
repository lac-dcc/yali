; ModuleID = 'source-C-CXX/70/121.cpp'
source_filename = "source-C-CXX/70/121.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1179001226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1179001226, label %16
    i32 1619880900, label %21
    i32 -1007652039, label %22
    i32 -26534023, label %37
    i32 700717899, label %42
    i32 -1061034952, label %47
    i32 1831372467, label %52
    i32 -1358096150, label %53
    i32 -998450044, label %54
    i32 79642533, label %59
    i32 -46386071, label %63
    i32 -639810891, label %65
    i32 -859417553, label %70
    i32 -171778619, label %74
    i32 57052137, label %78
    i32 1880053585, label %82
    i32 447684024, label %86
    i32 1424902604, label %90
    i32 673402484, label %94
    i32 -982378701, label %98
    i32 325954163, label %99
    i32 622021264, label %103
    i32 -977462836, label %107
    i32 257420790, label %111
    i32 -478447498, label %115
    i32 -1144307249, label %116
    i32 -104308103, label %120
    i32 -1268492382, label %124
    i32 1738840067, label %125
    i32 1498168111, label %129
    i32 -1868201879, label %133
    i32 -23748457, label %134
    i32 688701394, label %138
    i32 -1691790819, label %141
    i32 -151673699, label %146
    i32 480501986, label %149
    i32 -2019830369, label %154
    i32 1207571406, label %157
    i32 -2083855655, label %158
    i32 1495609393, label %159
    i32 -349665203, label %160
    i32 71471140, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1619880900, i32 71471140
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  store i32 -1007652039, i32* %12
  br label %164

; <label>:22:                                     ; preds = %13
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %35 = icmp ne i8* %34, null
  %36 = select i1 %35, i32 -26534023, i32 1495609393
  store i32 %36, i32* %12
  br label %164

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 700717899, i32 -1061034952
  store i32 %41, i32* %12
  br label %164

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1831372467, i32 -1061034952
  store i32 %46, i32* %12
  br label %164

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1831372467, i32 -1358096150
  store i32 %51, i32* %12
  br label %164

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -998450044, i32* %12
  br label %164

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -998450044, i32* %12
  br label %164

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 79642533, i32 -46386071
  store i32 %58, i32* %12
  br label %164

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %6, align 4
  store i32 -46386071, i32* %12
  br label %164

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %3, align 4
  store i32 -639810891, i32* %12
  br label %164

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -859417553, i32 -1691790819
  store i32 %69, i32* %12
  br label %164

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -982378701, i32 -171778619
  store i32 %73, i32* %12
  br label %164

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 -982378701, i32 57052137
  store i32 %77, i32* %12
  br label %164

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 -982378701, i32 1880053585
  store i32 %81, i32* %12
  br label %164

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 7
  %85 = select i1 %84, i32 -982378701, i32 447684024
  store i32 %85, i32* %12
  br label %164

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -982378701, i32 1424902604
  store i32 %89, i32* %12
  br label %164

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 -982378701, i32 673402484
  store i32 %93, i32* %12
  br label %164

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 -982378701, i32 325954163
  store i32 %97, i32* %12
  br label %164

; <label>:98:                                     ; preds = %13
  store i32 31, i32* %9, align 4
  store i32 325954163, i32* %12
  br label %164

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 -478447498, i32 622021264
  store i32 %102, i32* %12
  br label %164

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %105, i32 -478447498, i32 -977462836
  store i32 %106, i32* %12
  br label %164

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 -478447498, i32 257420790
  store i32 %110, i32* %12
  br label %164

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 11
  %114 = select i1 %113, i32 -478447498, i32 -1144307249
  store i32 %114, i32* %12
  br label %164

; <label>:115:                                    ; preds = %13
  store i32 30, i32* %9, align 4
  store i32 -1144307249, i32* %12
  br label %164

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -104308103, i32 1738840067
  store i32 %119, i32* %12
  br label %164

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1268492382, i32 1738840067
  store i32 %123, i32* %12
  br label %164

; <label>:124:                                    ; preds = %13
  store i32 28, i32* %9, align 4
  store i32 1738840067, i32* %12
  br label %164

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1498168111, i32 -23748457
  store i32 %128, i32* %12
  br label %164

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1868201879, i32 -23748457
  store i32 %132, i32* %12
  br label %164

; <label>:133:                                    ; preds = %13
  store i32 29, i32* %9, align 4
  store i32 -23748457, i32* %12
  br label %164

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %10, align 4
  store i32 688701394, i32* %12
  br label %164

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -639810891, i32* %12
  br label %164

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -151673699, i32 480501986
  store i32 %145, i32* %12
  br label %164

; <label>:146:                                    ; preds = %13
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2083855655, i32* %12
  br label %164

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = srem i32 %150, 7
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -2019830369, i32 1207571406
  store i32 %153, i32* %12
  br label %164

; <label>:154:                                    ; preds = %13
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1207571406, i32* %12
  br label %164

; <label>:157:                                    ; preds = %13
  store i32 -2083855655, i32* %12
  br label %164

; <label>:158:                                    ; preds = %13
  store i32 -1007652039, i32* %12
  br label %164

; <label>:159:                                    ; preds = %13
  store i32 -349665203, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1179001226, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %158, %157, %154, %149, %146, %141, %138, %134, %133, %129, %125, %124, %120, %116, %115, %111, %107, %103, %99, %98, %94, %90, %86, %82, %78, %74, %70, %65, %63, %59, %54, %53, %52, %47, %42, %37, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
