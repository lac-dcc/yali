; ModuleID = 'source-C-CXX/85/1145.cpp'
source_filename = "source-C-CXX/85/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = alloca i32
  store i32 1897563114, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1897563114, label %14
    i32 1495957062, label %18
    i32 1633695596, label %25
    i32 -749286501, label %28
    i32 1468626274, label %33
    i32 -176149964, label %38
    i32 -207774608, label %44
    i32 -1173498192, label %47
    i32 -1361963150, label %59
    i32 447034873, label %65
    i32 -1317259304, label %77
    i32 -589474789, label %90
    i32 -193914502, label %99
    i32 -559931647, label %100
    i32 -911234436, label %105
    i32 -1058552898, label %117
    i32 935463600, label %128
    i32 -377285478, label %136
    i32 -1353048600, label %142
    i32 2128180210, label %143
    i32 622098310, label %146
    i32 1240292241, label %147
    i32 -703132069, label %148
    i32 478137208, label %149
    i32 2056363427, label %152
    i32 -913843556, label %156
    i32 1963803210, label %157
    i32 1398001879, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1495957062, i32 1398001879
  store i32 %17, i32* %10
  br label %159

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1633695596, i32 -749286501
  store i32 %24, i32* %10
  br label %159

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1897563114, i32* %10
  br label %159

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %7, align 8
  %32 = alloca i32, i64 %30, align 16
  store i32* %32, i32** %2
  store i32 0, i32* %6, align 4
  store i32 1468626274, i32* %10
  br label %159

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -176149964, i32 -1173498192
  store i32 %37, i32* %10
  br label %159

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i32*, i32** %2
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -207774608, i32* %10
  br label %159

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1468626274, i32* %10
  br label %159

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %2
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %53, %55
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -1361963150, i32 447034873
  store i32 %58, i32* %10
  br label %159

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 60, %61
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %8, align 4
  store i32 478137208, i32* %10
  br label %159

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = load volatile i32*, i32** %2
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 3, %72
  %74 = add nsw i32 %71, %73
  %75 = icmp sgt i32 %74, 60
  %76 = select i1 %75, i32 -1317259304, i32 -193914502
  store i32 %76, i32* %10
  br label %159

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %2
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %83, %85
  %87 = sub nsw i32 %86, 3
  %88 = icmp sle i32 %87, 60
  %89 = select i1 %88, i32 -589474789, i32 -193914502
  store i32 %89, i32* %10
  br label %159

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %2
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %8, align 4
  store i32 478137208, i32* %10
  br label %159

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -559931647, i32* %10
  br label %159

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -911234436, i32 622098310
  store i32 %104, i32* %10
  br label %159

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %2
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %110, %112
  %114 = add nsw i32 %113, 3
  %115 = icmp sgt i32 %114, 60
  %116 = select i1 %115, i32 -1058552898, i32 -1353048600
  store i32 %116, i32* %10
  br label %159

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %2
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 3, %123
  %125 = add nsw i32 %122, %124
  %126 = icmp sle i32 %125, 60
  %127 = select i1 %126, i32 935463600, i32 -377285478
  store i32 %127, i32* %10
  br label %159

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %2
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 622098310, i32* %10
  br label %159

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 3, %137
  %139 = sub nsw i32 60, %138
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 622098310, i32* %10
  br label %159

; <label>:142:                                    ; preds = %11
  store i32 2128180210, i32* %10
  br label %159

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -559931647, i32* %10
  br label %159

; <label>:146:                                    ; preds = %11
  store i32 1240292241, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  store i32 -703132069, i32* %10
  br label %159

; <label>:148:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 478137208, i32* %10
  br label %159

; <label>:149:                                    ; preds = %11
  %150 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %150)
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %1
  store i32 2056363427, i32* %10
  br label %159

; <label>:152:                                    ; preds = %11
  %153 = load volatile i32, i32* %1
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 1897563114, i32 -913843556
  store i32 %155, i32* %10
  br label %159

; <label>:156:                                    ; preds = %11
  store i32 1963803210, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  store i32 1897563114, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %152, %149, %148, %147, %146, %143, %142, %136, %128, %117, %105, %100, %99, %90, %77, %65, %59, %47, %44, %38, %33, %28, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
