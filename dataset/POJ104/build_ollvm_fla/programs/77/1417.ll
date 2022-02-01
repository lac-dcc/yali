; ModuleID = 'source-C-CXX/77/1417.cpp'
source_filename = "source-C-CXX/77/1417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

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
  %9 = alloca [6 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 842249161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 842249161, label %16
    i32 -965137761, label %20
    i32 -1316220170, label %21
    i32 1677480541, label %25
    i32 -2071904489, label %30
    i32 527100852, label %31
    i32 1806992744, label %32
    i32 -2116239619, label %36
    i32 1993906503, label %41
    i32 -1239959601, label %46
    i32 552323533, label %47
    i32 -334699246, label %48
    i32 -1559140090, label %52
    i32 579144417, label %57
    i32 -2133003960, label %62
    i32 -1441092545, label %67
    i32 -298284518, label %68
    i32 2040404184, label %98
    i32 940669489, label %111
    i32 194611674, label %115
    i32 1949481656, label %123
    i32 -141842617, label %134
    i32 557965513, label %135
    i32 -1503627396, label %138
    i32 -619090142, label %139
    i32 -618752328, label %140
    i32 1705724554, label %143
    i32 1933930077, label %144
    i32 282203561, label %147
    i32 1782123016, label %148
    i32 1140451639, label %151
    i32 -10774166, label %152
    i32 1291204634, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -965137761, i32 1291204634
  store i32 %19, i32* %12
  br label %156

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1316220170, i32* %12
  br label %156

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1677480541, i32 1140451639
  store i32 %24, i32* %12
  br label %156

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -2071904489, i32 527100852
  store i32 %29, i32* %12
  br label %156

; <label>:30:                                     ; preds = %13
  store i32 1782123016, i32* %12
  br label %156

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1806992744, i32* %12
  br label %156

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -2116239619, i32 282203561
  store i32 %35, i32* %12
  br label %156

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1239959601, i32 1993906503
  store i32 %40, i32* %12
  br label %156

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1239959601, i32 552323533
  store i32 %45, i32* %12
  br label %156

; <label>:46:                                     ; preds = %13
  store i32 1933930077, i32* %12
  br label %156

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -334699246, i32* %12
  br label %156

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -1559140090, i32 1705724554
  store i32 %51, i32* %12
  br label %156

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1441092545, i32 579144417
  store i32 %56, i32* %12
  br label %156

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1441092545, i32 -2133003960
  store i32 %61, i32* %12
  br label %156

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1441092545, i32 -298284518
  store i32 %66, i32* %12
  br label %156

; <label>:67:                                     ; preds = %13
  store i32 -618752328, i32* %12
  br label %156

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 2040404184, i32 -619090142
  store i32 %97, i32* %12
  br label %156

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %100
  store i8 113, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %103
  store i8 122, i8* %104, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %106
  store i8 115, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %109
  store i8 108, i8* %110, align 1
  store i32 5, i32* %10, align 4
  store i32 940669489, i32* %12
  br label %156

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 194611674, i32 -1503627396
  store i32 %114, i32* %12
  br label %156

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1949481656, i32 -141842617
  store i32 %122, i32* %12
  br label %156

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 %130, 10
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -141842617, i32* %12
  br label %156

; <label>:134:                                    ; preds = %13
  store i32 557965513, i32* %12
  br label %156

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %10, align 4
  store i32 940669489, i32* %12
  br label %156

; <label>:138:                                    ; preds = %13
  store i32 -619090142, i32* %12
  br label %156

; <label>:139:                                    ; preds = %13
  store i32 -618752328, i32* %12
  br label %156

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -334699246, i32* %12
  br label %156

; <label>:143:                                    ; preds = %13
  store i32 1933930077, i32* %12
  br label %156

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1806992744, i32* %12
  br label %156

; <label>:147:                                    ; preds = %13
  store i32 1782123016, i32* %12
  br label %156

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1316220170, i32* %12
  br label %156

; <label>:151:                                    ; preds = %13
  store i32 -10774166, i32* %12
  br label %156

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 842249161, i32* %12
  br label %156

; <label>:155:                                    ; preds = %13
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %144, %143, %140, %139, %138, %135, %134, %123, %115, %111, %98, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
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
