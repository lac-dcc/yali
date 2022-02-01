; ModuleID = 'source-C-CXX/96/2475.cpp'
source_filename = "source-C-CXX/96/2475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2475.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 100
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 100
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 100
  store i32 %13, i32* %2, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %15, align 16
  br label %7

; <label>:20:                                     ; preds = %7
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 50
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 50
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 50
  store i32 %32, i32* %2, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, -659732434
  %37 = add i32 %36, 1
  %38 = add i32 %37, -659732434
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 4
  br label %21

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 50
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 20
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 398273278
  %52 = sub i32 %51, 20
  %53 = add i32 %52, 398273278
  %54 = sub nsw i32 %50, 20
  store i32 %53, i32* %2, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %56, 1145858924
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1145858924
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %55, align 8
  br label %41

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %70, %61
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 20
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 10
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 10
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 10
  store i32 %73, i32* %2, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %75, align 4
  br label %62

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %89, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 5
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 5
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 5
  store i32 %92, i32* %2, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = add i32 %95, -46311737
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -46311737
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %94, align 16
  br label %81

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %109, %100
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %105, 0
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, 963219264
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 963219264
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %115, align 4
  br label %101

; <label>:120:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %131, %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 6
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  br label %121

; <label>:138:                                    ; preds = %121
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2475.cpp() #0 section ".text.startup" {
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
