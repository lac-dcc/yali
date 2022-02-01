; ModuleID = 'source-C-CXX/88/855.cpp'
source_filename = "source-C-CXX/88/855.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]

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
  %4 = alloca [100000 x [2 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %4, i32 0, i32 0
  %13 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800000, i32 16, i1 false)
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32* %15, i32** %5, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = bitcast i32* %19 to i8*
  %21 = mul nuw i64 4, %17
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 %21, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1791762888, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %139
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1791762888, label %26
    i32 -490481393, label %39
    i32 1838043934, label %45
    i32 -1460142465, label %46
    i32 1542368580, label %47
    i32 -592401596, label %50
    i32 -1456742117, label %55
    i32 864351798, label %59
    i32 -676256445, label %69
    i32 238383703, label %72
    i32 -144754576, label %73
    i32 -1650314073, label %78
    i32 2074126451, label %87
    i32 1438869388, label %88
    i32 -1758638576, label %93
    i32 9199844, label %102
    i32 -61086521, label %103
    i32 660871492, label %104
    i32 -959777690, label %107
    i32 -865865971, label %112
    i32 1186264914, label %116
    i32 -1640934540, label %120
    i32 -567559011, label %123
    i32 1177295777, label %124
    i32 -1960448661, label %125
    i32 -475940038, label %126
    i32 -1795929396, label %129
    i32 275143463, label %133
    i32 -269386291, label %136
  ]

; <label>:25:                                     ; preds = %23
  br label %139

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %30)
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 2
  store i32* %33, i32** %5, align 8
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 -2
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -490481393, i32 -1460142465
  store i32 %38, i32* %22
  br label %139

; <label>:39:                                     ; preds = %23
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1838043934, i32 -1460142465
  store i32 %44, i32* %22
  br label %139

; <label>:45:                                     ; preds = %23
  store i32 -592401596, i32* %22
  br label %139

; <label>:46:                                     ; preds = %23
  store i32 1542368580, i32* %22
  br label %139

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1791762888, i32* %22
  br label %139

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  store i32 -1456742117, i32* %22
  br label %139

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 864351798, i32 238383703
  store i32 %58, i32* %22
  br label %139

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %19, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -676256445, i32* %22
  br label %139

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -1456742117, i32* %22
  br label %139

; <label>:72:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -144754576, i32* %22
  br label %139

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1650314073, i32 -1795929396
  store i32 %77, i32* %22
  br label %139

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %19, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 2074126451, i32 -1960448661
  store i32 %86, i32* %22
  br label %139

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1438869388, i32* %22
  br label %139

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1758638576, i32 -959777690
  store i32 %92, i32* %22
  br label %139

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 9199844, i32 -61086521
  store i32 %101, i32* %22
  br label %139

; <label>:102:                                    ; preds = %23
  store i32 -959777690, i32* %22
  br label %139

; <label>:103:                                    ; preds = %23
  store i32 660871492, i32* %22
  br label %139

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1438869388, i32* %22
  br label %139

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -865865971, i32 1186264914
  store i32 %111, i32* %22
  br label %139

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %3, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1177295777, i32* %22
  br label %139

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1640934540, i32 -567559011
  store i32 %119, i32* %22
  br label %139

; <label>:120:                                    ; preds = %23
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 -567559011, i32* %22
  br label %139

; <label>:123:                                    ; preds = %23
  store i32 1177295777, i32* %22
  br label %139

; <label>:124:                                    ; preds = %23
  store i32 -1960448661, i32* %22
  br label %139

; <label>:125:                                    ; preds = %23
  store i32 -475940038, i32* %22
  br label %139

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -144754576, i32* %22
  br label %139

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %10, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 275143463, i32 -269386291
  store i32 %132, i32* %22
  br label %139

; <label>:133:                                    ; preds = %23
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -269386291, i32* %22
  br label %139

; <label>:136:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  %137 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %133, %129, %126, %125, %124, %123, %120, %116, %112, %107, %104, %103, %102, %93, %88, %87, %78, %73, %72, %69, %59, %55, %50, %47, %46, %45, %39, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
