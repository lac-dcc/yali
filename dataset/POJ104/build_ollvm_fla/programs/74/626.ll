; ModuleID = 'source-C-CXX/74/626.cpp'
source_filename = "source-C-CXX/74/626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [1002 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4008, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %11 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %9, align 1
  %15 = alloca i32
  store i32 -1103386753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1103386753, label %19
    i32 -689329729, label %24
    i32 -709558871, label %35
    i32 -2067156937, label %40
    i32 1047435844, label %45
    i32 1962766691, label %54
    i32 969055956, label %57
    i32 146933770, label %61
    i32 464084207, label %66
    i32 1078294586, label %74
    i32 1972649638, label %80
    i32 1739540673, label %83
    i32 1334866033, label %84
    i32 -41928239, label %87
    i32 142356564, label %88
    i32 -1888982319, label %92
    i32 1231463902, label %104
    i32 1481091231, label %113
    i32 2063343966, label %118
    i32 1941124878, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 -689329729, i32 -709558871
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %9, align 1
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1103386753, i32* %15
  br label %128

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  %36 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %9, align 1
  store i32 -2067156937, i32* %15
  br label %128

; <label>:40:                                     ; preds = %16
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 1047435844, i32 1962766691
  store i32 %44, i32* %15
  br label %128

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %9, align 1
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -2067156937, i32* %15
  br label %128

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  store i32 969055956, i32* %15
  br label %128

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 146933770, i32 -41928239
  store i32 %60, i32* %15
  br label %128

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  store i32 464084207, i32* %15
  br label %128

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1078294586, i32 1739540673
  store i32 %73, i32* %15
  br label %128

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1972649638, i32* %15
  br label %128

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 464084207, i32* %15
  br label %128

; <label>:83:                                     ; preds = %16
  store i32 1334866033, i32* %15
  br label %128

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 969055956, i32* %15
  br label %128

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 142356564, i32* %15
  br label %128

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 1000
  %91 = select i1 %90, i32 -1888982319, i32 1941124878
  store i32 %91, i32* %15
  br label %128

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 1231463902, i32 1481091231
  store i32 %103, i32* %15
  br label %128

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1481091231, i32* %15
  br label %128

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  store i32 2063343966, i32* %15
  br label %128

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 142356564, i32* %15
  br label %128

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %8, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:128:                                    ; preds = %118, %113, %104, %92, %88, %87, %84, %83, %80, %74, %66, %61, %57, %54, %45, %40, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
