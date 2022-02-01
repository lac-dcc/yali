; ModuleID = 'source-C-CXX/48/120.cpp'
source_filename = "source-C-CXX/48/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]

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
  %4 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -1618267047, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1618267047, label %11
    i32 -1494374837, label %16
    i32 -2086456105, label %19
    i32 -2067014230, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1494374837, i32 -2067014230
  store i32 %15, i32* %7
  br label %23

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  call void @_Z1fiPc(i32 %17, i8* %18)
  store i32 -2086456105, i32* %7
  br label %23

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1618267047, i32* %7
  br label %23

; <label>:22:                                     ; preds = %8
  ret i32 0

; <label>:23:                                     ; preds = %19, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z1fiPc(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 1, i32* %8, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -2112982609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2112982609, label %17
    i32 49878326, label %24
    i32 -267241283, label %29
    i32 -1026544850, label %31
    i32 -1766791112, label %40
    i32 -1472621737, label %62
    i32 1734277257, label %63
    i32 511498221, label %64
    i32 -1866541796, label %67
    i32 1250965234, label %71
    i32 1595576999, label %73
    i32 1704938940, label %81
    i32 -181513733, label %88
    i32 -1777544588, label %91
    i32 -1387811820, label %93
    i32 -113638609, label %94
    i32 -886850315, label %99
    i32 629503624, label %101
    i32 -1693725101, label %111
    i32 1705175798, label %133
    i32 -657251704, label %134
    i32 -509887920, label %135
    i32 418210756, label %138
    i32 -771511774, label %142
    i32 -1465219626, label %144
    i32 -185468999, label %152
    i32 -872335336, label %159
    i32 -490172618, label %162
    i32 1726824661, label %164
    i32 690297176, label %165
    i32 -1065319005, label %166
    i32 1981606856, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 49878326, i32 1981606856
  store i32 %23, i32* %13
  br label %170

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -267241283, i32 -113638609
  store i32 %28, i32* %13
  br label %170

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %7, align 4
  store i32 -1026544850, i32* %13
  br label %170

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %33, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %32, %37
  %39 = select i1 %38, i32 -1766791112, i32 -1866541796
  store i32 %39, i32* %13
  br label %170

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %47, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %46, %59
  %61 = select i1 %60, i32 -1472621737, i32 1734277257
  store i32 %61, i32* %13
  br label %170

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1734277257, i32* %13
  br label %170

; <label>:63:                                     ; preds = %14
  store i32 511498221, i32* %13
  br label %170

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1026544850, i32* %13
  br label %170

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1250965234, i32 -1387811820
  store i32 %70, i32* %13
  br label %170

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %9, align 4
  store i32 1595576999, i32* %13
  br label %170

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 1704938940, i32 -1777544588
  store i32 %80, i32* %13
  br label %170

; <label>:81:                                     ; preds = %14
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  store i32 -181513733, i32* %13
  br label %170

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1595576999, i32* %13
  br label %170

; <label>:91:                                     ; preds = %14
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1387811820, i32* %13
  br label %170

; <label>:93:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -113638609, i32* %13
  br label %170

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 2
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -886850315, i32 690297176
  store i32 %98, i32* %13
  br label %170

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %7, align 4
  store i32 629503624, i32* %13
  br label %170

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %103, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %102, %108
  %110 = select i1 %109, i32 -1693725101, i32 418210756
  store i32 %110, i32* %13
  br label %170

; <label>:111:                                    ; preds = %14
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %118, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %117, %130
  %132 = select i1 %131, i32 1705175798, i32 -657251704
  store i32 %132, i32* %13
  br label %170

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -657251704, i32* %13
  br label %170

; <label>:134:                                    ; preds = %14
  store i32 -509887920, i32* %13
  br label %170

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 629503624, i32* %13
  br label %170

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -771511774, i32 1726824661
  store i32 %141, i32* %13
  br label %170

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %9, align 4
  store i32 -1465219626, i32* %13
  br label %170

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %145, %149
  %151 = select i1 %150, i32 -185468999, i32 -490172618
  store i32 %151, i32* %13
  br label %170

; <label>:152:                                    ; preds = %14
  %153 = load i8*, i8** %4, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  store i32 -872335336, i32* %13
  br label %170

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -1465219626, i32* %13
  br label %170

; <label>:162:                                    ; preds = %14
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1726824661, i32* %13
  br label %170

; <label>:164:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 690297176, i32* %13
  br label %170

; <label>:165:                                    ; preds = %14
  store i32 -1065319005, i32* %13
  br label %170

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -2112982609, i32* %13
  br label %170

; <label>:169:                                    ; preds = %14
  ret void

; <label>:170:                                    ; preds = %166, %165, %164, %162, %159, %152, %144, %142, %138, %135, %134, %133, %111, %101, %99, %94, %93, %91, %88, %81, %73, %71, %67, %64, %63, %62, %40, %31, %29, %24, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #0 section ".text.startup" {
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
