; ModuleID = 'source-C-CXX/48/950.cpp'
source_filename = "source-C-CXX/48/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 501)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8* null, i8** %9, align 8
  store i8* null, i8** %10, align 8
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 1793248390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1793248390, label %20
    i32 -1826157097, label %25
    i32 -1387144219, label %29
    i32 1432615859, label %33
    i32 338400347, label %34
    i32 913598935, label %39
    i32 -470163331, label %40
    i32 116604540, label %41
    i32 -1236874726, label %42
    i32 -619315254, label %49
    i32 -1283741393, label %62
    i32 121097028, label %71
    i32 1980009789, label %72
    i32 554749913, label %77
    i32 -1529239897, label %78
    i32 1297484218, label %83
    i32 -22453638, label %88
    i32 1302337437, label %89
    i32 -968072589, label %94
    i32 1236064312, label %102
    i32 2017489912, label %105
    i32 609384161, label %111
    i32 -450995382, label %114
    i32 1299077268, label %117
    i32 2048747722, label %118
    i32 906595212, label %119
    i32 -1066839869, label %122
    i32 -1184972219, label %123
    i32 1138587066, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1826157097, i32 1138587066
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1387144219, i32 338400347
  store i32 %28, i32* %16
  br label %127

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1432615859, i32 338400347
  store i32 %32, i32* %16
  br label %127

; <label>:33:                                     ; preds = %17
  store i32 1138587066, i32* %16
  br label %127

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 913598935, i32 -470163331
  store i32 %38, i32* %16
  br label %127

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 116604540, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 116604540, i32* %16
  br label %127

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1236874726, i32* %16
  br label %127

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 -619315254, i32 -1066839869
  store i32 %48, i32* %16
  br label %127

; <label>:49:                                     ; preds = %17
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8* %53, i8** %9, align 8
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  store i8* %61, i8** %10, align 8
  store i32 -1283741393, i32* %16
  br label %127

; <label>:62:                                     ; preds = %17
  %63 = load i8*, i8** %10, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %65, %68
  %70 = select i1 %69, i32 121097028, i32 1980009789
  store i32 %70, i32* %16
  br label %127

; <label>:71:                                     ; preds = %17
  store i32 1297484218, i32* %16
  br label %127

; <label>:72:                                     ; preds = %17
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %10, align 8
  store i32 554749913, i32* %16
  br label %127

; <label>:77:                                     ; preds = %17
  store i32 -1529239897, i32* %16
  br label %127

; <label>:78:                                     ; preds = %17
  %79 = load i8*, i8** %10, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = icmp ugt i8* %79, %80
  %82 = select i1 %81, i32 -1283741393, i32 1297484218
  store i32 %82, i32* %16
  br label %127

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %10, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = icmp ule i8* %84, %85
  %87 = select i1 %86, i32 -22453638, i32 2048747722
  store i32 %87, i32* %16
  br label %127

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1302337437, i32* %16
  br label %127

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -968072589, i32 2017489912
  store i32 %93, i32* %16
  br label %127

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  store i32 1236064312, i32* %16
  br label %127

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1302337437, i32* %16
  br label %127

; <label>:105:                                    ; preds = %17
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 609384161, i32 -450995382
  store i32 %110, i32* %16
  br label %127

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1299077268, i32* %16
  br label %127

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1299077268, i32* %16
  br label %127

; <label>:117:                                    ; preds = %17
  store i32 2048747722, i32* %16
  br label %127

; <label>:118:                                    ; preds = %17
  store i32 906595212, i32* %16
  br label %127

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1236874726, i32* %16
  br label %127

; <label>:122:                                    ; preds = %17
  store i32 -1184972219, i32* %16
  br label %127

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1793248390, i32* %16
  br label %127

; <label>:126:                                    ; preds = %17
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %118, %117, %114, %111, %105, %102, %94, %89, %88, %83, %78, %77, %72, %71, %62, %49, %42, %41, %40, %39, %34, %33, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
