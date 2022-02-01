; ModuleID = 'source-C-CXX/100/640.cpp'
source_filename = "source-C-CXX/100/640.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -88636971, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -88636971, label %12
    i32 -237182589, label %16
    i32 868818440, label %20
    i32 1559892227, label %23
    i32 -10829210, label %24
    i32 1570239992, label %28
    i32 -96774488, label %29
    i32 1981874813, label %33
    i32 1398542950, label %38
    i32 -1032602872, label %39
    i32 1686059833, label %84
    i32 -789513013, label %95
    i32 -708404586, label %105
    i32 -1623274610, label %106
    i32 -937931561, label %109
    i32 -513648438, label %110
    i32 200455864, label %113
    i32 1337661846, label %114
    i32 2132652880, label %118
    i32 2049828502, label %124
    i32 -1287327946, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -237182589, i32 1559892227
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 868818440, i32* %8
  br label %134

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -88636971, i32* %8
  br label %134

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -10829210, i32* %8
  br label %134

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 1570239992, i32 200455864
  store i32 %27, i32* %8
  br label %134

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -96774488, i32* %8
  br label %134

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 3
  %32 = select i1 %31, i32 1981874813, i32 -937931561
  store i32 %32, i32* %8
  br label %134

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1398542950, i32 -1032602872
  store i32 %37, i32* %8
  br label %134

; <label>:38:                                     ; preds = %9
  store i32 -1623274610, i32* %8
  br label %134

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 6, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %77, %81
  %83 = select i1 %82, i32 1686059833, i32 -708404586
  store i32 %83, i32* %8
  br label %134

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %88, %92
  %94 = select i1 %93, i32 -789513013, i32 -708404586
  store i32 %94, i32* %8
  br label %134

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %97
  store i8 65, i8* %98, align 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %100
  store i8 66, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %103
  store i8 67, i8* %104, align 1
  store i32 -708404586, i32* %8
  br label %134

; <label>:105:                                    ; preds = %9
  store i32 -1623274610, i32* %8
  br label %134

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -96774488, i32* %8
  br label %134

; <label>:109:                                    ; preds = %9
  store i32 -513648438, i32* %8
  br label %134

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -10829210, i32* %8
  br label %134

; <label>:113:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1337661846, i32* %8
  br label %134

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 3
  %117 = select i1 %116, i32 2132652880, i32 -1287327946
  store i32 %117, i32* %8
  br label %134

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  store i32 2049828502, i32* %8
  br label %134

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1337661846, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %129 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %130 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %131 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %132 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %133 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:134:                                    ; preds = %124, %118, %114, %113, %110, %109, %106, %105, %95, %84, %39, %38, %33, %29, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
