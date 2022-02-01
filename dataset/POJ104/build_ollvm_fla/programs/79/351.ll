; ModuleID = 'source-C-CXX/79/351.cpp'
source_filename = "source-C-CXX/79/351.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]

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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %11, align 4
  %22 = alloca i32
  store i32 1284224883, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %144
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1284224883, label %26
    i32 1649761002, label %31
    i32 841092820, label %36
    i32 -1060663443, label %41
    i32 -1396845717, label %46
    i32 -1396097268, label %49
    i32 -1424667865, label %52
    i32 1096536339, label %53
    i32 419857745, label %56
    i32 1994129435, label %57
    i32 -957425387, label %62
    i32 -849199592, label %67
    i32 -382951396, label %72
    i32 -1102911961, label %77
    i32 -1207438080, label %84
    i32 1357692209, label %91
    i32 174090875, label %92
    i32 -675500060, label %95
    i32 858363546, label %99
    i32 1707992710, label %104
    i32 450876638, label %109
    i32 -2023394115, label %114
    i32 1952620490, label %119
    i32 1308541096, label %126
    i32 -2100159771, label %133
    i32 -1739609454, label %134
    i32 1814762966, label %137
  ]

; <label>:25:                                     ; preds = %23
  br label %144

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1649761002, i32 419857745
  store i32 %30, i32* %22
  br label %144

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 841092820, i32 -1060663443
  store i32 %35, i32* %22
  br label %144

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1396845717, i32 -1060663443
  store i32 %40, i32* %22
  br label %144

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1396845717, i32 -1396097268
  store i32 %45, i32* %22
  br label %144

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %10, align 4
  store i32 -1424667865, i32* %22
  br label %144

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %10, align 4
  store i32 -1424667865, i32* %22
  br label %144

; <label>:52:                                     ; preds = %23
  store i32 1096536339, i32* %22
  br label %144

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 1284224883, i32* %22
  br label %144

; <label>:56:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1994129435, i32* %22
  br label %144

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -957425387, i32 -675500060
  store i32 %61, i32* %22
  br label %144

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -849199592, i32 -382951396
  store i32 %66, i32* %22
  br label %144

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1102911961, i32 -382951396
  store i32 %71, i32* %22
  br label %144

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1102911961, i32 -1207438080
  store i32 %76, i32* %22
  br label %144

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %10, align 4
  store i32 1357692209, i32* %22
  br label %144

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %10, align 4
  store i32 1357692209, i32* %22
  br label %144

; <label>:91:                                     ; preds = %23
  store i32 174090875, i32* %22
  br label %144

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1994129435, i32* %22
  br label %144

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 858363546, i32* %22
  br label %144

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1707992710, i32 1814762966
  store i32 %103, i32* %22
  br label %144

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 450876638, i32 -2023394115
  store i32 %108, i32* %22
  br label %144

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1952620490, i32 -2023394115
  store i32 %113, i32* %22
  br label %144

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1952620490, i32 1308541096
  store i32 %118, i32* %22
  br label %144

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  store i32 %125, i32* %10, align 4
  store i32 -2100159771, i32* %22
  br label %144

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  store i32 %132, i32* %10, align 4
  store i32 -2100159771, i32* %22
  br label %144

; <label>:133:                                    ; preds = %23
  store i32 -1739609454, i32* %22
  br label %144

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 858363546, i32* %22
  br label %144

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:144:                                    ; preds = %134, %133, %126, %119, %114, %109, %104, %99, %95, %92, %91, %84, %77, %72, %67, %62, %57, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
