; ModuleID = 'source-C-CXX/54/670.cpp'
source_filename = "source-C-CXX/54/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 47
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 58
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 1879150554
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 1879150554
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %3, align 4
  br label %50

; <label>:18:                                     ; preds = %7, %1
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 64
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 91
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 891333935
  %30 = sub i32 %29, 55
  %31 = add i32 %30, 891333935
  %32 = sub nsw i32 %28, 55
  store i32 %31, i32* %3, align 4
  br label %49

; <label>:33:                                     ; preds = %22, %18
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 96
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 123
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, 1224426185
  %45 = sub i32 %44, 87
  %46 = sub i32 %45, 1224426185
  %47 = sub nsw i32 %43, 87
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %37, %33
  br label %49

; <label>:49:                                     ; preds = %48, %26
  br label %50

; <label>:50:                                     ; preds = %49, %11
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %25, %28
  %30 = sub i64 %25, %27
  %31 = sub i64 %29, 7976348321027656352
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 7976348321027656352
  %34 = sub i64 %29, 1
  %35 = icmp ult i64 %23, %33
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @_Z1fc(i8 signext %52)
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub i32 0, %48
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %48, %55
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %3, align 4
  br label %14

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  br label %72

; <label>:72:                                     ; preds = %69, %66
  br label %73

; <label>:73:                                     ; preds = %101, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 55
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 55
  %87 = trunc i32 %85 to i8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %101

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1042694211
  %94 = add i32 %93, 48
  %95 = sub i32 %94, -1042694211
  %96 = add nsw i32 %92, 48
  %97 = trunc i32 %95 to i8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %91, %82
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %102, %103
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -688977744
  %107 = add i32 %106, 1
  %108 = add i32 %107, -688977744
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %73

; <label>:110:                                    ; preds = %73
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 480284542
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 480284542
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %126, %110
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -199278628
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -199278628
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %3, align 4
  br label %117

; <label>:132:                                    ; preds = %117
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
