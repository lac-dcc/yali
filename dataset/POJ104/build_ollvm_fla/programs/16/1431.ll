; ModuleID = 'source-C-CXX/16/1431.cpp'
source_filename = "source-C-CXX/16/1431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 552321818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 552321818, label %19
    i32 1869246254, label %24
    i32 -2086175877, label %33
    i32 683949744, label %38
    i32 194307738, label %42
    i32 856081271, label %45
    i32 1300093992, label %46
    i32 61962741, label %51
    i32 -1278784817, label %59
    i32 -592945212, label %62
    i32 773912766, label %70
    i32 2019617532, label %74
    i32 -199410179, label %77
    i32 942766701, label %81
    i32 -1841660189, label %82
    i32 -971868994, label %83
    i32 -739307518, label %84
    i32 -1872051179, label %87
    i32 -1383373982, label %90
    i32 -1598215513, label %94
    i32 -1456184421, label %102
    i32 1472046016, label %105
    i32 -1836260373, label %113
    i32 -1787012366, label %117
    i32 1041938162, label %120
    i32 -1919606674, label %124
    i32 783135942, label %125
    i32 -341993240, label %126
    i32 994476423, label %127
    i32 -1520906769, label %130
    i32 -1081567677, label %131
    i32 -1457336003, label %136
    i32 100047054, label %142
    i32 1917916813, label %145
    i32 1542045273, label %147
    i32 733910310, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1869246254, i32 733910310
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -2086175877, i32* %15
  br label %151

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 683949744, i32 856081271
  store i32 %37, i32* %15
  br label %151

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %40
  store i8 32, i8* %41, align 1
  store i32 194307738, i32* %15
  br label %151

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -2086175877, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1300093992, i32* %15
  br label %151

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 61962741, i32 -1872051179
  store i32 %50, i32* %15
  br label %151

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 -1278784817, i32 -592945212
  store i32 %58, i32* %15
  br label %151

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 -971868994, i32* %15
  br label %151

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  %69 = select i1 %68, i32 773912766, i32 -1841660189
  store i32 %69, i32* %15
  br label %151

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2019617532, i32 -199410179
  store i32 %73, i32* %15
  br label %151

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %12, align 4
  store i32 942766701, i32* %15
  br label %151

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %79
  store i8 63, i8* %80, align 1
  store i32 942766701, i32* %15
  br label %151

; <label>:81:                                     ; preds = %16
  store i32 -1841660189, i32* %15
  br label %151

; <label>:82:                                     ; preds = %16
  store i32 -971868994, i32* %15
  br label %151

; <label>:83:                                     ; preds = %16
  store i32 -739307518, i32* %15
  br label %151

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1300093992, i32* %15
  br label %151

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1383373982, i32* %15
  br label %151

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -1598215513, i32 -1520906769
  store i32 %93, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 41
  %101 = select i1 %100, i32 -1456184421, i32 1472046016
  store i32 %101, i32* %15
  br label %151

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -341993240, i32* %15
  br label %151

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 -1836260373, i32 783135942
  store i32 %112, i32* %15
  br label %151

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %13, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1787012366, i32 1041938162
  store i32 %116, i32* %15
  br label %151

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %13, align 4
  store i32 -1919606674, i32* %15
  br label %151

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %122
  store i8 36, i8* %123, align 1
  store i32 -1919606674, i32* %15
  br label %151

; <label>:124:                                    ; preds = %16
  store i32 783135942, i32* %15
  br label %151

; <label>:125:                                    ; preds = %16
  store i32 -341993240, i32* %15
  br label %151

; <label>:126:                                    ; preds = %16
  store i32 994476423, i32* %15
  br label %151

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  store i32 -1383373982, i32* %15
  br label %151

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1081567677, i32* %15
  br label %151

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1457336003, i32 1917916813
  store i32 %135, i32* %15
  br label %151

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  store i32 100047054, i32* %15
  br label %151

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1081567677, i32* %15
  br label %151

; <label>:145:                                    ; preds = %16
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542045273, i32* %15
  br label %151

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 552321818, i32* %15
  br label %151

; <label>:150:                                    ; preds = %16
  ret i32 0

; <label>:151:                                    ; preds = %147, %145, %142, %136, %131, %130, %127, %126, %125, %124, %120, %117, %113, %105, %102, %94, %90, %87, %84, %83, %82, %81, %77, %74, %70, %62, %59, %51, %46, %45, %42, %38, %33, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
