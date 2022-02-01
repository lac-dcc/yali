; ModuleID = 'source-C-CXX/96/1071.cpp'
source_filename = "source-C-CXX/96/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 28, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = add i32 %13, 1097845345
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1097845345
  %19 = add nsw i32 %13, %15
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub i32 0, %24
  %26 = add i32 %21, %25
  %27 = sub nsw i32 %21, %24
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %11, %0
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 50
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 50
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %40, i32* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 %45, 50
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %32, %28
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 20
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 20
  %59 = add i32 %56, -880149186
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -880149186
  %62 = add nsw i32 %56, %58
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %61, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 20
  %68 = sub i32 %64, -1248215220
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1248215220
  %71 = sub nsw i32 %64, %67
  store i32 %70, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %54, %50
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 10
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 10
  %81 = add i32 %78, 1761631682
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1761631682
  %84 = add nsw i32 %78, %80
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %83, i32* %85, align 16
  %86 = load i32, i32* %2, align 4
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %88, 10
  %90 = sub i32 %86, 1549677456
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1549677456
  %93 = sub nsw i32 %86, %89
  store i32 %92, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %76, %72
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 5
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 5
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 5
  %113 = sub i32 0, %112
  %114 = add i32 %109, %113
  %115 = sub nsw i32 %109, %112
  store i32 %114, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %98, %94
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 1
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 1
  %125 = add i32 %122, 1415347212
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1415347212
  %128 = add nsw i32 %122, %124
  %129 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %127, i32* %129, align 8
  %130 = load i32, i32* %2, align 4
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %132 = load i32, i32* %131, align 8
  %133 = mul nsw i32 %132, 1
  %134 = sub i32 %130, -686889536
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -686889536
  %137 = sub nsw i32 %130, %133
  store i32 %136, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %120, %116
  store i32 1, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %149, %138
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 6
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -529717820
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -529717820
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
