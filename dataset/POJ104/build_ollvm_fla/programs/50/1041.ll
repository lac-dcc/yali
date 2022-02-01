; ModuleID = 'source-C-CXX/50/1041.cpp'
source_filename = "source-C-CXX/50/1041.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

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
  %7 = alloca [510 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [510 x i8], align 16
  %11 = alloca [510 x [8 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [510 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = bitcast [510 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 510, i32 16, i1 false)
  %14 = bitcast [510 x [8 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4080, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %10, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 510)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -916269355, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %146
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -916269355, label %26
    i32 -576457249, label %33
    i32 667237918, label %45
    i32 -1512296103, label %50
    i32 1515780908, label %62
    i32 -1032263586, label %70
    i32 1295108157, label %71
    i32 -528022765, label %74
    i32 -778668654, label %77
    i32 1795777546, label %80
    i32 -317274890, label %82
    i32 1817629267, label %87
    i32 283095638, label %100
    i32 -1926242233, label %105
    i32 -1752722855, label %106
    i32 -1180459365, label %109
    i32 -195806239, label %113
    i32 197982584, label %116
    i32 -1114356189, label %120
    i32 2120072042, label %125
    i32 -1249405986, label %133
    i32 -178513442, label %140
    i32 1401210098, label %141
    i32 -530769531, label %144
    i32 1223940942, label %145
  ]

; <label>:25:                                     ; preds = %23
  br label %146

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -576457249, i32 1795777546
  store i32 %32, i32* %22
  br label %146

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds [510 x i8], [510 x i8]* %10, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = call i8* @strncpy(i8* %37, i8* %41, i64 %43) #2
  store i32 0, i32* %3, align 4
  store i32 667237918, i32* %22
  br label %146

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1512296103, i32 -528022765
  store i32 %49, i32* %22
  br label %146

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %54, i8* %58) #7
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1032263586, i32 1515780908
  store i32 %61, i32* %22
  br label %146

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 -528022765, i32* %22
  br label %146

; <label>:70:                                     ; preds = %23
  store i32 1295108157, i32* %22
  br label %146

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 667237918, i32* %22
  br label %146

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -778668654, i32* %22
  br label %146

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -916269355, i32* %22
  br label %146

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -317274890, i32* %22
  br label %146

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1817629267, i32 -1180459365
  store i32 %86, i32* %22
  br label %146

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 283095638, i32 -1926242233
  store i32 %99, i32* %22
  br label %146

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 -1926242233, i32* %22
  br label %146

; <label>:105:                                    ; preds = %23
  store i32 -1752722855, i32* %22
  br label %146

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -317274890, i32* %22
  br label %146

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -195806239, i32 197982584
  store i32 %112, i32* %22
  br label %146

; <label>:113:                                    ; preds = %23
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1223940942, i32* %22
  br label %146

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1114356189, i32* %22
  br label %146

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 2120072042, i32 -530769531
  store i32 %124, i32* %22
  br label %146

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1249405986, i32 -178513442
  store i32 %132, i32* %22
  br label %146

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %136, i32 0, i32 0
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -178513442, i32* %22
  br label %146

; <label>:140:                                    ; preds = %23
  store i32 1401210098, i32* %22
  br label %146

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -1114356189, i32* %22
  br label %146

; <label>:144:                                    ; preds = %23
  store i32 1223940942, i32* %22
  br label %146

; <label>:145:                                    ; preds = %23
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %140, %133, %125, %120, %116, %113, %109, %106, %105, %100, %87, %82, %80, %77, %74, %71, %70, %62, %50, %45, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
