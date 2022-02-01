; ModuleID = 'source-C-CXX/13/624.cpp'
source_filename = "source-C-CXX/13/624.cpp"
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
%struct.Student_Num = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.Student_Num, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca %struct.Student_Num, i64 %13, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1195662201, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1195662201, label %20
    i32 -1582218541, label %25
    i32 760780478, label %41
    i32 -425173157, label %44
    i32 -747820495, label %48
    i32 -472582753, label %53
    i32 1677687007, label %69
    i32 -1265803610, label %72
    i32 945566576, label %73
    i32 1166833644, label %77
    i32 -741902101, label %81
    i32 -1805101700, label %84
    i32 990288028, label %85
    i32 1298598730, label %89
    i32 -10257705, label %90
    i32 380105035, label %95
    i32 555124650, label %107
    i32 106101037, label %120
    i32 1838357517, label %121
    i32 397751261, label %124
    i32 886236834, label %132
    i32 1813773839, label %135
    i32 -1961799474, label %136
    i32 -40877437, label %140
    i32 -1433797794, label %157
    i32 2093050594, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1582218541, i32 -425173157
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %15, i64 %27
  %29 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %15, i64 %32
  %34 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %15, i64 %37
  %39 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %38, i32 0, i32 2
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %39)
  store i32 760780478, i32* %16
  br label %163

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1195662201, i32* %16
  br label %163

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %1
  store i32 0, i32* %4, align 4
  store i32 -747820495, i32* %16
  br label %163

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -472582753, i32 -1265803610
  store i32 %52, i32* %16
  br label %163

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %15, i64 %55
  %57 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %15, i64 %60
  %62 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i32*, i32** %1
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  store i32 %64, i32* %68, align 4
  store i32 1677687007, i32* %16
  br label %163

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -747820495, i32* %16
  br label %163

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 945566576, i32* %16
  br label %163

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 1166833644, i32 -1805101700
  store i32 %76, i32* %16
  br label %163

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -741902101, i32* %16
  br label %163

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 945566576, i32* %16
  br label %163

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 990288028, i32* %16
  br label %163

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 1298598730, i32 1813773839
  store i32 %88, i32* %16
  br label %163

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -10257705, i32* %16
  br label %163

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 380105035, i32 397751261
  store i32 %94, i32* %16
  br label %163

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %1
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 555124650, i32 106101037
  store i32 %106, i32* %16
  br label %163

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %1
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 106101037, i32* %16
  br label %163

; <label>:120:                                    ; preds = %17
  store i32 1838357517, i32* %16
  br label %163

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -10257705, i32* %16
  br label %163

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  store i32 0, i32* %131, align 4
  store i32 886236834, i32* %16
  br label %163

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 990288028, i32* %16
  br label %163

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1961799474, i32* %16
  br label %163

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 -40877437, i32 2093050594
  store i32 %139, i32* %16
  br label %163

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %15, i64 %145
  %147 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 32)
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1433797794, i32* %16
  br label %163

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1961799474, i32* %16
  br label %163

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  %161 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %161)
  %162 = load i32, i32* %2, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %157, %140, %136, %135, %132, %124, %121, %120, %107, %95, %90, %89, %85, %84, %81, %77, %73, %72, %69, %53, %48, %44, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
